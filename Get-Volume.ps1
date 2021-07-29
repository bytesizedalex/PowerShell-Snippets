Get-Volume | Select-Object -Property DriveLetter,
    FileSystemLabel,
    FileSystem,
    DriveType,
    HealthStatus,
    OperationalStatus,
    AllocationUnitSize,
    UniqueId,
    @{Name='SizeGB'; Expression={"$([int]($_.Size / 1GB)) GB"}},
    @{Name='SpaceUsed'; Expression={"$([int](($_.Size - $_.SizeRemaining) / 1GB)) GB"}},
    @{Name='SizeRemainingGB'; Expression={"$([int]($_.SizeRemaining / 1GB)) GB"}},
    @{Name='PercentFull'; Expression={"$([int](100 - (($_.SizeRemaining / $_.Size) * 100))) %"}},
    @{Name='FreeSpacePercent'; Expression= {"$([int](($_.SizeRemaining) / ($_.Size) * 100)) %"} }
