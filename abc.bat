@echo off
:: Run PowerShell silently
powershell -WindowStyle Hidden -Command ^
Start-Sleep -Seconds 110; ^
Add-Type -AssemblyName PresentationFramework; ^
[System.Windows.MessageBox]::Show('Hello World','Restart Alert'); ^
Start-Sleep -Seconds 10; ^
Restart-Computer -Force
