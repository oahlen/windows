# Be sure to run script as administrator

# List all installed apps by name
Get-AppxPackage -AllUsers | Select Name, PackageFullName

Get-AppxPackage *Microsoft.BingWeather* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.GetHelp* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.Getstarted* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.MSPaint* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.Microsoft3DViewer* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.MicrosoftOfficeHub* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.MicrosoftSolitaireCollection* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.MicrosoftStickyNotes* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.MixedReality.Portal* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.Office.OneNote* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.People* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.ScreenSketch* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.SkypeApp* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.Wallet* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.WindowsAlarms* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.WindowsCamera* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.WindowsFeedbackHub* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.WindowsMaps* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.WindowsSoundRecorder* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxApp* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxGameOverlay* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.XboxGamingOverlay* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.YourPhone* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.ZuneMusic* -AllUsers | Remove-AppxPackage
Get-AppxPackage *Microsoft.ZuneVideo* -AllUsers | Remove-AppxPackage
Get-AppxPackage *microsoft.windowscommunicationsapps* -AllUsers | Remove-AppxPackage
