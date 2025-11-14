@echo off
cd /d "C:\BusyWinExport\repo"
git add index.html
git commit -m "Auto-update: %date% %time%"
git push origin main
echo.
echo ✅ Deployment Complete!
echo Website will update in 1-2 minutes...
timeout /t 5