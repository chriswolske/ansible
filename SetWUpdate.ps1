$WUSettings = (New-Object -com "Microsoft.Update.Autoupdate").Settings
$WUSettings.NotificationLevel = 3
$WUSettings.save()
