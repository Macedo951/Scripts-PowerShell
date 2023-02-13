#Variaveis
Clear-Host
$nome = Read-Host "Qual o seu nome?"
Write-Host "Olá, $nome!"
$idade = Read-Host "Qual é a sua idade?"
$endereco = Read-Host "Qual o seu endereço?"
$data = Get-Date -Format "dd/MM/yyyy"

Write-Host "A data de hoje é $data"

Write-Host "Legal que a sua idade seja $idade anos e o seu endereço $endereco."

#fim
 