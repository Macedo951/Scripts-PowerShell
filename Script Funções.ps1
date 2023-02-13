#Exemplo de funções
Clear-Host

function meu-HD{
    Get-WmiObject Win32_LogicalDisk -Filter DriveType=3 | Select-Object DeviceID, @{'Name'='Tamanho (GB)';'Expression'={[math]::Truncate($_.size / 1GB)}}, @{'Name'='Espaço Livre (GB)'; 'Expression'={[math]::truncate($_.freespace /1GB)}}
}

function soma{
    param ($a, $b)
    $resultado = $a + $b
    Write-Host " A resposta é $resultado"
}