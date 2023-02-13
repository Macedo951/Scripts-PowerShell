#Expressões Regulares

Clear-Host

#Variavel solicitando para armazenar email digitado pelo usuario
$email = Read-Host Qual seu email?

#Variavel de validação do email - OBS: ^ simboliza inicio da STRING / $ simboliza o fim da STRING
$regex = "^[a-z]+\.[a-z]+@contoso.com$"

#Condição de validação do email
If ($email -notmatch $regex) {
    Write-Host "Errou o endereço de email $email"
    Exit
}

Write-Host Acertou!