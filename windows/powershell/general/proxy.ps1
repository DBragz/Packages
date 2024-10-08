<# 
.SYNOPSIS
  Proxy setup.

.DESCRIPTION
  Script for setting up environment proxy.

.FILE
  proxy.ps1

.NOTES
  Author: Daniel Ribeirinha-Braga
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: proxy.ps1 [<proxy>]"
}

[System.Environment]::SetEnvironmentVariable('HTTP_PROXY', $args[0], [System.EnvironmentVariableTarget]::User)
[System.Environment]::SetEnvironmentVariable('HTTPS_PROXY', $args[0], [System.EnvironmentVariableTarget]::User)

