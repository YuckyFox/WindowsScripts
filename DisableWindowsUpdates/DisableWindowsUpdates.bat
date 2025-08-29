@echo off
schtasks.exe /delete /F /TN "Windows\DisableWindowsUpdates"
schtasks.exe /create /F /TN "Windows\DisableWindowsUpdates" /xml "DisableWindowsUpdates.xml" /RU System