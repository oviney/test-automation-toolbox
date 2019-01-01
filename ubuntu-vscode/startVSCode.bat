@ECHO OFF
REM the special %~dpn0 variable. Run from a batch file, %~dpn0 evaluates to the drive letter, folder path, and file name (without extension) of the batch file. Since the batch file and PowerShell script will be in the same folder and have the same name, %~dpn0.ps1 will translate to the full file path of the PowerShell script.
PowerShell.exe -Command "& '%~dpn0.ps1'"
PAUSE
