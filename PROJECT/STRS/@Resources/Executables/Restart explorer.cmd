chcp 65001
@echo off
title Restart explorer
color 0A

echo.
echo ● 正在重启 explorer.exe
echo    Restarting explorer.exe
taskkill /f /im explorer.exe
start explorer.exe

timeout /t 1 >nul
