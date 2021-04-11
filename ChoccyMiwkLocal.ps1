#region Module 1 - Install Chocolatey
Write-Output "Installing Chocolatey..."
Set-ExecutionPolicy Bypass -Scope Process -Force;
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Write-Output "Done."
#endregion

#region Module 2 - Install Software
Write-Output "Installing Chocolatey..."
Get-Content ".\packages.cfg" | ForEach-Object{($_ -split "\r\n")[0]} | ForEach-Object{choco install -y $_}
#endregion