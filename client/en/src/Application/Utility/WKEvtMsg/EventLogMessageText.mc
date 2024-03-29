; // ***** EventLogMessageText.mc *****
; // This is the header section.

SeverityNames=(
	Success=0x0:STATUS_SEVERITY_SUCCESS
	Informational=0x1:STATUS_SEVERITY_INFORMATIONAL
	Warning=0x2:STATUS_SEVERITY_WARNING
	Error=0x3:STATUS_SEVERITY_ERROR
)

FacilityNames=(
	System=0x0:FACILITY_SYSTEM
	Runtime=0x2:FACILITY_RUNTIME
	Stubs=0x3:FACILITY_STUBS
	Io=0x4:FACILITY_IO_ERROR_CODE
)

LanguageNames=(
	Neutral=0x0000:MSG00000
)
   
; // The following are category definitions.
MessageIdTypedef=WORD

MessageId=0x1
SymbolicName=WK_EVENT_LOG_CATEGORY_SYSTEM_EVENT
Language=Neutral
System
.

MessageId=0x2
SymbolicName=WK_EVENT_LOG_CATEGORY_ACCESS_APPROVED_EVENT
Language=Neutral
Access Approved
.

MessageId=0x3
SymbolicName=WK_EVENT_LOG_CATEGORY_ACCESS_BLOCKED_EVENT
Language=Neutral
Access Blocked
.

MessageId=0x4
SymbolicName=WK_EVENT_LOG_CATEGORY_USB_MALWARE_PROTECTION_EVENT
Language=Neutral
USB Malware Protection
.

MessageId=0x5
SymbolicName=WK_EVENT_LOG_CATEGORY_NETWORK_VIRUS_PROTECTION_EVENT
Language=Neutral
Network Virus Protection
.

MessageId=0x6
SymbolicName=WK_EVENT_LOG_CATEGORY_LIST_EVENT
Language=Neutral
List
.

MessageId=0x7
SymbolicName=WK_EVENT_LOG_CATEGORY_PROCESS_PROTECTION_EVENT
Language=Neutral
Process Protection
.

MessageId=0x8
SymbolicName=WK_EVENT_LOG_CATEGORY_CHANGE_MONITOR_EVENT
Language=Neutral
Changes in System
.

MessageId=0x9
SymbolicName=WK_EVENT_LOG_CATEGORY_DEVICE_CONTROL_EVENT
Language=Neutral
Device Control
.

MessageId=0xA
SymbolicName=WK_EVENT_LOG_CATEGORY_COUNT
Language=Neutral
.

; // The following are display name definitions.
MessageId=0x100
SymbolicName=WK_EVENT_LOG_DISPLAY_NAME_FILE
Language=Neutral
Trend Micro Safe Lock
.

; // The following are display name definitions.
MessageId=0x101
SymbolicName=WK_EVENT_LOG_IM_DISPLAY_NAME_FILE
Language=Neutral
Trend Micro Safe Lock Integrity Monitoring
.

; // The following are message definitions.
MessageIdTypedef=DWORD

; // The following are system event message. (0x000003E8 - 0x000005DB)
MessageId=0x000003E8
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_SERVICE_STARTED
Language=Neutral
Service started.
.

MessageId=0x000003E9
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_SERVICE_STOPPED
Language=Neutral
Service stopped.
.

MessageId=0x000003EA
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDOWN_MODE_SET_TO_LOCKDOWN
Language=Neutral
Application Lockdown Turned On.
.

MessageId=0x000003EB
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDOWN_MODE_SET_TO_MONITORING
Language=Neutral
Application Lockdown Turned Off.
.

MessageId=0x000003EC
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDOWN_MODE_SET_TO_DISABLE
Language=Neutral
Disabled.
.

MessageId=0x000003ED
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ADMINISTRATOR_PASSWORD_CHANGED
Language=Neutral
Administrator password changed.
.

MessageId=0x000003EE
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MAINTAINER_PASSWORD_CHANGED
Language=Neutral
Restricted User password changed.
.

MessageId=0x000003EF
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MAINTAINER_ACCOUNT_ENABLED
Language=Neutral
Restricted User account enabled.
.

MessageId=0x000003F0
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MAINTAINER_ACCOUNT_DISABLED
Language=Neutral
Restricted User account disabled.
.

MessageId=0x000003F1
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ACTIVATION_CODE_ACTIVATED
Language=Neutral
Product activated.
.

MessageId=0x000003F2
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ACTIVATION_CODE_REMOVED
Language=Neutral
Product deactivated.
.

MessageId=0x000003F3
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LICENSE_GRACE_PERIOD_BEGUN
Language=Neutral
License Expired. Grace period enabled.
.

MessageId=0x000003F4
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LICENSE_EXPIRED
Language=Neutral
License Expired. Grace period ended.
.

MessageId=0x000003F5
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CONFIGURATION_IMPORT_STARTED
Language=Neutral
Configuration import started: %1
.

MessageId=0x000003F6
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CONFIGURATION_IMPORT_STOPPED
Language=Neutral
Configuration import complete: %1 
.

MessageId=0x000003F7
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CONFIGURATION_EXPORTED
Language=Neutral
Configuration exported to: %1
.

MessageId=0x000003F8
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_USB_MALWARE_PROTECTION_MODE_SET_TO_PASS
Language=Neutral
USB Malware Protection set to Allow.
.

MessageId=0x000003F9
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_USB_MALWARE_PROTECTION_MODE_SET_TO_BLOCK
Language=Neutral
USB Malware Protection set to Block.
.

MessageId=0x000003FA
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_USB_MALWARE_PROTECTION_ENABLED
Language=Neutral
USB Malware Protection enabled.
.

MessageId=0x000003FB
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_USB_MALWARE_PROTECTION_DISABLED
Language=Neutral
USB Malware Protection disabled.
.

MessageId=0x000003FC
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_NETWORK_VIRUS_PROTECTION_MODE_SET_TO_PASS
Language=Neutral
Network Virus Protection set to Allow.
.

MessageId=0x000003FD
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_NETWORK_VIRUS_PROTECTION_MODE_SET_TO_BLOCK
Language=Neutral
Network Virus Protection set to Block.
.

MessageId=0x000003FE
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_NETWORK_VIRUS_PROTECTION_ENABLED
Language=Neutral
Network Virus Protection enabled.
.

MessageId=0x000003FF
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_NETWORK_VIRUS_PROTECTION_DISABLED
Language=Neutral
Network Virus Protection disabled.
.

MessageId=0x00000400
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EVEMT_LOG_CONFIG_CHANGED
Language=Neutral
Event Log settings changed.%n
%n
[Details]%n
Windows Event Log: %1%n
System Log: %2%n
List Log: %3%n
Approved Access Log: %4%n
Blocked Access Log: %5%n
USB Malware Protection Log: %6%n
Network Virus Protection Log: %7%n
Debug Log: %8%n
.

MessageId=0x00000401
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ASLR_ENABLED
Language=Neutral
Memory Randomization enabled.
.

MessageId=0x00000402
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ASLR_DISABLED
Language=Neutral
Memory Randomization disabled.
.

MessageId=0x00000403
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_API_HOOKING_PREVENTION_MODE_SET_TO_PASS
Language=Neutral
API Hooking Prevention set to Allow.
.

MessageId=0x00000404
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_API_HOOKING_PREVENTION_MODE_SET_TO_BLOCK
Language=Neutral
API Hooking Prevention set to Block.
.

MessageId=0x00000405
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_API_HOOKING_PREVENTION_ENABLED
Language=Neutral
API Hooking Prevention enabled.
.

MessageId=0x00000406
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_API_HOOKING_PREVENTION_DISABLED
Language=Neutral
API Hooking Prevention disabled.
.

MessageId=0x00000407
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_DLL_INJECTION_PREVENTION_MODE_SET_TO_PASS
Language=Neutral
DLL Injection Prevention set to Allow.
.

MessageId=0x00000408
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_DLL_INJECTION_PREVENTION_MODE_SET_TO_BLOCK
Language=Neutral
DLL Injection Prevention set to Block.
.

MessageId=0x00000409
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_DLL_INJECTION_PREVENTION_ENABLED
Language=Neutral
DLL Injection Prevention enabled.
.

MessageId=0x0000040A
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_DLL_INJECTION_PREVENTION_DISABLED
Language=Neutral
DLL Injection Prevention disabled.
.

MessageId=0x0000040B
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_AUTO_UPDATE_ENABLED
Language=Neutral
Predefined Trusted Updater enabled.
.

MessageId=0x0000040C
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_AUTO_UPDATE_DISABLED
Language=Neutral
Predefined Trusted Updater disabled.
.

MessageId=0x0000040D
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDWON_LOAD_IMAGE_ENABLED
Language=Neutral
Dll/Driver Lockdown enabled.
.

MessageId=0x0000040E
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDWON_LOAD_IMAGE_DISABLED
Language=Neutral
Dll/Driver Lockdown disabled.
.

MessageId=0x0000040F
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDWON_SCRIPT_ENABLED
Language=Neutral
Script Lockdown enabled.
.

MessageId=0x00000410
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDWON_SCRIPT_DISABLED
Language=Neutral
Script Lockdown disabled.
.

MessageId=0x00000411
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDWON_SCRIPT_ADDED
Language=Neutral
Script rule added.%n
%n
[Details]%n
File extension: %1%n
Interpreter: %2%n
.

MessageId=0x00000412
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDWON_SCRIPT_REMOVED
Language=Neutral
Script rule removed.%n
%n
[Details]%n
File extension: %1%n
Interpreter: %2%n
.

MessageId=0x00000413
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EVEMT_LOG_CONFIG_CHANGED_2
Language=Neutral
Event Log settings changed.%n
%n
[Details]%n
Windows Event Log: %1%n
System Log: %2%n
List Log: %3%n
Approved Access Log: %4%n
    DllDriver Log: %5%n
    Trusted Updater Log: %6%n
Blocked Access Log: %7%n
USB Malware Protection Log: %8%n
Network Virus Protection Log: %9%n
Debug Log: %10%n
.

MessageId=0x00000414
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EXCEPTION_PATH_ENABLED
Language=Neutral
Exception path enabled.
.

MessageId=0x00000415
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EXCEPTION_PATH_DISABLED
Language=Neutral
Exception path disabled.
.

MessageId=0x00000416
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EVEMT_LOG_CONFIG_CHANGED_3
Language=Neutral
Event Log settings changed.%n
%n
[Details]%n
Windows Event Log: %1%n
System Log: %2%n
    Exception Path Log: %3%n
    Write Protection Log: %4%n
List Log: %5%n
Approved Access Log: %6%n
    DllDriver Log: %7%n
    Trusted Updater Log: %8%n
    Exception Path Log: %9%n
    Trusted Certification Log: %10%n
    Write Protection Log: %11%n
Blocked Access Log: %12%n
USB Malware Protection Log: %13%n
Execution Prevention Log: %14%n
Network Virus Protection Log: %15%n
Integrity Monitoring Log%n
    File Created Log: %16%n
    File Modified Log: %17%n
    File Deleted Log: %18%n
    File Renamed Log: %19%n
    RegValue Modified Log: %20%n
    RegValue Deleted Log: %21%n
    RegKey Created Log: %22%n
    RegKey Deleted Log: %23%n
    RegKey Renamed Log: %24%n
Debug Log: %25%n
.

MessageId=0x00000417
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_CERT_ENABLED
Language=Neutral
Trusted Certification enabled.
.

MessageId=0x00000418
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_CERT_DISABLED
Language=Neutral
Trusted Certification disabled.
.

MessageId=0x00000419	; // 1049
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_ENABLED
Language=Neutral
Write Protection enabled.
.

MessageId=0x0000041A	; // 1050
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_DISABLED
Language=Neutral
Write Protection disabled.
.

MessageId=0x0000041B	; // 1051
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_SET_TO_PASS
Language=Neutral
Write Protection set to Allow.
.

MessageId=0x0000041C	; // 1052
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_SET_TO_BLOCK
Language=Neutral
Write Protection set to Block.
.

MessageId=0x0000041F	; // 1055
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_FILE_ENTRY_ADDED
Language=Neutral
Added file to Write Protection List.%n
Path: %1%n
.

MessageId=0x00000420	; // 1056
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_FILE_ENTRY_REMOVED
Language=Neutral
Removed file from Write Protection List.%n
Path: %1%n
.

MessageId=0x00000421	; // 1057
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_FILE_ENTRY_ADDED
Language=Neutral
Added file to Write Protection Exception List.%n
Path: %1%n
Process: %2%n
.

MessageId=0x00000422	; // 1058
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_FILE_ENTRY_REMOVED
Language=Neutral
Removed file from Write Protection Exception List.%n
Path: %1%n
Process: %2%n
.

MessageId=0x00000423	; // 1059
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_DIRECTORY_ENTRY_ADDED
Language=Neutral
Added folder to Write Protection List.%n
Path: %1%n
Scope: %2%n
.

MessageId=0x00000424	; // 1060
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_DIRECTORY_ENTRY_REMOVED
Language=Neutral
Removed folder from Write Protection List.%n
Path: %1%n
Scope: %2%n
.

MessageId=0x00000425	; // 1061
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_DIRECTORY_ENTRY_ADDED
Language=Neutral
Added folder to Write Protection Exception List.%n
Path: %1%n
Scope: %2%n
Process: %3%n
.

MessageId=0x00000426	; // 1062
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_DIRECTORY_ENTRY_REMOVED
Language=Neutral
Removed folder from Write Protection Exception List.%n
Path: %1%n
Scope: %2%n
Process: %3%n
.

MessageId=0x00000427	; // 1063
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_REGVALUE_ENTRY_ADDED
Language=Neutral
Added registry value to Write Protection List.%n
Registry Key: %1%n
Registry Value Name: %2%n
.

MessageId=0x00000428	; // 1064
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_REGVALUE_ENTRY_REMOVED
Language=Neutral
Removed registry value from Write Protection List.%n
Registry Key: %1%n
Registry Value Name: %2%n
.

MessageId=0x00000429	; // 1065
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_REGVALUE_ENTRY_ADDED
Language=Neutral
Added registry value to Write Protection Exception List.%n
Registry Key: %1%n
Registry Value Name: %2%n
Process: %3%n
.

MessageId=0x0000042A	; // 1066
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_REGVALUE_ENTRY_REMOVED
Language=Neutral
Removed registry value from Write Protection Exception List.%n
Registry Key: %1%n
Registry Value Name: %2%n
Process: %3%n
.

MessageId=0x0000042B	; // 1067
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_REGKEY_ENTRY_ADDED
Language=Neutral
Added registry key to Write Protection List.%n
Registry Key: %1%n
Scope: %2%n
.

MessageId=0x0000042C	; // 1068
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_REGKEY_ENTRY_REMOVED
Language=Neutral
Removed registry key from Write Protection List.%n
Registry Key: %1%n
Scope: %2%n
.

MessageId=0x0000042D	; // 1069
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_REGKEY_ENTRY_ADDED
Language=Neutral
Added registry key to Write Protection Exception List.%n
Registry Key: %1%n
Scope: %2%n
Process: %3%n
.

MessageId=0x0000042E	; // 1070
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_REGKEY_ENTRY_REMOVED
Language=Neutral
Removed registry key from Write Protection Exception List.%n
Registry Key: %1%n
Scope: %2%n
Process: %3%n
.

MessageId=0x0000042F
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CUSTOM_ACTION_SET_TO_IGNORE
Language=Neutral
Custom Action set to Ignore.
.

MessageId=0x00000430
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CUSTOM_ACTION_SET_TO_QUARANTINE
Language=Neutral
Custom Action set to Quarantine.
.

MessageId=0x00000431
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CUSTOM_ACTION_SET_TO_ASK_CONSOLE
Language=Neutral
Custom Action set to Ask Intelligent Manager.
.

MessageId=0x00000432
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CUSTOM_ACTION_RESTORE_QUARANTINED_FILE
Language=Neutral
Quarantined file is restored.%n
%n
[Details]%n
Original Location: %1%n
Source: %2
.

MessageId=0x00000433
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CUSTOM_ACTION_DELETE_QUARANTINED_FILE
Language=Neutral
Quarantined file is deleted.%n
%n
[Details]%n
Original Location: %1%n
Source: %2
.

MessageId=0x00000434	; // 1076
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CHANGE_CONTROL_MONITOR_ENABLED
Language=Neutral
Integrity Monitoring enabled.
.

MessageId=0x00000435	; // 1077
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CHANGE_CONTROL_MONITOR_DISABLED
Language=Neutral
Integrity Monitoring disabled.
.

MessageId=0x00000436	; // 1078
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCAL_CORRELATION_REPORT_FAILED
Language=Neutral
Root cause analysis report unsuccessful.%n
%n
[Details]%n
Access Image Path: %1%n
.

MessageId=0x00000437	; // 1079
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_SERVER_CERTIFICATE_IMPORTED
Language=Neutral
Server certification imported: %1%n
.

MessageId=0x00000438	; // 1080
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_SERVER_CERTIFICATE_EXPORTED
Language=Neutral
Server certification exported to: %1%n
.

MessageId=0x00000439	; // 1081
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MANAGEDMODE_CONFIGURATION_IMPORTED
Language=Neutral
Managed mode configuration imported: %1%n
.

MessageId=0x0000043A	; // 1082
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MANAGEDMODE_CONFIGURATION_EXPORTED
Language=Neutral
Managed mode configuration exported to: %1%n
.

MessageId=0x0000043B	; // 1083
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MANAGEDMODE_ENABLED
Language=Neutral
Managed mode enabled.%n
.

MessageId=0x0000043C	; // 1084
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MANAGEDMODE_DISABLED
Language=Neutral
Managed mode disabled.%n
.

MessageId=0x0000043D	; // 1085
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_PROTECT_APPROVEDLIST_ENABLED
Language=Neutral
Protection applied to Write Protection List and Approved List while Write Protection is enabled.
.

MessageId=0x0000043E	; // 1086
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_PROTECT_APPROVEDLIST_DISABLED
Language=Neutral
Protection applied to Write Protection List while Write Protection is enabled.
.

MessageId=0x0000043F	; // 1087
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EVEMT_LOG_CONFIG_CHANGED_4
Language=Neutral
Event Log settings changed.%n
%n
[Details]%n
Windows Event Log: %1%n
Level:%n
    Warning Log: %2%n
    Information Log: %3%n
System Log: %4%n
    Exception Path Log: %5%n
    Write Protection Log: %6%n
List Log: %7%n
Approved Access Log: %8%n
    DllDriver Log: %9%n
    Trusted Updater Log: %10%n
    Exception Path Log: %11%n
    Trusted Certification Log: %12%n
    Write Protection Log: %13%n
Blocked Access Log: %14%n
USB Malware Protection Log: %15%n
Execution Prevention Log: %16%n
Network Virus Protection Log: %17%n
Integrity Monitoring Log%n
    File Created Log: %18%n
    File Modified Log: %19%n
    File Deleted Log: %20%n
    File Renamed Log: %21%n
    RegValue Modified Log: %22%n
    RegValue Deleted Log: %23%n
    RegKey Created Log: %24%n
    RegKey Deleted Log: %25%n
    RegKey Renamed Log: %26%n
Debug Log: %27%n
.

MessageId=0x00000440	; // 1088
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WINDOWS_UPDATE_SUPPORT_ENABLED
Language=Neutral
Windows Update Support enabled.
.

MessageId=0x00000441	; // 1089
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WINDOWS_UPDATE_SUPPORT_DISABLED
Language=Neutral
Windows Update Support disabled.
.

; // MessageId=0x00000442	; // 1090
; // MessageId=0x00000443	; // 1091
; // MessageId=0x00000444	; // 1092
; // MessageId=0x00000445	; // 1093

MessageId=0x00000446	; // 1094
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_PATCH_APPLIED_FROM_INTELLIGENT_MANAGER
Language=Neutral
Trend Micro Safe Lock updated.
File applied: %1%n
.

; // MessageId=0x00000447	; // 1095

MessageId=0x00000448	; // 1096
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_HASH_ENABLED
Language=Neutral
Trusted Hash List enabled.
.

MessageId=0x00000449	; // 1097
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_HASH_DISABLED
Language=Neutral
Trusted Hash List disabled.
.

MessageId=0x0000044A	; // 1098
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EVEMT_LOG_CONFIG_CHANGED_5
Language=Neutral
Event Log settings changed.%n
%n
[Details]%n
Windows Event Log: %1%n
Level:%n
    Warning Log: %2%n
    Information Log: %3%n
System Log: %4%n
    Exception Path Log: %5%n
    Write Protection Log: %6%n
List Log: %7%n
Approved Access Log: %8%n
    DllDriver Log: %9%n
    Trusted Updater Log: %10%n
    Exception Path Log: %11%n
    Trusted Certification Log: %12%n
    Trusted Hash Log: %13%n
    Write Protection Log: %14%n
Blocked Access Log: %15%n
USB Malware Protection Log: %16%n
Execution Prevention Log: %17%n
Network Virus Protection Log: %18%n
Integrity Monitoring Log%n
    File Created Log: %19%n
    File Modified Log: %20%n
    File Deleted Log: %21%n
    File Renamed Log: %22%n
    RegValue Modified Log: %23%n
    RegValue Deleted Log: %24%n
    RegKey Created Log: %25%n
    RegKey Deleted Log: %26%n
    RegKey Renamed Log: %27%n
Debug Log: %28%n
.

MessageId=0x0000044B	; // 1099
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_STORAGE_DEVICE_BLOCKING_MODE_SET_TO_PASS
Language=Neutral
Storage device access set to Allow
.

MessageId=0x0000044C	; // 1100
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_STORAGE_DEVICE_BLOCKING_MODE_SET_TO_BLOCK
Language=Neutral
Storage device access set to Block
.

MessageId=0x0000044D	; // 1101 
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_STORAGE_DEVICE_BLOCKING_ENABLED
Language=Neutral
Storage device control enabled
.

MessageId=0x0000044E	; // 1102
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_STORAGE_DEVICE_BLOCKING_DISABLED
Language=Neutral
Storage device control disabled
.

MessageId=0x0000044F	; // 1103
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EVEMT_LOG_CONFIG_CHANGED_6
Language=Neutral
Event Log settings changed.%n
%n
[Details]%n
Windows Event Log: %1%n
Level:%n
    Warning Log: %2%n
    Information Log: %3%n
System Log: %4%n
    Exception Path Log: %5%n
    Write Protection Log: %6%n
List Log: %7%n
Approved Access Log: %8%n
    DllDriver Log: %9%n
    Trusted Updater Log: %10%n
    Exception Path Log: %11%n
    Trusted Certification Log: %12%n
    Trusted Hash Log: %13%n
    Write Protection Log: %14%n
Blocked Access Log: %15%n
USB Malware Protection Log: %16%n
Execution Prevention Log: %17%n
Network Virus Protection Log: %18%n
Integrity Monitoring Log%n
    File Created Log: %19%n
    File Modified Log: %20%n
    File Deleted Log: %21%n
    File Renamed Log: %22%n
    RegValue Modified Log: %23%n
    RegValue Deleted Log: %24%n
    RegKey Created Log: %25%n
    RegKey Deleted Log: %26%n
    RegKey Renamed Log: %27%n
Device Control Log: %28%n
Debug Log: %29%n
.

MessageId=0x00000450	; // 1104
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ASLR_UNAVAILABLE
Language=Neutral
Memory Randomization is not available in this version of Windows.
.

MessageId=0x00000451	; // 1105
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_BLOCK_NOTIFICATION_ENABLED
Language=Neutral
Blocked File Notification enabled.
.

MessageId=0x00000452	; // 1106
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_BLOCK_NOTIFICATION_DISABLED
Language=Neutral
Blocked File Notification disabled.
.

MessageId=0x00000453	; // 1107
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ADMINISTRATOR_PASSWORD_CHANGED_REMOTELY
Language=Neutral
Administrator password changed remotely.
.

MessageId=0x00000454	; // 1108
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_PRESCAN_RESULT_CLEAN_SUCCESS
Language=Neutral
Prescan detected threats during installation. All of the detected threats have been successfully resolved.%n
%n
For more detailed information, refer to the prescan log on the endpoint.%n
%n
[Details]%n
Prescan log: %1%n
Scanned files: %2%n
Infected files: %3%n
Files with resolved threats: %4%n
.

MessageId=0x00000455	; // 1109
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_PRESCAN_RESULT_CLEAN_NEED_REBOOT
Language=Neutral
Prescan detected threats during installation. To resolve the detected threats, a system restart is required.%n
%n
For more detailed information, refer to the prescan log on the endpoint.%n
%n
[Details]%n
Prescan log: %1%n
Scanned files: %2%n
Infected files: %3%n
Files with resolved threats: %4%n
Files with resolved threats after restart: %5%n
%6
.

MessageId=0x00000456	; // 1110
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_PRESCAN_RESULT_CLEAN_FAIL
Language=Neutral
Prescan detected threats during installation but it was unable to resolve the detected threats.%n
%n
For more detailed information, refer to the prescan log on the endpoint.%n
%n
[Details]%n
Prescan log: %1%n
Scanned files: %2%n
Infected files: %3%n
Files with resolved threats: %4%n
Files with resolved threats after restart: %5%n
%6
Files with unresolved threats: %7%n
%8
.

MessageId=0x00000457	; // 1111
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_FILELESS_ATTACK_PREVENTION_ENABLED
Language=Neutral
Fileless Attack Prevention enabled.
.

MessageId=0x00000458	; // 1112
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_FILELESS_ATTACK_PREVENTION_DISABLED
Language=Neutral
Fileless Attack Prevention disabled.
.


; // The following are list event message. (0x000005DC - 0x000007CF)
MessageId=0x000005DC
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_UPDATE_MODE_STARTED
Language=Neutral
Trusted Updater started.
.

MessageId=0x000005DD
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_UPDATE_MODE_STOPPED
Language=Neutral
Trusted Updater stopped.
.

MessageId=0x000005DE
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WHITE_LIST_IMPORT_STARTED
Language=Neutral
Approved List import started: %1
.

MessageId=0x000005DF
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WHITE_LIST_IMPORT_STOPPED
Language=Neutral
Approved List import complete: %1
.

MessageId=0x000005E0
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WHITE_LIST_EXPORTED
Language=Neutral
Approved List exported to: %1
.

MessageId=0x000005E1
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_ADDED
Language=Neutral
Added to Approved List: %1
.

MessageId=0x000005E2
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_UPDATE_LIST_ADDED
Language=Neutral
Added to Trusted Updater List: %1
.

MessageId=0x000005E3
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_REMOVED
Language=Neutral
Removed from Approved List: %1
.

MessageId=0x000005E4
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_UPDATE_LIST_REMOVED
Language=Neutral
Removed from Trusted Updater List: %1
.

MessageId=0x000005E5
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_UPDATED
Language=Neutral
Approved List updated: %1
.

MessageId=0x000005E6
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_UPDATE_LIST_UPDATED
Language=Neutral
Trusted Updater List updated: %1
.

MessageId=0x000005E7
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_ADD_UPDATE_FAILED
Language=Neutral
Unable to add to or update Approved List: %1
.

MessageId=0x000005E8
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_UPDATE_LIST_ADD_UPDATE_FAILED
Language=Neutral
Unable to add to or update Trusted Updater List: %1
.

MessageId=0x000005E9
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EXCEPTION_PATH_LIST_ADDED
Language=Neutral
Added to Exception Path List.%n
%n
[Details]%n
Type: %1%n
Path: %2%n
.

MessageId=0x000005EA
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EXCEPTION_PATH_LIST_REMOVED
Language=Neutral
Removed from Exception Path List.%n
%n
[Details]%n
Type: %1%n
Path: %2%n
.

MessageId=0x000005EB
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_CERT_ADDED
Language=Neutral
Added to Trusted Certification List.%n
%n
[Details]%n
Label  : %1%n
Hash   : %2%n
Type   : %3%n
Subject: %4%n
Issuer : %5%n
.

MessageId=0x000005EC
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_CERT_REMOVED
Language=Neutral
Removed from Trusted Certification List.%n
%n
[Details]%n
Label  : %1%n
Hash   : %2%n
Type   : %3%n
Subject: %4%n
Issuer : %5%n
.

MessageId=0x000005ED	; // 1517
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_HASH_ADDED
Language=Neutral
Added to the Trusted Hash List.%n
%n
[Details]%n
Label: %1%n
Hash: %2%n
Type: %3%n
Add to Approved List: %4%n
Path: %5%n
Note: %6%n
.

MessageId=0x000005EE	; // 1518
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_HASH_REMOVED
Language=Neutral
Removed from the Trusted Hash List.%n
%n
[Details]%n
Label: %1%n
Hash: %2%n
Type: %3%n
Add to Approved List: %4%n
Path: %5%n
Note: %6%n
.

MessageId=0x000005EF	; // 1519
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_REMOVED_REMOTELY
Language=Neutral
Removed from Approved List Remotely: %1
.

MessageId=0x000005F0	; // 1520
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_CREATE_ERROR
Language=Neutral
Unable to create Approved List because an unexpected error occurred during enumeration of the files in %1 %n
Error Code: %2 %n
.

MessageId=0x000005F1	; // 1521
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_FLP_RULE_ADDED
Language=Neutral
Added Fileless Attack Prevention exception.%n
%n
[Details]%n
Label: %1%n
Target Process: %2%n
Arguments: %3 %4%n
Parent Process 1 Image Path: %5%n
Parent Process 2 Image Path: %6%n
Parent Process 3 Image Path: %7%n
Parent Process 4 Image Path: %8%n
.

MessageId=0x000005F2	; // 1522
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_FLP_RULE_REMOVED
Language=Neutral
Removed Fileless Attack Prevention exception.%n
%n
[Details]%n
Label: %1%n
Target Process: %2%n
Arguments: %3 %4%n
Parent Process 1 Image Path: %5%n
Parent Process 2 Image Path: %6%n
Parent Process 3 Image Path: %7%n
Parent Process 4 Image Path: %8%n
.

MessageId=0x000005F3	; // 1523
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MAINTENANCE_START
Language=Neutral
Maintenance Mode started.
.

MessageId=0x000005F4	; // 1524
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MAINTENANCE_STOPPING
Language=Neutral
Leaving Maintenance Mode.
.

MessageId=0x000005F5	; // 1525
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MAINTENANCE_STOP
Language=Neutral
Maintenance Mode stopped.
.

MessageId=0x000005F6	; // 1526
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_ADDED_BY_MAINTENANCE_MODE
Language=Neutral
Added to Approved List in Maintenance Mode.%n
Path: %1%n
Hash: %2
.

MessageId=0x000005F7	; // 1527
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_UPDATED_BY_MAINTENANCE_MODE
Language=Neutral
Approved List updated in Maintenance Mode.%n
Path: %1%n
Hash: %2
.

; // The following are access approved event message. (0x000007D0 - 0x000009C3)
MessageId=0x000007D0
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED
Language=Neutral
File access allowed: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
List: %5%n
.

MessageId=0x000007D1	; // 2001
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_ANCHOR
Language=Neutral
File access allowed: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
File Hash allowed: %5%n
.

MessageId=0x000007D2
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_BY_QUERY_PATH_FAILED
Language=Neutral
File access allowed: %1%n
Unable to get the file path while checking the Approved List.%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000007D3
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_BY_HASH_CALC_FAILED
Language=Neutral
File access allowed: %1%n
Unable to calculate hash while checking the Approved List.%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000007D4
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_EXCEPTION_FILTER_SUBSCRIBE_NOTIFY_FAILED
Language=Neutral
File access allowed: %1%n
Unable to get notifications to monitor process.%n
.

MessageId=0x000007D5
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_EXCEPTION_FILTER_ADD_NONEXCEPTION_FAILED
Language=Neutral
File access allowed: %1%n
Unable to add process to non exception list.%n
.

MessageId=0x000007D6
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_EXCEPTION
Language=Neutral
File access allowed: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000007D7
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_BY_EXCEPTION_PATH_FAILED
Language=Neutral
File access allowed: %1%n
An error occured while checking the Exception Path List.
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000007D8
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_BY_TRUSTED_CERT_FAILED
Language=Neutral
File access allowed: %1%n
An error occured while checking the Trusted Certification List.
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000007D9	; // 2009
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_VALUE_PASSED_ANCHOR
Language=Neutral
Registry access allowed.%n
Registry Key: %1%n
Registry Value Name: %2%n
%n
[Details]%n
Access Image Path: %3%n
Access User: %4%n
Mode: %5%n
.

MessageId=0x000007DA	; // 2010
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_KEY_PASSED_ANCHOR
Language=Neutral
Registry access allowed.%n
Registry Key: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000007DB	; // 2011
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_VALUE_PASSED_EXCEPTION
Language=Neutral
Registry access allowed.%n
Registry Key: %1%n
Registry Value Name: %2%n
%n
[Details]%n
Access Image Path: %3%n
Access User: %4%n
Mode: %5%n
.

MessageId=0x000007DC	; // 2012
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_KEY_PASSED_EXCEPTION
Language=Neutral
Registry access allowed.%n
Registry Key: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000007DD	; // 2013
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_FILE_PASSED_BY_EXCLUDE_WRITE_PROTECTION
Language=Neutral
Change of File/Folder allowed by Exception List: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

;//MessageId=0x000007DE	; // 2014
;//SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_FOLDER_PASSED_BY_EXCLUDE_WRITE_PROTECTION
;//Language=Neutral
;//Unauthorized change of Folder allowed by Exception List: %1%n
;//%n
;//[Details]%n
;//Access Image Path: %2%n
;//Access User: %3%n
;//Mode: %4%n
;//.

MessageId=0x000007DF	; // 2015
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_VALUE_PASSED_BY_EXCLUDE_WRITE_PROTECTION
Language=Neutral
Change of Registry Value allowed by Exception List.%n
Registry Key: %1%n
Registry Value Name: %2%n
%n
[Details]%n
Access Image Path: %3%n
Access User: %4%n
Mode: %5%n
.

MessageId=0x000007E0	; // 2016
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_KEY_PASSED_BY_EXCLUDE_WRITE_PROTECTION
Language=Neutral
Change of Registry Key allowed by Exception List.%n
Registry Key: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000007E1	; // 2017
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_FILE_PASSED_BY_WRITE_PROTECTION
Language=Neutral
Change of File/Folder allowed: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

;//MessageId=0x000007E2	; // 2018
;//SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_FOLDER_PASSED_BY_WRITE_PROTECTION
;//Language=Neutral
;//Unauthorized change of Folder allowed: %1%n
;//%n
;//[Details]%n
;//Access Image Path: %2%n
;//Access User: %3%n
;//Mode: %4%n
;//.

MessageId=0x000007E3	; // 2019
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_VALUE_PASSED_BY_WRITE_PROTECTION
Language=Neutral
Change of Registry Value allowed.%n
Registry Key: %1%n
Registry Value Name: %2%n
%n
[Details]%n
Access Image Path: %3%n
Access User: %4%n
Mode: %5%n
.

MessageId=0x000007E4	; // 2020
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_KEY_PASSED_BY_WRITE_PROTECTION
Language=Neutral
Change of Registry Key allowed.%n
Registry Key: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000007E5	; // 2021
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_BY_TRUSTED_HASH_FAILED
Language=Neutral
File access allowed: %1%n
An error occurred while checking the Trusted Hash List.
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000007E6	; // 2022
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_FILELESS_ATTACK
Language=Neutral
Process allowed by Fileless Attack Prevention: %1%2%n
%n
[Details]%n
Access User: %3%n
%4%n
Mode: %5%n
Reason: %6%n
.

; // The following are access blocked event message. (0x000009C4 - 0x00000BB7)
MessageId=0x000009C4
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_BLOCKED
Language=Neutral
File access blocked: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000009C5	; // 2501
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_REGISTRY_VALUE_BLOCKED
Language=Neutral
Registry access blocked.%n
Registry Key: %1%n
Registry Value Name: %2%n
%n
[Details]%n
Access Image Path: %3%n
Access User: %4%n
Mode: %5%n
.

MessageId=0x000009C6	; // 2502
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_REGISTRY_KEY_BLOCKED
Language=Neutral
Registry access blocked.%n
Registry Key: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000009C7	; // 2503
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_FILE_BLOCKED_BY_WRITE_PROTECTION
Language=Neutral
Change of File/Folder blocked: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

;//MessageId=0x000009C8	; // 2504
;//SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_FOLDER_BLOCKED_BY_WRITE_PROTECTION
;//Language=Neutral
;//Unauthorized change of Folder blocked: %1%n
;//%n
;//[Details]%n
;//Access Image Path: %2%n
;//Access User: %3%n
;//Mode: %4%n
;//.

MessageId=0x000009C9	; // 2505
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_REGISTRY_VALUE_BLOCKED_BY_WRITE_PROTECTION
Language=Neutral
Change of Registry Value blocked.%n
Registry Key: %1%n
Registry Value Name: %2%n
%n
[Details]%n
Access Image Path: %3%n
Access User: %4%n
Mode: %5%n
.

MessageId=0x000009CA	; // 2506
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_REGISTRY_KEY_BLOCKED_BY_WRITE_PROTECTION
Language=Neutral
Change of Registry Key blocked.%n
Registry Key: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000009CB	; // 2507
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_CUSTOM_ACTION_RESULT_SUCCESS
Language=Neutral
Action completed successfully: %1%n
%n
[Details]%n
Action: %2%n
Source: %3%n
.

MessageId=0x000009CC	; // 2508
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_CUSTOM_ACTION_RESULT_FAIL
Language=Neutral
Unable to take specified action: %1%n
%n
[Details]%n
Action: %2%n
Source: %3%n
.

MessageId=0x000009CD	; // 2509
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_BLOCKED_NOTFOUND
Language=Neutral
File access blocked: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
Reason: Not in Approved List%n
File Hash blocked: %5%n
.

MessageId=0x000009CE	; // 2510
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_BLOCKED_UNMATCH
Language=Neutral
File access blocked: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
Reason: Hash does not match expected value%n
File Hash blocked: %5%n
.

MessageId=0x000009CF	; // 2511
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_FILE_EXPLORER_BLOCKED_BY_WRITE_PROTECTION
Language=Neutral
Change of File/Folder blocked: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Mode: %4%n
.

MessageId=0x000009D0	; // 2512
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_BY_RESOURCE_PROTECTION
Language=Neutral
Change of Registry Value blocked.%n
Registry Key: %1%n
Registry Value Name: %2%n
%n
[Details]%n
Access Image Path: %3%n
Access User: %4%n
.

MessageId=0x000009D1	; // 2513
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_FILELESS_ATTACK
Language=Neutral
Process blocked by Fileless Attack Prevention: %1%2%n
%n
[Details]%n
Access User: %3%n
%4%n
Mode: %5%n
Reason: %6%n
.

MessageId=0x000009D2	; // 2514
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_CASE_SENSITIVE
Language=Neutral
File access blocked : %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Reason: Blocked file is in a folder that has the case sensitive attribute enabled.%n
.

; // The following are usb malware protection event message. (0x00000BB8 - 0x00000DAB)
MessageId=0x00000BB8	; // 3000
SymbolicName=WK_EVENT_LOG_USB_MALWARE_PROTECTION_MESSAGE_PASSED
Language=Neutral
Device access allowed: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Device Type: %4%n
.

MessageId=0x00000BB9	; // 3001
SymbolicName=WK_EVENT_LOG_USB_MALWARE_PROTECTION_MESSAGE_BLOCKED
Language=Neutral
Device access blocked: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Device Type: %4%n
.

; // The following are device network virus protection event message. (0x00000DAC - 0x00000F9F)
MessageId=0x00000DAC
SymbolicName=WK_EVENT_LOG_NETWORK_VIRUS_PROTECTION_MESSAGE_PASSED
Language=Neutral
Network virus allowed: %1%n
%n
[Details]%n
Protocol: %2%n
Source IP Address: %3%n
Source Port: %4%n
Destination IP Address: %5%n
Destination Port: %6%n
.

MessageId=0x00000DAD
SymbolicName=WK_EVENT_LOG_NETWORK_VIRUS_PROTECTION_MESSAGE_BLOCKED
Language=Neutral
Network virus blocked: %1%n
%n
[Details]%n
Protocol: %2%n
Source IP Address: %3%n
Source Port: %4%n
Destination IP Address: %5%n
Destination Port: %6%n
.

; // The following are execution prevention event message. (0x00000FA0 - 0x00001193)
MessageId=0x00000FA0
SymbolicName=WK_EVENT_LOG_PROCESS_PROTECTION_MESSAGE_PASSED
Language=Neutral
API Hooking/DLL Injection allowed: %1%n
%n
[Details]%n
Threat Image Path: %2%n
Threat User: %3%n
.

MessageId=0x00000FA1
SymbolicName=WK_EVENT_LOG_PROCESS_PROTECTION_MESSAGE_BLOCKED
Language=Neutral
API Hooking/DLL Injection blocked: %1%n
%n
[Details]%n
Threat Image Path: %2%n
Threat User: %3%n
.

MessageId=0x00000FA2
SymbolicName=WK_EVENT_LOG_PROCESS_PROTECTION_APIHOOK_MESSAGE_PASSED
Language=Neutral
API Hooking allowed: %1%n
%n
[Details]%n
Threat Image Path: %2%n
Threat User: %3%n
.

MessageId=0x00000FA3
SymbolicName=WK_EVENT_LOG_PROCESS_PROTECTION_APIHOOK_MESSAGE_BLOCKED
Language=Neutral
API Hooking blocked: %1%n
%n
[Details]%n
Threat Image Path: %2%n
Threat User: %3%n
.

MessageId=0x00000FA4
SymbolicName=WK_EVENT_LOG_PROCESS_PROTECTION_DLLINJECT_MESSAGE_PASSED
Language=Neutral
DLL Injection allowed: %1%n
%n
[Details]%n
Threat Image Path: %2%n
Threat User: %3%n
.

MessageId=0x00000FA5
SymbolicName=WK_EVENT_LOG_PROCESS_PROTECTION_DLLINJECT_MESSAGE_BLOCKED
Language=Neutral
DLL Injection blocked: %1%n
%n
[Details]%n
Threat Image Path: %2%n
Threat User: %3%n
.

; // The following are change control event message. (0x00001194(4500) - 0x00001387(4999))
MessageId=0x00001194	; // 4500
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_FILE_CREATED
Language=Neutral
File/Folder created: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access Process Id: %3%n
Access User: %4%n
.

MessageId=0x00001195	; // 4501
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_FILE_MODIFIED
Language=Neutral
File modified: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access Process Id: %3%n
Access User: %4%n
.

MessageId=0x00001196	; // 4502
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_FILE_DELETED
Language=Neutral
File/Folder deleted: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access Process Id: %3%n
Access User: %4%n
.

MessageId=0x00001197	; // 4503
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_FILE_RENAMED
Language=Neutral
File/Folder renamed: %1%n 
New Path: %2%n
%n
[Details]%n
Access Image Path: %3%n
Access Process Id: %4%n
Access User: %5%n
.

MessageId=0x00001198	; // 4504
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_REGVALUE_MODIFIED
Language=Neutral
Registry Value modified.%n
Registry Key: %1%n
Registry Value Name: %2%n
Registry Value Type: %3%n
%n
[Details]%n
Access Image Path: %4%n
Access Process Id: %5%n
Access User: %6%n
.

MessageId=0x00001199	; // 4505
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_REGVALUE_DELETED
Language=Neutral
Registry Value deleted.%n
Registry Key: %1%n
Registry Value Name: %2%n
%n
[Details]%n
Access Image Path: %3%n
Access Process Id: %4%n
Access User: %5%n
.

MessageId=0x0000119A	; // 4506
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_REGKEY_CREATED
Language=Neutral
Registry Key created.%n
Registry Key: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access Process Id: %3%n
Access User: %4%n
.

MessageId=0x0000119B	; // 4507
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_REGKEY_DELETED
Language=Neutral
Registry Key deleted.%n
Registry Key: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access Process Id: %3%n
Access User: %4%n
.

MessageId=0x0000119C	; // 4508
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_REGKEY_RENAMED
Language=Neutral
Registry Key renamed.%n
Registry Key: %1%n
New Registry Key: %2%n
%n
[Details]%n
Access Image Path: %3%n
Access Process Id: %4%n
Access User: %5%n
.

; // The following are device control event message. (0x00001388(5000) - 0x0000157B(5499))
MessageId=0x00001388	; // 5000
SymbolicName=WK_EVENT_LOG_STORAGE_DEVICE_BLOCKING_MESSAGE_PASSED
Language=Neutral
Storage device access allowed: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Device Type: %4%n
.

MessageId=0x00001389	; // 5001
SymbolicName=WK_EVENT_LOG_STORAGE_DEVICE_BLOCKING_MESSAGE_BLOCKED
Language=Neutral
Storage device access blocked: %1%n
%n
[Details]%n
Access Image Path: %2%n
Access User: %3%n
Device Type: %4%n
.

; // The following are scan function event message. (0x00001770(6000) - 0x00001964(6500))
MessageId=0x00001770	; // 6000
SymbolicName=WK_EVENT_LOG_AU_SUCCESS
Language=Neutral
%1%n
%n
[Details]%n
Update Source: %2%n
%n
[Original Version]%n
Virus Pattern: %3%n
Spyware Pattern: %4%n
Digital Signature Pattern: %5%n
Program Inspection Pattern: %6%n
Damage Cleanup Template: %7%n
Damage Cleanup Engine Configuration: %8%n
Virus Scan Engine: %9%n
Damage Cleanup Engine %10%n
Scanner: %11%n
%n
[Updated Version]%n
Virus Pattern: %12%n
Spyware Pattern: %13%n
Digital Signature Pattern: %14%n
Program Inspection Pattern: %15%n
Damage Cleanup Template: %16%n
Damage Cleanup Engine Configuration: %17%n
Virus Scan Engine: %18%n
Damage Cleanup Engine: %19%n
Scanner: %20%n
.

MessageId=0x00001771	; // 6001
SymbolicName=WK_EVENT_LOG_AU_ERROR
Language=Neutral
%1%n
%n
[Details]%n
Update Source: %2%n
%n
[Original Version]%n
Virus Pattern: %3%n
Spyware Pattern: %4%n
Digital Signature Pattern: %5%n
Program Inspection Pattern: %6%n
Damage Cleanup Template: %7%n
Damage Cleanup Engine Configuration: %8%n
Virus Scan Engine: %9%n
Damage Cleanup Engine %10%n
Scanner: %11%n
%n
[Updated Version]%n
Virus Pattern: %12%n
Spyware Pattern: %13%n
Digital Signature Pattern: %14%n
Program Inspection Pattern: %15%n
Damage Cleanup Template: %16%n
Damage Cleanup Engine Configuration: %17%n
Virus Scan Engine: %18%n
Damage Cleanup Engine: %19%n
Scanner: %20%n
.

MessageId=0x00001772	; // 6002
SymbolicName=WK_EVENT_LOG_SCAN_STARTED
Language=Neutral
Malware scan started: %1%n
%n
[Details]%n
Files to scan: %2%n
    Scanned folders: %3%n
    Excluded paths: %4%n
    Excluded files: %5%n
    Excluded extensions: %6%n
%n
[Components]%n
Virus Pattern: %7%n
Spyware Pattern: %8%n
Digital Signature Pattern: %9%n
Program Inspection Pattern: %10%n
Damage Cleanup Template: %11%n
Damage Cleanup Engine Configuration: %12%n
Virus Scan Engine: %13%n
Damage Cleanup Engine: %14%n
Scanner: %15%n
.

MessageId=0x00001773	; // 6003
SymbolicName=WK_EVENT_LOG_SCAN_COMPLETED_SUCCESS
Language=Neutral
Malware scan completed: %1. Number of infected files: %2%n
%n
[Details]%n
Files to scan: %3%n
    Scanned folders: %4%n
    Excluded paths: %5%n
    Excluded files: %6%n
    Excluded extensions: %7%n
Start date/time: %8%n
End date/time: %9%n
Number of scanned files: %10%n
Number of infected files: %11%n
Number of cleaned files: %12%n
Number of files cleaned after reboot: %13%n
%n
[Components]%n
Virus Pattern: %14%n
Spyware Pattern: %15%n
Digital Signature Pattern: %16%n
Program Inspection Pattern: %17%n
Damage Cleanup Template: %18%n
Damage Cleanup Engine Configuration: %19%n
Virus Scan Engine: %20%n
Damage Cleanup Engine: %21%n
Scanner: %22%n
.

MessageId=0x00001774	; // 6004
SymbolicName=WK_EVENT_LOG_SCAN_COMPLETED_ERROR
Language=Neutral
Malware scan unsuccessful: %1.%n
%2%n
%n
[Details]%n
Files to scan: %3%n
    Scanned folders: %4%n
    Excluded paths: %5%n
    Excluded files: %6%n
    Excluded extensions: %7%n
Start date/time: %8%n
End date/time: %9%n
Number of scanned files: %10%n
Number of infected files: %11%n
Number of cleaned files: %12%n
Number of files cleaned after reboot: %13%n
%n
[Components]%n
Virus Pattern: %14%n
Spyware Pattern: %15%n
Digital Signature Pattern: %16%n
Program Inspection Pattern: %17%n
Damage Cleanup Template: %18%n
Damage Cleanup Engine Configuration: %19%n
Virus Scan Engine: %20%n
Damage Cleanup Engine: %21%n
Scanner: %22%n
.

MessageId=0x00001775	; // 6005
SymbolicName=WK_EVENT_LOG_THREAT_DETECTED_SUCCESS
Language=Neutral
Malware detected: %1%n
File path: %2%n
%n
[Details]%n
Reboot required: %3%n
%n
[Scan Result]%n
Threat type: %4%n
Threat name: %5%n
%n
[Components]%n
Virus Pattern: %6%n
Spyware Pattern: %7%n
Digital Signature Pattern: %8%n
Program Inspection Pattern: %9%n
Damage Cleanup Template: %10%n
Damage Cleanup Engine Configuration: %11%n
Virus Scan Engine: %12%n
Damage Cleanup Engine: %13%n
Scanner: %14%n
.

MessageId=0x00001776	; // 6006
SymbolicName=WK_EVENT_LOG_THREAT_DETECTED_ERROR
Language=Neutral
Malware detected. Unable to perform scan actions: %1%n
%n
[Details]%n
First action: %2%n
Second action: %3%n
Threat type: %4%n
Threat name: %5%n
%n
[Components]%n
Virus Pattern: %6%n
Spyware Pattern: %7%n
Digital Signature Pattern: %8%n
Program Inspection Pattern: %9%n
Damage Cleanup Template: %10%n
Damage Cleanup Engine Configuration: %11%n
Virus Scan Engine: %12%n
Damage Cleanup Engine: %13%n
Scanner: %14%n
.

MessageId=0x00001777	; // 6007
SymbolicName=WK_EVENT_LOG_MAINTMODE_THREAT_QUARANTINED_SUCCESS
Language=Neutral
Malware detected in Maintenance Mode (file quarantine successful): %1%n
%n
[Details]%n
Component versions:%n
    Virus Pattern: %2%n
    Spyware Pattern: %3%n
    Digital Signature Pattern: %4%n
    Program Inspection Pattern: %5%n
    Damage Cleanup Template: %6%n
    Damage Cleanup Engine Configuration: %7%n
    Virus Scan Engine: %8%n
    Damage Cleanup Engine: %9%n
    Scanner: %10%n
.

MessageId=0x00001778	; // 6008
SymbolicName=WK_EVENT_LOG_MAINTMODE_THREAT_QUARANTINED_ERROR
Language=Neutral
Malware detected in Maintenance Mode (file quarantine unsuccessful): %1%n
%n
[Details]%n
Component versions:%n
    Virus Pattern: %2%n
    Spyware Pattern: %3%n
    Digital Signature Pattern: %4%n
    Program Inspection Pattern: %5%n
    Damage Cleanup Template: %6%n
    Damage Cleanup Engine Configuration: %7%n
    Virus Scan Engine: %8%n
    Damage Cleanup Engine: %9%n
    Scanner: %10%n
.

MessageId=0x00001779	; // 6009
SymbolicName=WK_EVENT_LOG_MAINTMODE_THREAT_IGNORED
Language=Neutral
Malware detected in Maintenance Mode: %1%n
%n
[Details]%n
Component versions:%n
    Virus Pattern: %2%n
    Spyware Pattern: %3%n
    Digital Signature Pattern: %4%n
    Program Inspection Pattern: %5%n
    Damage Cleanup Template: %6%n
    Damage Cleanup Engine Configuration: %7%n
    Virus Scan Engine: %8%n
    Damage Cleanup Engine: %9%n
    Scanner: %10%n
.

