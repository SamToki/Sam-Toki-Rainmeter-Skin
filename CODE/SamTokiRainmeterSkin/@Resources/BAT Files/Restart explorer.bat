@echo off
title Processing...
color 0A
echo.
echo Restarting explorer.exe
echo.
:: pause >nul
@echo on

taskkill /f /im explorer.exe & start explorer.exe

@echo off
echo.
echo Done!
echo.
