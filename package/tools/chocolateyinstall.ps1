Install-ChocolateyPackage `
	'MSSyncFramework21-sdk-x64' 'msi' "/quiet /norestart" `
	'https://download.microsoft.com/download/E/1/E/E1E636E6-AA5C-4052-9927-D722312DB564/Synchronization-v2.1-x64-ENU.msi' `
    -checksum '488B37247A809318BC86F7F94780CFEE' `
    -checksumtype 'sha256'