Get-CimInstance -ClassName 'Win32_ReliabilityRecords' | Select-Object -Property EventIdentifier,
@{Name= 'InsertionStrings'; Expression= {[string]$_.InsertionStrings -join ','}},
Logfile,
Message,
ProductName,
RecordNumber,
SourceName,
TimeGenerated,
User
