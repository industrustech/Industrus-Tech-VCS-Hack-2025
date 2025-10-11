@echo off
:: Automatically backs up Documents folder to D:\Backup

set SOURCE=%USERPROFILE%\Documents
set DEST=D:\Backup\DocumentsBackup

echo Backing up files from %SOURCE% to %DEST%
xcopy "%SOURCE%" "%DEST%" /E /H /C /I /Y
echo Backup complete!
pause
