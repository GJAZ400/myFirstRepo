#this is a test powershellscript
Get-Service -Name 'Spooler' 
Stop-Service -Name 'Spooler' 
Start-Service -Name 'Spooler'
#this is an additional remark