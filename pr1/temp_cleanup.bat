@echo off
:: Deletes temp files from system and user folders

echo Cleaning system temp...
del /q /s "%SystemRoot%\Temp\*.*"

echo Cleaning user temp...
del /q /s "%TEMP%\*.*"

echo Temp cleanup complete!
pause
