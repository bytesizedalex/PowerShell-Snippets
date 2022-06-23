If (([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    Get-NetFirewallRule | Select-Object -Property Name,
    DisplayName,
    Description,
    DisplayGroup,
    Group,
    Enabled,
    Profile,
    Platform,
    Direction,
    Action,
    EdgeTraversalPolicy,
    LooseSourceMapping,
    LocalOnlyMapping,
    Owner,
    PrimaryStatus,
    Status,
    EnforcementStatus,
    PolicyStoreSource,
    PolicyStoreSourceType
} else {
    Write-Host "Script must be run as administrator" -ForegroundColor Red
}
