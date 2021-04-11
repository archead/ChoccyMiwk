# ChoccyMiwk

A simple PowerShell Script that installs all your needed application quickly using chocolatey

## WARNING!!!

If you are running this via the instructions below, please note that this will install all the programs included in the `packages.cfg` file, if you wish to install your own custom list of programs, clone this repo and edit the list.

## Usage

1. Run PowerShell powershell as admin

1. Set the execution policy to Bypass: `Set-ExecutionPolicy Bypass -scope Process`

1. Copy and Run: `iex ((New-Object System.Net.WebClient).DownloadString('https://github.com/archead/ChoccyMiwk/blob/main/ChoccyMiwkOnline.ps1'))`
