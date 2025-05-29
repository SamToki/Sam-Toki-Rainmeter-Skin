@echo off
title Dump RAM using RAMMap
color 0A

echo.
echo Dumping RAM using RAMMap...
@echo on
cd /D "C:\Program Files\Sysinternals\"
Rammap -Ew
:: Rammap -Es
Rammap -Em
:: Rammap -Et
:: Rammap -E0

@echo off
timeout /t 1 >nul
