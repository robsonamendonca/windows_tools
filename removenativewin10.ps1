$packages = Get-Content .\packages.txt
Foreach ($package in $packages){
 Get-AppxPackage *$package* | Remove-AppxPackage 
  Start-Sleep -Seconds 15 #change this as needed
}