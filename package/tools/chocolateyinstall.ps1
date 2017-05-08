Install-ChocolateyPackage `
	'MSSyncFramework21-sdk-x64' 'msi' "/quiet /norestart" `
	'https://download.microsoft.com/download/E/1/E/E1E636E6-AA5C-4052-9927-D722312DB564/Synchronization-v2.1-x64-ENU.msi' `
    -checksum 'EF3CDB48B903B81DA8061F64BBDE2ED87D4C4FA252F643F64A9678A6F109D1036E023C975F9FD76C619E1181C5A02DE2D28462286131DC17C9487D1217D75ADC' `
    -checksumtype 'sha512'