Clear-Host
4 -gt 3

#Buscando todos os serviços que estão em execução (Running)
Get-Service | Where-Object {$_.Status -eq "Running"}

#Substituindo informações
"abcdefg" -replace "def", "xyz"

#Incrementando Valor
$a = 10
$a++

#Adicionando valor de outra varíavel
$b = 132
$a += $b
$a
