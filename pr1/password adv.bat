@echo off
setlocal enabledelayedexpansion

set "maxAttempts=3"
set /a "attempts=0"

:loop
if !attempts! GEQ %maxAttempts% (
    echo Too many incorrect attempts. Access denied.
    goto end
)

set /p pass=Enter password: 
if "%pass%"=="admin" (
    echo Password is correct.
    goto end
) else (
    echo Password is not correct.
    set /a attempts+=1
    goto loop
)

:end
pause