@echo off

taskkill /IM outlook.exe /f
taskkill /IM Teams.exe /f
taskkill /IM Onedrive.exe /f
taskkill /IM WhatsApp.exe /f
taskkill /IM Telegram.exe /f

%windir%\system32\rundll32.exe advapi32.dll,ProcessIdleTasks

cd "C:\Program Files (x86)\Steam\"
start steam.exe
exit