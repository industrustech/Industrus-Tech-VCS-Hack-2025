@echo off
:loop
set /p pass=Enter password: 
if "%pass%"=="admin" (
    echo Password is correct
    pause
) else (
    echo Password is not correct
    goto loop
)