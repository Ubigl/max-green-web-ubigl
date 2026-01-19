@echo off
echo Запуск игры на локальном сервере...
cd /d "%~dp0"
start "" python -m http.server 8000
timeout /t 2 /nobreak
start http://localhost:8000