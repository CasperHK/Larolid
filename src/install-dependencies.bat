@echo off
title Larolid - Install Dependencies
cd /d "%~dp0my-app"

echo ========================================
echo   Installing PHP dependencies...
echo ========================================
call composer install
if %errorlevel% neq 0 (
    echo [ERROR] composer install failed.
    pause
    exit /b 1
)

echo.
echo ========================================
echo   Installing JS dependencies (pnpm)...
echo ========================================
call pnpm install
if %errorlevel% neq 0 (
    echo [ERROR] pnpm install failed.
    pause
    exit /b 1
)

echo.
echo ========================================
echo   Copying .env if missing...
echo ========================================
if not exist .env (
    copy .env.example .env
    php artisan key:generate
    echo .env created and app key generated.
) else (
    echo .env already exists, skipping.
)

echo.
echo ========================================
echo   All dependencies installed!
echo ========================================
pause
