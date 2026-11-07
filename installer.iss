#define MyAppName "UnstablingLauncher"
#define MyAppVersion "1.0.0"
#define MyAppPublisher "UnstablingLauncher"
#define MyAppExeName "UnstablingLauncher.exe"

[Setup]
AppId={{A7B8C9D0-1234-4567-8901-123456789ABC}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\UnstablingLauncher
DefaultGroupName=UnstablingLauncher
OutputDir=installer
OutputBaseFilename=UnstablingLauncher-Setup
SetupIconFile=
UninstallDisplayIcon={app}\{#MyAppExeName}
PrivilegesRequired=admin
ArchitecturesInstallIn64BitMode=x64
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Files]
Source: "bin\Release\net8.0-windows\win-x64\publish\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{autoprograms}\UnstablingLauncher"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\UnstablingLauncher"; Filename: "{app}\{#MyAppExeName}"

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "UnstablingLauncher'ı başlat"; Flags: postinstall nowait skipifsilent
