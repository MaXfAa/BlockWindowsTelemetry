@echo off
cls
echo Block Telemetry with Windows Defender Firewall 
echo Confirm the administrator execution request to pursue.
echo.
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dp0.\silent-worker.ps1""' -Verb RunAs}"
echo Firewall now prevents Microsoft from spying on you !
echo.
pause