Get-CimInstance -ClassName 'Win32_PnPSignedDriver' | Select-Object -Property FriendlyName,
Description,
Name,
Manufacturer,
InstallDate,
IsSigned,
Signer,
DriverDate,
DriverVersion,
DriverProviderName,
Status,
CreationClassName,
Started,
StartMode,
SystemCreationClassName,
SystemName,
ClassGuid,
CompatID,
DeviceClass,
DeviceID,
DeviceName,
DevLoader,
DriverName,
HardWareID,
InfName,
Location,
PDO
