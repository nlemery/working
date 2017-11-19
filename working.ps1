Start-Process C:\Users\nlemery81\Geany\bin\geany.exe, C:\Windows\system32\notepad.exe
Start-Process -FilePath Chrome -ArgumentList https://stackoverflow.com/  
Start-Process C:\Windows\System32\WindowsPowerShell\powershell.exe -verb runAs


# Run script when working. Opens Geany script editor, Powershell as 
# administrator, Stack Overflow in Chrome, and Notepad.

# Revised: 11-12-17, added verb to Powershell script to open as administrator.
