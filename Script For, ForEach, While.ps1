#Exemplo do comando FOR 
Clear-Host

for ($var=1;$var -le 255;$var++){
    Write-Host 192.168.0.$var
}

#Exemplo ForEach
foreach ($numeros in 1,2,3,4,5,6,7,8) {
    echo $numeros
}
foreach ($arquivos in Get-ChildItem) {
    if($aquivos.IsReadOnly){
       Write-Host $arquivos.FullName   
    }
}

#Comando para fechar um processo que esteja em aberto
Get-Process chrome | foreach kill

#Exemplo do While
$i = 0
While($true){
    $i++
    Write-Host Vou contar até $i
    if ($i -ge 1000){
    break
    }
}