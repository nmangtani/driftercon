[CmdletBinding()]
param (
    [Parameter(Mandatory)]
    $numberofassets
)
$strCriticalAssetTransferLocation = "D:\CriticalAssetsTransferred"
Write-Output "Reporting Critical Assets"

for($i=0; $i -le $numberofassets-1; $i++)
{
  Write-Output "Printing secret # " $i
}

Get-ChildItem -Path $strCriticalAssetTransferLocation

