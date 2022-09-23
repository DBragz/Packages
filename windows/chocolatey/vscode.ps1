<# .SYNOPSIS
	Visual Studio Code Install
.DESCRIPTION
	Script for installing Visual Studio Code.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

choco install vscode

New-Item -Path ~\AppData\Roaming\Code\User\ -ItemType Directory

Copy-Item .\configs\vscode.json ~\AppData\Roaming\Code\User\settings.json