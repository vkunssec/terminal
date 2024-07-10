# oh-my-posh init pwsh | Invoke-Expression


# Import-Module (Resolve-Path("$home/Documents/WindowsPowerShell/Modules/oh-my-posh/7.85.2/oh-my-posh.psm1"))

# Import-Module (Resolve-Path("$home/Documents/WindowsPowerShell/Modules/posh-git/1.1.0/posh-git.psm1"))


Import-Module oh-my-posh
Import-Module posh-git


# 
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView


# modulo de icones
Import-Module -Name Terminal-Icons


# Import-Module (Resolve-Path("$home/Documents/WindowsPowerShell/Modules/Terminal-Icons/0.10.0/Terminal-Icons.psm1"))



# customizacao oh my posh
# oh-my-posh init pwsh --config 'C:\Users\victo\AppData\Local\Programs\oh-my-posh\themes\takuya.omp.json' | Invoke-Expression
# oh-my-posh init pwsh | Invoke-Expression
oh-my-posh init pwsh --config 'C:\Users\victo\Documents\WindowsPowerShell\custom.omp.json' | Invoke-Expression


# limpar terminal
# Clear-Host

Set-Location D:/
# ls



