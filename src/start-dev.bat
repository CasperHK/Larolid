@echo off
title Larolid - Dev Server
cd /d "%~dp0my-app"

echo ========================================
echo   Starting Vite + Laravel servers...
echo   Vite:    http://localhost:5173
echo   Laravel: http://localhost:8000
echo   Press Ctrl+C to stop both.
echo ========================================
echo.

call pnpm run dev
