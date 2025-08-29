# Windows Utilities

A set of standalone executables that automate routine Windows maintenance tasks.
Each utility automatically creates a Task Scheduler task when run, so no manual setup is required.

## Utilities

- **DisableComputerRestore.exe** — Disable System Restore and delete all shadow copies on all drives every week.
- **DisableWindowsUpdates.exe** — Synchronize system time and pause Windows Updates.
- **TempCleaner.exe** — Clean users temp files and crash dumps every login.
- **TempCleanerLog.exe** — Clear temp logs on the first day of each month.
- **TempCleanerPrefetch.exe** — Clear Prefetch folder every week.

## How to Use

- [Download the executable(s) you need](https://github.com/YuckyFox/WindowsScripts/releases)
- Run each as Administrator.
- Each utility will automatically create a Task Scheduler task and run silently without prompts.
- After the task is created, the EXE itself can be safely deleted.

## Important Notes

- **Antivirus software may detect or remove these EXE files.** This is because each EXE is an SFX archive containing BAT files and XML definitions for Task Scheduler. This behavior is false-positive.
- **Scripts inside the XML are encoded in a single line** so they can be passed as a single argument to PowerShell.

## Source Code

The source code for all utilities is included in this repository.

## Why Use This?

Each EXE handles its own automation via Task Scheduler, so you can pick only the tasks you need without manual configuration.

---

*Built for Windows 10/11*
