$usuarios = Get-LocalUser
$limite = Read-Host "Ingrese un número entero"

if (($usuarios.Count -gt $limite) -and ($usuarios.Count -lt 10)) {
    Write-Host "Se cumple la condición."
}
else {
    Write-Host "No se cumple la condición."
}

Write-Host "Versión de PowerShell:" $PSVersionTable.PSVersion