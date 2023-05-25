$filePath = "C:\temp\rdp.reg"
$content = @"
Windows Registry Editor Version 5.00

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server]
"AllowRemoteRPC"=dword:00000001
"DelayConMgrTimeout"=dword:00000000
"DeleteTempDirsOnExit"=dword:00000001
"fDenyTSConnections"=dword:00000000
"fSingleSessionPerUser"=dword:00000001
"NotificationTimeOut"=dword:00000000
"PerSessionTempDir"=dword:00000001
"ProductVersion"="5.1"
"RCDependentServices"=hex(7):43,00,65,00,72,00,74,00,50,00,72,00,6f,00,70,00,\
  53,00,76,00,63,00,00,00,53,00,65,00,73,00,73,00,69,00,6f,00,6e,00,45,00,6e,\
  00,76,00,00,00,00,00
"RDPVGCInstalled"=dword:00000001
"SessionDirectoryActive"=dword:00000000
"SessionDirectoryCLSID"="{005a9c68-e216-4b27-8f59-b336829b3868}"
"SessionDirectoryExCLSID"="{ec98d957-48ad-436d-90be-bc291f42709c}"
"SessionDirectoryExposeServerIP"=dword:00000001
"SnapshotMonitors"="1"
"StartRCM"=dword:00000000
"TSUserEnabled"=dword:00000000
"InstanceID"="b97de39f-af5c-4b0a-9d71-7d9a0b5"
"GlassSessionId"=dword:00000001

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\AddIns]

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\AddIns\Clip Redirector]
"Name"="RDPClip"
"Type"=dword:00000003

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\AddIns\DND Redirector]
"Name"="RDPDND"
"Type"=dword:00000003

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\AddIns\Dynamic VC]
"Type"=dword:ffffffff

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\ClusterSettings]
"SessionDirectoryAdditionalParams"=""
"SessionDirectoryClusterName"=""
"SessionDirectoryLocation"=""
"SessionDirectoryPerf"=dword:00000001
"SessionDirectoryRedirectionIP"=""
"LastLSMInstanceID"="b97de39f-af5c-4b0a-9d71-7d9a0b5"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\ConnectionHandler]

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\ConnectionHandler\0f0a4bf8-8362-435d-938c-222a518a8b78]
"CLSID"="2be8bdbb-be09-499d-9a4b-4637e09ae00b"
"Description"="Default Connection Handler"
"fAcceptConnection"=dword:00000001
"Name"="Default Connection Handler"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\ConnectionHandler\49e52265-9c80-4b84-a9d5-7ecf311036ac]
"CLSID"="13ea11a6-8e1a-40ce-9ea9-03e82b3ed5d9"
"Description"="Hybrid Connection Handler"
"fAcceptConnection"=dword:00000001
"Name"="Hybrid Connection Handler"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\ConnectionHandler\85295bcb-1dfe-45cc-afb2-1cd2ab0f37ad]
"CLSID"="1fefd825-016b-484c-a0aa-616c5f371c1f"
"Description"="Session Directory Client Connection handler"
"fAcceptConnection"=dword:00000001
"Name"="Session Directory Client"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\ConnectionHandler\88f5767d-d13f-404d-a348-8b8e030294a9]
"CLSID"="2be8bdbb-be09-499d-9a4b-4637e09ae00b"
"Description"="Default Connection Handler"
"fAcceptConnection"=dword:00000001
"Name"="Default Connection Handler"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\ConnectionHandler\eddcc3ce-6e7e-4f4b-8439-3d9ad4c9440f]
"CLSID"="2be8bdbb-be09-499d-9a4b-4637e09ae00b"
"Description"="Default Connection Handler"
"fAcceptConnection"=dword:00000001
"Name"="Default Connection Handler"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\DefaultUserConfiguration]
"Callback"=dword:00000000
"CallbackNumber"=""
"Domain"=""
"fInheritAutoLogon"=dword:00000001
"fInheritCallback"=dword:00000000
"fInheritCallbackNumber"=dword:00000000
"fInheritInitialProgram"=dword:00000001
"fInheritMaxDisconnectionTime"=dword:00000000
"fInheritMaxIdleTime"=dword:00000000
"fInheritMaxSessionTime"=dword:00000000
"fInheritReconnectSame"=dword:00000000
"fInheritResetBroken"=dword:00000000
"fInheritShadow"=dword:00000000
"fLogonDisabled"=dword:00000000
"fPromptForPassword"=dword:00000000
"fReconnectSame"=dword:00000000
"fResetBroken"=dword:00000000
"InitialProgram"=""
"KeyboardLayout"=dword:00000000
"MaxConnectionTime"=dword:00000000
"MaxDisconnectionTime"=dword:00000000
"MaxIdleTime"=dword:00000000
"NWLogonServer"=""
"Password"=""
"Shadow"=dword:00000001
"UserName"=""
"WorkDirectory"=""

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\KeyboardType Mapping]

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\KeyboardType Mapping\JPN]
"00000000"="kbd101.dll"
"000000000017"="kbdlk41a.dll"
"00000001"="kbdax2.dll"
"00000002"="kbd106.dll"
"000000020015"="kbdnecAT.dll"
"000000020017"="kbdlk41j.dll"
"00000003"="kbdibm02.dll"
"00000D01"="kbdnecNT.dll"
"00000D04"="kbdnecNT.dll"
"00010002"="kbd106n.dll"
"00010D01"="kbdnec95.dll"
"00010D04"="kbdnec95.dll"
"00020002"="f3ahvoas.dll"
"00020D01"="kbdnecAT.dll"
"00020D04"="kbdnecAT.dll"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\KeyboardType Mapping\KOR]
"00000003"="kbd101a.dll"
"00000004"="kbd101b.dll"
"00000005"="kbd101c.dll"
"00000006"="kbd103.dll"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\RCM]
"Certificate"=hex:01,00,00,00,01,00,00,00,01,00,00,00,06,00,1c,01,52,53,41,31,\
  08,01,00,00,00,08,00,00,ff,00,00,00,01,00,01,00,39,ac,e5,a1,2b,ae,3d,fb,36,\
  4d,e0,69,73,de,ea,19,3f,01,69,4b,30,4b,05,b6,d9,fe,6d,df,50,c8,cc,e8,f7,51,\
  ab,1f,61,a7,bf,fa,dc,6b,8a,65,c3,21,26,4e,a2,12,08,52,2b,29,e3,bd,de,e8,2b,\
  80,a6,6c,ce,9b,07,51,af,1c,8d,02,d6,c2,4c,90,a3,61,52,8c,90,4d,10,6e,e0,5b,\
  25,9a,29,78,17,27,32,ee,72,ef,88,d9,e8,21,ca,b2,1a,dc,61,14,30,00,b6,a1,6f,\
  87,03,0d,8f,18,3a,b8,5d,3a,d5,38,25,1a,ed,85,57,f4,ee,39,1a,b1,c6,aa,70,d9,\
  e4,a0,3d,2c,62,c0,58,2c,e6,dc,cd,8e,3b,b2,35,b5,37,76,c1,b5,7e,c1,73,b0,23,\
  97,50,c9,75,1b,02,03,9c,3f,16,37,7b,f6,9f,5a,87,66,b3,16,16,68,88,f8,11,6b,\
  be,28,9b,0f,67,05,ad,47,7d,43,6a,7e,89,d9,26,5b,5a,d1,cf,99,9a,94,9d,93,c4,\
  28,ed,d5,50,4a,ad,46,4c,77,a7,0c,a9,78,5f,84,da,c0,68,16,79,18,8e,ff,32,ac,\
  a2,0b,4a,e8,78,a2,bb,44,16,e7,08,cf,09,fe,fb,b2,b7,cf,22,59,b8,e3,00,00,00,\
  00,00,00,00,00,08,00,48,00,42,69,86,2f,9c,33,7d,e6,20,17,91,b4,af,29,63,15,\
  6c,82,9d,07,3b,55,d1,9b,76,5d,44,0a,2d,74,90,99,17,0e,99,43,cb,22,6e,3e,e8,\
  36,41,34,2a,b5,ed,d6,22,a7,c0,bb,af,90,b4,45,db,4d,f5,4b,8f,36,02,2e,00,00,\
  00,00,00,00,00,00
"CertificateOld"=hex:01,00,00,00,01,00,00,00,01,00,00,00,06,00,5c,00,52,53,41,\
  31,48,00,00,00,00,02,00,00,3f,00,00,00,01,00,01,00,bd,e8,61,b8,10,01,a5,be,\
  76,dd,cf,8a,db,6a,c2,31,ff,a1,0b,76,90,63,9a,5b,df,6c,63,37,c7,46,63,ea,98,\
  dc,3e,0e,30,6d,c6,e1,ba,aa,b1,48,54,52,2f,42,60,2f,cc,ad,ad,65,a4,64,45,41,\
  17,3e,1d,c9,7e,da,00,00,00,00,00,00,00,00,08,00,48,00,36,1f,76,68,29,7c,64,\
  a9,58,2a,09,7e,6c,5a,68,58,11,8e,da,36,48,0a,c2,3c,24,c4,99,9d,2d,60,6d,38,\
  25,c1,73,f8,e0,d2,cc,17,db,b2,a1,d3,c4,78,3d,96,b4,b3,40,e2,99,6a,a8,92,ff,\
  13,64,61,51,00,f2,32,00,00,00,00,00,00,00,00

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\RCM\Licensing Core]
"LicensingMode"=dword:00000001

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\SessionArbitrationHelper]

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\SessionArbitrationHelper\SessionDirectory]
"CLSID"="c9fcb054-949a-4088-ba5b-8ee5caec5c69"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\SysProcs]
"clipsrv.exe"=dword:00000000
"conime.exe"=dword:00000000
"ctfmon.exe"=dword:00000000
"dwm.exe"=dword:00000000
"imepadsv.exe"=dword:00000000
"lmsvcs.exe"=dword:00000000
"MsgSvc.exe"=dword:00000000
"MSOSYNC.exe"=dword:00000000
"MSOUC.exe"=dword:00000000
"nddeagnt.exe"=dword:00000000
"netdde.exe"=dword:00000000
"NETSTRS.EXE"=dword:00000000
"os2srv.exe"=dword:00000000
"proquota.exe"=dword:00000000
"rdpclip.exe"=dword:00000000
"rdpinput.exe"=dword:00000000
"screg.exe"=dword:00000000
"ServerManagerLauncher.exe"=dword:00000000
"TaskEng.exe"=dword:00000000
"Taskhost.exe"=dword:00000000
"Taskhostex.exe"=dword:00000000
"Tlsbln.exe"=dword:00000000
"wfshell.exe"=dword:00000000
"win.com"=dword:00000000

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\TerminalTypes]

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\TerminalTypes\0f0a4bf8-8362-435d-938c-222a518a8b78]
"Name"="RDP Regular Desktop Terminal"
"SessionSource"=dword:00000001

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\TerminalTypes\0f0a4bf8-8362-435d-938c-222a518a8b78\ReconCompat]
"49e52265-9c80-4b84-a9d5-7ecf311036ac"=dword:00000001
"88f5767d-d13f-404d-a348-8b8e030294a9"=dword:00000000

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\TerminalTypes\49e52265-9c80-4b84-a9d5-7ecf311036ac]
"Name"="RDP Hybrid Terminal"
"SessionSource"=dword:00000001

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\TerminalTypes\49e52265-9c80-4b84-a9d5-7ecf311036ac\ReconCompat]
"0f0a4bf8-8362-435d-938c-222a518a8b78"=dword:00000001
"88f5767d-d13f-404d-a348-8b8e030294a9"=dword:00000000

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\TerminalTypes\88f5767d-d13f-404d-a348-8b8e030294a9]
"LicenseType"="45344fe7-00e6-4ac6-9f01-d01fd4ffadfb"
"Name"="Service Terminal"
"SessionSource"=dword:00000003

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\TerminalTypes\88f5767d-d13f-404d-a348-8b8e030294a9\ReconCompat]
"0f0a4bf8-8362-435d-938c-222a518a8b78"=dword:00000001
"49e52265-9c80-4b84-a9d5-7ecf311036ac"=dword:00000001

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\TerminalTypes\eddcc3ce-6e7e-4f4b-8439-3d9ad4c9440f]
"Name"="Remote Applications Terminal"
"SessionSource"=dword:00000001

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\Utilities]

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\Utilities\change]
"logon"=hex(7):30,00,00,00,31,00,00,00,4c,00,4f,00,47,00,4f,00,4e,00,00,00,63,\
  00,68,00,67,00,6c,00,6f,00,67,00,6f,00,6e,00,2e,00,65,00,78,00,65,00,00,00,\
  00,00
"port"=hex(7):30,00,00,00,31,00,00,00,50,00,4f,00,52,00,54,00,00,00,63,00,68,\
  00,67,00,70,00,6f,00,72,00,74,00,2e,00,65,00,78,00,65,00,00,00,00,00
"user"=hex(7):30,00,00,00,31,00,00,00,55,00,53,00,45,00,52,00,00,00,63,00,68,\
  00,67,00,75,00,73,00,72,00,2e,00,65,00,78,00,65,00,00,00,00,00
"winsta"=hex(7):31,00,00,00,57,00,49,00,4e,00,53,00,54,00,41,00,00,00,63,00,68,\
  00,67,00,6c,00,6f,00,67,00,6f,00,6e,00,2e,00,65,00,78,00,65,00,00,00,00,00

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\Utilities\query]
"appserver"=hex(7):30,00,00,00,32,00,00,00,54,00,45,00,52,00,4d,00,53,00,45,00,\
  52,00,56,00,45,00,52,00,00,00,71,00,61,00,70,00,70,00,73,00,72,00,76,00,2e,\
  00,65,00,78,00,65,00,00,00,00,00
"process"=hex(7):30,00,00,00,31,00,00,00,50,00,52,00,4f,00,43,00,45,00,53,00,\
  53,00,00,00,71,00,70,00,72,00,6f,00,63,00,65,00,73,00,73,00,2e,00,65,00,78,\
  00,65,00,00,00,00,00
"session"=hex(7):30,00,00,00,31,00,00,00,53,00,45,00,53,00,53,00,49,00,4f,00,\
  4e,00,00,00,71,00,77,00,69,00,6e,00,73,00,74,00,61,00,2e,00,65,00,78,00,65,\
  00,00,00,00,00
"user"=hex(7):30,00,00,00,31,00,00,00,55,00,53,00,45,00,52,00,00,00,71,00,75,\
  00,73,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,00,00,00
"winsta"=hex(7):31,00,00,00,57,00,49,00,4e,00,53,00,54,00,41,00,00,00,71,00,77,\
  00,69,00,6e,00,73,00,74,00,61,00,2e,00,65,00,78,00,65,00,00,00,00,00

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\Utilities\reset]
"session"=hex(7):30,00,00,00,31,00,00,00,53,00,45,00,53,00,53,00,49,00,4f,00,\
  4e,00,00,00,72,00,77,00,69,00,6e,00,73,00,74,00,61,00,2e,00,65,00,78,00,65,\
  00,00,00,00,00
"winsta"=hex(7):31,00,00,00,57,00,49,00,4e,00,53,00,54,00,41,00,00,00,72,00,77,\
  00,69,00,6e,00,73,00,74,00,61,00,2e,00,65,00,78,00,65,00,00,00,00,00

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\VIDEO]

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\VIDEO\disc]
"\\Device\\Video0"="\\REGISTRY\\Machine\\System\\CurrentControlSet\\Services\\TSDDD\\Device0"
"VgaCompatible"="\\Device\\Video0"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\VIDEO\rdpudd]
"\\Device\\Video0"="\\REGISTRY\\Machine\\System\\CurrentControlSet\\Services\\RDPUDD\\Device0"
"VgaCompatible"="\\Device\\Video0"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\VIDEO\workerdd]
"\\Device\\Video0"="\\REGISTRY\\Machine\\System\\CurrentControlSet\\Services\\workerdd\\Device0"
"VgaCompatible"="\\Device\\Video0"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\Wds]

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\Wds\rdpwd]
"AudioEnumeratorDll"="rdpendp.dll"
"BaudRate"=dword:0000e100
"ByteSize"=dword:00000008
"CfgDll"="RDPCFGEX.DLL"
"ColorDepth"=dword:00000003
"ConnectType"=dword:00000001
"DeviceName"=""
"fAutoClientDrives"=dword:00000001
"fAutoClientLpts"=dword:00000001
"fDisableAudioCapture"=dword:00000000
"fDisableCam"=dword:00000000
"fDisableCcm"=dword:00000000
"fDisableCdm"=dword:00000000
"fDisableClip"=dword:00000000
"fDisableCpm"=dword:00000000
"fDisableEncryption"=dword:00000001
"fDisableLPT"=dword:00000000
"fEnableBreakDisconnect"=dword:00000000
"fEnableDsrSensitivity"=dword:00000000
"fEnableDTR"=dword:00000001
"fEnableRTS"=dword:00000001
"fFlowSoftwareRx"=dword:00000001
"fFlowSoftwareTx"=dword:00000001
"fForceClientLptDef"=dword:00000001
"fInheritAutoClient"=dword:00000001
"FlowHardwareRx"=dword:00000001
"FlowHardwareTx"=dword:00000001
"FlowType"=dword:00000001
"InputBufferLength"=dword:00000800
"LoadableProtocol_Object"="{5828227c-20cf-4408-b73f-73ab70b8849f}"
"MinEncryptionLevel"=dword:00000002
"Parity"=dword:00000000
"SelectNetworkDetect"=dword:00000001
"SelectTransport"=dword:00000002
"StartupPrograms"="rdpclip"
"StopBits"=dword:00000000
"WdFlag"=dword:00000036
"WdName"="Microsoft RDP 8.0"
"WdPrefix"="RDP"
"XoffChar"=dword:00000013
"XonChar"=dword:00000011

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\Wds\rdpwd\Pds]

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\Wds\rdpwd\Pds\tssecsrv]
"PdClass"=dword:0000000b
"PdDLL"="tssecsrv"
"PdFlag"=dword:00000000
"PdName"="tssecsrv"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\Wds\rdpwd\Tds]

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\Wds\rdpwd\Tds\tcp]
"InteractiveDelay"=dword:0000000a
"OutBufCount"=dword:00000006
"OutBufDelay"=dword:00000064
"OutBufLength"=dword:00000212
"PdClass"=dword:00000002
"PdDLL"="tdtcp"
"PdFlag"=dword:0000004e
"PdName"="tcp"
"PortNumber"=dword:00000d3d
"RequiredPds"=hex(7):74,00,73,00,73,00,65,00,63,00,73,00,72,00,76,00,00,00,00,\
  00
"ServiceName"="tcpip"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations]
"ConsoleSecurity"=hex:01,00,14,80,9c,00,00,00,a8,00,00,00,00,00,00,00,14,00,00,\
  00,02,00,88,00,06,00,00,00,00,00,14,00,01,00,00,00,01,01,00,00,00,00,00,05,\
  04,00,00,00,00,00,14,00,bf,03,0f,00,01,01,00,00,00,00,00,05,12,00,00,00,00,\
  00,14,00,89,00,0f,00,01,01,00,00,00,00,00,05,13,00,00,00,00,00,14,00,81,00,\
  00,00,01,01,00,00,00,00,00,05,14,00,00,00,00,00,18,00,bf,03,0f,00,01,02,00,\
  00,00,00,00,05,20,00,00,00,20,02,00,00,00,00,18,00,21,01,00,00,01,02,00,00,\
  00,00,00,05,20,00,00,00,2b,02,00,00,01,01,00,00,00,00,00,05,12,00,00,00,01,\
  01,00,00,00,00,00,05,12,00,00,00
"DefaultSecurity"=hex:01,00,14,80,b8,00,00,00,c4,00,00,00,14,00,00,00,30,00,00,\
  00,02,00,1c,00,01,00,00,00,02,80,14,00,21,01,00,00,01,01,00,00,00,00,00,01,\
  00,00,00,00,02,00,88,00,06,00,00,00,00,00,14,00,01,00,00,00,01,01,00,00,00,\
  00,00,05,04,00,00,00,00,00,14,00,bf,03,0f,00,01,01,00,00,00,00,00,05,12,00,\
  00,00,00,00,14,00,89,00,0f,00,01,01,00,00,00,00,00,05,13,00,00,00,00,00,14,\
  00,81,00,00,00,01,01,00,00,00,00,00,05,14,00,00,00,00,00,18,00,bf,03,0f,00,\
  01,02,00,00,00,00,00,05,20,00,00,00,20,02,00,00,00,00,18,00,21,01,00,00,01,\
  02,00,00,00,00,00,05,20,00,00,00,2b,02,00,00,01,01,00,00,00,00,00,05,12,00,\
  00,00,01,01,00,00,00,00,00,05,12,00,00,00
"SelfSignedCertStore"="Remote Desktop"
"Flags"=dword:00000001
"SelfSignedCertificate"=hex:67,62,3a,75,d4,93,c9,9a,12,1a,34,07,da,5e,3f,2e,4e,\
  68,80,8f

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\Console]
"Shadow"=dword:00000001

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\Console\RDP]
"InteractiveDelay"=dword:00000032
"OutBufDelay"=dword:00000064
"PdClass"=dword:00000002
"PdDLL"="tdtcp"
"PdFlag"=dword:0000004e
"PdName"="tcp"
"WdFlag"=dword:00000034
"WdName"="Microsoft RDP 8.0"
"WdPrefix"="RDP"

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp]
"AudioEnumeratorDll"="rdpendp.dll"
"Callback"=dword:00000000
"CallbackNumber"=""
"CdClass"=dword:00000000
"CdDLL"=""
"CdFlag"=dword:00000000
"CdName"=""
"CfgDll"="RDPCFGEX.DLL"
"ColorDepth"=dword:00000003
"Comment"=""
"Domain"=""
"DrawGdiplusSupportLevel"=dword:00000001
"fAllowSecProtocolNegotiation"=dword:00000001
"fAutoClientDrives"=dword:00000001
"fAutoClientLpts"=dword:00000001
"fDisableAudioCapture"=dword:00000000
"fDisableCam"=dword:00000000
"fDisableCcm"=dword:00000000
"fDisableCdm"=dword:00000000
"fDisableClip"=dword:00000000
"fDisableCpm"=dword:00000000
"fDisableEncryption"=dword:00000001
"fDisableExe"=dword:00000000
"fDisableLPT"=dword:00000000
"fEnableWinStation"=dword:00000001
"fForceClientLptDef"=dword:00000001
"fHomeDirectoryMapRoot"=dword:00000000
"fInheritAutoClient"=dword:00000001
"fInheritAutoLogon"=dword:00000001
"fInheritCallback"=dword:00000000
"fInheritCallbackNumber"=dword:00000001
"fInheritColorDepth"=dword:00000000
"fInheritInitialProgram"=dword:00000001
"fInheritMaxDisconnectionTime"=dword:00000001
"fInheritMaxIdleTime"=dword:00000001
"fInheritMaxSessionTime"=dword:00000001
"fInheritReconnectSame"=dword:00000001
"fInheritResetBroken"=dword:00000001
"fInheritSecurity"=dword:00000000
"fInheritShadow"=dword:00000001
"fLogonDisabled"=dword:00000000
"fPromptForPassword"=dword:00000000
"fReconnectSame"=dword:00000000
"fResetBroken"=dword:00000000
"fUseDefaultGina"=dword:00000000
"InitialProgram"=""
"InputBufferLength"=dword:00000800
"InteractiveDelay"=dword:00000032
"KeepAliveTimeout"=dword:00000000
"KeyboardLayout"=dword:00000000
"LanAdapter"=dword:00000000
"LoadableProtocol_Object"="{5828227c-20cf-4408-b73f-73ab70b8849f}"
"MaxConnectionTime"=dword:00000000
"MaxDisconnectionTime"=dword:00000000
"MaxIdleTime"=dword:00000000
"MaxInstanceCount"=dword:ffffffff
"MinEncryptionLevel"=dword:00000002
"NWLogonServer"=""
"OutBufCount"=dword:00000006
"OutBufDelay"=dword:00000064
"OutBufLength"=dword:00000212
"Password"=""
"PdClass"=dword:00000002
"PdClass1"=dword:0000000b
"PdDLL"="tdtcp"
"PdDLL1"="tssecsrv"
"PdFlag"=dword:0000004e
"PdFlag1"=dword:00000000
"PdName"="tcp"
"PdName1"="tssecsrv"
"PortNumber"=dword:00000d3d
"SecurityLayer"=dword:00000002
"SelectNetworkDetect"=dword:00000001
"SelectTransport"=dword:00000002
"Shadow"=dword:00000001
"UserAuthentication"=dword:00000001
"Username"=""
"WdFlag"=dword:00000036
"WdName"="Microsoft RDP 8.0"
"WdPrefix"="RDP"
"WebSocketListenerPort"=dword:00000d3b
"WebSocketTlsListenerPort"=dword:00000d40
"WFProfilePath"=""
"WorkDirectory"=""

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp\TSMMRemotingAllowedApps]
"ehshell.exe"=dword:00000002

[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp\VideoRemotingWindowNames]
"AGFullScreenWinClass"="*"
"EVRVideoHandler"="*"
"MacromediaFlashPlayerActiveX"="*"
"MicrosoftSilverlight"="*"
"ShockwaveFlashFullScreen"="*"


"@ 

Set-Content -Path $filePath -Value $content

Write-Host "Registry file file created successfully at $filePath"
