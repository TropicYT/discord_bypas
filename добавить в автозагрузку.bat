@echo off

reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /f /v "zapret-master" /d "%~dp0zapret\zapret-winws\preset_russia+discord.cmd"

echo.
echo [92m���������� � ��⮧���㧪� �����襭�[96m

>nul timeout /t 2
exit /b