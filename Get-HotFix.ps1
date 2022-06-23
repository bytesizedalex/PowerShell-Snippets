Get-HotFix | Select-Object -Property HotFixID,
Description,
InstalledOn,
InstalledBy,
Caption | Format-Table -Autosize
