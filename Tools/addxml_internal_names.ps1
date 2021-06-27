$xml1 = [xml](Get-Content "$PSScriptRoot\map.xml")
# find the node you want to extract
# $mapname = [System.IO.Path]::GetDirectoryName("$PSScriptRoot")
$mapname = Split-Path (Split-Path "$PSScriptRoot\map.xml" -Parent) -Leaf
$node = $xml1.AssetDeclaration.GameMap.WorldDict.StringProperty[0].SetAttribute("Value", "$mapname");
$xml1.Save("$PSScriptRoot\map.xml")

# $xml2 = New-Object System.Xml.XmlDocument
# $newNode = $xml2.ImportNode($node, $true)
# $xml2.AppendChild($newNode)
# $xml2.Save("$PSScriptRoot\MapNames.xml")