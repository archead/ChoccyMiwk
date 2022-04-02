#region Module 1 - Install Chocolatey
Write-Output "Installing Chocolatey..."
Set-ExecutionPolicy Bypass -Scope Process -Force;
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Write-Output "Done."
#endregion

#region Module 2 - Install Software
Write-Output "Installing Packages..."
choco install -y steam origin ubisoft-connect battle.net epicgameslauncher goggalaxy notepadplusplus 7zip firefox discord spotify ds4windows windirstat obs-studio.install 
#endregio
