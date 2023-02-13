Clear-Host

#Acessar pasta que contem arquivo de texto
cd C:\Users\ab1414489\Documents

#Listando os arquivos
ls

#Buscando um nome dentro do arquivo de texto
Get-Content .\Chamados.txt | Select-String route

#Buscando por padrão
Select-String -Pattern hd1 .\Chamados.txt

#Buscando por tipo de arquivo
Get-ChildItem .\*.txt

#Buscando um item dentro do tipo de arquivo desejado
Get-ChildItem .\*.txt | Select-String -Pattern chamado

#Realiza a busca do item na pasta selecionada com caractere sensitivo
Select-String -Path "Chamados.txt" -Pattern Chamado -CaseSensitive

#Mesmo contexto acima, porém pega uma alinha acima e uma baixa nesse contexto (-Context 1(cima), 1(baixo)).
Select-String -Path "Chamados.txt" -Pattern Chamado -CaseSensitive -Context 1,1

#Trazer todos os itens, menos o item descrito
Select-String -Path "Chamados.txt" -Pattern Chamado -NotMatch