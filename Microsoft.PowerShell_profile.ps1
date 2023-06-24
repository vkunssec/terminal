# oh-my-posh init pwsh | Invoke-Expression


Import-Module oh-my-posh
Import-Module posh-git


# modulo de icones
Import-Module -Name Terminal-Icons

# customizacao oh my posh
# oh-my-posh init pwsh --config 'C:\Users\victo\AppData\Local\Programs\oh-my-posh\themes\takuya.omp.json' | Invoke-Expression
oh-my-posh init pwsh --config 'C:\Users\victo\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1\PowerShell\custom.omp.json' | Invoke-Expression



# limpar terminal
Clear-Host
