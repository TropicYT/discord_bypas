@echo off

reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\ /v "zapret-master" /f

echo.
echo [92m�������� �� ��⮧���㧪� �����襭�[96m

>nul timeout /t 2
exit /b