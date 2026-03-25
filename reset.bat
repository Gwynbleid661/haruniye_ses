@echo off
title Uygulama Kapatici
taskkill /F /IM Haruniye.exe /T
taskkill /F /IM HaruniyeSES.exe /T
echo.
echo Islem tamamlandi. Uygulamalar kapatildi.
timeout /t 3
exit