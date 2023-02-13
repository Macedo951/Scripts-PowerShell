#Jobs
Clear-Host


Workflow workflowdemorado
{
    while(1)
    {
        (Get-Date).ToString() + " Script demoradinho"
        Start-Sleep -seconds 2
    }
}

$wfjob = workflowdemorado -AsJob
$wfjob

Receive-Job $wfjob
Suspend-Job $wfjob -Force
Stop-Job $wfjob
Resume-Job $wfjob

#Executar os comandos receive, suspend, stop e resume individualmente