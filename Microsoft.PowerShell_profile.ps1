Import-Module posh-git
fnm env --use-on-cd | Out-String | Invoke-Expression
Invoke-Expression (& { (zoxide init powershell | Out-String) })
Set-Alias cd z -Option AllScope
