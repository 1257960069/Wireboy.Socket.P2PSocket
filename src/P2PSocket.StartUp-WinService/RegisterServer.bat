@echo off
cd /d %~dp0
cd ../
echo %cd%\P2PSocket.StartUp-WinService.exe
sc create P2PSocket binPath=%cd%\P2PSocket.StartUp-WinService.exe start=auto displayname= "wireboy������͸"
pause