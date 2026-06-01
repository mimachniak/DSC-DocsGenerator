# CIS W2025-Level1 MemberServer securitypolicy 

## Configuration Summary

| Property | Value |
|----------|-------|
| **OS** | Microsoft Windows Server 2025 Datacenter (Build 26100, 64-bit) |
| **Hostname** | WIN-3QDVF8G0A7K |
| **Configuration File** | CIS-w2025-Level1-MemberServer.securitypolicy.dsc.yaml |
| **Run Date / Time** | 2026-06-01 13:20:19 |
| **Document Version** | 1.0 |
| **Total Resources** | 38 |
| **Compliant** | ✅ 26 |
| **Non-Compliant** | ❌ 12 |

---

## Resource Overview

| # | Status | Name | Type |
|---|--------|------|------|
| 1 | ❌ | `1.1 and 1.2 CIS Account Policy` | `SecurityPolicyDsc/AccountPolicy` |
| 2 | ✅ | `2.2.1 Access Credential Manager as a trusted caller` | `SecurityPolicyDsc/UserRightsAssignment` |
| 3 | ❌ | `2.2.3 Access this computer from the network` | `SecurityPolicyDsc/UserRightsAssignment` |
| 4 | ✅ | `2.2.4 Act as part of the operating system` | `SecurityPolicyDsc/UserRightsAssignment` |
| 5 | ✅ | `2.2.6 Adjust memory quotas for a process` | `SecurityPolicyDsc/UserRightsAssignment` |
| 6 | ❌ | `2.2.8 Allow log on locally` | `SecurityPolicyDsc/UserRightsAssignment` |
| 7 | ✅ | `2.2.10 Allow log on through Remote Desktop Services` | `SecurityPolicyDsc/UserRightsAssignment` |
| 8 | ❌ | `2.2.11 Back up files and directories` | `SecurityPolicyDsc/UserRightsAssignment` |
| 9 | ✅ | `2.2.12 Change the system time` | `SecurityPolicyDsc/UserRightsAssignment` |
| 10 | ✅ | `2.2.13 Create a pagefile` | `SecurityPolicyDsc/UserRightsAssignment` |
| 11 | ✅ | `2.2.14 Create a token object` | `SecurityPolicyDsc/UserRightsAssignment` |
| 12 | ✅ | `2.2.15 Create global objects` | `SecurityPolicyDsc/UserRightsAssignment` |
| 13 | ✅ | `2.2.16 Create permanent shared objects` | `SecurityPolicyDsc/UserRightsAssignment` |
| 14 | ✅ | `2.2.18 Create symbolic links` | `SecurityPolicyDsc/UserRightsAssignment` |
| 15 | ✅ | `2.2.19 Debug programs` | `SecurityPolicyDsc/UserRightsAssignment` |
| 16 | ❌ | `2.2.21 Deny access to this computer from the network` | `SecurityPolicyDsc/UserRightsAssignment` |
| 17 | ❌ | `2.2.22 Deny log on as a batch job` | `SecurityPolicyDsc/UserRightsAssignment` |
| 18 | ❌ | `2.2.23 Deny log on as a service` | `SecurityPolicyDsc/UserRightsAssignment` |
| 19 | ❌ | `2.2.24 Deny log on locally` | `SecurityPolicyDsc/UserRightsAssignment` |
| 20 | ❌ | `2.2.26 Deny log on through Remote Desktop Services` | `SecurityPolicyDsc/UserRightsAssignment` |
| 21 | ✅ | `2.2.28 Enable computer and user accounts to be trusted for delegation` | `SecurityPolicyDsc/UserRightsAssignment` |
| 22 | ✅ | `2.2.29 Force shutdown from a remote system` | `SecurityPolicyDsc/UserRightsAssignment` |
| 23 | ✅ | `2.2.30 Generate security audits` | `SecurityPolicyDsc/UserRightsAssignment` |
| 24 | ✅ | `2.2.32 Impersonate a client after authentication` | `SecurityPolicyDsc/UserRightsAssignment` |
| 25 | ✅ | `2.2.33 Increase scheduling priority` | `SecurityPolicyDsc/UserRightsAssignment` |
| 26 | ✅ | `2.2.34 Load and unload device drivers` | `SecurityPolicyDsc/UserRightsAssignment` |
| 27 | ✅ | `2.2.35 Lock pages in memory` | `SecurityPolicyDsc/UserRightsAssignment` |
| 28 | ✅ | `2.2.38 Manage auditing and security log` | `SecurityPolicyDsc/UserRightsAssignment` |
| 29 | ✅ | `2.2.39 Modify an object label` | `SecurityPolicyDsc/UserRightsAssignment` |
| 30 | ✅ | `2.2.40 Modify firmware environment values` | `SecurityPolicyDsc/UserRightsAssignment` |
| 31 | ✅ | `2.2.41 Perform volume maintenance tasks` | `SecurityPolicyDsc/UserRightsAssignment` |
| 32 | ✅ | `2.2.42 Profile single process` | `SecurityPolicyDsc/UserRightsAssignment` |
| 33 | ✅ | `2.2.43 Profile system performance` | `SecurityPolicyDsc/UserRightsAssignment` |
| 34 | ✅ | `2.2.44 Replace a process level token` | `SecurityPolicyDsc/UserRightsAssignment` |
| 35 | ❌ | `2.2.45 Restore files and directories` | `SecurityPolicyDsc/UserRightsAssignment` |
| 36 | ❌ | `2.2.46 Shut down the system` | `SecurityPolicyDsc/UserRightsAssignment` |
| 37 | ✅ | `2.2.48 Take ownership of files or other objects` | `SecurityPolicyDsc/UserRightsAssignment` |
| 38 | ❌ | `CIS Security Options` | `SecurityPolicyDsc/SecurityOption` |

---

## Resource Details

### 1. 1.1 and 1.2 CIS Account Policy

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `SecurityPolicyDsc/AccountPolicy` |
| **Differing Properties** | `Name`, `Enforce_password_history`, `Maximum_Password_Age`, `Minimum_Password_Age`, `Minimum_Password_Length`, `Account_lockout_duration`, `Account_lockout_threshold`, `Reset_account_lockout_counter_after` |

**Desired State**

```json
{
  "Name": "CISAccountPolicy",
  "Enforce_password_history": 24,
  "Maximum_Password_Age": 365,
  "Minimum_Password_Age": 1,
  "Minimum_Password_Length": 14,
  "Password_must_meet_complexity_requirements": "Enabled",
  "Store_passwords_using_reversible_encryption": "Disabled",
  "Account_lockout_duration": 15,
  "Account_lockout_threshold": 5,
  "Reset_account_lockout_counter_after": 15
}
```

**Actual State**

```json
{
  "PSComputerName": "localhost",
  "Maximum_Password_Age": 42,
  "Password_must_meet_complexity_requirements": "Enabled",
  "Maximum_lifetime_for_service_ticket": 0,
  "Name": null,
  "ResourceId": null,
  "Maximum_lifetime_for_user_ticket_renewal": 0,
  "Account_lockout_threshold": 10,
  "Maximum_lifetime_for_user_ticket": 0,
  "Store_passwords_using_reversible_encryption": "Disabled",
  "PsDscRunAsCredential": null,
  "Maximum_tolerance_for_computer_clock_synchronization": 0,
  "Enforce_password_history": 0,
  "ConfigurationName": null,
  "DependsOn": null,
  "SourceInfo": null,
  "Minimum_Password_Length": 0,
  "Account_lockout_duration": 10,
  "ModuleVersion": "2.10.0.0",
  "ModuleName": "SecurityPolicyDsc",
  "Enforce_user_logon_restrictions": null,
  "Minimum_Password_Age": 0,
  "Reset_account_lockout_counter_after": 10,
  "_inDesiredState": false
}
```

### 2. 2.2.1 Access Credential Manager as a trusted caller

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Access_Credential_Manager_as_a_trusted_caller",
  "Identity": [
    ""
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": null,
  "Policy": "Access_Credential_Manager_as_a_trusted_caller",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 3. 2.2.3 Access this computer from the network

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Access_this_computer_from_the_network",
  "Identity": [
    "Builtin\\Administrators",
    "Authenticated Users"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "Everyone",
    "BUILTIN\\Administrators",
    "BUILTIN\\Users",
    "BUILTIN\\Backup Operators"
  ],
  "Policy": "Access_this_computer_from_the_network",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": false
}
```

### 4. 2.2.4 Act as part of the operating system

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Act_as_part_of_the_operating_system",
  "Identity": [
    ""
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": null,
  "Policy": "Act_as_part_of_the_operating_system",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 5. 2.2.6 Adjust memory quotas for a process

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Adjust_memory_quotas_for_a_process",
  "Identity": [
    "Builtin\\Administrators",
    "LOCAL SERVICE",
    "NETWORK SERVICE"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "NT AUTHORITY\\LOCAL SERVICE",
    "NT AUTHORITY\\NETWORK SERVICE",
    "BUILTIN\\Administrators"
  ],
  "Policy": "Adjust_memory_quotas_for_a_process",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 6. 2.2.8 Allow log on locally

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Allow_log_on_locally",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators",
    "BUILTIN\\Users",
    "BUILTIN\\Backup Operators"
  ],
  "Policy": "Allow_log_on_locally",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": false
}
```

### 7. 2.2.10 Allow log on through Remote Desktop Services

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Allow_log_on_through_Remote_Desktop_Services",
  "Identity": [
    "Builtin\\Administrators",
    "Remote Desktop Users"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators",
    "BUILTIN\\Remote Desktop Users"
  ],
  "Policy": "Allow_log_on_through_Remote_Desktop_Services",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 8. 2.2.11 Back up files and directories

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Back_up_files_and_directories",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators",
    "BUILTIN\\Backup Operators"
  ],
  "Policy": "Back_up_files_and_directories",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": false
}
```

### 9. 2.2.12 Change the system time

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Change_the_system_time",
  "Identity": [
    "Builtin\\Administrators",
    "LOCAL SERVICE"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "NT AUTHORITY\\LOCAL SERVICE",
    "BUILTIN\\Administrators"
  ],
  "Policy": "Change_the_system_time",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 10. 2.2.13 Create a pagefile

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Create_a_pagefile",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators"
  ],
  "Policy": "Create_a_pagefile",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 11. 2.2.14 Create a token object

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Create_a_token_object",
  "Identity": [
    ""
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": null,
  "Policy": "Create_a_token_object",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 12. 2.2.15 Create global objects

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Create_global_objects",
  "Identity": [
    "Builtin\\Administrators",
    "LOCAL SERVICE",
    "NETWORK SERVICE",
    "SERVICE"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "NT AUTHORITY\\LOCAL SERVICE",
    "NT AUTHORITY\\NETWORK SERVICE",
    "BUILTIN\\Administrators",
    "NT AUTHORITY\\SERVICE"
  ],
  "Policy": "Create_global_objects",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 13. 2.2.16 Create permanent shared objects

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Create_permanent_shared_objects",
  "Identity": [
    ""
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": null,
  "Policy": "Create_permanent_shared_objects",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 14. 2.2.18 Create symbolic links

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Create_symbolic_links",
  "Identity": [
    "Builtin\\Administrators",
    "NT VIRTUAL MACHINE\\Virtual Machines"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators"
  ],
  "Policy": "Create_symbolic_links",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 15. 2.2.19 Debug programs

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Debug_programs",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators"
  ],
  "Policy": "Debug_programs",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 16. 2.2.21 Deny access to this computer from the network

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Deny_access_to_this_computer_from_the_network",
  "Identity": [
    "Guests",
    "[Local Account|Administrator]"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": null,
  "Policy": "Deny_access_to_this_computer_from_the_network",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": false
}
```

### 17. 2.2.22 Deny log on as a batch job

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Deny_log_on_as_a_batch_job",
  "Identity": [
    "Guests"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": null,
  "Policy": "Deny_log_on_as_a_batch_job",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": false
}
```

### 18. 2.2.23 Deny log on as a service

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Deny_log_on_as_a_service",
  "Identity": [
    "Guests"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": null,
  "Policy": "Deny_log_on_as_a_service",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": false
}
```

### 19. 2.2.24 Deny log on locally

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Deny_log_on_locally",
  "Identity": [
    "Guests"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": null,
  "Policy": "Deny_log_on_locally",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": false
}
```

### 20. 2.2.26 Deny log on through Remote Desktop Services

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Deny_log_on_through_Remote_Desktop_Services",
  "Identity": [
    "Guests",
    "[Local Account]"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": null,
  "Policy": "Deny_log_on_through_Remote_Desktop_Services",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": false
}
```

### 21. 2.2.28 Enable computer and user accounts to be trusted for delegation

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Enable_computer_and_user_accounts_to_be_trusted_for_delegation",
  "Identity": [
    ""
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": null,
  "Policy": "Enable_computer_and_user_accounts_to_be_trusted_for_delegation",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 22. 2.2.29 Force shutdown from a remote system

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Force_shutdown_from_a_remote_system",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators"
  ],
  "Policy": "Force_shutdown_from_a_remote_system",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 23. 2.2.30 Generate security audits

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Generate_security_audits",
  "Identity": [
    "LOCAL SERVICE",
    "NETWORK SERVICE",
    "RESTRICTED SERVICES\\PrintSpoolerService"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "NT AUTHORITY\\LOCAL SERVICE",
    "NT AUTHORITY\\NETWORK SERVICE",
    "RESTRICTED SERVICES\\PrintSpoolerService"
  ],
  "Policy": "Generate_security_audits",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 24. 2.2.32 Impersonate a client after authentication

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Impersonate_a_client_after_authentication",
  "Identity": [
    "Builtin\\Administrators",
    "LOCAL SERVICE",
    "NETWORK SERVICE",
    "SERVICE",
    "RESTRICTED SERVICES\\PrintSpoolerService"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "NT AUTHORITY\\LOCAL SERVICE",
    "NT AUTHORITY\\NETWORK SERVICE",
    "BUILTIN\\Administrators",
    "NT AUTHORITY\\SERVICE",
    "RESTRICTED SERVICES\\PrintSpoolerService"
  ],
  "Policy": "Impersonate_a_client_after_authentication",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 25. 2.2.33 Increase scheduling priority

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Increase_scheduling_priority",
  "Identity": [
    "Builtin\\Administrators",
    "Window Manager\\Window Manager Group"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators",
    "Window Manager\\Window Manager Group"
  ],
  "Policy": "Increase_scheduling_priority",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 26. 2.2.34 Load and unload device drivers

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Load_and_unload_device_drivers",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators"
  ],
  "Policy": "Load_and_unload_device_drivers",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 27. 2.2.35 Lock pages in memory

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Lock_pages_in_memory",
  "Identity": [
    ""
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": null,
  "Policy": "Lock_pages_in_memory",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 28. 2.2.38 Manage auditing and security log

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Manage_auditing_and_security_log",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators"
  ],
  "Policy": "Manage_auditing_and_security_log",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 29. 2.2.39 Modify an object label

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Modify_an_object_label",
  "Identity": [
    ""
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": null,
  "Policy": "Modify_an_object_label",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 30. 2.2.40 Modify firmware environment values

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Modify_firmware_environment_values",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators"
  ],
  "Policy": "Modify_firmware_environment_values",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 31. 2.2.41 Perform volume maintenance tasks

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Perform_volume_maintenance_tasks",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators"
  ],
  "Policy": "Perform_volume_maintenance_tasks",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 32. 2.2.42 Profile single process

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Profile_single_process",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators"
  ],
  "Policy": "Profile_single_process",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 33. 2.2.43 Profile system performance

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Profile_system_performance",
  "Identity": [
    "Builtin\\Administrators",
    "NT SERVICE\\WdiServiceHost"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators",
    "NT SERVICE\\WdiServiceHost"
  ],
  "Policy": "Profile_system_performance",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 34. 2.2.44 Replace a process level token

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Replace_a_process_level_token",
  "Identity": [
    "LOCAL SERVICE",
    "NETWORK SERVICE"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "NT AUTHORITY\\LOCAL SERVICE",
    "NT AUTHORITY\\NETWORK SERVICE"
  ],
  "Policy": "Replace_a_process_level_token",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 35. 2.2.45 Restore files and directories

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Restore_files_and_directories",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators",
    "BUILTIN\\Backup Operators"
  ],
  "Policy": "Restore_files_and_directories",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": false
}
```

### 36. 2.2.46 Shut down the system

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Shut_down_the_system",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators",
    "BUILTIN\\Backup Operators"
  ],
  "Policy": "Shut_down_the_system",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": false
}
```

### 37. 2.2.48 Take ownership of files or other objects

| Property | Value |
|----------|-------|
| **Status** | ✅ Compliant |
| **Type** | `SecurityPolicyDsc/UserRightsAssignment` |
| **Differing Properties** | `Identity`, `Force` |

**Desired State**

```json
{
  "Policy": "Take_ownership_of_files_or_other_objects",
  "Identity": [
    "Builtin\\Administrators"
  ],
  "Force": true
}
```

**Actual State**

```json
{
  "ResourceId": null,
  "PsDscRunAsCredential": null,
  "PSComputerName": "localhost",
  "ModuleVersion": "2.10.0.0",
  "Identity": [
    "BUILTIN\\Administrators"
  ],
  "Policy": "Take_ownership_of_files_or_other_objects",
  "ConfigurationName": null,
  "Force": null,
  "ModuleName": "SecurityPolicyDsc",
  "SourceInfo": null,
  "DependsOn": null,
  "Ensure": null,
  "_inDesiredState": true
}
```

### 38. CIS Security Options

| Property | Value |
|----------|-------|
| **Status** | ❌ Non-Compliant |
| **Type** | `SecurityPolicyDsc/SecurityOption` |
| **Differing Properties** | `Name`, `Accounts_Rename_administrator_account`, `Accounts_Rename_guest_account`, `Audit_Force_audit_policy_subcategory_settings_Windows_Vista_or_later_to_override_audit_policy_category_settings`, `Interactive_logon_Do_not_display_last_user_name`, `Interactive_logon_Machine_inactivity_limit`, `Interactive_logon_Message_text_for_users_attempting_to_log_on`, `Interactive_logon_Message_title_for_users_attempting_to_log_on`, `Interactive_logon_Prompt_user_to_change_password_before_expiration`, `Interactive_logon_Require_Domain_Controller_authentication_to_unlock_workstation`, `Interactive_logon_Smart_card_removal_behavior`, `Microsoft_network_client_Digitally_sign_communications_always`, `Microsoft_network_server_Digitally_sign_communications_always`, `Microsoft_network_server_Server_SPN_target_name_validation_level`, `Network_access_Do_not_allow_anonymous_enumeration_of_SAM_accounts_and_shares`, `Network_access_Remotely_accessible_registry_paths_and_subpaths`, `Network_access_Shares_that_can_be_accessed_anonymously`, `Network_access_Sharing_and_security_model_for_local_accounts`, `Network_security_Allow_Local_System_to_use_computer_identity_for_NTLM`, `Network_security_Allow_LocalSystem_NULL_session_fallback`, `Network_Security_Allow_PKU2U_authentication_requests_to_this_computer_to_use_online_identities`, `Network_security_Configure_encryption_types_allowed_for_Kerberos`, `Network_security_Force_logoff_when_logon_hours_expire`, `Network_security_LAN_Manager_authentication_level`, `Network_security_LDAP_client_signing_requirements`, `Network_security_Minimum_session_security_for_NTLM_SSP_based_including_secure_RPC_clients`, `Network_security_Minimum_session_security_for_NTLM_SSP_based_including_secure_RPC_servers`, `Network_Security_Restrict_NTLM_Audit_Incoming_NTLM_Traffic`, `Network_Security_Restrict_NTLM_Outgoing_NTLM_traffic_to_remote_servers`, `Shutdown_Allow_system_to_be_shut_down_without_having_to_log_on`, `System_objects_Require_case_insensitivity_for_non_Windows_subsystems`, `System_objects_Strengthen_default_permissions_of_internal_system_objects_eg_Symbolic_Links`, `User_Account_Control_Admin_Approval_Mode_for_the_Built_in_Administrator_account`, `User_Account_Control_Behavior_of_the_elevation_prompt_for_administrators_in_Admin_Approval_Mode`, `User_Account_Control_Behavior_of_the_elevation_prompt_for_standard_users`, `User_Account_Control_Detect_application_installations_and_prompt_for_elevation`, `User_Account_Control_Only_elevate_UIAccess_applications_that_are_installed_in_secure_locations`, `User_Account_Control_Run_all_administrators_in_Admin_Approval_Mode`, `User_Account_Control_Switch_to_the_secure_desktop_when_prompting_for_elevation`, `User_Account_Control_Virtualize_file_and_registry_write_failures_to_per_user_locations` |

**Desired State**

```json
{
  "Name": "CISSecurityOptions",
  "Accounts_Guest_account_status": "Disabled",
  "Accounts_Limit_local_account_use_of_blank_passwords_to_console_logon_only": "Enabled",
  "Accounts_Rename_administrator_account": "LocalAdminRenamed",
  "Accounts_Rename_guest_account": "LocalGuestRenamed",
  "Audit_Force_audit_policy_subcategory_settings_Windows_Vista_or_later_to_override_audit_policy_category_settings": "Enabled",
  "Audit_Shut_down_system_immediately_if_unable_to_log_security_audits": "Disabled",
  "Devices_Prevent_users_from_installing_printer_drivers": "Enabled",
  "Domain_member_Digitally_encrypt_or_sign_secure_channel_data_always": "Enabled",
  "Domain_member_Digitally_encrypt_secure_channel_data_when_possible": "Enabled",
  "Domain_member_Digitally_sign_secure_channel_data_when_possible": "Enabled",
  "Domain_member_Disable_machine_account_password_changes": "Disabled",
  "Domain_member_Maximum_machine_account_password_age": "30",
  "Domain_member_Require_strong_Windows_2000_or_later_session_key": "Enabled",
  "Interactive_logon_Do_not_display_last_user_name": "Enabled",
  "Interactive_logon_Machine_inactivity_limit": "900",
  "Interactive_logon_Message_text_for_users_attempting_to_log_on": "This system is for authorized use only.",
  "Interactive_logon_Message_title_for_users_attempting_to_log_on": "Authorized Use Only",
  "Interactive_logon_Prompt_user_to_change_password_before_expiration": "14",
  "Interactive_logon_Require_Domain_Controller_authentication_to_unlock_workstation": "Enabled",
  "Interactive_logon_Smart_card_removal_behavior": "Lock workstation",
  "Microsoft_network_client_Digitally_sign_communications_always": "Enabled",
  "Microsoft_network_client_Send_unencrypted_password_to_third_party_SMB_servers": "Disabled",
  "Microsoft_network_server_Amount_of_idle_time_required_before_suspending_session": "15",
  "Microsoft_network_server_Digitally_sign_communications_always": "Enabled",
  "Microsoft_network_server_Disconnect_clients_when_logon_hours_expire": "Enabled",
  "Microsoft_network_server_Server_SPN_target_name_validation_level": "Accept if provided by client",
  "Network_access_Allow_anonymous_SID_Name_translation": "Disabled",
  "Network_access_Do_not_allow_anonymous_enumeration_of_SAM_accounts": "Enabled",
  "Network_access_Do_not_allow_anonymous_enumeration_of_SAM_accounts_and_shares": "Enabled",
  "Network_access_Let_Everyone_permissions_apply_to_anonymous_users": "Disabled",
  "Network_access_Named_Pipes_that_can_be_accessed_anonymously": "",
  "Network_access_Remotely_accessible_registry_paths": "System\\CurrentControlSet\\Control\\ProductOptions,System\\CurrentControlSet\\Control\\Server Applications,Software\\Microsoft\\Windows NT\\CurrentVersion",
  "Network_access_Remotely_accessible_registry_paths_and_subpaths": "System\\CurrentControlSet\\Control\\Print\\Printers,System\\CurrentControlSet\\Services\\Eventlog,Software\\Microsoft\\OLAP Server,Software\\Microsoft\\Windows NT\\CurrentVersion\\Print,Software\\Microsoft\\Windows NT\\CurrentVersion\\Windows,System\\CurrentControlSet\\Control\\ContentIndex,System\\CurrentControlSet\\Control\\Terminal Server,System\\CurrentControlSet\\Control\\Terminal Server\\UserConfig,System\\CurrentControlSet\\Control\\Terminal Server\\DefaultUserConfiguration,Software\\Microsoft\\Windows NT\\CurrentVersion\\Perflib,System\\CurrentControlSet\\Services\\SysmonLog,System\\CurrentControlSet\\Services\\CertSvc,System\\CurrentControlSet\\Services\\WINS",
  "Network_access_Restrict_anonymous_access_to_Named_Pipes_and_Shares": "Enabled",
  "Network_access_Shares_that_can_be_accessed_anonymously": "",
  "Network_access_Sharing_and_security_model_for_local_accounts": "Classic - Local users authenticate as themselves",
  "Network_security_Allow_Local_System_to_use_computer_identity_for_NTLM": "Enabled",
  "Network_security_Allow_LocalSystem_NULL_session_fallback": "Disabled",
  "Network_Security_Allow_PKU2U_authentication_requests_to_this_computer_to_use_online_identities": "Disabled",
  "Network_security_Configure_encryption_types_allowed_for_Kerberos": [
    "AES128_HMAC_SHA1",
    "AES256_HMAC_SHA1",
    "FUTURE"
  ],
  "Network_security_Force_logoff_when_logon_hours_expire": "Enabled",
  "Network_security_LAN_Manager_authentication_level": "Send NTLMv2 responses only. Refuse LM & NTLM",
  "Network_security_LDAP_client_signing_requirements": "Negotiate Signing",
  "Network_security_Minimum_session_security_for_NTLM_SSP_based_including_secure_RPC_clients": "Both options checked",
  "Network_security_Minimum_session_security_for_NTLM_SSP_based_including_secure_RPC_servers": "Both options checked",
  "Network_Security_Restrict_NTLM_Audit_Incoming_NTLM_Traffic": "Enable auditing for all accounts",
  "Network_Security_Restrict_NTLM_Outgoing_NTLM_traffic_to_remote_servers": "Audit all",
  "Shutdown_Allow_system_to_be_shut_down_without_having_to_log_on": "Disabled",
  "System_objects_Require_case_insensitivity_for_non_Windows_subsystems": "Enabled",
  "System_objects_Strengthen_default_permissions_of_internal_system_objects_eg_Symbolic_Links": "Enabled",
  "User_Account_Control_Admin_Approval_Mode_for_the_Built_in_Administrator_account": "Enabled",
  "User_Account_Control_Behavior_of_the_elevation_prompt_for_administrators_in_Admin_Approval_Mode": "Prompt for consent on the secure desktop",
  "User_Account_Control_Behavior_of_the_elevation_prompt_for_standard_users": "Automatically deny elevation request",
  "User_Account_Control_Detect_application_installations_and_prompt_for_elevation": "Enabled",
  "User_Account_Control_Only_elevate_UIAccess_applications_that_are_installed_in_secure_locations": "Enabled",
  "User_Account_Control_Run_all_administrators_in_Admin_Approval_Mode": "Enabled",
  "User_Account_Control_Switch_to_the_secure_desktop_when_prompting_for_elevation": "Enabled",
  "User_Account_Control_Virtualize_file_and_registry_write_failures_to_per_user_locations": "Enabled"
}
```

**Actual State**

```json
{
  "Network_security_Configure_encryption_types_allowed_for_Kerberos": null,
  "Domain_controller_Refuse_machine_account_password_changes": null,
  "Interactive_logon_Message_title_for_users_attempting_to_log_on": "",
  "Network_security_Minimum_session_security_for_NTLM_SSP_based_including_secure_RPC_clients": "System.Object[]",
  "Network_access_Named_Pipes_that_can_be_accessed_anonymously": "",
  "User_Account_Control_Virtualize_file_and_registry_write_failures_to_per_user_locations": "System.Object[]",
  "Domain_member_Digitally_sign_secure_channel_data_when_possible": "Enabled",
  "Domain_member_Digitally_encrypt_secure_channel_data_when_possible": "Enabled",
  "Microsoft_network_server_Digitally_sign_communications_if_client_agrees": "Disabled",
  "Network_security_Do_not_store_LAN_Manager_hash_value_on_next_password_change": "System.Object[]",
  "Microsoft_network_client_Send_unencrypted_password_to_third_party_SMB_servers": "Disabled",
  "Domain_member_Require_strong_Windows_2000_or_later_session_key": "Enabled",
  "Audit_Force_audit_policy_subcategory_settings_Windows_Vista_or_later_to_override_audit_policy_category_settings": null,
  "DependsOn": null,
  "Network_access_Do_not_allow_anonymous_enumeration_of_SAM_accounts_and_shares": "Disabled",
  "ConfigurationName": null,
  "Audit_Shut_down_system_immediately_if_unable_to_log_security_audits": "Disabled",
  "Accounts_Limit_local_account_use_of_blank_passwords_to_console_logon_only": "Enabled",
  "User_Account_Control_Behavior_of_the_elevation_prompt_for_standard_users": "System.Object[]",
  "Microsoft_network_client_Digitally_sign_communications_always": null,
  "Domain_controller_LDAP_server_signing_requirements": null,
  "Interactive_logon_Smart_card_removal_behavior": "No Action",
  "Interactive_logon_Machine_account_lockout_threshold": "",
  "Domain_member_Disable_machine_account_password_changes": "Disabled",
  "Microsoft_network_server_Digitally_sign_communications_always": null,
  "Network_Security_Restrict_NTLM_Audit_Incoming_NTLM_Traffic": null,
  "Audit_Audit_the_use_of_Backup_and_Restore_privilege": "Disabled",
  "Network_security_Allow_LocalSystem_NULL_session_fallback": null,
  "Interactive_logon_Display_user_information_when_the_session_is_locked": null,
  "Accounts_Rename_guest_account": "Guest",
  "Network_access_Shares_that_can_be_accessed_anonymously": "System.Object[]",
  "User_Account_Control_Admin_Approval_Mode_for_the_Built_in_Administrator_account": null,
  "ModuleName": "SecurityPolicyDsc",
  "Network_Security_Restrict_NTLM_NTLM_authentication_in_this_domain": null,
  "System_settings_Use_Certificate_Rules_on_Windows_Executables_for_Software_Restriction_Policies": "System.Object[]",
  "Network_security_Restrict_NTLM_Add_server_exceptions_in_this_domain": "System.Object[]",
  "Interactive_logon_Do_not_display_last_user_name": "Disabled",
  "Interactive_logon_Prompt_user_to_change_password_before_expiration": "5",
  "System_cryptography_Force_strong_key_protection_for_user_keys_stored_on_the_computer": null,
  "Microsoft_network_server_Server_SPN_target_name_validation_level": null,
  "Shutdown_Allow_system_to_be_shut_down_without_having_to_log_on": "System.Object[]",
  "Microsoft_network_server_Attempt_S4U2Self_to_obtain_claim_information": null,
  "Network_access_Sharing_and_security_model_for_local_accounts": "System.Object[]",
  "Network_security_Allow_Local_System_to_use_computer_identity_for_NTLM": null,
  "Devices_Restrict_CD_ROM_access_to_locally_logged_on_user_only": null,
  "System_cryptography_Use_FIPS_compliant_algorithms_for_encryption_hashing_and_signing": "System.Object[]",
  "Network_access_Let_Everyone_permissions_apply_to_anonymous_users": "Disabled",
  "User_Account_Control_Only_elevate_executables_that_are_signed_and_validated": "System.Object[]",
  "Interactive_logon_Do_not_require_CTRL_ALT_DEL": "Disabled",
  "PsDscRunAsCredential": null,
  "Microsoft_network_server_Amount_of_idle_time_required_before_suspending_session": "15",
  "Network_access_Do_not_allow_anonymous_enumeration_of_SAM_accounts": "Enabled",
  "Devices_Restrict_floppy_access_to_locally_logged_on_user_only": null,
  "Network_Security_Restrict_NTLM_Incoming_NTLM_Traffic": null,
  "System_settings_Optional_subsystems": "System.Object[]",
  "Microsoft_network_server_Disconnect_clients_when_logon_hours_expire": "Enabled",
  "ModuleVersion": "2.10.0.0",
  "Network_security_LAN_Manager_authentication_level": null,
  "Recovery_console_Allow_automatic_administrative_logon": "System.Object[]",
  "DCOM_Machine_Launch_Restrictions_in_Security_Descriptor_Definition_Language_SDDL_syntax": "",
  "Network_access_Allow_anonymous_SID_Name_translation": "Disabled",
  "Interactive_logon_Require_Domain_Controller_authentication_to_unlock_workstation": "Disabled",
  "User_Account_Control_Detect_application_installations_and_prompt_for_elevation": "System.Object[]",
  "Network_Security_Restrict_NTLM_Outgoing_NTLM_traffic_to_remote_servers": null,
  "Network_security_Force_logoff_when_logon_hours_expire": "System.Object[]",
  "Accounts_Administrator_account_status": "Enabled",
  "Devices_Prevent_users_from_installing_printer_drivers": "Enabled",
  "Domain_member_Maximum_machine_account_password_age": "30",
  "Interactive_logon_Require_smart_card": "Disabled",
  "Accounts_Guest_account_status": "Disabled",
  "Network_access_Remotely_accessible_registry_paths_and_subpaths": "System\\CurrentControlSet\\Control\\Print\\Printers,System\\CurrentControlSet\\Services\\Eventlog,Software\\Microsoft\\OLAP Server,Software\\Microsoft\\Windows NT\\CurrentVersion\\Print,Software\\Microsoft\\Windows NT\\CurrentVersion\\Windows,System\\CurrentControlSet\\Control\\ContentIndex,System\\CurrentControlSet\\Control\\Terminal Server,System\\CurrentControlSet\\Control\\Terminal Server\\UserConfig,System\\CurrentControlSet\\Control\\Terminal Server\\DefaultUserConfiguration,Software\\Microsoft\\Windows NT\\CurrentVersion\\Perflib,System\\CurrentControlSet\\Services\\SysmonLog",
  "Network_security_Minimum_session_security_for_NTLM_SSP_based_including_secure_RPC_servers": "System.Object[]",
  "Audit_Audit_the_access_of_global_system_objects": "Disabled",
  "Network_security_LDAP_client_signing_requirements": "System.Object[]",
  "ResourceId": null,
  "Domain_controller_Allow_server_operators_to_schedule_tasks": null,
  "Shutdown_Clear_virtual_memory_pagefile": "System.Object[]",
  "Network_Security_Restrict_NTLM_Audit_NTLM_authentication_in_this_domain": null,
  "Interactive_logon_Message_text_for_users_attempting_to_log_on": "",
  "Interactive_logon_Machine_inactivity_limit": "",
  "SourceInfo": null,
  "User_Account_Control_Only_elevate_UIAccess_applications_that_are_installed_in_secure_locations": "System.Object[]",
  "DCOM_Machine_Access_Restrictions_in_Security_Descriptor_Definition_Language_SDDL_syntax": "",
  "User_Account_Control_Run_all_administrators_in_Admin_Approval_Mode": "System.Object[]",
  "User_Account_Control_Allow_UIAccess_applications_to_prompt_for_elevation_without_using_the_secure_desktop": "System.Object[]",
  "Accounts_Rename_administrator_account": "Administrator",
  "Devices_Allow_undock_without_having_to_log_on": "Enabled",
  "Network_access_Restrict_clients_allowed_to_make_remote_calls_to_SAM": null,
  "System_objects_Require_case_insensitivity_for_non_Windows_subsystems": "System.Object[]",
  "Network_security_Restrict_NTLM_Add_remote_server_exceptions_for_NTLM_authentication": "System.Object[]",
  "Name": null,
  "PSComputerName": "localhost",
  "User_Account_Control_Switch_to_the_secure_desktop_when_prompting_for_elevation": "System.Object[]",
  "Network_access_Do_not_allow_storage_of_passwords_and_credentials_for_network_authentication": "Disabled",
  "Network_access_Restrict_anonymous_access_to_Named_Pipes_and_Shares": "Enabled",
  "Microsoft_network_client_Digitally_sign_communications_if_server_agrees": "Enabled",
  "User_Account_Control_Behavior_of_the_elevation_prompt_for_administrators_in_Admin_Approval_Mode": "System.Object[]",
  "Accounts_Block_Microsoft_accounts": null,
  "Interactive_logon_Number_of_previous_logons_to_cache_in_case_domain_controller_is_not_available": "10",
  "Devices_Allowed_to_format_and_eject_removable_media": null,
  "Domain_member_Digitally_encrypt_or_sign_secure_channel_data_always": "Enabled",
  "System_objects_Strengthen_default_permissions_of_internal_system_objects_eg_Symbolic_Links": "System.Object[]",
  "Recovery_console_Allow_floppy_copy_and_access_to_all_drives_and_folders": "System.Object[]",
  "Network_Security_Allow_PKU2U_authentication_requests_to_this_computer_to_use_online_identities": null,
  "Network_access_Remotely_accessible_registry_paths": "System\\CurrentControlSet\\Control\\ProductOptions,System\\CurrentControlSet\\Control\\Server Applications,Software\\Microsoft\\Windows NT\\CurrentVersion",
  "_inDesiredState": false
}
```

---
_Report generated by DSC-DocsGenerator &nbsp;·&nbsp; 2026-06-01 13:20:19_

