# Created by Alexander Köplinger, 2013

param($installPath, $toolsPath, $package, $project)

$wixPackage = Get-Package -Filter "WiX.Toolset.UnofficialFork"

$newBurn = Join-Path $toolsPath "wix\x86\burn.exe"
$oldBurn = [io.path]::combine($toolsPath, "..\..\" , $wixPackage.Id + "." + $wixPackage.Version, "tools\wix\x86\burn.exe")

Copy-Item "$newBurn" "$oldBurn" 