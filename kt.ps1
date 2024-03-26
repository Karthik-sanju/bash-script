$profile 
test-path $profile 
$response= read-host " (Y/N) " 
Switch ($Response) 
{ 
Y {$PROFILE | Get-Member -Type NoteProperty} 
N {Write-Host " Script Break"} 
}  
