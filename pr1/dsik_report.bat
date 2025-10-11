@echo off
:: Reports free space on all drives

echo Disk Usage Report:
wmic logicaldisk get name,freespace,size

pause
