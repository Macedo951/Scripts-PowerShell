#Script HashTable
Clear-Host
$servidores = [ordered] @{Server1="127.0.0.1";Server2="127.0.0.2";Server3="127.0.0.3"}

#Adicionar na HashTable
$servidores["Server4"]="127.0.0.4"

#Remover da HashTable
$servidores.Remove("Server4")

#Exibir numero de dados
$servidores.Count

#Exibir o valor do server1
$servidores.Server1

#Exibe todos os valores
$servidores.Values

