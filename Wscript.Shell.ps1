cls

$wshell = New-Object -ComObject Wscript.Shell

$wshell | Get-Member

$wshell.Popup("Esse curso é foda")

$wshell.Run("Notepad")
$wshell.AppActivate("Notepad")
Start-Sleep 2
$wshell.SendKeys("Esse curso eh foda")