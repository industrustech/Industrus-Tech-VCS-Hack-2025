@echo off
:: Displays system info: hostname, OS version, IP, uptime

echo Hostname: %COMPUTERNAME%
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
ipconfig | findstr /C:"IPv4 Address"
net statistics workstation | findstr "Statistics since"
pause
