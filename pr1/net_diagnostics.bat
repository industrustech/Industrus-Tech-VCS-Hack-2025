@echo off
:: Runs ping, tracert, and DNS lookup for google.com

echo Pinging Google...
ping www.google.com

echo Tracing route to Google...
tracert www.google.com

echo DNS Lookup for Google...
nslookup www.google.com

pause
