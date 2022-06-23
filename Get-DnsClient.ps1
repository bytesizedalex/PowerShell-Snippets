Get-DnsClient | Select-Object -Property InterfaceAlias,
Suffix,
@{Name= 'SuffixSearchList'; Expression= {[string]$_.SuffixSearchList -join ','}},
AvailableRequestedStates,
Caption,
CommunicationStatus,
ConnectionSpecificSuffix,
@{Name= 'ConnectionSpecificSuffixSearchList'; Expression= {[string]$_.ConnectionSpecificSuffixSearchList -join ','}},
CreationClassName,
Description,
DetailedStatus,
DHCPOptionsToUse,
ElementName,
EnabledDefault,
EnabledState,
HealthState,
Hostname,
InstallDate,
InstanceID,
InterfaceIndex,
Name,
NameFormat,
OperatingStatus,
OperationalStatus,
OtherEnabledState,
OtherTypeDescription,
PrimaryStatus,
ProtocolIFType,
ProtocolType,
PSComputerName,
RegisterThisConnectionsAddress,
RequestedState,
Status,
StatusDescriptions,
SystemCreationClassName,
SystemName,
TimeOfLastStateChange,
TransitioningToState,
UseSuffixWhenRegistering
