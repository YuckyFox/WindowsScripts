@echo off
schtasks.exe /delete /F /TN "Windows\DisableComputerRestore"
schtasks.exe /create /F /TN "Windows\DisableComputerRestore" /xml "DisableComputerRestore.xml" /RU System