#Scheduled jobs

Clear-Host

Get-Command -Module PSScheduledJob | Sort-Object Noun

$diario = New-JobTrigger -Daily -at 3:38pm
$umavez = New-JobTrigger -Once -at (Get-Date).AddHours(1)
$semanal = New-JobTrigger -Weekly -DaysOfWeek Wednesday -At 3:32pm

Register-ScheduledJob -Name Backup2 -Trigger $umavez -ScriptBlock {
    Copy-Item C:\Users\ab1414489\Documents\*.* C:\Users\ab1414489\Desktop\Teste -Recurse -Force
}

#Visualizar os trabalhos agendados
Get-ScheduledJob | Get-JobTrigger

#Apagar o trabalho agendado
Unregister-ScheduledJob Backup2