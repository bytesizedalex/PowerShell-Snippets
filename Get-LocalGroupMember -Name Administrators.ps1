Get-LocalGroupMember -Name 'Administrators' | Select-Object -Property Name,
SID,
PrincipalSource,
ObjectClass
