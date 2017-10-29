@echo off
title Shutdown Auto Service by Rance Garrett
color 1c
echo Enter time in minutes till auto-shutdown
color 4d
set /p time=
color b2
set /a sec=%time%*60
color b5
shutdown -s -t %sec%
pause