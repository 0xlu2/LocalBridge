Set WshShell = CreateObject("WScript.Shell")
' إغلاق العملية التي تستخدم البورت 8000
WshShell.Run "cmd /c for /f ""tokens=5"" %a in ('netstat -aon ^| findstr :8000') do taskkill /f /pid %a", 0, False