#IF - ELSE
Clear-Host

#Consultar serviço do Windows
$Serv = Get-Service -Name Spooler
If ($Serv.Status -eq "Running") {
    Write-Host Serviço em execução
}
Else {
    Write-Host Seriço parado
}


$conn = (Test-Connection www.google.com -Count 1 -Quiet)
    If($conn -eq "true") {
        Write-Host Internet Funcionando -ForegroundColor Yellow
    }
    Else {
        Write-Host Não funciona -ForegroundColor Red
    }