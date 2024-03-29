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
	English=0x0409:MSG0409
	Japanese=0x411:MSG00411
)
   
; // The following are category definitions.
MessageIdTypedef=WORD

MessageId=0x1
SymbolicName=WK_EVENT_LOG_CATEGORY_SYSTEM_EVENT
Language=Japanese
~Os~
.

MessageId=0x2
SymbolicName=WK_EVENT_LOG_CATEGORY_ACCESS_APPROVED_EVENT
Language=Japanese
~アクセス承認済み~
.

MessageId=0x3
SymbolicName=WK_EVENT_LOG_CATEGORY_ACCESS_BLOCKED_EVENT
Language=Japanese
~アクセスがブロックされました~
.

MessageId=0x4
SymbolicName=WK_EVENT_LOG_CATEGORY_USB_MALWARE_PROTECTION_EVENT
Language=Japanese
~USB 不正プログラム対策~
.

MessageId=0x5
SymbolicName=WK_EVENT_LOG_CATEGORY_NETWORK_VIRUS_PROTECTION_EVENT
Language=Japanese
~ネットワークウイルス対策~
.

MessageId=0x6
SymbolicName=WK_EVENT_LOG_CATEGORY_LIST_EVENT
Language=Japanese
~リスト~
.

MessageId=0x7
SymbolicName=WK_EVENT_LOG_CATEGORY_PROCESS_PROTECTION_EVENT
Language=Japanese
~プロセス保護~
.

MessageId=0x8
SymbolicName=WK_EVENT_LOG_CATEGORY_CHANGE_MONITOR_EVENT
Language=Japanese
~システムの変更~
.

MessageId=0x9
SymbolicName=WK_EVENT_LOG_CATEGORY_DEVICE_CONTROL_EVENT
Language=Japanese
~デバイスコントロール~
.

MessageId=0xA
SymbolicName=WK_EVENT_LOG_CATEGORY_COUNT
Language=Japanese
.

; // The following are display name definitions.
MessageId=0x100
SymbolicName=WK_EVENT_LOG_DISPLAY_NAME_FILE
Language=Japanese
~Trend Micro Safe Lock~
.

; // The following are display name definitions.
MessageId=0x101
SymbolicName=WK_EVENT_LOG_IM_DISPLAY_NAME_FILE
Language=Japanese
~Trend Micro Safe Lock の整合性監視~
.

; // The following are message definitions.
MessageIdTypedef=DWORD

; // The following are system event message. (0x000003E8 - 0x000005DB)
MessageId=0x000003E8
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_SERVICE_STARTED
Language=Japanese
~サービスが開始されました。~
.

MessageId=0x000003E9
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_SERVICE_STOPPED
Language=Japanese
~サービスが停止しました。~
.

MessageId=0x000003EA
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDOWN_MODE_SET_TO_LOCKDOWN
Language=Japanese
~アプリケーションのロックダウン機能がオンになります。~
.

MessageId=0x000003EB
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDOWN_MODE_SET_TO_MONITORING
Language=Japanese
~アプリケーションのロックダウン機能が無効になります。~
.

MessageId=0x000003EC
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDOWN_MODE_SET_TO_DISABLE
Language=Japanese
~使用.~
.

MessageId=0x000003ED
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ADMINISTRATOR_PASSWORD_CHANGED
Language=Japanese
~管理者パスワードが変更されました。~
.

MessageId=0x000003EE
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MAINTAINER_PASSWORD_CHANGED
Language=Japanese
~制限されたユーザのパスワードが変更されました。~
.

MessageId=0x000003EF
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MAINTAINER_ACCOUNT_ENABLED
Language=Japanese
~制限されたユーザアカウントが有効になりました。~
.

MessageId=0x000003F0
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MAINTAINER_ACCOUNT_DISABLED
Language=Japanese
~制限付きユーザアカウントが無効になっています。~
.

MessageId=0x000003F1
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ACTIVATION_CODE_ACTIVATED
Language=Japanese
~製品はアクティベートされています。~
.

MessageId=0x000003F2
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ACTIVATION_CODE_REMOVED
Language=Japanese
~製品は非アクティブ化しています。~
.

MessageId=0x000003F3
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LICENSE_GRACE_PERIOD_BEGUN
Language=Japanese
~ライセンスの有効期限が切れています。猶予期間が有効になりました。~
.

MessageId=0x000003F4
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LICENSE_EXPIRED
Language=Japanese
~ライセンスの有効期限が切れています。猶予期間が終了しました。~
.

MessageId=0x000003F5
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CONFIGURATION_IMPORT_STARTED
Language=Japanese
~設定のインポートが開始されました: %1~
.

MessageId=0x000003F6
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CONFIGURATION_IMPORT_STOPPED
Language=Japanese
~設定のインポートが完了しました: %1 ~
.

MessageId=0x000003F7
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CONFIGURATION_EXPORTED
Language=Japanese
~設定のエクスポート先: %1~
.

MessageId=0x000003F8
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_USB_MALWARE_PROTECTION_MODE_SET_TO_PASS
Language=Japanese
~USB 不正プログラム対策が Allow に設定されました。~
.

MessageId=0x000003F9
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_USB_MALWARE_PROTECTION_MODE_SET_TO_BLOCK
Language=Japanese
~USB 不正プログラム対策がブロックに設定されました。~
.

MessageId=0x000003FA
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_USB_MALWARE_PROTECTION_ENABLED
Language=Japanese
~USB 不正プログラム対策が有効になりました。~
.

MessageId=0x000003FB
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_USB_MALWARE_PROTECTION_DISABLED
Language=Japanese
~USB 不正プログラム対策が無効になりました。~
.

MessageId=0x000003FC
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_NETWORK_VIRUS_PROTECTION_MODE_SET_TO_PASS
Language=Japanese
~ネットワークウイルス対策が [許可] に設定されました。~
.

MessageId=0x000003FD
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_NETWORK_VIRUS_PROTECTION_MODE_SET_TO_BLOCK
Language=Japanese
~ネットワークウイルス対策が [ブロック] に設定されました。~
.

MessageId=0x000003FE
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_NETWORK_VIRUS_PROTECTION_ENABLED
Language=Japanese
~ネットワークウイルス対策が有効になりました。~
.

MessageId=0x000003FF
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_NETWORK_VIRUS_PROTECTION_DISABLED
Language=Japanese
~ネットワークウイルス対策が無効になりました。~
.

MessageId=0x00000400
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EVEMT_LOG_CONFIG_CHANGED
Language=Japanese
~イベントログの設定が変更されました。%n%n [Details]%n
Windows イベントログ: %1%n
System Log: %2%n
List Log: %3%n
承認済みアクセスログ: %4%n
によってブロックされたアクセスログ: %5%n
USB 不正プログラム対策ログ: %6%n
ネットワークウイルス対策ログ: %7%n
デバッグログ: %8%n~
.

MessageId=0x00000401
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ASLR_ENABLED
Language=Japanese
~メモリのランダム化が有効になりました。~
.

MessageId=0x00000402
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ASLR_DISABLED
Language=Japanese
~メモリのランダム化は無効になりました。~
.

MessageId=0x00000403
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_API_HOOKING_PREVENTION_MODE_SET_TO_PASS
Language=Japanese
~API フッキング対策が Allow に設定されました。~
.

MessageId=0x00000404
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_API_HOOKING_PREVENTION_MODE_SET_TO_BLOCK
Language=Japanese
~API フッキング対策がブロックに設定されました。~
.

MessageId=0x00000405
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_API_HOOKING_PREVENTION_ENABLED
Language=Japanese
~API フッキング対策が有効になりました。~
.

MessageId=0x00000406
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_API_HOOKING_PREVENTION_DISABLED
Language=Japanese
~API フッキング対策が無効になりました。~
.

MessageId=0x00000407
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_DLL_INJECTION_PREVENTION_MODE_SET_TO_PASS
Language=Japanese
~DLL インジェクション対策が Allow に設定されました。~
.

MessageId=0x00000408
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_DLL_INJECTION_PREVENTION_MODE_SET_TO_BLOCK
Language=Japanese
~DLL インジェクション対策が Block に設定されました。~
.

MessageId=0x00000409
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_DLL_INJECTION_PREVENTION_ENABLED
Language=Japanese
~DLL インジェクション対策が有効になりました。~
.

MessageId=0x0000040A
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_DLL_INJECTION_PREVENTION_DISABLED
Language=Japanese
~DLL インジェクション対策が無効になっています。~
.

MessageId=0x0000040B
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_AUTO_UPDATE_ENABLED
Language=Japanese
~事前定義された信頼アップデーターが有効になりました。~
.

MessageId=0x0000040C
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_AUTO_UPDATE_DISABLED
Language=Japanese
~事前定義された信頼アップデーターは無効になっています。~
.

MessageId=0x0000040D
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDWON_LOAD_IMAGE_ENABLED
Language=Japanese
~Dll/Driver Lockdown が有効になりました。~
.

MessageId=0x0000040E
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDWON_LOAD_IMAGE_DISABLED
Language=Japanese
~Dll/Driver Lockdown が無効になりました。~
.

MessageId=0x0000040F
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDWON_SCRIPT_ENABLED
Language=Japanese
~スクリプトロックダウンが有効になりました。~
.

MessageId=0x00000410
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDWON_SCRIPT_DISABLED
Language=Japanese
~スクリプトロックダウンは無効になっています。~
.

MessageId=0x00000411
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDWON_SCRIPT_ADDED
Language=Japanese
~スクリプトルールが追加されました。%n%n [Details]%n
ファイル拡張子: %1%n
インタプリタ: %2%n~
.

MessageId=0x00000412
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCKDWON_SCRIPT_REMOVED
Language=Japanese
~スクリプトルールが削除されました。%n%n [Details]%n
ファイル拡張子: %1%n
インタプリタ: %2%n~
.

MessageId=0x00000413
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EVEMT_LOG_CONFIG_CHANGED_2
Language=Japanese
~イベントログの設定が変更されました。%n%n [Details]%n
Windows イベントログ: %1%n
System Log: %2%n
List Log: %3%n
承認済みアクセスログ: %4%n
    DllDriver ログ: %5%n
    の信頼済みアクセスログ: %7%n
USB 不正プログラム対策ログ: %8%n
ネットワークウイルス対策ログ: %9%n
デバッグログ: %10%n~
.

MessageId=0x00000414
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EXCEPTION_PATH_ENABLED
Language=Japanese
~除外パスが有効になりました。~
.

MessageId=0x00000415
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EXCEPTION_PATH_DISABLED
Language=Japanese
~除外パスは無効になっています。~
.

MessageId=0x00000416
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EVEMT_LOG_CONFIG_CHANGED_3
Language=Japanese
~イベントログの設定が変更されました。%n%n [Details]%n
Windows イベントログ: %1%n
System Log: %2%n
    除外パスログ: %3%n
    書き込み保護ログ: %4%n
List ログ: %5%n
承認済みアクセスのログ: %6%n
    DllDriver ログ: %7%n
    Trusted アップデーターログ: %8%n
    Exception Path Log: %9%n
    Trusted証明書ログ: %10%n
    ライトプロテクションログ: %11%n
のブロックされたアクセスのログ: %12%n
USB 不正プログラム対策ログ: %13%n
実行防止ログ: %14%n
Network Virus Protection ログ: %15%n
Integrity Monitoring log%n
    File 作成されたログ: %16%n
    File変更ログ: %17%n
    ファイルが削除されました: %18%n
    の名前変更ログ: %19%n
    RegValue Modified ログ: %18%n
    RegValue Deleted ログ: %21%n
    レジストリで作成されたログ: %23%n
    RegKey 名前変更ログ: %24%n
デバッグログ: %25%n~
.

MessageId=0x00000417
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_CERT_ENABLED
Language=Japanese
~信頼する証明書が有効になりました。~
.

MessageId=0x00000418
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_CERT_DISABLED
Language=Japanese
~信頼する証明書が無効になりました。~
.

MessageId=0x00000419	; // 1049
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_ENABLED
Language=Japanese
~書き込み保護が有効になりました。~
.

MessageId=0x0000041A	; // 1050
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_DISABLED
Language=Japanese
~書き込み保護が無効になっています。~
.

MessageId=0x0000041B	; // 1051
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_SET_TO_PASS
Language=Japanese
~書き込み制御が Allow に設定されました。~
.

MessageId=0x0000041C	; // 1052
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_SET_TO_BLOCK
Language=Japanese
~書き込み制御がブロックに設定されました。~
.

MessageId=0x0000041F	; // 1055
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_FILE_ENTRY_ADDED
Language=Japanese
~書き込み保護リストに追加されたファイル。%n
パス: %1%n~
.

MessageId=0x00000420	; // 1056
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_FILE_ENTRY_REMOVED
Language=Japanese
~書き込み制御リストからファイルが削除されました。%n
パス: %1%n~
.

MessageId=0x00000421	; // 1057
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_FILE_ENTRY_ADDED
Language=Japanese
~書き込み制御の除外リストにファイルが追加されました。%n
パス: %1%n
プロセス: %2%n~
.

MessageId=0x00000422	; // 1058
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_FILE_ENTRY_REMOVED
Language=Japanese
~書き込み制御の除外リストからファイルを削除しました。%n
パス: %1%n
プロセス: %2%n~
.

MessageId=0x00000423	; // 1059
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_DIRECTORY_ENTRY_ADDED
Language=Japanese
~「書き込み保護リスト」にフォルダを追加しました。%n
パス: %1%n
Scope: %2%n~
.

MessageId=0x00000424	; // 1060
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_DIRECTORY_ENTRY_REMOVED
Language=Japanese
~書き込み制御リストから削除されたフォルダ。%n
パス: %1%n
Scope: %2%n~
.

MessageId=0x00000425	; // 1061
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_DIRECTORY_ENTRY_ADDED
Language=Japanese
~書き込み制御の除外リストに追加されたフォルダ。%n
Path: %1%n
Scope: %2%n
プロセス: %3%n~
.

MessageId=0x00000426	; // 1062
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_DIRECTORY_ENTRY_REMOVED
Language=Japanese
~書き込み制御の除外リストから削除されたフォルダ。%n
Path: %1%n
Scope: %2%n
プロセス: %3%n~
.

MessageId=0x00000427	; // 1063
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_REGVALUE_ENTRY_ADDED
Language=Japanese
~書き込み制御リストに追加されたレジストリ値。%n
レジストリキー: %1%n
Registry 値の名前: %2%n~
.

MessageId=0x00000428	; // 1064
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_REGVALUE_ENTRY_REMOVED
Language=Japanese
~書き込み制御リストから削除されたレジストリ値。%n
レジストリキー: %1%n
Registry 値の名前: %2%n~
.

MessageId=0x00000429	; // 1065
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_REGVALUE_ENTRY_ADDED
Language=Japanese
~書き込み制御の除外リストに追加されたレジストリ値。%n
レジストリキー: %1%n
レジストリ値の名前: %2%n
プロセス: %3%n~
.

MessageId=0x0000042A	; // 1066
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_REGVALUE_ENTRY_REMOVED
Language=Japanese
~書き込み制御の除外リストから削除されたレジストリ値。%n
レジストリキー: %1%n
レジストリ値の名前: %2%n
プロセス: %3%n~
.

MessageId=0x0000042B	; // 1067
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_REGKEY_ENTRY_ADDED
Language=Japanese
~書き込み制御リストに追加されたレジストリキー。%n
レジストリキー: %1%n
Scope: %2%n~
.

MessageId=0x0000042C	; // 1068
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_REGKEY_ENTRY_REMOVED
Language=Japanese
~書き込み制御リストから削除されたレジストリキー。%n
レジストリキー: %1%n
Scope: %2%n~
.

MessageId=0x0000042D	; // 1069
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_REGKEY_ENTRY_ADDED
Language=Japanese
~書き込み制御の除外リストに追加されたレジストリキー。%n
レジストリキー: %1%n
Scope: %2%n
プロセス: %3%n~
.

MessageId=0x0000042E	; // 1070
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_EXCLUDE_REGKEY_ENTRY_REMOVED
Language=Japanese
~書き込み制御の除外リストから削除されたレジストリキー。%n
レジストリキー: %1%n
Scope: %2%n
プロセス: %3%n~
.

MessageId=0x0000042F
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CUSTOM_ACTION_SET_TO_IGNORE
Language=Japanese
~カスタム処理が無視に設定されました。~
.

MessageId=0x00000430
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CUSTOM_ACTION_SET_TO_QUARANTINE
Language=Japanese
~カスタム処理が「隔離」に設定されました。~
.

MessageId=0x00000431
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CUSTOM_ACTION_SET_TO_ASK_CONSOLE
Language=Japanese
~カスタム処理が、インテリジェントマネージャに要求するように設定されました。~
.

MessageId=0x00000432
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CUSTOM_ACTION_RESTORE_QUARANTINED_FILE
Language=Japanese
~隔離ファイルが復元されました。%n%n [Details]%n
元の場所: %1%n
Source: %2~
.

MessageId=0x00000433
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CUSTOM_ACTION_DELETE_QUARANTINED_FILE
Language=Japanese
~隔離されたファイルは削除されます。%n%n [Details]%n
元の場所: %1%n
Source: %2~
.

MessageId=0x00000434	; // 1076
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CHANGE_CONTROL_MONITOR_ENABLED
Language=Japanese
~整合性監視が有効になりました。~
.

MessageId=0x00000435	; // 1077
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_CHANGE_CONTROL_MONITOR_DISABLED
Language=Japanese
~整合性監視が無効になりました。~
.

MessageId=0x00000436	; // 1078
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_LOCAL_CORRELATION_REPORT_FAILED
Language=Japanese
~根本原因の分析レポートに失敗しました。%n%n [Details]%n
Access イメージパス: %1%n~
.

MessageId=0x00000437	; // 1079
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_SERVER_CERTIFICATE_IMPORTED
Language=Japanese
~サーバ証明書がインポートされました: %1%n~
.

MessageId=0x00000438	; // 1080
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_SERVER_CERTIFICATE_EXPORTED
Language=Japanese
~サーバ証明書のエクスポート先: %1%n~
.

MessageId=0x00000439	; // 1081
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MANAGEDMODE_CONFIGURATION_IMPORTED
Language=Japanese
~インポートされた管理モードの設定: %1%n~
.

MessageId=0x0000043A	; // 1082
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MANAGEDMODE_CONFIGURATION_EXPORTED
Language=Japanese
~管理モードの設定のエクスポート先: %1%n~
.

MessageId=0x0000043B	; // 1083
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MANAGEDMODE_ENABLED
Language=Japanese
~管理モードが有効になりました。%n~
.

MessageId=0x0000043C	; // 1084
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MANAGEDMODE_DISABLED
Language=Japanese
~管理モードが無効になりました。%n~
.

MessageId=0x0000043D	; // 1085
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_PROTECT_APPROVEDLIST_ENABLED
Language=Japanese
~書き込み保護が有効になっている場合、書き込み保護リストおよび承認済みリストに対して保護が適用されます。~
.

MessageId=0x0000043E	; // 1086
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WRITE_PROTECTION_PROTECT_APPROVEDLIST_DISABLED
Language=Japanese
~書き込み保護が有効な状態で、書き込み保護リストに対して保護が適用されました。~
.

MessageId=0x0000043F	; // 1087
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EVEMT_LOG_CONFIG_CHANGED_4
Language=Japanese
~イベントログの設定が変更されました。%n%n [Details]%n
Windows イベントログ: %1%n
Level:%n
    Warning Log: %2%n
    Information ログ: %3%n
System Log: %4%n
    Exception Path Log: %5%n
    Write Protection Log: %6%n
List Log: %7%n
承認済みアクセスログ: %8%n
    Dll ドライバログ: %9%n
    Trusted アップデーターログ: %10%n
    Exception Path Log: %11%n
    の信頼された認定ログ: %13%n
ブロックされたアクセスのログ: ブロックされたアクセスのログ: %14%n
USB 不正プログラム対策ログ: %15%n
Execution 対策ログ: %16%n
Network Virus Protection ログ: %17%n
IntegrityMonitoring Log%n
    ファイルが作成されました: %18%n
    File Modified Log: %19%n
    ファイルが削除されました: %20%n
    ファイル名が変更されましたログ: %23%n
    RegKey Created RegValue Deleted ログ: %22%n
    RegValue Deleted ログ: %25%n
    RegKey の名前は変更されましたログ: %26%n
デバッグログ: %27%n~
.

MessageId=0x00000440	; // 1088
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WINDOWS_UPDATE_SUPPORT_ENABLED
Language=Japanese
~Windows Update サポートが有効になりました。~
.

MessageId=0x00000441	; // 1089
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WINDOWS_UPDATE_SUPPORT_DISABLED
Language=Japanese
~Windows Update サポートが無効になりました。~
.

; // MessageId=0x00000442	; // 1090
; // MessageId=0x00000443	; // 1091
; // MessageId=0x00000444	; // 1092
; // MessageId=0x00000445	; // 1093

MessageId=0x00000446	; // 1094
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_PATCH_APPLIED_FROM_INTELLIGENT_MANAGER
Language=Japanese
~Trend Micro Safe Lock がアップデートされました。
適用されたファイル: %1%n~
.

; // MessageId=0x00000447	; // 1095

MessageId=0x00000448	; // 1096
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_HASH_ENABLED
Language=Japanese
~信頼されたハッシュリストが有効になりました。~
.

MessageId=0x00000449	; // 1097
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_HASH_DISABLED
Language=Japanese
~信頼されたハッシュリストが無効になっています。~
.

MessageId=0x0000044A	; // 1098
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EVEMT_LOG_CONFIG_CHANGED_5
Language=Japanese
~イベントログの設定が変更されました。%n%n [Details]%n
Windows イベントログ: %1%n
Level:%n
    Warning Log: %2%n
    Information ログ: %3%n
System Log: %4%n
    Exception Path Log: %5%n
    Write Protection Log: %6%n
List Log: %7%n
承認済みアクセスログ: %8%n
    Dll ドライバログ: %9%n
    Trusted アップデーターログ: %10%n
    の除外パスのログ: %11%n
    信頼済みハッシュのログ: %13%n
    書き込み保護ログ: %14%n
ブロックされたアクセスログ: KLMNOP USB 不正プログラム対策ログ: %16%n
実行防止ログ: %17%n
ネットワークウイルス対策ログ: %18%n
整合性監視ログ%n
    ファイルの作成ログ: %19%n
    ファイルの変更ログ: %20%n
    RegValue 変更されたログ: %23%n
    RegValue Deleted Log: %24%n
    RegKey 作成されたログ: RegKey の削除ログ: %26%n
    RegKey 名前変更ログ: %27%n
デバッグログ: %28%n~
.

MessageId=0x0000044B	; // 1099
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_STORAGE_DEVICE_BLOCKING_MODE_SET_TO_PASS
Language=Japanese
~ストレージデバイスのアクセスが [許可] に設定されました~
.

MessageId=0x0000044C	; // 1100
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_STORAGE_DEVICE_BLOCKING_MODE_SET_TO_BLOCK
Language=Japanese
~ストレージデバイスのアクセスが [ブロック] に設定されました~
.

MessageId=0x0000044D	; // 1101 
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_STORAGE_DEVICE_BLOCKING_ENABLED
Language=Japanese
~ストレージデバイスコントロールが有効になりました~
.

MessageId=0x0000044E	; // 1102
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_STORAGE_DEVICE_BLOCKING_DISABLED
Language=Japanese
~ストレージデバイスコントロールが無効になっています~
.

MessageId=0x0000044F	; // 1103
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EVEMT_LOG_CONFIG_CHANGED_6
Language=Japanese
~イベントログの設定が変更されました。%n%n [Details]%n
Windows イベントログ: %1%n
Level:%n
    Warning Log: %2%n
    Information ログ: %3%n
System Log: %4%n
    Exception Path Log: %5%n
    Write Protection Log: %6%n
List Log: %7%n
承認済みアクセスログ: %8%n
    Dll ドライバログ: %9%n
    Trusted アップデーターログ: %10%n
    の除外パスのログ: %11%n
    信頼済みハッシュのログ: %13%n
    書き込み保護ログ: %14%n
ブロックされたアクセスログ: KLMNOP USB 不正プログラム対策ログ: %16%n
実行防止ログ: %17%n
ネットワークウイルス対策ログ: %18%n
整合性監視ログ%n
    ファイルの作成ログ: %19%n
    ファイルの変更ログ: %20%n
    RegValue 変更されたログ: %23%n
    RegValue Deleted Log: %24%n
    RegKey 作成されたログ: RegKey の削除ログ: %26%n
    RegKey 名前変更ログ: %27%n
デバイスコントロールログ: %28%n
デバッグログ: %29%n~
.

MessageId=0x00000450	; // 1104
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ASLR_UNAVAILABLE
Language=Japanese
~メモリのランダム化は、このバージョンの Windows では使用できません。~
.

MessageId=0x00000451	; // 1105
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_BLOCK_NOTIFICATION_ENABLED
Language=Japanese
~ブロックされたファイル通知が有効になりました。~
.

MessageId=0x00000452	; // 1106
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_BLOCK_NOTIFICATION_DISABLED
Language=Japanese
~ブロックされたファイル通知が無効になりました。~
.

MessageId=0x00000453	; // 1107
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_ADMINISTRATOR_PASSWORD_CHANGED_REMOTELY
Language=Japanese
~管理者パスワードがリモートで変更されました。~
.

MessageId=0x00000454	; // 1108
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_PRESCAN_RESULT_CLEAN_SUCCESS
Language=Japanese
~事前検索によって検出された脅威がインストールされました。検出された脅威はすべて、正常に解決されました。%n%n
詳細については、エンドポイントの事前検索ログを参照してください。%n%n [Details]%n
事前検索ログ: %1%n
の検索されたファイル: %2%n
感染ファイル: %3%n
Files to 未解決の脅威: %4%n~
.

MessageId=0x00000455	; // 1109
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_PRESCAN_RESULT_CLEAN_NEED_REBOOT
Language=Japanese
~事前検索によって検出された脅威がインストールされました。検出された脅威を解決するには、システムを再起動する必要があります。%n%n
詳細については、エンドポイントの事前検索ログを参照してください。%n%n [Details]%n
事前検索ログ: %1%n
の検索されたファイル: %2%n
感染ファイル: %3%n
ファイルが解決されました。再起動後に脅威を解決したファイル: %4%n
~
.

MessageId=0x00000456	; // 1110
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_PRESCAN_RESULT_CLEAN_FAIL
Language=Japanese
~事前検索によってインストール中に脅威が検出されましたが、検出された脅威を解決できませんでした。%n%n
詳細については、エンドポイントの事前検索ログを参照してください。%n%n [Details]%n
事前検索ログ: %1%n
の検索されたファイル: %2%n
感染ファイル: %3%n
ファイルが解決されています。再起動後、 %4%n
ファイルが解決されない脅威: %7%n%8~
.

MessageId=0x00000457	; // 1111
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_FILELESS_ATTACK_PREVENTION_ENABLED
Language=Japanese
~ファイルレス攻撃対策が有効になりました。~
.

MessageId=0x00000458	; // 1112
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_FILELESS_ATTACK_PREVENTION_DISABLED
Language=Japanese
~ファイルレス攻撃対策が無効になりました。~
.


; // The following are list event message. (0x000005DC - 0x000007CF)
MessageId=0x000005DC
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_UPDATE_MODE_STARTED
Language=Japanese
~アップデートプログラムが開始されました。~
.

MessageId=0x000005DD
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_UPDATE_MODE_STOPPED
Language=Japanese
~Trusted アップデーターが停止しました。~
.

MessageId=0x000005DE
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WHITE_LIST_IMPORT_STARTED
Language=Japanese
~許可リストのインポートを開始しました: %1~
.

MessageId=0x000005DF
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WHITE_LIST_IMPORT_STOPPED
Language=Japanese
~許可リストのインポートが完了しました: %1~
.

MessageId=0x000005E0
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_WHITE_LIST_EXPORTED
Language=Japanese
~許可リストのエクスポート先: %1~
.

MessageId=0x000005E1
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_ADDED
Language=Japanese
~許可リストに追加: %1~
.

MessageId=0x000005E2
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_UPDATE_LIST_ADDED
Language=Japanese
~アップデートプログラムのリストに追加されました: %1~
.

MessageId=0x000005E3
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_REMOVED
Language=Japanese
~承認済みリストから削除: %1~
.

MessageId=0x000005E4
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_UPDATE_LIST_REMOVED
Language=Japanese
~アップデートプログラムのリストから削除されました: %1~
.

MessageId=0x000005E5
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_UPDATED
Language=Japanese
~承認済みリストがアップデートされました: %1~
.

MessageId=0x000005E6
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_UPDATE_LIST_UPDATED
Language=Japanese
~アップデートされたアップデートプログラムのリストがアップデートされました: %1~
.

MessageId=0x000005E7
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_ADD_UPDATE_FAILED
Language=Japanese
~許可リストに対して追加またはアップデートを実行できません: %1~
.

MessageId=0x000005E8
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_UPDATE_LIST_ADD_UPDATE_FAILED
Language=Japanese
~アップデートプログラムのリストに対して追加またはアップデートを実行できません: %1~
.

MessageId=0x000005E9
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EXCEPTION_PATH_LIST_ADDED
Language=Japanese
~除外パスリストに追加されました。%n%n [Details]%n
Type: %1%n
Path: %2%n~
.

MessageId=0x000005EA
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_EXCEPTION_PATH_LIST_REMOVED
Language=Japanese
~除外パスリストから削除されました。%n%n [Details]%n
Type: %1%n
Path: %2%n~
.

MessageId=0x000005EB
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_CERT_ADDED
Language=Japanese
~信頼済み証明書のリストに追加されました。%n%n [Details]%n
ラベル: %1%n
Hash: %2%n
Type: %3%n
Subject: %4%n
Issuer: %5%n~
.

MessageId=0x000005EC
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_CERT_REMOVED
Language=Japanese
~信頼済み証明書のリストから削除されました。%n%n [Details]%n
ラベル: %1%n
Hash: %2%n
Type: %3%n
Subject: %4%n
Issuer: %5%n~
.

MessageId=0x000005ED	; // 1517
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_HASH_ADDED
Language=Japanese
~は、信頼されたハッシュリストに追加されます。%n%n [Details]%n
ラベル: %1%n
Hash: %2%n
Type: %3%n
を承認済みリストに追加: %4%n
Path: %5%n
Note: %6%n~
.

MessageId=0x000005EE	; // 1518
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_TRUSTED_HASH_REMOVED
Language=Japanese
~信頼されたハッシュリストから削除されました。%n%n [Details]%n
ラベル: %1%n
Hash: %2%n
Type: %3%n
を承認済みリストに追加: %4%n
Path: %5%n
Note: %6%n~
.

MessageId=0x000005EF	; // 1519
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_REMOVED_REMOTELY
Language=Japanese
~は承認済みリストから削除されました。リモート: %1~
.

MessageId=0x000005F0	; // 1520
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_CREATE_ERROR
Language=Japanese
~承認済みリストを作成できません。ファイルの列挙中にエラーコードが発生したため、 %2%nに予期しないエラーが発生しました。~
.

MessageId=0x000005F1	; // 1521
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_FLP_RULE_ADDED
Language=Japanese
~ファイルレス攻撃対策の除外が追加されました。%n%n [Details]%n
ラベル: %1%n
の対象プロセス: %2%n
引数: %3%4%n
Parent process 1 のイメージパス: %5%n
親プロセス2イメージのパス: %6%n
親プロセス3のイメージパス: 親プロセス4のイメージのパス: %7%n
親プロセス4のイメージパス: %8%n~
.

MessageId=0x000005F2	; // 1522
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_FLP_RULE_REMOVED
Language=Japanese
~ファイルレス攻撃対策の除外を削除しました。%n%n [Details]%n
ラベル: %1%n
の対象プロセス: %2%n
引数: %3%4%n
Parent process 1 のイメージパス: %5%n
親プロセス2イメージのパス: %6%n
親プロセス3のイメージパス: 親プロセス4のイメージのパス: %7%n
親プロセス4のイメージパス: %8%n~
.

MessageId=0x000005F3	; // 1523
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MAINTENANCE_START
Language=Japanese
~メンテナンスモードが開始されました。~
.

MessageId=0x000005F4	; // 1524
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MAINTENANCE_STOPPING
Language=Japanese
~メンテナンスモードを終了しています。~
.

MessageId=0x000005F5	; // 1525
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_MAINTENANCE_STOP
Language=Japanese
~メンテナンスモードが停止しました。~
.

MessageId=0x000005F6	; // 1526
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_ADDED_BY_MAINTENANCE_MODE
Language=Japanese
~メンテナンスモードの承認済みリストに追加されます。%n
パス: %1%n
Hash: %2~
.

MessageId=0x000005F7	; // 1527
SymbolicName=WK_EVENT_LOG_SYSTEM_MESSAGE_APPROVED_LIST_UPDATED_BY_MAINTENANCE_MODE
Language=Japanese
~承認済みリストがメンテナンスモードでアップデートされました。%n
パス: %1%n
Hash: %2~
.

; // The following are access approved event message. (0x000007D0 - 0x000009C3)
MessageId=0x000007D0
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED
Language=Japanese
~ファイルのアクセスが許可されました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Mode: %4%n
List: %5%n~
.

MessageId=0x000007D1	; // 2001
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_ANCHOR
Language=Japanese
~ファイルのアクセスが許可されました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Mode: %4%n
File Hash allowed: %5%n~
.

MessageId=0x000007D2
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_BY_QUERY_PATH_FAILED
Language=Japanese
~ファイルのアクセスが許可されました: %1%n
承認済みリストの確認中にファイルパスを取得できませんでした。%n%n [Details]%n
アクセスイメージのパス: %2%n
Access User: %3%n
Mode: %4%n~
.

MessageId=0x000007D3
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_BY_HASH_CALC_FAILED
Language=Japanese
~ファイルのアクセスが許可されました: %1%n
は、承認済みリストの確認中にハッシュを計算できませんでした。%n%n [Details]%n
アクセスイメージのパス: %2%n
Access User: %3%n
Mode: %4%n~
.

MessageId=0x000007D4
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_EXCEPTION_FILTER_SUBSCRIBE_NOTIFY_FAILED
Language=Japanese
~ファイルのアクセスが許可されました: %1%n
プロセスを監視するための通知を取得できません。%n~
.

MessageId=0x000007D5
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_EXCEPTION_FILTER_ADD_NONEXCEPTION_FAILED
Language=Japanese
~ファイルのアクセスが許可されました: %1%n
プロセスを除外リストに追加できません。%n~
.

MessageId=0x000007D6
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_EXCEPTION
Language=Japanese
~ファイルのアクセスが許可されました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Mode: %4%n~
.

MessageId=0x000007D7
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_BY_EXCEPTION_PATH_FAILED
Language=Japanese
~ファイルのアクセスが許可されました: %1%n
除外パスリストの確認中にエラーが発生しました。
%n [Details]%n
アクセスイメージのパス: %2%n
Access ユーザ: %3%n
Mode: %4%n~
.

MessageId=0x000007D8
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_BY_TRUSTED_CERT_FAILED
Language=Japanese
~ファイルのアクセスが許可されました: %1%n
信頼された証明書リストを確認しているときにエラーが発生しました。
%n [Details]%n
アクセスイメージのパス: %2%n
Access ユーザ: %3%n
Mode: %4%n~
.

MessageId=0x000007D9	; // 2009
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_VALUE_PASSED_ANCHOR
Language=Japanese
~レジストリのアクセスが許可されました。%n
レジストリキー: %1%n
Registry Value Name: %2%n%n [Details]%n
アクセスイメージパス: %3%n
アクセスユーザ: %4%n
Mode: %5%n~
.

MessageId=0x000007DA	; // 2010
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_KEY_PASSED_ANCHOR
Language=Japanese
~レジストリのアクセスが許可されました。%n
レジストリキー: %1%n%n [Details]%n
アクセスイメージのパス: %2%n
Access User: %3%n
Mode: %4%n~
.

MessageId=0x000007DB	; // 2011
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_VALUE_PASSED_EXCEPTION
Language=Japanese
~レジストリのアクセスが許可されました。%n
レジストリキー: %1%n
Registry Value Name: %2%n%n [Details]%n
アクセスイメージパス: %3%n
アクセスユーザ: %4%n
Mode: %5%n~
.

MessageId=0x000007DC	; // 2012
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_KEY_PASSED_EXCEPTION
Language=Japanese
~レジストリのアクセスが許可されました。%n
レジストリキー: %1%n%n [Details]%n
アクセスイメージのパス: %2%n
Access User: %3%n
Mode: %4%n~
.

MessageId=0x000007DD	; // 2013
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_FILE_PASSED_BY_EXCLUDE_WRITE_PROTECTION
Language=Japanese
~除外リストによって許可された File/Folder の変更: %1%n%n [Details]%n
Access イメージパス: %2%n
Access ユーザ: %3%n
Mode: %4%n~
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
Language=Japanese
~除外リストによってレジストリ値の変更が許可されました。%n
レジストリキー: %1%n
Registry Value Name: %2%n%n [Details]%n
アクセスイメージパス: %3%n
アクセスユーザ: %4%n
Mode: %5%n~
.

MessageId=0x000007E0	; // 2016
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_KEY_PASSED_BY_EXCLUDE_WRITE_PROTECTION
Language=Japanese
~除外リストによってレジストリキーの変更が許可されました。%n
レジストリキー: %1%n%n [Details]%n
アクセスイメージのパス: %2%n
Access User: %3%n
Mode: %4%n~
.

MessageId=0x000007E1	; // 2017
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_FILE_PASSED_BY_WRITE_PROTECTION
Language=~Neutral File/Folder の変更が許可されました: %1%n%n [Details]%n
Access イメージパス: %2%n
Access ユーザ: %3%n
Mode: %4%n~
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
Language=Japanese
~レジストリ値の変更が許可されました。%n
レジストリキー: %1%n
Registry Value Name: %2%n%n [Details]%n
アクセスイメージパス: %3%n
アクセスユーザ: %4%n
Mode: %5%n~
.

MessageId=0x000007E4	; // 2020
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_REGISTRY_KEY_PASSED_BY_WRITE_PROTECTION
Language=Japanese
~レジストリキーの変更が許可されました。%n
レジストリキー: %1%n%n [Details]%n
アクセスイメージのパス: %2%n
Access User: %3%n
Mode: %4%n~
.

MessageId=0x000007E5	; // 2021
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_PASSED_BY_TRUSTED_HASH_FAILED
Language=Japanese
~ファイルのアクセスが許可されました: %1%n
信頼するハッシュリストの確認中にエラーが発生しました。
%n [Details]%n
アクセスイメージのパス: %2%n
Access ユーザ: %3%n
Mode: %4%n~
.

MessageId=0x000007E6	; // 2022
SymbolicName=WK_EVENT_LOG_ACCESS_APPROVED_MESSAGE_FILELESS_ATTACK
Language=Japanese
~ファイルレス攻撃対策で許可されたプロセス: %1%2%n%n [Details]%n
Access User: %3%n%4%n
Mode: %5%n
Reason: %6%n~
.

; // The following are access blocked event message. (0x000009C4 - 0x00000BB7)
MessageId=0x000009C4
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_BLOCKED
Language=Japanese
~ファイルのアクセスがブロックされました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Mode: %4%n~
.

MessageId=0x000009C5	; // 2501
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_REGISTRY_VALUE_BLOCKED
Language=Japanese
~レジストリのアクセスがブロックされました。%n
レジストリキー: %1%n
Registry Value Name: %2%n%n [Details]%n
アクセスイメージパス: %3%n
アクセスユーザ: %4%n
Mode: %5%n~
.

MessageId=0x000009C6	; // 2502
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_REGISTRY_KEY_BLOCKED
Language=Japanese
~レジストリのアクセスがブロックされました。%n
レジストリキー: %1%n%n [Details]%n
アクセスイメージのパス: %2%n
Access User: %3%n
Mode: %4%n~
.

MessageId=0x000009C7	; // 2503
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_FILE_BLOCKED_BY_WRITE_PROTECTION
Language=~Neutral File/Folder の変更がブロックされました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Mode: %4%n~
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
Language=Japanese
~レジストリ値の変更がブロックされました。%n
レジストリキー: %1%n
Registry Value Name: %2%n%n [Details]%n
アクセスイメージパス: %3%n
アクセスユーザ: %4%n
Mode: %5%n~
.

MessageId=0x000009CA	; // 2506
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_REGISTRY_KEY_BLOCKED_BY_WRITE_PROTECTION
Language=Japanese
~レジストリキーの変更がブロックされました。%n
レジストリキー: %1%n%n [Details]%n
アクセスイメージのパス: %2%n
Access User: %3%n
Mode: %4%n~
.

MessageId=0x000009CB	; // 2507
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_CUSTOM_ACTION_RESULT_SUCCESS
Language=Japanese
~処理が正常に完了しました: %1%n%n [Details]%n
処理: %2%n
Source: %3%n~
.

MessageId=0x000009CC	; // 2508
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_CUSTOM_ACTION_RESULT_FAIL
Language=Japanese
~指定された処理を実行できません: %1%n%n [Details]%n
処理: %2%n
Source: %3%n~
.

MessageId=0x000009CD	; // 2509
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_BLOCKED_NOTFOUND
Language=Japanese
~ファイルのアクセスがブロックされました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Mode: %4%n
Reason: Not by 承認済みリストの初期ファイルハッシュがブロックされました: %5%n~
.

MessageId=0x000009CE	; // 2510
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_BLOCKED_UNMATCH
Language=Japanese
~ファイルのアクセスがブロックされました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Mode: %4%n
Reason: ハッシュが予期しない値に一致していません。%n
ファイルハッシュがブロックされました: %5%n~
.

MessageId=0x000009CF	; // 2511
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_FILE_EXPLORER_BLOCKED_BY_WRITE_PROTECTION
Language=~Neutral File/Folder の変更がブロックされました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Mode: %4%n~
.

MessageId=0x000009D0	; // 2512
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_BY_RESOURCE_PROTECTION
Language=Japanese
~レジストリ値の変更がブロックされました。%n
レジストリキー: %1%n
Registry Value Name: %2%n%n [Details]%n
アクセスイメージパス: %3%n
アクセスユーザ: %4%n~
.

MessageId=0x000009D1	; // 2513
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_FILELESS_ATTACK
Language=Japanese
~ファイルレス攻撃対策によってブロックされたプロセス: %1%2%n%n [Details]%n
Access User: %3%n%4%n
Mode: %5%n
Reason: %6%n~
.

MessageId=0x000009D2	; // 2514
SymbolicName=WK_EVENT_LOG_ACCESS_BLOCKED_MESSAGE_CASE_SENSITIVE
Language=Japanese
~ファイルのアクセスがブロックされました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Reason: ブロックされたファイルは、大文字と小文字を区別する属性が有効になっているフォルダにあります。%n~
.

; // The following are usb malware protection event message. (0x00000BB8 - 0x00000DAB)
MessageId=0x00000BB8	; // 3000
SymbolicName=WK_EVENT_LOG_USB_MALWARE_PROTECTION_MESSAGE_PASSED
Language=Japanese
~デバイスのアクセスが許可されました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Device Type: %4%n~
.

MessageId=0x00000BB9	; // 3001
SymbolicName=WK_EVENT_LOG_USB_MALWARE_PROTECTION_MESSAGE_BLOCKED
Language=Japanese
~デバイスのアクセスがブロックされました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Device Type: %4%n~
.

; // The following are device network virus protection event message. (0x00000DAC - 0x00000F9F)
MessageId=0x00000DAC
SymbolicName=WK_EVENT_LOG_NETWORK_VIRUS_PROTECTION_MESSAGE_PASSED
Language=Japanese
~ネットワークウイルスが許可されました: %1%n%n [Details]%n
プロトコル: %2%n
Source IP Address: %3%n
送信元ポート: %4%n
送信先 IP アドレス: %5%n
送信先ポート: %6%n~
.

MessageId=0x00000DAD
SymbolicName=WK_EVENT_LOG_NETWORK_VIRUS_PROTECTION_MESSAGE_BLOCKED
Language=Japanese
~ネットワークウイルスがブロックされました: %1%n%n [Details]%n
プロトコル: %2%n
Source IP Address: %3%n
送信元ポート: %4%n
送信先 IP アドレス: %5%n
送信先ポート: %6%n~
.

; // The following are execution prevention event message. (0x00000FA0 - 0x00001193)
MessageId=0x00000FA0
SymbolicName=WK_EVENT_LOG_PROCESS_PROTECTION_MESSAGE_PASSED
Language=Japanese
~API Hooking/DLL インジェクションが許可されました: %1%n%n [Details]%n
脅威イメージのパス: %2%n
Threat User: %3%n~
.

MessageId=0x00000FA1
SymbolicName=WK_EVENT_LOG_PROCESS_PROTECTION_MESSAGE_BLOCKED
Language=Japanese
~API Hooking/DLL インジェクションがブロックされました: %1%n%n [Details]%n
脅威イメージのパス: %2%n
Threat User: %3%n~
.

MessageId=0x00000FA2
SymbolicName=WK_EVENT_LOG_PROCESS_PROTECTION_APIHOOK_MESSAGE_PASSED
Language=Japanese
~API フッキングが許可されました: %1%n%n [Details]%n
脅威イメージのパス: %2%n
Threat User: %3%n~
.

MessageId=0x00000FA3
SymbolicName=WK_EVENT_LOG_PROCESS_PROTECTION_APIHOOK_MESSAGE_BLOCKED
Language=Japanese
~次の API フッキングがブロックされました: %1%n%n [Details]%n
脅威のイメージパス: %2%n
Threat User: %3%n~
.

MessageId=0x00000FA4
SymbolicName=WK_EVENT_LOG_PROCESS_PROTECTION_DLLINJECT_MESSAGE_PASSED
Language=Japanese
~DLL インジェクションが許可されました: %1%n%n [Details]%n
脅威イメージのパス: %2%n
Threat User: %3%n~
.

MessageId=0x00000FA5
SymbolicName=WK_EVENT_LOG_PROCESS_PROTECTION_DLLINJECT_MESSAGE_BLOCKED
Language=Japanese
~DLL インジェクションがブロックされました: %1%n%n [Details]%n
脅威のイメージパス: %2%n
Threat User: %3%n~
.

; // The following are change control event message. (0x00001194(4500) - 0x00001387(4999))
MessageId=0x00001194	; // 4500
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_FILE_CREATED
Language=Japanese
~File/Folder created: %1%n%n [Details]%n
Access イメージのパス: %2%n
アクセスプロセス Id: %3%n
Access ユーザ: %4%n~
.

MessageId=0x00001195	; // 4501
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_FILE_MODIFIED
Language=Japanese
~変更されたファイル: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access プロセス Id: %3%n
Access ユーザ: %4%n~
.

MessageId=0x00001196	; // 4502
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_FILE_DELETED
Language=Japanese
~File/Folder deleted: %1%n%n [Details]%n
Access イメージパス: %2%n
アクセスプロセス Id: %3%n
Access ユーザ: %4%n~
.

MessageId=0x00001197	; // 4503
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_FILE_RENAMED
Language=Japanese
~File/Folder 名が変更されました: %1%n 
新しいパス: %2%n%n [Details]%n
access Image Path: %3%n
Access プロセス Id: アクセスユーザ: %5%n~
.

MessageId=0x00001198	; // 4504
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_REGVALUE_MODIFIED
Language=Japanese
~レジストリ値が変更されました。%n
レジストリキー: %1%n
レジストリ値の名前: %2%n
レジストリ値の種類: %3%n%n [Details]%n
アクセスイメージパス: %4%n
アクセスプロセス Id: %5%n
Access ユーザ: %6%n~
.

MessageId=0x00001199	; // 4505
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_REGVALUE_DELETED
Language=Japanese
~レジストリ値が削除されました。%n
レジストリキー: %1%n
Registry Value Name: %2%n%n [Details]%n
アクセスイメージパス: %3%n
アクセスプロセス Id: %4%n
Access ユーザ: %5%n~
.

MessageId=0x0000119A	; // 4506
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_REGKEY_CREATED
Language=Japanese
~レジストリキーが作成されました。%n
レジストリキー: %1%n%n [Details]%n
アクセスイメージのパス: %2%n
Access プロセス Id: %3%n
Access ユーザ: %4%n~
.

MessageId=0x0000119B	; // 4507
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_REGKEY_DELETED
Language=Japanese
~レジストリキーが削除されました。%n
レジストリキー: %1%n%n [Details]%n
アクセスイメージのパス: %2%n
Access プロセス Id: %3%n
Access ユーザ: %4%n~
.

MessageId=0x0000119C	; // 4508
SymbolicName=WK_EVENT_LOG_CHANGE_CONTROL_MONITOR_REGKEY_RENAMED
Language=Japanese
~レジストリキー名が変更されました。%n
レジストリキー: %1%n
新しいレジストリキー: %2%n%n [Details]%n
Access のイメージパス: %3%n
アクセスプロセス Id: %4%n
Access ユーザ: %5%n~
.

; // The following are device control event message. (0x00001388(5000) - 0x0000157B(5499))
MessageId=0x00001388	; // 5000
SymbolicName=WK_EVENT_LOG_STORAGE_DEVICE_BLOCKING_MESSAGE_PASSED
Language=Japanese
~ストレージデバイスのアクセスが許可されました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Device Type: %4%n~
.

MessageId=0x00001389	; // 5001
SymbolicName=WK_EVENT_LOG_STORAGE_DEVICE_BLOCKING_MESSAGE_BLOCKED
Language=Japanese
~ストレージデバイスへのアクセスがブロックされました: %1%n%n [Details]%n
Access イメージのパス: %2%n
Access ユーザ: %3%n
Device Type: %4%n~
.

; // The following are scan function event message. (0x00001770(6000) - 0x00001964(6500))
MessageId=0x00001770	; // 6000
SymbolicName=WK_EVENT_LOG_AU_SUCCESS
Language=Japanese
~%1%n%n [Details]%n
Update Source: %2%n%n
[Original Version]%n
Virus Pattern: %3%n
スパイウェアパターンファイル: %5%n
プログラム検査パターンファイル: %6%n
ダメージのパターンファイル: %7%n
ダメージの検索エンジン設定: %8%n
ウイルス検索エンジン: %9%n
ダメージのクリーンアップエンジン %10%n
検索エンジン: %11%n%n
[アップデートバージョン]%n
ウイルスパターンファイル: %12%n
スパイウェアパターンファイル: %13%n
デジタル署名パターンファイル: %14%n
Program インスペクションパターン: %15%n
ダメージクリーンテンプレート: %16%n
ダメージ駆除エンジンの設定: %17%n
ウイルス検索エンジン: %18%n
破損クリーンアップエンジン: %19%n
検索エンジン: %20%n~
.

MessageId=0x00001771	; // 6001
SymbolicName=WK_EVENT_LOG_AU_ERROR
Language=Japanese
~%1%n%n [Details]%n
Update Source: %2%n%n
[Original Version]%n
Virus Pattern: %3%n
スパイウェアパターンファイル: %5%n
プログラム検査パターンファイル: %6%n
ダメージのパターンファイル: %7%n
ダメージの検索エンジン設定: %8%n
ウイルス検索エンジン: %9%n
ダメージのクリーンアップエンジン %10%n
検索エンジン: %11%n%n
[アップデートバージョン]%n
ウイルスパターンファイル: %12%n
スパイウェアパターンファイル: %13%n
デジタル署名パターンファイル: %14%n
Program インスペクションパターン: %15%n
ダメージクリーンテンプレート: %16%n
ダメージ駆除エンジンの設定: %17%n
ウイルス検索エンジン: %18%n
破損クリーンアップエンジン: %19%n
検索エンジン: %20%n~
.

MessageId=0x00001772	; // 6002
SymbolicName=WK_EVENT_LOG_SCAN_STARTED
Language=Japanese
~不正プログラム検索開始: %1%n%n [Details]%n
ファイルの検索: %2%n
    検索されたフォルダ: %3%n
    除外されたパス: %4%n
    除外ファイル: %5%n
    除外された拡張子: %6%n%n [Components]%n
Virus Pattern: %7%n
スパイウェアパターンファイル: YXWVU デジタル署名パターンファイル: %9%n
Program インスペクションパターン: %10%n
ダメージのクリーンアップテンプレート: %11%n
ダメージのクリーンアップエンジン設定: %12%n
Virus Scan Engine: %13%n
ダメージのクリーンアップエンジン: %14%n
Scanner: %15%n~
.

MessageId=0x00001773	; // 6003
SymbolicName=WK_EVENT_LOG_SCAN_COMPLETED_SUCCESS
Language=Japanese
~不正プログラム検索が完了しました: %1.感染ファイルの数: %2%n%n [Details]%n
ファイルの検索: %3%n
    検索されたフォルダ: %4%n
    の除外されたパス: %7%n
Start date/time: %8%n
End date/time: %9%n
除外された拡張子: Start date/time: %8%n
End 除外されたファイルの数: %11%n
Number/駆除されたファイル: %12%n
の再起動後に駆除されたファイル数: %13%n%n [Components]%n
ウイルスパターンファイル: %14%n
スパイウェアパターンファイル: %16%n
プログラム検査パターンファイル: %17%n
ダメージ駆除テンプレート: %18%n
ダメージ駆除エンジン設定: %19%n
ウイルス検索エンジン: %20%n
破損クリーンアップエンジン: %21%n
Scanner: %22%n~
.

MessageId=0x00001774	; // 6004
SymbolicName=WK_EVENT_LOG_SCAN_COMPLETED_ERROR
Language=Japanese
~不正プログラム検索に失敗しました: %1.%n%2%n%n [Details]%n
ファイル検索対象: %3%n
    の検索されたフォルダ: %4%n
    除外されたパス: %5%n
    除外ファイル: %6%n
    除外された拡張子: %7%n
Start date/time: %8%n
End date/time: %9%n
# 検索されたファイル数: %10%n
Number 駆除済みファイル: %11%n
再起動後に駆除されたファイル数: %13%n%n [Components]%n
Virus Pattern: %14%n
スパイウェアパターン: %15%n
デジタル署名パターンファイル: KLMSRPQ プログラム検査パターンファイル: VUTSRSVA のウイルス駆除プログラムの設定: %18%n
ダメージの除去エンジン設定: %19%n
ウイルス検索エンジン: %20%n
ダメージクリーンアップエンジン: %21%n
Scanner: %22%n~
.

MessageId=0x00001775	; // 6005
SymbolicName=WK_EVENT_LOG_THREAT_DETECTED_SUCCESS
Language=Japanese
~検出された不正プログラム: %1%n
ファイルパス: %2%n%n [Details]%n
再起動が必要: %3%n%n
[検索結果]%n
脅威の種類: %4%n
Threat name: %5%n%n [Components]%n
Virus Pattern: %6%n
スパイウェアパターン: %7%n
デジタル署名パターンファイル: %8%n
プログラム検査パターン: %9%n
ダメージのある駆除テンプレート: %10%n
ダメージの駆除エンジン設定: %11%n
ウイルス検索エンジン: %12%n
ダメージ駆除エンジン: %14%n~
.

MessageId=0x00001776	; // 6006
SymbolicName=WK_EVENT_LOG_THREAT_DETECTED_ERROR
Language=Japanese
~不正プログラムが検出されました。検索処理を実行できません: %1%n%n [Details]%n
First action: %2%n
2 action: %3%n
Threat type: %4%n
Threat name: %5%n%n [Components]%n
Virus Pattern: %6%n
のスパイウェアパターンファイル: %7%n
のデジタル署名パターンファイル: %8%n
Program 検査パターン: %9%n
ダメージテンプレート: %10%n
ダメージの駆除エンジン設定: %11%n
ウイルス検索エンジン: %12%n
ダメージ駆除エンジン: %13%n
Scanner: %14%n~
.

MessageId=0x00001777	; // 6007
SymbolicName=WK_EVENT_LOG_MAINTMODE_THREAT_QUARANTINED_SUCCESS
Language=Japanese
~メンテナンスモードで検出された不正プログラム (ファイル隔離の成功): %1%n%n [Details]%n
コンポーネントのバージョン:%n
    ウイルスパターンファイル: %2%n
    スパイウェアパターン: %3%n
    デジタル署名パターンファイル: %4%n
    プログラム検査パターンファイル: %5%n
    ダメージの履歴テンプレート: %6%n
    ダメージ駆除エンジンの設定: %7%n
    Virus Scan Engine: %8%n
    ダメージクリーンアップエンジン: %9%n
    Scanner: %10%n~
.

MessageId=0x00001778	; // 6008
SymbolicName=WK_EVENT_LOG_MAINTMODE_THREAT_QUARANTINED_ERROR
Language=Japanese
~メンテナンスモードで検出された不正プログラム (ファイル隔離失敗): %1%n%n [Details]%n
コンポーネントのバージョン:%n
    ウイルスパターンファイル: %2%n
    スパイウェアパターンファイル: %3%n
    デジタル署名パターンファイル: %4%n
    プログラム検査パターンファイル: %5%n
    ダメージの履歴テンプレート: %6%n
    ダメージ駆除エンジンの設定: %7%n
    Virus Scan Engine: %8%n
    ダメージクリーンアップエンジン: %9%n
    Scanner: %10%n~
.

MessageId=0x00001779	; // 6009
SymbolicName=WK_EVENT_LOG_MAINTMODE_THREAT_IGNORED
Language=Japanese
~管理モードで検出された不正プログラム: %1%n%n [Details]%n
コンポーネントのバージョン:%n
    Virus Pattern: %2%n
    スパイウェアパターンファイル: %3%n
    デジタル署名パターンファイル: %4%n
    プログラム検査パターンファイル: %5%n
    ダメージクリーンアップエンジン設定: %7%n
    ウイルス検索エンジン: %8%n
    ダメージクリーンアップエンジン: %9%n
    Scanner: %10%n~
.

