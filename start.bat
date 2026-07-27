@echo off
REM Starts the PHP built-in server for local development.
REM Requires: PHP installed (on PATH, or via XAMPP), and a MySQL server
REM already running with the `dd` database imported (see README.md).
cd /d "%~dp0"

where php >nul 2>nul
if %errorlevel%==0 (
    php -S localhost:8000
) else if exist "C:\xampp\php\php.exe" (
    "C:\xampp\php\php.exe" -S localhost:8000
) else (
    echo PHP was not found on PATH or at C:\xampp\php\php.exe.
    echo Install PHP or XAMPP, or edit start.bat to point at your php.exe.
)
