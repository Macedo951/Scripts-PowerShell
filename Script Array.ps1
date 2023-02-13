#Script Array
Clear-Host
#$GoogleDNS = @("8.8.8.8" , "8.8.4.4")
$vpnAtento = @("vpn.atento.com.br","vpnfacebookmfa.atento.com.br","vpnmercadolivrem.atento.com.br")
$TotalDNS = $vpnAtento.Count
Write-Host Pingando todos os $TotalDNS DNS da VPN
Test-Connection $vpnAtento
sleep 3
Write-Host Fim!