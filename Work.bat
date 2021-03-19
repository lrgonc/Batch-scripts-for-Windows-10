@echo off

taskkill /IM steam.exe /f

%windir%\system32\rundll32.exe advapi32.dll,ProcessIdleTasks 

cd "C:\Program Files\Microsoft Office\root\Office16\"
start /min OUTLOOK.EXE
cd C:\Users\Leandro\AppData\Local\Microsoft\Teams\
start /min Update.exe --processStart "Teams.exe" --process-start-args "--profile=AAD"
cd C:\Program Files (x86)\Microsoft OneDrive" 
start /min OneDrive.exe
cd C:\Users\Leandro\AppData\Local\
start /min WhatsApp\WhatsApp.exe
cd "C:\Users\Leandro\AppData\Roaming\Telegram Desktop\"
start /min Telegram.exe
exit
