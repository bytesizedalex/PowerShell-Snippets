# Define Windows Registry key locations
$HKCU = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Uninstall\*"
$HKLM = "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\*"
$HKLM64 = "HKLM:\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\*"
$regKeys = "$HKCU", "$HKLM", "$HKLM64"

Get-ItemProperty -Path $regKeys | Select-Object -Property PSChildName,
DisplayName,
AssignmentType,
Caption,
Comments,
Contact,
Description,
DisplayIcon,
DisplayVersion,
EstimatedSize,
HelpLink,
HelpTelephone,
IdentifyingNumber,
InstallDate,
InstallDate2,
InstallLocation,
InstallSource,
InstallState,
Language,
LocalPackage,
ModifyPath,
Name,
NoModify,
NoRepair,
PackageCache,
PackageCode,
PackageName,
ProductID,
PSComputerName,
PSPath,
PSParentPath,
PSDrive,
PSProvider,
PSStatus,
Publisher,
Readme,
RegCompany,
RegOwner,
RepairPath,
Size,
SKUNumber,
SystemComponent,
Transforms,
UninstallString,
URLInfoAbout,
URLUpdateInfo,
Vendor,
Version,
WindowsInstaller,
WordCount