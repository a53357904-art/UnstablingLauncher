[Setup]
AppId={{A7B8C9D0-1234-4567-8901-123456789ABC}
AppName=UnstablingLauncher
AppVersion=1.0.0
AppPublisher=UnstablingLauncher
DefaultDirName={autopf}\UnstablingLauncher
DefaultGroupName=UnstablingLauncher
OutputDir=installer
OutputBaseFilename=UnstablingLauncher-Setup
PrivilegesRequired=admin
UninstallDisplayIcon={app}\UnstablingLauncher.exe
ArchitecturesInstallIn64BitMode=x64
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Files]
Source: "bin\Release\net8.0-windows\win-x64\publish\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{autoprograms}\UnstablingLauncher"; Filename: "{app}\UnstablingLauncher.exe"
Name: "{autodesktop}\UnstablingLauncher"; Filename: "{app}\UnstablingLauncher.exe"

[Run]
Filename: "{app}\UnstablingLauncher.exe"; Description: "UnstablingLauncher'ı başlat"; Flags: postinstall nowait skipifsilent
