# ChoccyMiwk 🍫🍼

A simple PowerShell Script that installs all your needed application quickly using chocolatey

## WARNING!!!

If you are running this via the **Online Option** below, please note that this will install all the programs included in the `packages.cfg` file, if you wish to install your own custom list of programs, clone this repo and edit the list.

Please note: although the script is made to script any human comfirmation when installing the programs, some programs might still ask for a confirmation, please keep on eye out for them!

## Usage

This script comes with two options:

**Local Option** is recommended to users who want to have their own list of programs to download

**Online Option** is recommended to users who are either me, or someone who uses the exact same software as me :^)

### Local Option

1. Clone the repo
1. Run PowerShell as admin in the repo's directory
1. Set the execution policy to Bypass: `Set-ExecutionPolicy Bypass -scope Process`
1. Edit `packages.cfg`, use https://community.chocolatey.org/packages for reference
1. Copy and Run `./ChoccyMiwkLocal.ps1`

### Online Option

1. Run PowerShell as admin
1. Set the execution policy to Bypass: `Set-ExecutionPolicy Bypass -scope Process`
1. Copy and Run: `iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/archead/ChoccyMiwk/main/ChoccyMiwkOnline.ps1'))`
