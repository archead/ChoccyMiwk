#region Module 1 - Install Chocolatey
Write-Output "Installing Chocolatey..."
Set-ExecutionPolicy Bypass -Scope Process -Force;
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Write-Output "Done."
#endregion

#region Module 2 - Install Software
Write-Output "Installing Packages..."
choco install -y steam notepadplusplus battle.net vscode 7zip mpv firefox discord spotify adobereader goggalaxy f.lux chocolateygui croc youtube-dl ffmpeg rufus virtualbox microsoft-windows-terminal ds4windows windirstat epicgameslauncher jdownloader spotify
#endregion
