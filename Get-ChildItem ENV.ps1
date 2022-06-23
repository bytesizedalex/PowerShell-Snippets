# Get Environment Variables
Get-ChildItem ENV: | Select-Object -Property @{Name= 'Name'; Expression= {$_.Name}},
@{Name= 'Key'; Expression= {$_.Key}},
@{Name= 'Value'; Expression= {$_.Value}}
