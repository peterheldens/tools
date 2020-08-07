# choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install chocolateygui -y

# dev tools 
choco install vscode -y
choco install vscode-powershell -y
choco install vscode-arduino -y
choco install git -y
choco install putty.install -y
choco install curl -y
choco install python -y
choco install dotnetcore-sdk -y
choco install nodejs -y
choco install electron -y
choco install notepadplusplus -y
choco install microsoft-windows-terminal -y
choco install cascadiamonopl -y
choco install cascadiacodepl -y
choco install carnac -y
choco install cygwin -y
choco install postman -y

# azure
choco install azure-cli -y
choco install azure-functions-core-tools-3 -y
choco install microsoftazurestorageexplorer -y

# 3d-print
choco install cura-new -y
choco install openscad -y

# electonics
choco install arduino -y
choco install fritzing -y

# streaming
choco install obs -y
choco install obs-ndi -y
choco install vlc -y
choco install airserver -y

# debug
choco install sysinternals -y
choco install autoruns -y
choco install powertoys -y
choco install zoomit -y
choco install autohotkey.portable -y

# office
choco install office365proplus -y
choco install onenote -y
#hoco install onetastic -y >> error >> manual download via https://getonetastic.com/download
choco install microsoft-teams -y
choco install zoom -y
choco install adobereader -y
choco install calibre -y

# web 
choco install googlechrome -y
choco install lastpass-chrome -y
choco install microsoft-edge -y
choco install microsoft-edge-insider -y

# party
#choco install spotify -y >> error
#choco install sonicpi -y >> error
choco install sonicvisualiser -y

# config
# To set Visual Studio Code as your default editor enter this command into command line:
git config --global core.editor "code --wait"
# To set default username + email
git config --global --edit
