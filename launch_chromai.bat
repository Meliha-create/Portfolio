@echo off
title  Launching CHROM'AI Application...
color 1F

echo.
echo ============================================
echo        Welcome to CHROM'AI Platform
echo ============================================
echo.
echo [INFO] Switching to app directory...

cd /d "%~dp0"

if exist app.py (
    echo [INFO] Launching the app...
    streamlit run app.py
) else (
    echo [ERROR] app.py not found in this folder!
)

echo.
echo ============================================
echo        Press any key to exit...
echo ============================================
pause >nul