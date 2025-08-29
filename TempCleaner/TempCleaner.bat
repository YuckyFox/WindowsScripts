@echo off
schtasks.exe /delete /F /TN "Windows\TempCleaner"
schtasks.exe /create /F /TN "Windows\TempCleaner" /xml "TempCleaner.xml" /RU System