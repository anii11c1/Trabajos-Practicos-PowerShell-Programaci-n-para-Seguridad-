 #TRABAJO PRACTICO N 3

 $numlimite = [int](Read-Host "Ingrese un numero limite porfavor:")
                  
              for ($i = 1; $i -le $numlimite; $i++) {
                     $hora = Get-Date -Format "HH,mm,ss"
                     if ($i % 2 -eq 0) {
                         Write-Host "Numero $i : PAR - Hora: $hora"
                     } else {
                         Write-Host "Numero $i : IMPAR - Hora: $hora"
                     }
                }