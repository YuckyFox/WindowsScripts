# Windows Utilities

A set of standalone executables that automate routine Windows maintenance tasks.  
Each utility automatically creates a Task Scheduler task when run, so no manual setup is required.  
Designed for system administrators and power users who want to keep Windows clean and under control.

## Utilities

- **DisableComputerRestore.exe** — Disable System Restore and delete all shadow copies on all drives every week.  
- **DisableWindowsUpdates.exe** — Synchronize system time and pause Windows Updates.  
- **TempCleaner.exe** — Clean user temp files and crash dumps every login.  
- **TempCleanerLog.exe** — Clear temp logs on the first day of each month.  
- **TempCleanerPrefetch.exe** — Clear Prefetch folder every week.  

## How to Use

- Download the executable(s) you need.  
- Run each as Administrator.  
- Each utility will automatically create a Task Scheduler task and run silently without prompts.  
- After the task is created, the EXE itself can be safely deleted.  

## Source Code

The source code for all utilities is included in this repository.  

## Why Use This?

Each EXE handles its own automation via Task Scheduler, so you can pick only the tasks you need without manual configuration.  

---

*Built for Windows 10/11.*
