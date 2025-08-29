@echo off
schtasks.exe /delete /F /TN "Windows\TempCleanerLog"
schtasks.exe /create /F /TN "Windows\TempCleanerLog" /xml "TempCleanerLog.xml" /RU System