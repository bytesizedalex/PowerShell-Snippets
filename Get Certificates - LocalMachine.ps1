# Gather Certificate Information - Local Machine Store
Get-ChildItem -Path 'Cert:\LocalMachine\My' | Select-Object -Property Thumbprint,
Subject,
EnhancedKeyUsageList,
DnsNameList,
PolicyId,
NotBefore,
NotAfter,
HasPrivateKey,
SerialNumber,
Issuer
