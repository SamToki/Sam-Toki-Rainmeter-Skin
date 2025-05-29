@echo off
title Restart explorer
color 0A

echo.
echo Restarting explorer.exe
@echo on
taskkill /f /im explorer.exe
start explorer.exe

@echo off
timeout /t 1 >nul
