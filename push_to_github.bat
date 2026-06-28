@echo off
title Smart Vision GitHub Uploader
echo ===================================================
echo   Uploading Smart Vision to smartvisionwll...
echo ===================================================
echo.
cd /d "%~dp0"

echo Staging all files...
git add .

echo Committing files...
git commit -m "Upload css, js, and assets"

echo Pushing to GitHub...
git push -u origin main --force

echo.
echo ===================================================
echo   SUCCESS! Upload completed.
echo   Wait 1 minute, then check: https://smartvision7862.github.io/smartvisionwll/
echo ===================================================
echo.
pause
