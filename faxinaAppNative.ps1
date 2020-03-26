#Remover especifico
#Get-AppxPackage *nome-do-app* | Remove-AppxPackage.

#Remover todos - executar limpeza ...
Get-AppxPackage -AllUsers | Remove-AppxPackage

#Restaurar todos...
#Get-AppxPackage -allusers | foreach {Add-AppxPackage -register “$($_.InstallLocation)appxmanifest.xml” -DisableDevelopmentMode}
