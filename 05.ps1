#Assigna a la variable $a el Id del procés que té per nom 'bash'
Get-Process bash | select -expand Id