@echo off
set b=%cd%
echo %b%
echo %b%\P2PSocket.StartUp-WinService
sc create P2PSocket binPath="C:\Users\xiejm\Desktop\�ҵĳ���\P2PSocket - �������\P2PSocket.StartUp-WinService.exe" start=auto displayname= "wireboy������͸"
pause