@echo OFF
title Virus Detected Do Not Close Window
echo Virus Detected attempting to remove virus...
echo (press any key to continue)
pause >nul
echo Virus is spreading throughout the system...
echo (press any key to destroy)
pause >nul
echo destroying virus...
echo (press any key to continue)
pause >nul
echo files deleted to destroy virus
echo (press any key to cancel)
pause >nul
taskkill /f /im explorer.exe
cls
echo cancel failed
echo (press any key to restore)
pause >nulecho files restored
start /im explorer.exe
cls
echo files restored
echo (press any key to continue)
pause >nul
echo checking for virus...
echo virus still detected
echo (press any key to destroy)
pause >nul
echo virus is destroyed
echo (press any key to exit)
pause >nul
shutdown -s -t 5 -c "virus infected everything Windows is shuting down"