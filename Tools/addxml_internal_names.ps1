
# -----------
# addxml_internal_names.ps1
# Add parent folder name to MapName value in map.xml
# 
# This PS script must be launched from within each map folder in order to function correctly.
# 
# -----------

#Get the content
$xml1 = [xml](Get-Content "$PSScriptRoot\map.xml")

# unused
# $mapname = [System.IO.Path]::GetDirectoryName("$PSScriptRoot")

# Use Split-Path to grab parent folder name only and set it as $mapname
$mapname = Split-Path (Split-Path "$PSScriptRoot\map.xml" -Parent) -Leaf

# Find the node we want to extract, add the value and set it as $node
# 
# Mapname/map.xml
# 	- AssetDeclaration
# 		- GameMap
# 			- WorldDict
# 				- StringProperty (0 = the first one)
# 					- Key="mapName"
# 					- Value="Our folder name goes here"
# 
$node = $xml1.AssetDeclaration.GameMap.WorldDict.StringProperty[0].SetAttribute("Value", "$mapname");

# Save the file (overwrite)
$xml1.Save("$PSScriptRoot\map.xml")

# -----------
# Unused code to save just the $node found to a new file:
# -----------
# Setup new XML document
# $xml2 = New-Object System.Xml.XmlDocument
# 
# ImportNode from $node and set as $newNode
# $newNode = $xml2.ImportNode($node, $true)
# 
# AppendChild
# $xml2.AppendChild($newNode)
# 
# Save as new XML
# $xml2.Save("$PSScriptRoot\MapNames.xml")