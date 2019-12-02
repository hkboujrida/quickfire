Set-ExecutionPolicy Bypass -Scope Process -Force;
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#framework section
choco install dotnetcore-sdk -y
choco install nodejs -y

#softs

choco install googlechrome -y
choco install 7zip.install -y

#dev section
choco install powershell-core -y
choco install git -y
choco install vscode -y
choco install vscode-icons -y
choco install docker-desktop -y

choco install azure-cli -y
choco install postman -y
