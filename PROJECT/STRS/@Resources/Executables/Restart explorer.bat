@echo off
title Restart explorer
color 0A
echo.
echo Restarting explorer.exe
echo.
@echo on

taskkill /f /im explorer.exe
start explorer.exe

@echo off
echo.
echo Done!
echo.
