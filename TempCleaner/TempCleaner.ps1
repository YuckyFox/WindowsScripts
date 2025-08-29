$user = (Get-WmiObject -Class Win32_ComputerSystem).UserName.Split('\')[-1]

Remove-Item -Path $env:SystemDrive\Users\$user\AppData\Local\Temp\* -Recurse -Force -ErrorAction SilentlyContinue
Remove-Item -Path $env:SystemDrive\Users\$user\AppData\Local\CrashDumps -Recurse -Force -ErrorAction SilentlyContinue