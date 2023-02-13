#Workflow - Hello World

workflow tipo-cmdlet
{
    Write-Output "Hello World"
}

function iniciar-editores
{
    Start-Process Wordpad
    sleep 5
    Start-Process Notepad
}

workflow star-editores{
Parallel
{
    Start-Process Wordpad
    sleep 5
    Start-Process Notepad
}
}