chcp 65001
@echo off
title Dump RAM using RAMMap
color 0A

echo.
echo ● 正在使用 RAMMap 释放内存...
echo    Dumping RAM using RAMMap...
cd /d "C:\Program Files\Sysinternals\"
Rammap -Ew -Em
:: Rammap -Ew -Es -Em -Et -E0

timeout /t 1 >nul
