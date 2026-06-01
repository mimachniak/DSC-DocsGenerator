# CIS W2025 Level1 MemberServer registry

## Configuration Summary

| Property | Value |
|----------|-------|
| **OS** | Microsoft Windows Server 2025 Datacenter (Build 26100, 64-bit) |
| **Hostname** | WIN-3QDVF8G0A7K |
| **Configuration File** | CIS-w2025-Level1-MemberServer.registry.dsc.yaml |
| **Run Date / Time** | 2026-06-01 13:21:59 |
| **Document Version** | 1.0 |
| **Total Resources** | 260 |
| **Compliant** | ✅ 32 |
| **Non-Compliant** | ❌ 228 |

---

## Resource Overview

| # | Status | Name | Type |
|---|--------|------|------|
| 1 | ❌ | `1.1.6 - RelaxMinimumPasswordLengthLimits` | `Microsoft.Windows/Registry` |
| 2 | ✅ | `2.3.1.2 - LimitBlankPasswordUse` | `Microsoft.Windows/Registry` |
| 3 | ❌ | `2.3.2.1 - SCENoApplyLegacyAuditPolicy` | `Microsoft.Windows/Registry` |
| 4 | ✅ | `2.3.2.2 - CrashOnAuditFail` | `Microsoft.Windows/Registry` |
| 5 | ✅ | `2.3.4.1 - AddPrinterDrivers` | `Microsoft.Windows/Registry` |
| 6 | ✅ | `2.3.6.1 - RequireSignOrSeal` | `Microsoft.Windows/Registry` |
| 7 | ✅ | `2.3.6.2 - SealSecureChannel` | `Microsoft.Windows/Registry` |
| 8 | ✅ | `2.3.6.3 - SignSecureChannel` | `Microsoft.Windows/Registry` |
| 9 | ✅ | `2.3.6.4 - DisablePasswordChange` | `Microsoft.Windows/Registry` |
| 10 | ✅ | `2.3.6.5 - MaximumPasswordAge` | `Microsoft.Windows/Registry` |
| 11 | ✅ | `2.3.6.6 - RequireStrongKey` | `Microsoft.Windows/Registry` |
| 12 | ❌ | `2.3.7.2 - DontDisplayLastUserName` | `Microsoft.Windows/Registry` |
| 13 | ❌ | `2.3.7.3 - InactivityTimeoutSecs` | `Microsoft.Windows/Registry` |
| 14 | ❌ | `2.3.7.4 - LegalNoticeText` | `Microsoft.Windows/Registry` |
| 15 | ❌ | `2.3.7.5 - LegalNoticeCaption` | `Microsoft.Windows/Registry` |
| 16 | ✅ | `2.3.7.7 - PasswordExpiryWarning` | `Microsoft.Windows/Registry` |
| 17 | ❌ | `2.3.7.8 - ForceUnlockLogon` | `Microsoft.Windows/Registry` |
| 18 | ❌ | `2.3.7.9 - ScRemoveOption` | `Microsoft.Windows/Registry` |
| 19 | ❌ | `2.3.8.1 - RequireSecuritySignature` | `Microsoft.Windows/Registry` |
| 20 | ✅ | `2.3.8.2 - EnablePlainTextPassword` | `Microsoft.Windows/Registry` |
| 21 | ✅ | `2.3.9.1 - AutoDisconnect` | `Microsoft.Windows/Registry` |
| 22 | ❌ | `2.3.9.2 - RequireSecuritySignature` | `Microsoft.Windows/Registry` |
| 23 | ✅ | `2.3.9.3 - enableforcedlogoff` | `Microsoft.Windows/Registry` |
| 24 | ❌ | `2.3.9.4 - SMBServerNameHardeningLevel` | `Microsoft.Windows/Registry` |
| 25 | ✅ | `2.3.10.2 - RestrictAnonymousSAM` | `Microsoft.Windows/Registry` |
| 26 | ❌ | `2.3.10.3 - RestrictAnonymous` | `Microsoft.Windows/Registry` |
| 27 | ✅ | `2.3.10.5 - EveryoneIncludesAnonymous` | `Microsoft.Windows/Registry` |
| 28 | ✅ | `2.3.10.7 - NullSessionPipes` | `Microsoft.Windows/Registry` |
| 29 | ✅ | `2.3.10.8 - Machine` | `Microsoft.Windows/Registry` |
| 30 | ✅ | `2.3.10.9 - Machine` | `Microsoft.Windows/Registry` |
| 31 | ✅ | `2.3.10.10 - RestrictNullSessAccess` | `Microsoft.Windows/Registry` |
| 32 | ❌ | `2.3.10.11 - restrictremotesam` | `Microsoft.Windows/Registry` |
| 33 | ❌ | `2.3.10.12 - NullSessionShares` | `Microsoft.Windows/Registry` |
| 34 | ✅ | `2.3.10.13 - ForceGuest` | `Microsoft.Windows/Registry` |
| 35 | ❌ | `2.3.11.1 - UseMachineId` | `Microsoft.Windows/Registry` |
| 36 | ❌ | `2.3.11.2 - AllowNullSessionFallback` | `Microsoft.Windows/Registry` |
| 37 | ❌ | `2.3.11.3 - AllowOnlineID` | `Microsoft.Windows/Registry` |
| 38 | ❌ | `2.3.11.4 - SupportedEncryptionTypes` | `Microsoft.Windows/Registry` |
| 39 | ❌ | `2.3.11.6 - LmCompatibilityLevel` | `Microsoft.Windows/Registry` |
| 40 | ✅ | `2.3.11.7 - LDAPClientConfidentiality` | `Microsoft.Windows/Registry` |
| 41 | ✅ | `2.3.11.8 - LDAPClientIntegrity` | `Microsoft.Windows/Registry` |
| 42 | ❌ | `2.3.11.9 - NTLMMinClientSec` | `Microsoft.Windows/Registry` |
| 43 | ❌ | `2.3.11.10 - NTLMMinServerSec` | `Microsoft.Windows/Registry` |
| 44 | ❌ | `2.3.11.11 - AuditReceivingNTLMTraffic` | `Microsoft.Windows/Registry` |
| 45 | ❌ | `2.3.11.13 - RestrictSendingNTLMTraffic` | `Microsoft.Windows/Registry` |
| 46 | ✅ | `2.3.13.1 - ShutdownWithoutLogon` | `Microsoft.Windows/Registry` |
| 47 | ✅ | `2.3.15.1 - ObCaseInsensitive` | `Microsoft.Windows/Registry` |
| 48 | ✅ | `2.3.15.2 - ProtectionMode` | `Microsoft.Windows/Registry` |
| 49 | ❌ | `2.3.17.1 - FilterAdministratorToken` | `Microsoft.Windows/Registry` |
| 50 | ❌ | `2.3.17.2 - ConsentPromptBehaviorAdmin` | `Microsoft.Windows/Registry` |
| 51 | ❌ | `2.3.17.3 - ConsentPromptBehaviorUser` | `Microsoft.Windows/Registry` |
| 52 | ✅ | `2.3.17.4 - EnableInstallerDetection` | `Microsoft.Windows/Registry` |
| 53 | ✅ | `2.3.17.5 - EnableSecureUIAPaths` | `Microsoft.Windows/Registry` |
| 54 | ✅ | `2.3.17.6 - EnableLUA` | `Microsoft.Windows/Registry` |
| 55 | ✅ | `2.3.17.7 - PromptOnSecureDesktop` | `Microsoft.Windows/Registry` |
| 56 | ✅ | `2.3.17.8 - EnableVirtualization` | `Microsoft.Windows/Registry` |
| 57 | ❌ | `9.1.1 - EnableFirewall` | `Microsoft.Windows/Registry` |
| 58 | ❌ | `9.1.2 - DefaultInboundAction` | `Microsoft.Windows/Registry` |
| 59 | ❌ | `9.1.3 - DisableNotifications` | `Microsoft.Windows/Registry` |
| 60 | ❌ | `9.1.4 - LogFilePath` | `Microsoft.Windows/Registry` |
| 61 | ❌ | `9.1.5 - LogFileSize` | `Microsoft.Windows/Registry` |
| 62 | ❌ | `9.1.6 - LogDroppedPackets` | `Microsoft.Windows/Registry` |
| 63 | ❌ | `9.1.7 - LogSuccessfulConnections` | `Microsoft.Windows/Registry` |
| 64 | ❌ | `9.2.1 - EnableFirewall` | `Microsoft.Windows/Registry` |
| 65 | ❌ | `9.2.2 - DefaultInboundAction` | `Microsoft.Windows/Registry` |
| 66 | ❌ | `9.2.3 - DisableNotifications` | `Microsoft.Windows/Registry` |
| 67 | ❌ | `9.2.4 - LogFilePath` | `Microsoft.Windows/Registry` |
| 68 | ❌ | `9.2.5 - LogFileSize` | `Microsoft.Windows/Registry` |
| 69 | ❌ | `9.2.6 - LogDroppedPackets` | `Microsoft.Windows/Registry` |
| 70 | ❌ | `9.2.7 - LogSuccessfulConnections` | `Microsoft.Windows/Registry` |
| 71 | ❌ | `9.3.1 - EnableFirewall` | `Microsoft.Windows/Registry` |
| 72 | ❌ | `9.3.2 - DefaultInboundAction` | `Microsoft.Windows/Registry` |
| 73 | ❌ | `9.3.3 - DisableNotifications` | `Microsoft.Windows/Registry` |
| 74 | ❌ | `9.3.4 - AllowLocalPolicyMerge` | `Microsoft.Windows/Registry` |
| 75 | ❌ | `9.3.5 - AllowLocalIPsecPolicyMerge` | `Microsoft.Windows/Registry` |
| 76 | ❌ | `9.3.6 - LogFilePath` | `Microsoft.Windows/Registry` |
| 77 | ❌ | `9.3.7 - LogFileSize` | `Microsoft.Windows/Registry` |
| 78 | ❌ | `9.3.8 - LogDroppedPackets` | `Microsoft.Windows/Registry` |
| 79 | ❌ | `9.3.9 - LogSuccessfulConnections` | `Microsoft.Windows/Registry` |
| 80 | ❌ | `18.1.1.1 - NoLockScreenCamera` | `Microsoft.Windows/Registry` |
| 81 | ❌ | `18.1.1.2 - NoLockScreenSlideshow` | `Microsoft.Windows/Registry` |
| 82 | ❌ | `18.1.2.2 - AllowInputPersonalization` | `Microsoft.Windows/Registry` |
| 83 | ❌ | `18.4.1 - LocalAccountTokenFilterPolicy` | `Microsoft.Windows/Registry` |
| 84 | ❌ | `18.4.2 - Start` | `Microsoft.Windows/Registry` |
| 85 | ❌ | `18.4.3 - SMB1` | `Microsoft.Windows/Registry` |
| 86 | ❌ | `18.4.4 - EnableCertPaddingCheck` | `Microsoft.Windows/Registry` |
| 87 | ✅ | `18.4.5 - DisableExceptionChainValidation` | `Microsoft.Windows/Registry` |
| 88 | ❌ | `18.4.6 - NodeType` | `Microsoft.Windows/Registry` |
| 89 | ❌ | `18.5.1 - AutoAdminLogon` | `Microsoft.Windows/Registry` |
| 90 | ❌ | `18.5.2 - DisableIPSourceRouting` | `Microsoft.Windows/Registry` |
| 91 | ❌ | `18.5.3 - DisableIPSourceRouting` | `Microsoft.Windows/Registry` |
| 92 | ❌ | `18.5.4 - EnableICMPRedirect` | `Microsoft.Windows/Registry` |
| 93 | ❌ | `18.5.6 - NoNameReleaseOnDemand` | `Microsoft.Windows/Registry` |
| 94 | ❌ | `18.5.8 - SafeDllSearchMode` | `Microsoft.Windows/Registry` |
| 95 | ❌ | `18.5.11 - WarningLevel` | `Microsoft.Windows/Registry` |
| 96 | ❌ | `18.6.4.1 - EnableMDNS` | `Microsoft.Windows/Registry` |
| 97 | ❌ | `18.6.4.2 - EnableNetbios` | `Microsoft.Windows/Registry` |
| 98 | ❌ | `18.6.4.4 - EnableMulticast` | `Microsoft.Windows/Registry` |
| 99 | ❌ | `18.6.7.1 - AuditClientDoesNotSupportEncryption` | `Microsoft.Windows/Registry` |
| 100 | ❌ | `18.6.7.2 - AuditClientDoesNotSupportSigning` | `Microsoft.Windows/Registry` |
| 101 | ❌ | `18.6.7.3 - AuditInsecureGuestLogon` | `Microsoft.Windows/Registry` |
| 102 | ❌ | `18.6.7.4 - EnableAuthRateLimiter` | `Microsoft.Windows/Registry` |
| 103 | ❌ | `18.6.7.5 - EnableMailslots` | `Microsoft.Windows/Registry` |
| 104 | ❌ | `18.6.7.6 - MinSmb2Dialect` | `Microsoft.Windows/Registry` |
| 105 | ❌ | `18.6.7.7 - InvalidAuthenticationDelayTimeInMs` | `Microsoft.Windows/Registry` |
| 106 | ❌ | `18.6.8.1 - AuditInsecureGuestLogon` | `Microsoft.Windows/Registry` |
| 107 | ❌ | `18.6.8.2 - AuditServerDoesNotSupportEncryption` | `Microsoft.Windows/Registry` |
| 108 | ❌ | `18.6.8.3 - AuditServerDoesNotSupportSigning` | `Microsoft.Windows/Registry` |
| 109 | ❌ | `18.6.8.4 - AllowInsecureGuestAuth` | `Microsoft.Windows/Registry` |
| 110 | ❌ | `18.6.8.5 - EnableMailslots` | `Microsoft.Windows/Registry` |
| 111 | ❌ | `18.6.8.6 - MinSmb2Dialect` | `Microsoft.Windows/Registry` |
| 112 | ❌ | `18.6.8.7 - RequireEncryption` | `Microsoft.Windows/Registry` |
| 113 | ❌ | `18.6.11.2 - NC_AllowNetBridge_NLA` | `Microsoft.Windows/Registry` |
| 114 | ❌ | `18.6.11.3 - NC_ShowSharedAccessUI` | `Microsoft.Windows/Registry` |
| 115 | ❌ | `18.6.11.4 - NC_StdDomainUserSetLocation` | `Microsoft.Windows/Registry` |
| 116 | ❌ | `18.6.14.1 - \\*\NETLOGON` | `Microsoft.Windows/Registry` |
| 117 | ❌ | `18.6.14.1 - \\*\SYSVOL` | `Microsoft.Windows/Registry` |
| 118 | ❌ | `18.6.21.1 - fMinimizeConnections` | `Microsoft.Windows/Registry` |
| 119 | ❌ | `18.7.1 - RegisterSpoolerRemoteRpcEndPoint` | `Microsoft.Windows/Registry` |
| 120 | ❌ | `18.7.2 - RedirectionguardPolicy` | `Microsoft.Windows/Registry` |
| 121 | ❌ | `18.7.3 - RpcUseNamedPipeProtocol` | `Microsoft.Windows/Registry` |
| 122 | ❌ | `18.7.4 - RpcAuthentication` | `Microsoft.Windows/Registry` |
| 123 | ❌ | `18.7.5 - RpcProtocols` | `Microsoft.Windows/Registry` |
| 124 | ❌ | `18.7.6 - ForceKerberosForRpc` | `Microsoft.Windows/Registry` |
| 125 | ❌ | `18.7.7 - RpcTcpPort` | `Microsoft.Windows/Registry` |
| 126 | ❌ | `18.7.8 - RpcAuthnLevelPrivacyEnabled` | `Microsoft.Windows/Registry` |
| 127 | ❌ | `18.7.10 - RestrictDriverInstallationToAdministrators` | `Microsoft.Windows/Registry` |
| 128 | ❌ | `18.7.11 - CopyFilesPolicy` | `Microsoft.Windows/Registry` |
| 129 | ❌ | `18.7.12 - NoWarningNoElevationOnInstall` | `Microsoft.Windows/Registry` |
| 130 | ❌ | `18.7.13 - UpdatePromptSettings` | `Microsoft.Windows/Registry` |
| 131 | ❌ | `18.9.3.1 - ProcessCreationIncludeCmdLine_Enabled` | `Microsoft.Windows/Registry` |
| 132 | ❌ | `18.9.4.1 - AllowEncryptionOracle` | `Microsoft.Windows/Registry` |
| 133 | ❌ | `18.9.4.2 - AllowProtectedCreds` | `Microsoft.Windows/Registry` |
| 134 | ❌ | `18.9.7.2 - PreventDeviceMetadataFromNetwork` | `Microsoft.Windows/Registry` |
| 135 | ❌ | `18.9.13.1 - DriverLoadPolicy` | `Microsoft.Windows/Registry` |
| 136 | ❌ | `18.9.17.1 - ClfsAuthenticationChecking` | `Microsoft.Windows/Registry` |
| 137 | ❌ | `18.9.19.2 - NoBackgroundPolicy` | `Microsoft.Windows/Registry` |
| 138 | ❌ | `18.9.19.3 - NoGPOListChanges` | `Microsoft.Windows/Registry` |
| 139 | ❌ | `18.9.19.4 - EnableCdp` | `Microsoft.Windows/Registry` |
| 140 | ❌ | `18.9.19.5 - DisableBkGndGroupPolicy` | `Microsoft.Windows/Registry` |
| 141 | ❌ | `18.9.20.1.1 - DisableWebPnPDownload` | `Microsoft.Windows/Registry` |
| 142 | ❌ | `18.9.20.1.5 - NoWebServices` | `Microsoft.Windows/Registry` |
| 143 | ❌ | `18.9.24.1 - DeviceEnumerationPolicy` | `Microsoft.Windows/Registry` |
| 144 | ❌ | `18.9.26.1 - BackupDirectory` | `Microsoft.Windows/Registry` |
| 145 | ❌ | `18.9.26.2 - PasswordExpirationProtectionEnabled` | `Microsoft.Windows/Registry` |
| 146 | ❌ | `18.9.26.3 - ADPasswordEncryptionEnabled` | `Microsoft.Windows/Registry` |
| 147 | ❌ | `18.9.26.4 - PasswordComplexity` | `Microsoft.Windows/Registry` |
| 148 | ❌ | `18.9.26.5 - PasswordLength` | `Microsoft.Windows/Registry` |
| 149 | ❌ | `18.9.26.6 - PasswordAgeDays` | `Microsoft.Windows/Registry` |
| 150 | ❌ | `18.9.26.7 - PostAuthenticationResetDelay` | `Microsoft.Windows/Registry` |
| 151 | ❌ | `18.9.26.8 - PostAuthenticationActions` | `Microsoft.Windows/Registry` |
| 152 | ❌ | `18.9.29.1 - BlockUserFromShowingAccountDetailsOnSignin` | `Microsoft.Windows/Registry` |
| 153 | ❌ | `18.9.29.2 - DontDisplayNetworkSelectionUI` | `Microsoft.Windows/Registry` |
| 154 | ❌ | `18.9.29.3 - DontEnumerateConnectedUsers` | `Microsoft.Windows/Registry` |
| 155 | ❌ | `18.9.29.4 - EnumerateLocalUsers` | `Microsoft.Windows/Registry` |
| 156 | ❌ | `18.9.29.5 - DisableLockScreenAppNotifications` | `Microsoft.Windows/Registry` |
| 157 | ❌ | `18.9.29.6 - AllowDomainPINLogon` | `Microsoft.Windows/Registry` |
| 158 | ❌ | `18.9.31.1.1 - BlockNetbiosDiscovery` | `Microsoft.Windows/Registry` |
| 159 | ❌ | `18.9.35.6.3 - DCSettingIndex` | `Microsoft.Windows/Registry` |
| 160 | ❌ | `18.9.35.6.4 - ACSettingIndex` | `Microsoft.Windows/Registry` |
| 161 | ❌ | `18.9.37.1 - fAllowUnsolicited` | `Microsoft.Windows/Registry` |
| 162 | ❌ | `18.9.37.2 - fAllowToGetHelp` | `Microsoft.Windows/Registry` |
| 163 | ❌ | `18.9.38.1 - EnableAuthEpResolution` | `Microsoft.Windows/Registry` |
| 164 | ❌ | `18.9.41.3 - SamrChangeUserPasswordApiPolicy` | `Microsoft.Windows/Registry` |
| 165 | ❌ | `18.9.53.1.1 - Enabled` | `Microsoft.Windows/Registry` |
| 166 | ❌ | `18.9.53.1.2 - Enabled` | `Microsoft.Windows/Registry` |
| 167 | ❌ | `18.10.4.2 - DisablePerUserUnsignedPackagesByDefault` | `Microsoft.Windows/Registry` |
| 168 | ❌ | `18.10.6.1 - MSAOptional` | `Microsoft.Windows/Registry` |
| 169 | ❌ | `18.10.8.1 - NoAutoplayfornonVolume` | `Microsoft.Windows/Registry` |
| 170 | ❌ | `18.10.8.2 - NoAutorun` | `Microsoft.Windows/Registry` |
| 171 | ❌ | `18.10.8.3 - NoDriveTypeAutoRun` | `Microsoft.Windows/Registry` |
| 172 | ❌ | `18.10.9.1.1 - EnhancedAntiSpoofing` | `Microsoft.Windows/Registry` |
| 173 | ❌ | `18.10.13.1 - DisableConsumerAccountStateContent` | `Microsoft.Windows/Registry` |
| 174 | ❌ | `18.10.14.1 - RequirePinForPairing` | `Microsoft.Windows/Registry` |
| 175 | ❌ | `18.10.15.1 - DisablePasswordReveal` | `Microsoft.Windows/Registry` |
| 176 | ❌ | `18.10.15.2 - EnumerateAdministrators` | `Microsoft.Windows/Registry` |
| 177 | ❌ | `18.10.16.1 - AllowTelemetry` | `Microsoft.Windows/Registry` |
| 178 | ❌ | `18.10.16.3 - DoNotShowFeedbackNotifications` | `Microsoft.Windows/Registry` |
| 179 | ❌ | `18.10.18.2 - EnableExperimentalFeatures` | `Microsoft.Windows/Registry` |
| 180 | ❌ | `18.10.18.3 - EnableHashOverride` | `Microsoft.Windows/Registry` |
| 181 | ❌ | `18.10.18.4 - EnableLocalArchiveMalwareScanOverride` | `Microsoft.Windows/Registry` |
| 182 | ❌ | `18.10.18.5 - EnableMSAppInstallerProtocol` | `Microsoft.Windows/Registry` |
| 183 | ❌ | `18.10.18.6 - EnableBypassCertificatePinningForMicrosoftStore` | `Microsoft.Windows/Registry` |
| 184 | ❌ | `18.10.26.1.1 - Retention` | `Microsoft.Windows/Registry` |
| 185 | ❌ | `18.10.26.1.2 - MaxSize` | `Microsoft.Windows/Registry` |
| 186 | ❌ | `18.10.26.2.1 - Retention` | `Microsoft.Windows/Registry` |
| 187 | ❌ | `18.10.26.2.2 - MaxSize` | `Microsoft.Windows/Registry` |
| 188 | ❌ | `18.10.26.3.1 - Retention` | `Microsoft.Windows/Registry` |
| 189 | ❌ | `18.10.26.3.2 - MaxSize` | `Microsoft.Windows/Registry` |
| 190 | ❌ | `18.10.26.4.1 - Retention` | `Microsoft.Windows/Registry` |
| 191 | ❌ | `18.10.26.4.2 - MaxSize` | `Microsoft.Windows/Registry` |
| 192 | ❌ | `18.10.29.2 - DisableMotWOnInsecurePathCopy` | `Microsoft.Windows/Registry` |
| 193 | ❌ | `18.10.29.3 - NoDataExecutionPrevention` | `Microsoft.Windows/Registry` |
| 194 | ❌ | `18.10.29.4 - NoHeapTerminationOnCorruption` | `Microsoft.Windows/Registry` |
| 195 | ❌ | `18.10.29.5 - PreXPSP2ShellProtocolBehavior` | `Microsoft.Windows/Registry` |
| 196 | ❌ | `18.10.41.1 - DisableUserAuth` | `Microsoft.Windows/Registry` |
| 197 | ❌ | `18.10.42.16 - PUAProtection` | `Microsoft.Windows/Registry` |
| 198 | ❌ | `18.10.42.17 - HideExclusionsFromLocalUsers` | `Microsoft.Windows/Registry` |
| 199 | ❌ | `18.10.42.4.1 - PassiveRemediation` | `Microsoft.Windows/Registry` |
| 200 | ❌ | `18.10.42.5.1 - LocalSettingOverrideSpynetReporting` | `Microsoft.Windows/Registry` |
| 201 | ❌ | `18.10.42.5.2 - SpynetReporting` | `Microsoft.Windows/Registry` |
| 202 | ❌ | `18.10.42.6.1.1 - ExploitGuard_ASR_Rules` | `Microsoft.Windows/Registry` |
| 203 | ❌ | `18.10.42.6.1.2 - 26190899-1602-49e8-8b27-eb1d0a1ce869` | `Microsoft.Windows/Registry` |
| 204 | ❌ | `18.10.42.6.1.2 - 3b576869-a4ec-4529-8536-b80a7769e899` | `Microsoft.Windows/Registry` |
| 205 | ❌ | `18.10.42.6.1.2 - 56a863a9-875e-4185-98a7-b882c64b5ce5` | `Microsoft.Windows/Registry` |
| 206 | ❌ | `18.10.42.6.1.2 - 5beb7efe-fd9a-4556-801d-275e5ffc04cc` | `Microsoft.Windows/Registry` |
| 207 | ❌ | `18.10.42.6.1.2 - 75668c1f-73b5-4cf0-bb93-3ecf5cb7cc84` | `Microsoft.Windows/Registry` |
| 208 | ❌ | `18.10.42.6.1.2 - 7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c` | `Microsoft.Windows/Registry` |
| 209 | ❌ | `18.10.42.6.1.2 - 9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2` | `Microsoft.Windows/Registry` |
| 210 | ❌ | `18.10.42.6.1.2 - b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4` | `Microsoft.Windows/Registry` |
| 211 | ❌ | `18.10.42.6.1.2 - be9ba2d9-53ea-4cdc-84e5-9b1eeee46550` | `Microsoft.Windows/Registry` |
| 212 | ❌ | `18.10.42.6.1.2 - d3e037e1-3eb8-44c8-a917-57927947596d` | `Microsoft.Windows/Registry` |
| 213 | ❌ | `18.10.42.6.1.2 - d4f940ab-401b-4efc-aadc-ad5f3c50688a` | `Microsoft.Windows/Registry` |
| 214 | ❌ | `18.10.42.6.1.2 - e6db77e5-3df2-4cf1-b95a-636979351e5b` | `Microsoft.Windows/Registry` |
| 215 | ❌ | `18.10.42.6.3.1 - EnableNetworkProtection` | `Microsoft.Windows/Registry` |
| 216 | ❌ | `18.10.42.7.1 - EnableFileHashComputation` | `Microsoft.Windows/Registry` |
| 217 | ❌ | `18.10.42.10.1 - OobeEnableRtpAndSigUpdate` | `Microsoft.Windows/Registry` |
| 218 | ❌ | `18.10.42.10.2 - DisableIOAVProtection` | `Microsoft.Windows/Registry` |
| 219 | ❌ | `18.10.42.10.3 - DisableRealtimeMonitoring` | `Microsoft.Windows/Registry` |
| 220 | ❌ | `18.10.42.10.4 - DisableBehaviorMonitoring` | `Microsoft.Windows/Registry` |
| 221 | ❌ | `18.10.42.10.5 - DisableScriptScanning` | `Microsoft.Windows/Registry` |
| 222 | ❌ | `18.10.42.11.1.1.2 - BruteForceProtectionConfiguredState` | `Microsoft.Windows/Registry` |
| 223 | ❌ | `18.10.42.13.1 - QuickScanIncludeExclusions` | `Microsoft.Windows/Registry` |
| 224 | ❌ | `18.10.42.13.2 - DisablePackedExeScanning` | `Microsoft.Windows/Registry` |
| 225 | ❌ | `18.10.42.13.3 - DisableRemovableDriveScanning` | `Microsoft.Windows/Registry` |
| 226 | ❌ | `18.10.42.13.4 - DaysUntilAggressiveCatchupQuickScan` | `Microsoft.Windows/Registry` |
| 227 | ❌ | `18.10.42.13.5 - DisableEmailScanning` | `Microsoft.Windows/Registry` |
| 228 | ❌ | `18.10.57.2.2 - DisablePasswordSaving` | `Microsoft.Windows/Registry` |
| 229 | ❌ | `18.10.57.3.3.3 - fDisableCdm` | `Microsoft.Windows/Registry` |
| 230 | ❌ | `18.10.57.3.9.1 - fPromptForPassword` | `Microsoft.Windows/Registry` |
| 231 | ❌ | `18.10.57.3.9.2 - fEncryptRPCTraffic` | `Microsoft.Windows/Registry` |
| 232 | ❌ | `18.10.57.3.9.3 - SecurityLayer` | `Microsoft.Windows/Registry` |
| 233 | ❌ | `18.10.57.3.9.4 - UserAuthentication` | `Microsoft.Windows/Registry` |
| 234 | ❌ | `18.10.57.3.9.5 - MinEncryptionLevel` | `Microsoft.Windows/Registry` |
| 235 | ❌ | `18.10.57.3.11.1 - DeleteTempDirsOnExit` | `Microsoft.Windows/Registry` |
| 236 | ❌ | `18.10.57.3.11.2 - PerSessionTempDir` | `Microsoft.Windows/Registry` |
| 237 | ❌ | `18.10.58.1 - DisableEnclosureDownload` | `Microsoft.Windows/Registry` |
| 238 | ❌ | `18.10.59.3 - AllowIndexingEncryptedStoresOrItems` | `Microsoft.Windows/Registry` |
| 239 | ❌ | `18.10.77.2.1 - EnableSmartScreen` | `Microsoft.Windows/Registry` |
| 240 | ❌ | `18.10.77.2.1 - ShellSmartScreenLevel` | `Microsoft.Windows/Registry` |
| 241 | ❌ | `18.10.81.2 - AllowWindowsInkWorkspace` | `Microsoft.Windows/Registry` |
| 242 | ❌ | `18.10.82.1 - EnableUserControl` | `Microsoft.Windows/Registry` |
| 243 | ❌ | `18.10.82.2 - AlwaysInstallElevated` | `Microsoft.Windows/Registry` |
| 244 | ❌ | `18.10.83.1 - EnableMPR` | `Microsoft.Windows/Registry` |
| 245 | ✅ | `18.10.83.2 - DisableAutomaticRestartSignOn` | `Microsoft.Windows/Registry` |
| 246 | ❌ | `18.10.90.1.1 - AllowBasic` | `Microsoft.Windows/Registry` |
| 247 | ❌ | `18.10.90.1.2 - AllowUnencryptedTraffic` | `Microsoft.Windows/Registry` |
| 248 | ❌ | `18.10.90.1.3 - AllowDigest` | `Microsoft.Windows/Registry` |
| 249 | ❌ | `18.10.90.2.1 - AllowBasic` | `Microsoft.Windows/Registry` |
| 250 | ❌ | `18.10.90.2.3 - AllowUnencryptedTraffic` | `Microsoft.Windows/Registry` |
| 251 | ❌ | `18.10.90.2.4 - DisableRunAs` | `Microsoft.Windows/Registry` |
| 252 | ❌ | `18.10.93.2.1 - DisallowExploitProtectionOverride` | `Microsoft.Windows/Registry` |
| 253 | ❌ | `18.10.94.1.1 - NoAutoRebootWithLoggedOnUsers` | `Microsoft.Windows/Registry` |
| 254 | ❌ | `18.10.94.2.1 - NoAutoUpdate` | `Microsoft.Windows/Registry` |
| 255 | ❌ | `18.10.94.2.2 - ScheduledInstallDay` | `Microsoft.Windows/Registry` |
| 256 | ❌ | `18.10.94.4.1 - ManagePreviewBuildsPolicyValue` | `Microsoft.Windows/Registry` |
| 257 | ❌ | `18.10.94.4.2 - DeferQualityUpdates` | `Microsoft.Windows/Registry` |
| 258 | ❌ | `18.10.94.4.2 - DeferQualityUpdatesPeriodInDays` | `Microsoft.Windows/Registry` |
| 259 | ❌ | `18.11.1 - DisableWpad` | `Microsoft.Windows/Registry` |
| 260 | ❌ | `18.11.2 - DisableProxyAuthenticationSchemes` | `Microsoft.Windows/Registry` |

---

## Resource Details

### 1. 1.1.6 - RelaxMinimumPasswordLengthLimits

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\System\\CurrentControlSet\\Control\\SAM",
  "valueName": "RelaxMinimumPasswordLengthLimits",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\System\\CurrentControlSet\\Control\\SAM",
  "valueName": "RelaxMinimumPasswordLengthLimits",
  "_exist": false
}
```

### 2. 2.3.1.2 - LimitBlankPasswordUse

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "LimitBlankPasswordUse"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "LimitBlankPasswordUse",
  "valueData": {
    "DWord": 1
  }
}
```

### 3. 2.3.2.1 - SCENoApplyLegacyAuditPolicy

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "SCENoApplyLegacyAuditPolicy",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "SCENoApplyLegacyAuditPolicy",
  "_exist": false
}
```

### 4. 2.3.2.2 - CrashOnAuditFail

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "CrashOnAuditFail",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "CrashOnAuditFail",
  "valueData": {
    "DWord": 0
  }
}
```

### 5. 2.3.4.1 - AddPrinterDrivers

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Print\\Providers\\LanMan Print Services\\Servers",
  "valueName": "AddPrinterDrivers",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Print\\Providers\\LanMan Print Services\\Servers",
  "valueName": "AddPrinterDrivers",
  "valueData": {
    "DWord": 1
  }
}
```

### 6. 2.3.6.1 - RequireSignOrSeal

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters",
  "valueName": "RequireSignOrSeal",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters",
  "valueName": "RequireSignOrSeal",
  "valueData": {
    "DWord": 1
  }
}
```

### 7. 2.3.6.2 - SealSecureChannel

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters",
  "valueName": "SealSecureChannel",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters",
  "valueName": "SealSecureChannel",
  "valueData": {
    "DWord": 1
  }
}
```

### 8. 2.3.6.3 - SignSecureChannel

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters",
  "valueName": "SignSecureChannel",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters",
  "valueName": "SignSecureChannel",
  "valueData": {
    "DWord": 1
  }
}
```

### 9. 2.3.6.4 - DisablePasswordChange

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters",
  "valueName": "DisablePasswordChange",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters",
  "valueName": "DisablePasswordChange",
  "valueData": {
    "DWord": 0
  }
}
```

### 10. 2.3.6.5 - MaximumPasswordAge

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\System\\CurrentControlSet\\Services\\Netlogon\\Parameters",
  "valueName": "MaximumPasswordAge"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\System\\CurrentControlSet\\Services\\Netlogon\\Parameters",
  "valueName": "MaximumPasswordAge",
  "valueData": {
    "DWord": 30
  }
}
```

### 11. 2.3.6.6 - RequireStrongKey

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters",
  "valueName": "RequireStrongKey",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters",
  "valueName": "RequireStrongKey",
  "valueData": {
    "DWord": 1
  }
}
```

### 12. 2.3.7.2 - DontDisplayLastUserName

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "DontDisplayLastUserName",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "DontDisplayLastUserName",
  "valueData": {
    "DWord": 0
  }
}
```

### 13. 2.3.7.3 - InactivityTimeoutSecs

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "InactivityTimeoutSecs"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "InactivityTimeoutSecs",
  "_exist": false
}
```

### 14. 2.3.7.4 - LegalNoticeText

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "LegalNoticeText",
  "valueData": {
    "String": "text"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "LegalNoticeText",
  "valueData": {
    "String": ""
  }
}
```

### 15. 2.3.7.5 - LegalNoticeCaption

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "LegalNoticeCaption",
  "valueData": {
    "String": "text"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "LegalNoticeCaption",
  "valueData": {
    "String": ""
  }
}
```

### 16. 2.3.7.7 - PasswordExpiryWarning

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon",
  "valueName": "PasswordExpiryWarning"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon",
  "valueName": "PasswordExpiryWarning",
  "valueData": {
    "DWord": 5
  }
}
```

### 17. 2.3.7.8 - ForceUnlockLogon

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon",
  "valueName": "ForceUnlockLogon",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon",
  "valueName": "ForceUnlockLogon",
  "valueData": {
    "DWord": 0
  }
}
```

### 18. 2.3.7.9 - ScRemoveOption

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon",
  "valueName": "ScRemoveOption",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon",
  "valueName": "ScRemoveOption",
  "valueData": {
    "String": "0"
  }
}
```

### 19. 2.3.8.1 - RequireSecuritySignature

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanmanWorkstation\\Parameters",
  "valueName": "RequireSecuritySignature",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanmanWorkstation\\Parameters",
  "valueName": "RequireSecuritySignature",
  "_exist": false
}
```

### 20. 2.3.8.2 - EnablePlainTextPassword

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanmanWorkstation\\Parameters",
  "valueName": "EnablePlainTextPassword",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanmanWorkstation\\Parameters",
  "valueName": "EnablePlainTextPassword",
  "valueData": {
    "DWord": 0
  }
}
```

### 21. 2.3.9.1 - AutoDisconnect

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "AutoDisconnect"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "AutoDisconnect",
  "valueData": {
    "DWord": 15
  }
}
```

### 22. 2.3.9.2 - RequireSecuritySignature

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "RequireSecuritySignature",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "RequireSecuritySignature",
  "_exist": false
}
```

### 23. 2.3.9.3 - enableforcedlogoff

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "enableforcedlogoff",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "enableforcedlogoff",
  "valueData": {
    "DWord": 1
  }
}
```

### 24. 2.3.9.4 - SMBServerNameHardeningLevel

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "SMBServerNameHardeningLevel",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "SMBServerNameHardeningLevel",
  "_exist": false
}
```

### 25. 2.3.10.2 - RestrictAnonymousSAM

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "RestrictAnonymousSAM",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "RestrictAnonymousSAM",
  "valueData": {
    "DWord": 1
  }
}
```

### 26. 2.3.10.3 - RestrictAnonymous

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "RestrictAnonymous",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "RestrictAnonymous",
  "valueData": {
    "DWord": 0
  }
}
```

### 27. 2.3.10.5 - EveryoneIncludesAnonymous

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "EveryoneIncludesAnonymous",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "EveryoneIncludesAnonymous",
  "valueData": {
    "DWord": 0
  }
}
```

### 28. 2.3.10.7 - NullSessionPipes

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "NullSessionPipes"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "NullSessionPipes",
  "valueData": {
    "MultiString": [
      ""
    ]
  }
}
```

### 29. 2.3.10.8 - Machine

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\SecurePipeServers\\Winreg\\AllowedExactPaths",
  "valueName": "Machine"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\SecurePipeServers\\Winreg\\AllowedExactPaths",
  "valueName": "Machine",
  "valueData": {
    "MultiString": [
      "System\\CurrentControlSet\\Control\\ProductOptions",
      "System\\CurrentControlSet\\Control\\Server Applications",
      "Software\\Microsoft\\Windows NT\\CurrentVersion"
    ]
  }
}
```

### 30. 2.3.10.9 - Machine

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\SecurePipeServers\\Winreg\\AllowedPaths",
  "valueName": "Machine"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\SecurePipeServers\\Winreg\\AllowedPaths",
  "valueName": "Machine",
  "valueData": {
    "MultiString": [
      "System\\CurrentControlSet\\Control\\Print\\Printers",
      "System\\CurrentControlSet\\Services\\Eventlog",
      "Software\\Microsoft\\OLAP Server",
      "Software\\Microsoft\\Windows NT\\CurrentVersion\\Print",
      "Software\\Microsoft\\Windows NT\\CurrentVersion\\Windows",
      "System\\CurrentControlSet\\Control\\ContentIndex",
      "System\\CurrentControlSet\\Control\\Terminal Server",
      "System\\CurrentControlSet\\Control\\Terminal Server\\UserConfig",
      "System\\CurrentControlSet\\Control\\Terminal Server\\DefaultUserConfiguration",
      "Software\\Microsoft\\Windows NT\\CurrentVersion\\Perflib",
      "System\\CurrentControlSet\\Services\\SysmonLog"
    ]
  }
}
```

### 31. 2.3.10.10 - RestrictNullSessAccess

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "RestrictNullSessAccess",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "RestrictNullSessAccess",
  "valueData": {
    "DWord": 1
  }
}
```

### 32. 2.3.10.11 - restrictremotesam

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "restrictremotesam",
  "valueData": {
    "String": "O:BAG:BAD:(A;;RC;;;BA)"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "restrictremotesam",
  "_exist": false
}
```

### 33. 2.3.10.12 - NullSessionShares

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "NullSessionShares"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanManServer\\Parameters",
  "valueName": "NullSessionShares",
  "_exist": false
}
```

### 34. 2.3.10.13 - ForceGuest

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "ForceGuest",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "ForceGuest",
  "valueData": {
    "DWord": 0
  }
}
```

### 35. 2.3.11.1 - UseMachineId

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "UseMachineId",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "UseMachineId",
  "_exist": false
}
```

### 36. 2.3.11.2 - AllowNullSessionFallback

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
  "valueName": "AllowNullSessionFallback",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
  "valueName": "AllowNullSessionFallback",
  "_exist": false
}
```

### 37. 2.3.11.3 - AllowOnlineID

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\pku2u",
  "valueName": "AllowOnlineID",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\pku2u",
  "_exist": false
}
```

### 38. 2.3.11.4 - SupportedEncryptionTypes

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\Kerberos\\Parameters",
  "valueName": "SupportedEncryptionTypes",
  "valueData": {
    "DWord": 2147483640
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\Kerberos\\Parameters",
  "_exist": false
}
```

### 39. 2.3.11.6 - LmCompatibilityLevel

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "LmCompatibilityLevel",
  "valueData": {
    "DWord": 5
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa",
  "valueName": "LmCompatibilityLevel",
  "_exist": false
}
```

### 40. 2.3.11.7 - LDAPClientConfidentiality

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LDAP",
  "valueName": "LDAPClientConfidentiality",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LDAP",
  "valueName": "LDAPClientConfidentiality",
  "valueData": {
    "DWord": 1
  }
}
```

### 41. 2.3.11.8 - LDAPClientIntegrity

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LDAP",
  "valueName": "LDAPClientIntegrity",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LDAP",
  "valueName": "LDAPClientIntegrity",
  "valueData": {
    "DWord": 1
  }
}
```

### 42. 2.3.11.9 - NTLMMinClientSec

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
  "valueName": "NTLMMinClientSec",
  "valueData": {
    "DWord": 537395200
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
  "valueName": "NTLMMinClientSec",
  "valueData": {
    "DWord": 536870912
  }
}
```

### 43. 2.3.11.10 - NTLMMinServerSec

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
  "valueName": "NTLMMinServerSec",
  "valueData": {
    "DWord": 537395200
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
  "valueName": "NTLMMinServerSec",
  "valueData": {
    "DWord": 536870912
  }
}
```

### 44. 2.3.11.11 - AuditReceivingNTLMTraffic

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
  "valueName": "AuditReceivingNTLMTraffic",
  "valueData": {
    "DWord": 2
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
  "valueName": "AuditReceivingNTLMTraffic",
  "_exist": false
}
```

### 45. 2.3.11.13 - RestrictSendingNTLMTraffic

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
  "valueName": "RestrictSendingNTLMTraffic",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\MSV1_0",
  "valueName": "RestrictSendingNTLMTraffic",
  "_exist": false
}
```

### 46. 2.3.13.1 - ShutdownWithoutLogon

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "ShutdownWithoutLogon",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "ShutdownWithoutLogon",
  "valueData": {
    "DWord": 0
  }
}
```

### 47. 2.3.15.1 - ObCaseInsensitive

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Session Manager\\Kernel",
  "valueName": "ObCaseInsensitive",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Session Manager\\Kernel",
  "valueName": "ObCaseInsensitive",
  "valueData": {
    "DWord": 1
  }
}
```

### 48. 2.3.15.2 - ProtectionMode

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Session Manager",
  "valueName": "ProtectionMode",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Session Manager",
  "valueName": "ProtectionMode",
  "valueData": {
    "DWord": 1
  }
}
```

### 49. 2.3.17.1 - FilterAdministratorToken

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "FilterAdministratorToken",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "FilterAdministratorToken",
  "_exist": false
}
```

### 50. 2.3.17.2 - ConsentPromptBehaviorAdmin

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "ConsentPromptBehaviorAdmin",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "ConsentPromptBehaviorAdmin",
  "valueData": {
    "DWord": 5
  }
}
```

### 51. 2.3.17.3 - ConsentPromptBehaviorUser

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "ConsentPromptBehaviorUser",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "ConsentPromptBehaviorUser",
  "valueData": {
    "DWord": 3
  }
}
```

### 52. 2.3.17.4 - EnableInstallerDetection

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "EnableInstallerDetection",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "EnableInstallerDetection",
  "valueData": {
    "DWord": 1
  }
}
```

### 53. 2.3.17.5 - EnableSecureUIAPaths

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "EnableSecureUIAPaths",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "EnableSecureUIAPaths",
  "valueData": {
    "DWord": 1
  }
}
```

### 54. 2.3.17.6 - EnableLUA

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "EnableLUA",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "EnableLUA",
  "valueData": {
    "DWord": 1
  }
}
```

### 55. 2.3.17.7 - PromptOnSecureDesktop

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "PromptOnSecureDesktop",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "PromptOnSecureDesktop",
  "valueData": {
    "DWord": 1
  }
}
```

### 56. 2.3.17.8 - EnableVirtualization

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "EnableVirtualization",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "EnableVirtualization",
  "valueData": {
    "DWord": 1
  }
}
```

### 57. 9.1.1 - EnableFirewall

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
  "valueName": "EnableFirewall",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
  "_exist": false
}
```

### 58. 9.1.2 - DefaultInboundAction

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
  "valueName": "DefaultInboundAction",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
  "_exist": false
}
```

### 59. 9.1.3 - DisableNotifications

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
  "valueName": "DisableNotifications",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile",
  "_exist": false
}
```

### 60. 9.1.4 - LogFilePath

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile\\Logging",
  "valueName": "LogFilePath"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile\\Logging",
  "_exist": false
}
```

### 61. 9.1.5 - LogFileSize

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile\\Logging",
  "valueName": "LogFileSize",
  "valueData": {
    "DWord": 16384
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile\\Logging",
  "_exist": false
}
```

### 62. 9.1.6 - LogDroppedPackets

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile\\Logging",
  "valueName": "LogDroppedPackets",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile\\Logging",
  "_exist": false
}
```

### 63. 9.1.7 - LogSuccessfulConnections

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile\\Logging",
  "valueName": "LogSuccessfulConnections",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\DomainProfile\\Logging",
  "_exist": false
}
```

### 64. 9.2.1 - EnableFirewall

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
  "valueName": "EnableFirewall",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
  "_exist": false
}
```

### 65. 9.2.2 - DefaultInboundAction

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
  "valueName": "DefaultInboundAction",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
  "_exist": false
}
```

### 66. 9.2.3 - DisableNotifications

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
  "valueName": "DisableNotifications",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile",
  "_exist": false
}
```

### 67. 9.2.4 - LogFilePath

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile\\Logging",
  "valueName": "LogFilePath"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile\\Logging",
  "_exist": false
}
```

### 68. 9.2.5 - LogFileSize

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile\\Logging",
  "valueName": "LogFileSize",
  "valueData": {
    "DWord": 16384
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile\\Logging",
  "_exist": false
}
```

### 69. 9.2.6 - LogDroppedPackets

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile\\Logging",
  "valueName": "LogDroppedPackets",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile\\Logging",
  "_exist": false
}
```

### 70. 9.2.7 - LogSuccessfulConnections

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile\\Logging",
  "valueName": "LogSuccessfulConnections",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PrivateProfile\\Logging",
  "_exist": false
}
```

### 71. 9.3.1 - EnableFirewall

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
  "valueName": "EnableFirewall",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
  "_exist": false
}
```

### 72. 9.3.2 - DefaultInboundAction

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
  "valueName": "DefaultInboundAction",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
  "_exist": false
}
```

### 73. 9.3.3 - DisableNotifications

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
  "valueName": "DisableNotifications",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
  "_exist": false
}
```

### 74. 9.3.4 - AllowLocalPolicyMerge

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
  "valueName": "AllowLocalPolicyMerge",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
  "_exist": false
}
```

### 75. 9.3.5 - AllowLocalIPsecPolicyMerge

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
  "valueName": "AllowLocalIPsecPolicyMerge",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile",
  "_exist": false
}
```

### 76. 9.3.6 - LogFilePath

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile\\Logging",
  "valueName": "LogFilePath"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile\\Logging",
  "_exist": false
}
```

### 77. 9.3.7 - LogFileSize

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile\\Logging",
  "valueName": "LogFileSize",
  "valueData": {
    "DWord": 16384
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile\\Logging",
  "_exist": false
}
```

### 78. 9.3.8 - LogDroppedPackets

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile\\Logging",
  "valueName": "LogDroppedPackets",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile\\Logging",
  "_exist": false
}
```

### 79. 9.3.9 - LogSuccessfulConnections

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile\\Logging",
  "valueName": "LogSuccessfulConnections",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsFirewall\\PublicProfile\\Logging",
  "_exist": false
}
```

### 80. 18.1.1.1 - NoLockScreenCamera

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Personalization",
  "valueName": "NoLockScreenCamera",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Personalization",
  "_exist": false
}
```

### 81. 18.1.1.2 - NoLockScreenSlideshow

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Personalization",
  "valueName": "NoLockScreenSlideshow",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Personalization",
  "_exist": false
}
```

### 82. 18.1.2.2 - AllowInputPersonalization

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\InputPersonalization",
  "valueName": "AllowInputPersonalization",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\InputPersonalization",
  "_exist": false
}
```

### 83. 18.4.1 - LocalAccountTokenFilterPolicy

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "LocalAccountTokenFilterPolicy",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "LocalAccountTokenFilterPolicy",
  "_exist": false
}
```

### 84. 18.4.2 - Start

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\mrxsmb10",
  "valueName": "Start",
  "valueData": {
    "DWord": 4
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\mrxsmb10",
  "_exist": false
}
```

### 85. 18.4.3 - SMB1

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanmanServer\\Parameters",
  "valueName": "SMB1",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\LanmanServer\\Parameters",
  "valueName": "SMB1",
  "_exist": false
}
```

### 86. 18.4.4 - EnableCertPaddingCheck

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Cryptography\\Wintrust\\Config",
  "valueName": "EnableCertPaddingCheck",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Cryptography\\Wintrust\\Config",
  "_exist": false
}
```

### 87. 18.4.5 - DisableExceptionChainValidation

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Session Manager\\kernel",
  "valueName": "DisableExceptionChainValidation",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Session Manager\\kernel",
  "valueName": "DisableExceptionChainValidation",
  "valueData": {
    "DWord": 0
  }
}
```

### 88. 18.4.6 - NodeType

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\NetBT\\Parameters",
  "valueName": "NodeType",
  "valueData": {
    "DWord": 2
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\NetBT\\Parameters",
  "valueName": "NodeType",
  "_exist": false
}
```

### 89. 18.5.1 - AutoAdminLogon

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon",
  "valueName": "AutoAdminLogon",
  "valueData": {
    "String": "0"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon",
  "valueName": "AutoAdminLogon",
  "_exist": false
}
```

### 90. 18.5.2 - DisableIPSourceRouting

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Tcpip6\\Parameters",
  "valueName": "DisableIPSourceRouting",
  "valueData": {
    "DWord": 2
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Tcpip6\\Parameters",
  "valueName": "DisableIPSourceRouting",
  "_exist": false
}
```

### 91. 18.5.3 - DisableIPSourceRouting

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Tcpip\\Parameters",
  "valueName": "DisableIPSourceRouting",
  "valueData": {
    "DWord": 2
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Tcpip\\Parameters",
  "valueName": "DisableIPSourceRouting",
  "_exist": false
}
```

### 92. 18.5.4 - EnableICMPRedirect

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Tcpip\\Parameters",
  "valueName": "EnableICMPRedirect",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Tcpip\\Parameters",
  "valueName": "EnableICMPRedirect",
  "valueData": {
    "DWord": 1
  }
}
```

### 93. 18.5.6 - NoNameReleaseOnDemand

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\NetBT\\Parameters",
  "valueName": "NoNameReleaseOnDemand",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\NetBT\\Parameters",
  "valueName": "NoNameReleaseOnDemand",
  "_exist": false
}
```

### 94. 18.5.8 - SafeDllSearchMode

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Session Manager",
  "valueName": "SafeDllSearchMode",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Session Manager",
  "valueName": "SafeDllSearchMode",
  "_exist": false
}
```

### 95. 18.5.11 - WarningLevel

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Eventlog\\Security",
  "valueName": "WarningLevel",
  "valueData": {
    "DWord": 90
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Services\\Eventlog\\Security",
  "valueName": "WarningLevel",
  "_exist": false
}
```

### 96. 18.6.4.1 - EnableMDNS

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\DNSClient",
  "valueName": "EnableMDNS",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\DNSClient",
  "_exist": false
}
```

### 97. 18.6.4.2 - EnableNetbios

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\DNSClient",
  "valueName": "EnableNetbios",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\DNSClient",
  "_exist": false
}
```

### 98. 18.6.4.4 - EnableMulticast

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\DNSClient",
  "valueName": "EnableMulticast",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\DNSClient",
  "_exist": false
}
```

### 99. 18.6.7.1 - AuditClientDoesNotSupportEncryption

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanServer",
  "valueName": "AuditClientDoesNotSupportEncryption",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanServer",
  "_exist": false
}
```

### 100. 18.6.7.2 - AuditClientDoesNotSupportSigning

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanServer",
  "valueName": "AuditClientDoesNotSupportSigning",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanServer",
  "_exist": false
}
```

### 101. 18.6.7.3 - AuditInsecureGuestLogon

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanServer",
  "valueName": "AuditInsecureGuestLogon",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanServer",
  "_exist": false
}
```

### 102. 18.6.7.4 - EnableAuthRateLimiter

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanServer",
  "valueName": "EnableAuthRateLimiter",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanServer",
  "_exist": false
}
```

### 103. 18.6.7.5 - EnableMailslots

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Bowser",
  "valueName": "EnableMailslots",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Bowser",
  "valueName": "EnableMailslots",
  "_exist": false
}
```

### 104. 18.6.7.6 - MinSmb2Dialect

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanServer",
  "valueName": "MinSmb2Dialect",
  "valueData": {
    "DWord": 785
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanServer",
  "_exist": false
}
```

### 105. 18.6.7.7 - InvalidAuthenticationDelayTimeInMs

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanServer",
  "valueName": "InvalidAuthenticationDelayTimeInMs",
  "valueData": {
    "DWord": 2000
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanServer",
  "_exist": false
}
```

### 106. 18.6.8.1 - AuditInsecureGuestLogon

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
  "valueName": "AuditInsecureGuestLogon",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
  "_exist": false
}
```

### 107. 18.6.8.2 - AuditServerDoesNotSupportEncryption

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
  "valueName": "AuditServerDoesNotSupportEncryption",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
  "_exist": false
}
```

### 108. 18.6.8.3 - AuditServerDoesNotSupportSigning

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
  "valueName": "AuditServerDoesNotSupportSigning",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
  "_exist": false
}
```

### 109. 18.6.8.4 - AllowInsecureGuestAuth

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
  "valueName": "AllowInsecureGuestAuth",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
  "_exist": false
}
```

### 110. 18.6.8.5 - EnableMailslots

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\NetworkProvider",
  "valueName": "EnableMailslots",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\NetworkProvider",
  "valueName": "EnableMailslots",
  "_exist": false
}
```

### 111. 18.6.8.6 - MinSmb2Dialect

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
  "valueName": "MinSmb2Dialect",
  "valueData": {
    "DWord": 785
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
  "_exist": false
}
```

### 112. 18.6.8.7 - RequireEncryption

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
  "valueName": "RequireEncryption",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\LanmanWorkstation",
  "_exist": false
}
```

### 113. 18.6.11.2 - NC_AllowNetBridge_NLA

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Network Connections",
  "valueName": "NC_AllowNetBridge_NLA",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Network Connections",
  "valueName": "NC_AllowNetBridge_NLA",
  "_exist": false
}
```

### 114. 18.6.11.3 - NC_ShowSharedAccessUI

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Network Connections",
  "valueName": "NC_ShowSharedAccessUI",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Network Connections",
  "valueName": "NC_ShowSharedAccessUI",
  "_exist": false
}
```

### 115. 18.6.11.4 - NC_StdDomainUserSetLocation

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Network Connections",
  "valueName": "NC_StdDomainUserSetLocation",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Network Connections",
  "valueName": "NC_StdDomainUserSetLocation",
  "_exist": false
}
```

### 116. 18.6.14.1 - \\*\NETLOGON

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\NetworkProvider\\HardenedPaths",
  "valueName": "\\\\*\\NETLOGON",
  "valueData": {
    "String": "RequireMutualAuthentication=1, RequireIntegrity=1, RequirePrivacy=1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\NetworkProvider\\HardenedPaths",
  "valueName": "\\\\*\\NETLOGON",
  "_exist": false
}
```

### 117. 18.6.14.1 - \\*\SYSVOL

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\NetworkProvider\\HardenedPaths",
  "valueName": "\\\\*\\SYSVOL",
  "valueData": {
    "String": "RequireMutualAuthentication=1, RequireIntegrity=1, RequirePrivacy=1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\NetworkProvider\\HardenedPaths",
  "valueName": "\\\\*\\SYSVOL",
  "_exist": false
}
```

### 118. 18.6.21.1 - fMinimizeConnections

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WcmSvc\\GroupPolicy",
  "valueName": "fMinimizeConnections",
  "valueData": {
    "DWord": 3
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WcmSvc\\GroupPolicy",
  "valueName": "fMinimizeConnections",
  "_exist": false
}
```

### 119. 18.7.1 - RegisterSpoolerRemoteRpcEndPoint

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\Software\\Policies\\Microsoft\\Windows NT\\Printers",
  "valueName": "RegisterSpoolerRemoteRpcEndPoint",
  "valueData": {
    "DWord": 2
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\Software\\Policies\\Microsoft\\Windows NT\\Printers",
  "_exist": false
}
```

### 120. 18.7.2 - RedirectionguardPolicy

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers",
  "valueName": "RedirectionguardPolicy",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers",
  "_exist": false
}
```

### 121. 18.7.3 - RpcUseNamedPipeProtocol

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers\\RPC",
  "valueName": "RpcUseNamedPipeProtocol",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers\\RPC",
  "_exist": false
}
```

### 122. 18.7.4 - RpcAuthentication

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers\\RPC",
  "valueName": "RpcAuthentication",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers\\RPC",
  "_exist": false
}
```

### 123. 18.7.5 - RpcProtocols

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers\\RPC",
  "valueName": "RpcProtocols",
  "valueData": {
    "DWord": 5
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers\\RPC",
  "_exist": false
}
```

### 124. 18.7.6 - ForceKerberosForRpc

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers\\RPC",
  "valueName": "ForceKerberosForRpc",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers\\RPC",
  "_exist": false
}
```

### 125. 18.7.7 - RpcTcpPort

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers\\RPC",
  "valueName": "RpcTcpPort",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers\\RPC",
  "_exist": false
}
```

### 126. 18.7.8 - RpcAuthnLevelPrivacyEnabled

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Print",
  "valueName": "RpcAuthnLevelPrivacyEnabled",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Print",
  "valueName": "RpcAuthnLevelPrivacyEnabled",
  "_exist": false
}
```

### 127. 18.7.10 - RestrictDriverInstallationToAdministrators

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers\\PointAndPrint",
  "valueName": "RestrictDriverInstallationToAdministrators",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers\\PointAndPrint",
  "_exist": false
}
```

### 128. 18.7.11 - CopyFilesPolicy

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers",
  "valueName": "CopyFilesPolicy",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers",
  "_exist": false
}
```

### 129. 18.7.12 - NoWarningNoElevationOnInstall

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\Software\\Policies\\Microsoft\\Windows NT\\Printers\\PointAndPrint",
  "valueName": "NoWarningNoElevationOnInstall",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\Software\\Policies\\Microsoft\\Windows NT\\Printers\\PointAndPrint",
  "_exist": false
}
```

### 130. 18.7.13 - UpdatePromptSettings

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\Software\\Policies\\Microsoft\\Windows NT\\Printers\\PointAndPrint",
  "valueName": "UpdatePromptSettings",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\Software\\Policies\\Microsoft\\Windows NT\\Printers\\PointAndPrint",
  "_exist": false
}
```

### 131. 18.9.3.1 - ProcessCreationIncludeCmdLine_Enabled

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\Audit",
  "valueName": "ProcessCreationIncludeCmdLine_Enabled",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\Audit",
  "valueName": "ProcessCreationIncludeCmdLine_Enabled",
  "_exist": false
}
```

### 132. 18.9.4.1 - AllowEncryptionOracle

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\CredSSP\\Parameters",
  "valueName": "AllowEncryptionOracle",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\CredSSP\\Parameters",
  "_exist": false
}
```

### 133. 18.9.4.2 - AllowProtectedCreds

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\CredentialsDelegation",
  "valueName": "AllowProtectedCreds",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\CredentialsDelegation",
  "_exist": false
}
```

### 134. 18.9.7.2 - PreventDeviceMetadataFromNetwork

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Device Metadata",
  "valueName": "PreventDeviceMetadataFromNetwork",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Device Metadata",
  "_exist": false
}
```

### 135. 18.9.13.1 - DriverLoadPolicy

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Policies\\EarlyLaunch",
  "valueName": "DriverLoadPolicy",
  "valueData": {
    "DWord": 3
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Policies\\EarlyLaunch",
  "_exist": false
}
```

### 136. 18.9.17.1 - ClfsAuthenticationChecking

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Policies",
  "valueName": "ClfsAuthenticationChecking",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Policies",
  "valueName": "ClfsAuthenticationChecking",
  "_exist": false
}
```

### 137. 18.9.19.2 - NoBackgroundPolicy

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Group Policy\\{827D319E-6EAC-11D2-A4EA-00C04F79F83A}",
  "valueName": "NoBackgroundPolicy",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Group Policy\\{827D319E-6EAC-11D2-A4EA-00C04F79F83A}",
  "_exist": false
}
```

### 138. 18.9.19.3 - NoGPOListChanges

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Group Policy\\{827D319E-6EAC-11D2-A4EA-00C04F79F83A}",
  "valueName": "NoGPOListChanges",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Group Policy\\{827D319E-6EAC-11D2-A4EA-00C04F79F83A}",
  "_exist": false
}
```

### 139. 18.9.19.4 - EnableCdp

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "EnableCdp",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "EnableCdp",
  "_exist": false
}
```

### 140. 18.9.19.5 - DisableBkGndGroupPolicy

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "DisableBkGndGroupPolicy"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "DisableBkGndGroupPolicy",
  "_exist": false
}
```

### 141. 18.9.20.1.1 - DisableWebPnPDownload

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers",
  "valueName": "DisableWebPnPDownload",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Printers",
  "_exist": false
}
```

### 142. 18.9.20.1.5 - NoWebServices

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
  "valueName": "NoWebServices",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
  "valueName": "NoWebServices",
  "_exist": false
}
```

### 143. 18.9.24.1 - DeviceEnumerationPolicy

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Kernel DMA Protection",
  "valueName": "DeviceEnumerationPolicy",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Kernel DMA Protection",
  "_exist": false
}
```

### 144. 18.9.26.1 - BackupDirectory

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "valueName": "BackupDirectory",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "_exist": false
}
```

### 145. 18.9.26.2 - PasswordExpirationProtectionEnabled

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "valueName": "PasswordExpirationProtectionEnabled",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "_exist": false
}
```

### 146. 18.9.26.3 - ADPasswordEncryptionEnabled

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "valueName": "ADPasswordEncryptionEnabled",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "_exist": false
}
```

### 147. 18.9.26.4 - PasswordComplexity

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "valueName": "PasswordComplexity",
  "valueData": {
    "DWord": 4
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "_exist": false
}
```

### 148. 18.9.26.5 - PasswordLength

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "valueName": "PasswordLength",
  "valueData": {
    "DWord": 15
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "_exist": false
}
```

### 149. 18.9.26.6 - PasswordAgeDays

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "valueName": "PasswordAgeDays",
  "valueData": {
    "DWord": 30
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "_exist": false
}
```

### 150. 18.9.26.7 - PostAuthenticationResetDelay

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "valueName": "PostAuthenticationResetDelay"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "_exist": false
}
```

### 151. 18.9.26.8 - PostAuthenticationActions

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "valueName": "PostAuthenticationActions",
  "valueData": {
    "DWord": 3
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\LAPS",
  "_exist": false
}
```

### 152. 18.9.29.1 - BlockUserFromShowingAccountDetailsOnSignin

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "BlockUserFromShowingAccountDetailsOnSignin",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "BlockUserFromShowingAccountDetailsOnSignin",
  "_exist": false
}
```

### 153. 18.9.29.2 - DontDisplayNetworkSelectionUI

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "DontDisplayNetworkSelectionUI",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "DontDisplayNetworkSelectionUI",
  "_exist": false
}
```

### 154. 18.9.29.3 - DontEnumerateConnectedUsers

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "DontEnumerateConnectedUsers",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "DontEnumerateConnectedUsers",
  "_exist": false
}
```

### 155. 18.9.29.4 - EnumerateLocalUsers

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "EnumerateLocalUsers",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "EnumerateLocalUsers",
  "_exist": false
}
```

### 156. 18.9.29.5 - DisableLockScreenAppNotifications

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "DisableLockScreenAppNotifications",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "DisableLockScreenAppNotifications",
  "_exist": false
}
```

### 157. 18.9.29.6 - AllowDomainPINLogon

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "AllowDomainPINLogon",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "AllowDomainPINLogon",
  "_exist": false
}
```

### 158. 18.9.31.1.1 - BlockNetbiosDiscovery

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Netlogon\\Parameters",
  "valueName": "BlockNetbiosDiscovery",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Netlogon\\Parameters",
  "_exist": false
}
```

### 159. 18.9.35.6.3 - DCSettingIndex

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Power\\PowerSettings\\0e796bdb-100d-47d6-a2d5-f7d2daa51f51",
  "valueName": "DCSettingIndex",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Power\\PowerSettings\\0e796bdb-100d-47d6-a2d5-f7d2daa51f51",
  "_exist": false
}
```

### 160. 18.9.35.6.4 - ACSettingIndex

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Power\\PowerSettings\\0e796bdb-100d-47d6-a2d5-f7d2daa51f51",
  "valueName": "ACSettingIndex",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Power\\PowerSettings\\0e796bdb-100d-47d6-a2d5-f7d2daa51f51",
  "_exist": false
}
```

### 161. 18.9.37.1 - fAllowUnsolicited

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "fAllowUnsolicited",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "fAllowUnsolicited",
  "_exist": false
}
```

### 162. 18.9.37.2 - fAllowToGetHelp

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "fAllowToGetHelp",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "fAllowToGetHelp",
  "_exist": false
}
```

### 163. 18.9.38.1 - EnableAuthEpResolution

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Rpc",
  "valueName": "EnableAuthEpResolution",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Rpc",
  "_exist": false
}
```

### 164. 18.9.41.3 - SamrChangeUserPasswordApiPolicy

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\SAM",
  "valueName": "SamrChangeUserPasswordApiPolicy",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System\\SAM",
  "_exist": false
}
```

### 165. 18.9.53.1.1 - Enabled

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\W32Time\\TimeProviders\\NtpClient",
  "valueName": "Enabled",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\W32Time\\TimeProviders\\NtpClient",
  "_exist": false
}
```

### 166. 18.9.53.1.2 - Enabled

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\W32Time\\TimeProviders\\NtpServer",
  "valueName": "Enabled",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\W32Time\\TimeProviders\\NtpServer",
  "_exist": false
}
```

### 167. 18.10.4.2 - DisablePerUserUnsignedPackagesByDefault

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Appx",
  "valueName": "DisablePerUserUnsignedPackagesByDefault",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Appx",
  "valueName": "DisablePerUserUnsignedPackagesByDefault",
  "_exist": false
}
```

### 168. 18.10.6.1 - MSAOptional

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "MSAOptional",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "MSAOptional",
  "_exist": false
}
```

### 169. 18.10.8.1 - NoAutoplayfornonVolume

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Explorer",
  "valueName": "NoAutoplayfornonVolume",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Explorer",
  "valueName": "NoAutoplayfornonVolume",
  "_exist": false
}
```

### 170. 18.10.8.2 - NoAutorun

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
  "valueName": "NoAutorun",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
  "valueName": "NoAutorun",
  "_exist": false
}
```

### 171. 18.10.8.3 - NoDriveTypeAutoRun

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
  "valueName": "NoDriveTypeAutoRun",
  "valueData": {
    "DWord": 255
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
  "valueName": "NoDriveTypeAutoRun",
  "_exist": false
}
```

### 172. 18.10.9.1.1 - EnhancedAntiSpoofing

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Biometrics\\FacialFeatures",
  "valueName": "EnhancedAntiSpoofing",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Biometrics\\FacialFeatures",
  "_exist": false
}
```

### 173. 18.10.13.1 - DisableConsumerAccountStateContent

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\CloudContent",
  "valueName": "DisableConsumerAccountStateContent",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\CloudContent",
  "_exist": false
}
```

### 174. 18.10.14.1 - RequirePinForPairing

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Connect",
  "valueName": "RequirePinForPairing",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Connect",
  "_exist": false
}
```

### 175. 18.10.15.1 - DisablePasswordReveal

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\CredUI",
  "valueName": "DisablePasswordReveal",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\CredUI",
  "_exist": false
}
```

### 176. 18.10.15.2 - EnumerateAdministrators

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\CredUI",
  "valueName": "EnumerateAdministrators",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\CredUI",
  "_exist": false
}
```

### 177. 18.10.16.1 - AllowTelemetry

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\DataCollection",
  "valueName": "AllowTelemetry",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\DataCollection",
  "valueName": "AllowTelemetry",
  "_exist": false
}
```

### 178. 18.10.16.3 - DoNotShowFeedbackNotifications

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\DataCollection",
  "valueName": "DoNotShowFeedbackNotifications",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\DataCollection",
  "valueName": "DoNotShowFeedbackNotifications",
  "_exist": false
}
```

### 179. 18.10.18.2 - EnableExperimentalFeatures

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\AppInstaller",
  "valueName": "EnableExperimentalFeatures",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\AppInstaller",
  "_exist": false
}
```

### 180. 18.10.18.3 - EnableHashOverride

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\AppInstaller",
  "valueName": "EnableHashOverride",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\AppInstaller",
  "_exist": false
}
```

### 181. 18.10.18.4 - EnableLocalArchiveMalwareScanOverride

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\AppInstaller",
  "valueName": "EnableLocalArchiveMalwareScanOverride",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\AppInstaller",
  "_exist": false
}
```

### 182. 18.10.18.5 - EnableMSAppInstallerProtocol

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\AppInstaller",
  "valueName": "EnableMSAppInstallerProtocol",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\AppInstaller",
  "_exist": false
}
```

### 183. 18.10.18.6 - EnableBypassCertificatePinningForMicrosoftStore

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\AppInstaller",
  "valueName": "EnableBypassCertificatePinningForMicrosoftStore",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\AppInstaller",
  "_exist": false
}
```

### 184. 18.10.26.1.1 - Retention

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\Application",
  "valueName": "Retention",
  "valueData": {
    "String": "0"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\Application",
  "_exist": false
}
```

### 185. 18.10.26.1.2 - MaxSize

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\Application",
  "valueName": "MaxSize",
  "valueData": {
    "DWord": 32768
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\Application",
  "_exist": false
}
```

### 186. 18.10.26.2.1 - Retention

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\Security",
  "valueName": "Retention",
  "valueData": {
    "String": "0"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\Security",
  "_exist": false
}
```

### 187. 18.10.26.2.2 - MaxSize

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\Security",
  "valueName": "MaxSize",
  "valueData": {
    "DWord": 196608
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\Security",
  "_exist": false
}
```

### 188. 18.10.26.3.1 - Retention

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\Setup",
  "valueName": "Retention",
  "valueData": {
    "String": "0"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\Setup",
  "_exist": false
}
```

### 189. 18.10.26.3.2 - MaxSize

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\Setup",
  "valueName": "MaxSize",
  "valueData": {
    "DWord": 32768
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\Setup",
  "_exist": false
}
```

### 190. 18.10.26.4.1 - Retention

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\System",
  "valueName": "Retention",
  "valueData": {
    "String": "0"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\System",
  "_exist": false
}
```

### 191. 18.10.26.4.2 - MaxSize

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\System",
  "valueName": "MaxSize",
  "valueData": {
    "DWord": 32768
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\EventLog\\System",
  "_exist": false
}
```

### 192. 18.10.29.2 - DisableMotWOnInsecurePathCopy

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Explorer",
  "valueName": "DisableMotWOnInsecurePathCopy",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Explorer",
  "valueName": "DisableMotWOnInsecurePathCopy",
  "_exist": false
}
```

### 193. 18.10.29.3 - NoDataExecutionPrevention

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Explorer",
  "valueName": "NoDataExecutionPrevention",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Explorer",
  "valueName": "NoDataExecutionPrevention",
  "_exist": false
}
```

### 194. 18.10.29.4 - NoHeapTerminationOnCorruption

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Explorer",
  "valueName": "NoHeapTerminationOnCorruption",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Explorer",
  "valueName": "NoHeapTerminationOnCorruption",
  "_exist": false
}
```

### 195. 18.10.29.5 - PreXPSP2ShellProtocolBehavior

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
  "valueName": "PreXPSP2ShellProtocolBehavior",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
  "valueName": "PreXPSP2ShellProtocolBehavior",
  "_exist": false
}
```

### 196. 18.10.41.1 - DisableUserAuth

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\MicrosoftAccount",
  "valueName": "DisableUserAuth",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\MicrosoftAccount",
  "_exist": false
}
```

### 197. 18.10.42.16 - PUAProtection

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender",
  "valueName": "PUAProtection",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender",
  "_exist": false
}
```

### 198. 18.10.42.17 - HideExclusionsFromLocalUsers

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender",
  "valueName": "HideExclusionsFromLocalUsers",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender",
  "_exist": false
}
```

### 199. 18.10.42.4.1 - PassiveRemediation

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Features",
  "valueName": "PassiveRemediation",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Features",
  "_exist": false
}
```

### 200. 18.10.42.5.1 - LocalSettingOverrideSpynetReporting

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Spynet",
  "valueName": "LocalSettingOverrideSpynetReporting",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Spynet",
  "_exist": false
}
```

### 201. 18.10.42.5.2 - SpynetReporting

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Spynet",
  "valueName": "SpynetReporting",
  "valueData": {
    "DWord": 2
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Spynet",
  "_exist": false
}
```

### 202. 18.10.42.6.1.1 - ExploitGuard_ASR_Rules

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR",
  "valueName": "ExploitGuard_ASR_Rules",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR",
  "_exist": false
}
```

### 203. 18.10.42.6.1.2 - 26190899-1602-49e8-8b27-eb1d0a1ce869

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "valueName": "26190899-1602-49e8-8b27-eb1d0a1ce869",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "_exist": false
}
```

### 204. 18.10.42.6.1.2 - 3b576869-a4ec-4529-8536-b80a7769e899

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "valueName": "3b576869-a4ec-4529-8536-b80a7769e899",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "_exist": false
}
```

### 205. 18.10.42.6.1.2 - 56a863a9-875e-4185-98a7-b882c64b5ce5

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "valueName": "56a863a9-875e-4185-98a7-b882c64b5ce5",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "_exist": false
}
```

### 206. 18.10.42.6.1.2 - 5beb7efe-fd9a-4556-801d-275e5ffc04cc

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "valueName": "5beb7efe-fd9a-4556-801d-275e5ffc04cc",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "_exist": false
}
```

### 207. 18.10.42.6.1.2 - 75668c1f-73b5-4cf0-bb93-3ecf5cb7cc84

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "valueName": "75668c1f-73b5-4cf0-bb93-3ecf5cb7cc84",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "_exist": false
}
```

### 208. 18.10.42.6.1.2 - 7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "valueName": "7674ba52-37eb-4a4f-a9a1-f0f9a1619a2c",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "_exist": false
}
```

### 209. 18.10.42.6.1.2 - 9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "valueName": "9e6c4e1f-7d60-472f-ba1a-a39ef669e4b2",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "_exist": false
}
```

### 210. 18.10.42.6.1.2 - b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "valueName": "b2b3f03d-6a65-4f7b-a9c7-1c7ef74a9ba4",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "_exist": false
}
```

### 211. 18.10.42.6.1.2 - be9ba2d9-53ea-4cdc-84e5-9b1eeee46550

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "valueName": "be9ba2d9-53ea-4cdc-84e5-9b1eeee46550",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "_exist": false
}
```

### 212. 18.10.42.6.1.2 - d3e037e1-3eb8-44c8-a917-57927947596d

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "valueName": "d3e037e1-3eb8-44c8-a917-57927947596d",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "_exist": false
}
```

### 213. 18.10.42.6.1.2 - d4f940ab-401b-4efc-aadc-ad5f3c50688a

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "valueName": "d4f940ab-401b-4efc-aadc-ad5f3c50688a",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "_exist": false
}
```

### 214. 18.10.42.6.1.2 - e6db77e5-3df2-4cf1-b95a-636979351e5b

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "valueName": "e6db77e5-3df2-4cf1-b95a-636979351e5b",
  "valueData": {
    "String": "1"
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\ASR\\Rules",
  "_exist": false
}
```

### 215. 18.10.42.6.3.1 - EnableNetworkProtection

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\Network Protection",
  "valueName": "EnableNetworkProtection",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Windows Defender Exploit Guard\\Network Protection",
  "_exist": false
}
```

### 216. 18.10.42.7.1 - EnableFileHashComputation

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\MpEngine",
  "valueName": "EnableFileHashComputation",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\MpEngine",
  "_exist": false
}
```

### 217. 18.10.42.10.1 - OobeEnableRtpAndSigUpdate

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Real-Time Protection",
  "valueName": "OobeEnableRtpAndSigUpdate",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Real-Time Protection",
  "_exist": false
}
```

### 218. 18.10.42.10.2 - DisableIOAVProtection

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Real-Time Protection",
  "valueName": "DisableIOAVProtection",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Real-Time Protection",
  "_exist": false
}
```

### 219. 18.10.42.10.3 - DisableRealtimeMonitoring

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Real-Time Protection",
  "valueName": "DisableRealtimeMonitoring",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Real-Time Protection",
  "_exist": false
}
```

### 220. 18.10.42.10.4 - DisableBehaviorMonitoring

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Real-Time Protection",
  "valueName": "DisableBehaviorMonitoring",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Real-Time Protection",
  "_exist": false
}
```

### 221. 18.10.42.10.5 - DisableScriptScanning

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Real-Time Protection",
  "valueName": "DisableScriptScanning",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Real-Time Protection",
  "_exist": false
}
```

### 222. 18.10.42.11.1.1.2 - BruteForceProtectionConfiguredState

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Remediation\\Behavioral Network Blocks\\Brute Force Protection",
  "valueName": "BruteForceProtectionConfiguredState"
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Remediation\\Behavioral Network Blocks\\Brute Force Protection",
  "_exist": false
}
```

### 223. 18.10.42.13.1 - QuickScanIncludeExclusions

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Scan",
  "valueName": "QuickScanIncludeExclusions",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Scan",
  "_exist": false
}
```

### 224. 18.10.42.13.2 - DisablePackedExeScanning

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Scan",
  "valueName": "DisablePackedExeScanning",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Scan",
  "_exist": false
}
```

### 225. 18.10.42.13.3 - DisableRemovableDriveScanning

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Scan",
  "valueName": "DisableRemovableDriveScanning",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Scan",
  "_exist": false
}
```

### 226. 18.10.42.13.4 - DaysUntilAggressiveCatchupQuickScan

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Scan",
  "valueName": "DaysUntilAggressiveCatchupQuickScan",
  "valueData": {
    "DWord": 7
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Scan",
  "_exist": false
}
```

### 227. 18.10.42.13.5 - DisableEmailScanning

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Scan",
  "valueName": "DisableEmailScanning",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender\\Scan",
  "_exist": false
}
```

### 228. 18.10.57.2.2 - DisablePasswordSaving

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "DisablePasswordSaving",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "DisablePasswordSaving",
  "_exist": false
}
```

### 229. 18.10.57.3.3.3 - fDisableCdm

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "fDisableCdm",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "fDisableCdm",
  "_exist": false
}
```

### 230. 18.10.57.3.9.1 - fPromptForPassword

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "fPromptForPassword",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "fPromptForPassword",
  "_exist": false
}
```

### 231. 18.10.57.3.9.2 - fEncryptRPCTraffic

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "fEncryptRPCTraffic",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "fEncryptRPCTraffic",
  "_exist": false
}
```

### 232. 18.10.57.3.9.3 - SecurityLayer

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "SecurityLayer",
  "valueData": {
    "DWord": 2
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "SecurityLayer",
  "_exist": false
}
```

### 233. 18.10.57.3.9.4 - UserAuthentication

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "UserAuthentication",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "UserAuthentication",
  "_exist": false
}
```

### 234. 18.10.57.3.9.5 - MinEncryptionLevel

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "MinEncryptionLevel",
  "valueData": {
    "DWord": 3
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "MinEncryptionLevel",
  "_exist": false
}
```

### 235. 18.10.57.3.11.1 - DeleteTempDirsOnExit

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "DeleteTempDirsOnExit",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "DeleteTempDirsOnExit",
  "_exist": false
}
```

### 236. 18.10.57.3.11.2 - PerSessionTempDir

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "PerSessionTempDir",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services",
  "valueName": "PerSessionTempDir",
  "_exist": false
}
```

### 237. 18.10.58.1 - DisableEnclosureDownload

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Feeds",
  "valueName": "DisableEnclosureDownload",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Feeds",
  "_exist": false
}
```

### 238. 18.10.59.3 - AllowIndexingEncryptedStoresOrItems

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Windows Search",
  "valueName": "AllowIndexingEncryptedStoresOrItems",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Windows Search",
  "_exist": false
}
```

### 239. 18.10.77.2.1 - EnableSmartScreen

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "EnableSmartScreen",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "EnableSmartScreen",
  "_exist": false
}
```

### 240. 18.10.77.2.1 - ShellSmartScreenLevel

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "ShellSmartScreenLevel",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
  "valueName": "ShellSmartScreenLevel",
  "_exist": false
}
```

### 241. 18.10.81.2 - AllowWindowsInkWorkspace

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsInkWorkspace",
  "valueName": "AllowWindowsInkWorkspace",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\WindowsInkWorkspace",
  "_exist": false
}
```

### 242. 18.10.82.1 - EnableUserControl

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Installer",
  "valueName": "EnableUserControl",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Installer",
  "_exist": false
}
```

### 243. 18.10.82.2 - AlwaysInstallElevated

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Installer",
  "valueName": "AlwaysInstallElevated",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\Installer",
  "_exist": false
}
```

### 244. 18.10.83.1 - EnableMPR

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "EnableMPR",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "EnableMPR",
  "_exist": false
}
```

### 245. 18.10.83.2 - DisableAutomaticRestartSignOn

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `Microsoft.Windows/Registry` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "DisableAutomaticRestartSignOn",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
  "valueName": "DisableAutomaticRestartSignOn",
  "valueData": {
    "DWord": 1
  }
}
```

### 246. 18.10.90.1.1 - AllowBasic

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WinRM\\Client",
  "valueName": "AllowBasic",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WinRM\\Client",
  "_exist": false
}
```

### 247. 18.10.90.1.2 - AllowUnencryptedTraffic

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WinRM\\Client",
  "valueName": "AllowUnencryptedTraffic",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WinRM\\Client",
  "_exist": false
}
```

### 248. 18.10.90.1.3 - AllowDigest

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WinRM\\Client",
  "valueName": "AllowDigest",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WinRM\\Client",
  "_exist": false
}
```

### 249. 18.10.90.2.1 - AllowBasic

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WinRM\\Service",
  "valueName": "AllowBasic",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WinRM\\Service",
  "_exist": false
}
```

### 250. 18.10.90.2.3 - AllowUnencryptedTraffic

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WinRM\\Service",
  "valueName": "AllowUnencryptedTraffic",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WinRM\\Service",
  "_exist": false
}
```

### 251. 18.10.90.2.4 - DisableRunAs

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WinRM\\Service",
  "valueName": "DisableRunAs",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WinRM\\Service",
  "_exist": false
}
```

### 252. 18.10.93.2.1 - DisallowExploitProtectionOverride

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueName`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender Security Center\\App and Browser protection",
  "valueName": "DisallowExploitProtectionOverride",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows Defender Security Center\\App and Browser protection",
  "_exist": false
}
```

### 253. 18.10.94.1.1 - NoAutoRebootWithLoggedOnUsers

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate\\AU",
  "valueName": "NoAutoRebootWithLoggedOnUsers",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate\\AU",
  "valueName": "NoAutoRebootWithLoggedOnUsers",
  "_exist": false
}
```

### 254. 18.10.94.2.1 - NoAutoUpdate

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate\\AU",
  "valueName": "NoAutoUpdate",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate\\AU",
  "valueName": "NoAutoUpdate",
  "_exist": false
}
```

### 255. 18.10.94.2.2 - ScheduledInstallDay

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate\\AU",
  "valueName": "ScheduledInstallDay",
  "valueData": {
    "DWord": 0
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate\\AU",
  "valueName": "ScheduledInstallDay",
  "_exist": false
}
```

### 256. 18.10.94.4.1 - ManagePreviewBuildsPolicyValue

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate",
  "valueName": "ManagePreviewBuildsPolicyValue",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate",
  "valueName": "ManagePreviewBuildsPolicyValue",
  "_exist": false
}
```

### 257. 18.10.94.4.2 - DeferQualityUpdates

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate",
  "valueName": "DeferQualityUpdates",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate",
  "valueName": "DeferQualityUpdates",
  "_exist": false
}
```

### 258. 18.10.94.4.2 - DeferQualityUpdatesPeriodInDays

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate",
  "valueName": "DeferQualityUpdatesPeriodInDays",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Policies\\Microsoft\\Windows\\WindowsUpdate",
  "valueName": "DeferQualityUpdatesPeriodInDays",
  "_exist": false
}
```

### 259. 18.11.1 - DisableWpad

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings\\WinHttp",
  "valueName": "DisableWpad",
  "valueData": {
    "DWord": 1
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings\\WinHttp",
  "valueName": "DisableWpad",
  "_exist": false
}
```

### 260. 18.11.2 - DisableProxyAuthenticationSchemes

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `Microsoft.Windows/Registry` |
| **Differing Properties** | `_exist`, `valueData` |

**Desired State**

```json
{
  "_exist": true,
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings",
  "valueName": "DisableProxyAuthenticationSchemes",
  "valueData": {
    "DWord": 256
  }
}
```

**Actual State**

```json
{
  "keyPath": "HKEY_LOCAL_MACHINE\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings",
  "valueName": "DisableProxyAuthenticationSchemes",
  "_exist": false
}
```

---
_Report generated by DSC-DocsGenerator &nbsp;·&nbsp; 2026-06-01 13:21:59_

