; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=My Application
AppVersion=1.0
DefaultDirName={pf}\NorthsideEMS

[Files]
Source: "C:\Users\lendo\source\repos\WinFormsApp2\WinFormsApp2\bin\Release\net6.0-windows\WinFormsApp2.exe"; DestDir: "{app}"
Source: "C:\Users\lendo\source\repos\WinFormsApp2\ems.db"; DestDir: "{app}"

[Run]
Filename: "{app}\C:\Users\lendo\source\repos\WinFormsApp2\WinFormsApp2\bin\Release\net6.0-windows\WindowsFormsApp2"; Description: "Run My Application"; Flags: postinstall nowait