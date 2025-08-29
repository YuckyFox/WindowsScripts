@echo off
schtasks.exe /delete /F /TN "Windows\TempCleanerPrefetch"
schtasks.exe /create /F /TN "Windows\TempCleanerPrefetch" /xml "TempCleanerPrefetch.xml" /RU System