$file=Get-Item "validtest.bat"
$name=$file.BaseName
Write-Host "Execution de $name"
Write-Host "----------------------`n"
.\validtest.bat
Write-Host "`nSimulation d'un test sans soucis..."
Write-Host "  - Code Erreur: $LASTEXITCODE"

Write-Host "`n"

$file=Get-Item "errortest.bat"
$name=$file.BaseName
Write-Host "Execution de $name"
Write-Host "----------------------`n"
.\errortest.bat
Write-Host "`nSimulation d'un fail..."
Write-Host "  - Code Erreur: $LASTEXITCODE"