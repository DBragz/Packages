<# .SYNOPSIS
     Git setup
.DESCRIPTION
     Script for install git and setting up my GitHub account.
.NOTES
     Author     : Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
     https://github.com/DBragz/environment/windows.ps1
#>

param($1)

winget install --id Git.Git -e --source winget

git config --global user.name "Daniel Ribeirinha-Braga"

if ($1 -eq "1") {
    git config --global user.email "daniel.ribeirinha-braga@ll.mit.edu" 
}
else {
    git config --global user.email "dmrbraga@gmail.com"
}
