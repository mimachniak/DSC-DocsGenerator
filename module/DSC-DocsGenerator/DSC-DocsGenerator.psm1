#Requires -Version 5.1
<#
.SYNOPSIS
    DSC-DocsGenerator – PowerShell module for generating Markdown compliance reports from DSC config test output.
#>

Set-StrictMode -Version Latest

# ─────────────────────────────────────────────────────────────────────────────
# Private helpers
# ─────────────────────────────────────────────────────────────────────────────

function Get-DscTestResults {
    <#
    .SYNOPSIS
        Runs `dsc config test` against a YAML file and returns parsed result objects.
    #>
    [OutputType([object[]])]
    param(
        [Parameter(Mandatory)]
        [string]$ConfigFile
    )

    Write-Verbose "Running: dsc config test --file `"$ConfigFile`""
    $rawOutput = & dsc config test --file "$ConfigFile" 2>&1

    if ($LASTEXITCODE -ne 0) {
        Write-Warning "dsc exited with code $LASTEXITCODE. Results may be incomplete."
    }

    $jsonLines = $rawOutput | Where-Object { $_ -match '^\s*[\[{]' }
    $jsonText  = $jsonLines -join "`n"

    $results = @()
    try {
        $parsed = $jsonText | ConvertFrom-Json -Depth 20
        if ($parsed -is [System.Collections.IEnumerable] -and $parsed -isnot [string]) {
            $results = @($parsed)
        } elseif ($parsed.PSObject.Properties['results']) {
            $results = @($parsed.results)
        } else {
            $results = @($parsed)
        }
    } catch {
        # Fallback: newline-delimited JSON objects
        $jsonText = '[' + (($rawOutput | Where-Object { $_ -match '^\s*\{' }) -join ',') + ']'
        $results  = @($jsonText | ConvertFrom-Json -Depth 20)
    }

    Write-Verbose "Parsed $($results.Count) resource results."
    return $results
}


function Format-StateJson {
    <#
    .SYNOPSIS
        Converts a DSC state object to a pretty-printed JSON string.
    #>
    [OutputType([string])]
    param(
        [Parameter()]
        $StateObject
    )

    if ($null -eq $StateObject) { return 'null' }
    try   { return ($StateObject | ConvertTo-Json -Depth 10) }
    catch { return $StateObject.ToString() }
}


function Test-DscInstalled {
    <#
    .SYNOPSIS
        Verifies that the dsc binary is present in PATH. Throws if not found.
    #>
    [OutputType([string])]
    param()

    $dscCmd = Get-Command dsc -ErrorAction SilentlyContinue
    if (-not $dscCmd) {
        throw "DSC is not installed or not found in PATH. Install DSC before running this command."
    }

    $dscVersion = & dsc --version 2>&1 | Select-Object -First 1
    Write-Verbose "DSC found: $($dscCmd.Source)  (version: $dscVersion)"
    return $dscVersion
}


function Test-DscResourcesAvailable {
    <#
    .SYNOPSIS
        Checks that all resource types referenced in the YAML are available via
        `dsc resource list` or `Get-DscResource`. Throws listing any missing resources.
    #>
    param(
        [Parameter(Mandatory)]
        [string]$ConfigFile
    )

    # Extract resource types from YAML lines matching '  type: Namespace/Name'
    $yamlTypes = @(Get-Content $ConfigFile |
        Where-Object { $_ -match '^\s+type:\s+\S+/\S+' } |
        ForEach-Object { ($_ -replace '^\s+type:\s+', '').Trim() } |
        Select-Object -Unique)

    if ($yamlTypes.Count -eq 0) {
        Write-Warning "No resource types found in YAML (pattern 'type: X/Y'). Skipping resource check."
        return
    }

    # Collect types from dsc resource list
    $dscAvailableTypes = @((& dsc resource list --output-format pretty-json 2>&1) |
        Select-String '"type"\s*:\s*"([^"]+/[^"]+)"' |
        ForEach-Object { $_.Matches[0].Groups[1].Value } |
        Select-Object -Unique)

    $missingResources = @()

    foreach ($requiredType in $yamlTypes) {
        if ($dscAvailableTypes -contains $requiredType) {
            Write-Verbose "  [dsc]             $requiredType"
        } else {
            # Fallback: Get-DscResource (PowerShell / WMI-based resources)
            $resourceName = $requiredType.Split('/')[-1]
            $psMatch = Get-DscResource -Name $resourceName -ErrorAction SilentlyContinue |
                Select-Object -First 1

            if ($psMatch) {
                Write-Verbose "  [Get-DscResource] $requiredType  ($($psMatch.ModuleName) v$($psMatch.Version))"
            } else {
                Write-Warning "  NOT FOUND: $requiredType"
                $missingResources += $requiredType
            }
        }
    }

    if ($missingResources.Count -gt 0) {
        throw (
            "The following DSC resources required by the config were not found`n" +
            "in either 'dsc resource list' or 'Get-DscResource':`n" +
            "  $($missingResources -join "`n  ")`n" +
            "Install the missing resources and retry."
        )
    }
}


function Build-MdReport {
    <#
    .SYNOPSIS
        Assembles the Markdown content string from parsed DSC test results.
    #>
    [OutputType([string])]
    param(
        [Parameter(Mandatory)] [object[]] $Results,
        [Parameter(Mandatory)] [string]   $ReportTitle,
        [Parameter(Mandatory)] [string]   $ConfigFile,
        [Parameter(Mandatory)] [string]   $DocumentVersion,
        [Parameter(Mandatory)] [string]   $OsDisplay,
        [Parameter(Mandatory)] [string]   $Hostname,
        [Parameter(Mandatory)] [string]   $RunDate
    )

    $sb = [System.Text.StringBuilder]::new()

    # ── Title ──────────────────────────────────────────────────
    $null = $sb.AppendLine("# $ReportTitle")
    $null = $sb.AppendLine()

    # ── Configuration Summary table ───────────────────────────
    $compliantCount    = @($Results | Where-Object { $_.result.inDesiredState -eq $true }).Count
    $nonCompliantCount = @($Results | Where-Object { $_.result.inDesiredState -ne $true }).Count

    $null = $sb.AppendLine("## Configuration Summary")
    $null = $sb.AppendLine()
    $null = $sb.AppendLine("| Property | Value |")
    $null = $sb.AppendLine("|----------|-------|")
    $null = $sb.AppendLine("| **OS** | $OsDisplay |")
    $null = $sb.AppendLine("| **Hostname** | $Hostname |")
    $null = $sb.AppendLine("| **Configuration File** | $(Split-Path $ConfigFile -Leaf) |")
    $null = $sb.AppendLine("| **Run Date / Time** | $RunDate |")
    $null = $sb.AppendLine("| **Document Version** | $DocumentVersion |")
    $null = $sb.AppendLine("| **Total Resources** | $($Results.Count) |")
    $null = $sb.AppendLine("| **Compliant** | ✅ $compliantCount |")
    $null = $sb.AppendLine("| **Non-Compliant** | ❌ $nonCompliantCount |")
    $null = $sb.AppendLine()

    # ── Resource Overview table ────────────────────────────────
    $null = $sb.AppendLine("---")
    $null = $sb.AppendLine()
    $null = $sb.AppendLine("## Resource Overview")
    $null = $sb.AppendLine()
    $null = $sb.AppendLine("| # | Status | Name | Type |")
    $null = $sb.AppendLine("|---|--------|------|------|")

    $idx = 0
    foreach ($r in $Results) {
        $idx++
        $status = if ($r.result.inDesiredState -eq $true) { '✅' } else { '❌' }
        $null = $sb.AppendLine("| $idx | $status | ``$($r.name)`` | ``$($r.type)`` |")
    }
    $null = $sb.AppendLine()

    # ── Detailed results per resource ──────────────────────────
    $null = $sb.AppendLine("---")
    $null = $sb.AppendLine()
    $null = $sb.AppendLine("## Resource Details")
    $null = $sb.AppendLine()

    $idx = 0
    foreach ($r in $Results) {
        $idx++
        $inState = $r.result.inDesiredState
        $status  = if ($inState -eq $true) { '✅ Compliant' } else { '❌ Non-Compliant' }

        $null = $sb.AppendLine("### $idx. $($r.name)")
        $null = $sb.AppendLine()
        $null = $sb.AppendLine("| Property | Value |")
        $null = $sb.AppendLine("|----------|-------|")
        $null = $sb.AppendLine("| **Status** | $status |")
        $null = $sb.AppendLine("| **Type** | ``$($r.type)`` |")

        if ($r.result.differingProperties -and $r.result.differingProperties.Count -gt 0) {
            $diffList = ($r.result.differingProperties | ForEach-Object { "``$_``" }) -join ', '
            $null = $sb.AppendLine("| **Differing Properties** | $diffList |")
        }

        $null = $sb.AppendLine()
        $null = $sb.AppendLine("**Desired State**")
        $null = $sb.AppendLine()
        $null = $sb.AppendLine('```json')
        $null = $sb.AppendLine((Format-StateJson $r.result.desiredState))
        $null = $sb.AppendLine('```')
        $null = $sb.AppendLine()
        $null = $sb.AppendLine("**Actual State**")
        $null = $sb.AppendLine()
        $null = $sb.AppendLine('```json')
        $null = $sb.AppendLine((Format-StateJson $r.result.actualState))
        $null = $sb.AppendLine('```')
        $null = $sb.AppendLine()
    }

    $null = $sb.AppendLine("---")
    $null = $sb.AppendLine("_Report generated by DSC-DocsGenerator &nbsp;·&nbsp; ${RunDate}_")

    return $sb.ToString()
}


# ─────────────────────────────────────────────────────────────────────────────
# Public function
# ─────────────────────────────────────────────────────────────────────────────

function Invoke-DSCDrifftDocs {
    <#
    .SYNOPSIS
        Runs DSC config test against a YAML file and generates a Markdown compliance report.

    .DESCRIPTION
        Performs pre-flight checks (DSC binary present, required resources available),
        executes `dsc config test`, parses the JSON output, and writes a structured
        Markdown file containing:
          - A configuration summary table (OS, hostname, config file, date, version)
          - A resource overview table (status per resource)
          - Detailed per-resource sections with pretty-printed Desired and Actual State JSON

    .PARAMETER ConfigFile
        Path to the DSC YAML configuration file.

    .PARAMETER OutputFile
        Path for the generated Markdown report.
        Defaults to a timestamped .md file in the same directory as the config.

    .PARAMETER DocumentVersion
        Version string stamped into the report header. Defaults to "1.0".

    .PARAMETER ReportTitle
        Title heading (H1) used in the generated Markdown file.
        Defaults to "DSC Configuration Report".

    .PARAMETER PassThru
        When specified, returns the generated Markdown content as a string in addition
        to writing the file.

    .EXAMPLE
        Invoke-DSCDrifftDocs -ConfigFile .\CIS-w2025-Level1-MemberServer.registry.dsc.yaml

    .EXAMPLE
        Invoke-DSCDrifftDocs `
            -ConfigFile      .\CIS-w2025-Level1-MemberServer.securitypolicy.dsc.yaml `
            -OutputFile      .\security-report.md `
            -ReportTitle     "CIS Windows Server 2025 – Level 1 Compliance Report" `
            -DocumentVersion "2.0"

    .EXAMPLE
        $md = Invoke-DSCDrifftDocs -ConfigFile .\config.dsc.yaml -PassThru
    #>
    [CmdletBinding(SupportsShouldProcess)]
    [OutputType([string])]
    param(
        [Parameter(Mandatory, Position = 0,
            HelpMessage = "Path to the DSC YAML configuration file.")]
        [ValidateScript({ Test-Path $_ -PathType Leaf })]
        [string]$ConfigFile,

        [Parameter(HelpMessage = "Output path for the Markdown report.")]
        [string]$OutputFile,

        [Parameter(HelpMessage = "Document version string for the report header.")]
        [string]$DocumentVersion = "1.0",

        [Parameter(HelpMessage = "H1 title used in the Markdown report.")]
        [string]$ReportTitle = "DSC Configuration Report",

        [Parameter(HelpMessage = "Return the Markdown content as a string.")]
        [switch]$PassThru
    )

    # Resolve absolute path
    $ConfigFile = (Resolve-Path $ConfigFile).Path

    # Default output file: timestamped next to the config
    if (-not $OutputFile) {
        $stem      = [System.IO.Path]::GetFileNameWithoutExtension($ConfigFile)
        $dir       = [System.IO.Path]::GetDirectoryName($ConfigFile)
        $timestamp = Get-Date -Format 'yyyyMMdd_HHmmss'
        $OutputFile = Join-Path $dir "${stem}_report_${timestamp}.md"
    }

    # ── Pre-flight: DSC binary ──────────────────────────────────
    Write-Host "Checking DSC installation..." -ForegroundColor Cyan
    $dscVersion = Test-DscInstalled
    Write-Host "  ✅ DSC found  (version: $dscVersion)" -ForegroundColor Green

    # ── Pre-flight: required resources ─────────────────────────
    Write-Host "Checking required resources..." -ForegroundColor Cyan
    Test-DscResourcesAvailable -ConfigFile $ConfigFile
    Write-Host "  ✅ All required resources found." -ForegroundColor Green
    Write-Host ""

    # ── Collect OS info ─────────────────────────────────────────
    $os        = Get-CimInstance -ClassName Win32_OperatingSystem
    $osDisplay = "$($os.Caption) (Build $($os.BuildNumber), $($os.OSArchitecture))"
    $hostname  = $env:COMPUTERNAME
    $runDate   = Get-Date -Format 'yyyy-MM-dd HH:mm:ss'

    # ── Run DSC config test ─────────────────────────────────────
    Write-Host "Running: dsc config test --file `"$ConfigFile`"" -ForegroundColor Cyan
    $results = Get-DscTestResults -ConfigFile $ConfigFile
    Write-Host "Parsed $($results.Count) resource results." -ForegroundColor Green
    Write-Host ""

    # ── Build Markdown ──────────────────────────────────────────
    $mdContent = Build-MdReport `
        -Results         $results `
        -ReportTitle     $ReportTitle `
        -ConfigFile      $ConfigFile `
        -DocumentVersion $DocumentVersion `
        -OsDisplay       $osDisplay `
        -Hostname        $hostname `
        -RunDate         $runDate

    # ── Write output ────────────────────────────────────────────
    if ($PSCmdlet.ShouldProcess($OutputFile, "Write Markdown report")) {
        $mdContent | Set-Content -Path $OutputFile -Encoding UTF8

        Write-Host "✅ Report written to:" -ForegroundColor Green
        Write-Host "   $OutputFile"        -ForegroundColor Yellow
        Write-Host ""

        $compliant    = @($results | Where-Object { $_.result.inDesiredState -eq $true  }).Count
        $nonCompliant = @($results | Where-Object { $_.result.inDesiredState -ne $true  }).Count

        Write-Host "Summary:" -ForegroundColor Cyan
        Write-Host "  Total        : $($results.Count)"
        Write-Host "  Compliant    : $compliant"
        Write-Host "  Non-Compliant: $nonCompliant"
    }

    if ($PassThru) {
        return $mdContent
    }
}

Export-ModuleMember -Function Invoke-DSCDrifftDocs
