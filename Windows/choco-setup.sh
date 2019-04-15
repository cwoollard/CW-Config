@echo off

REM Download and install Chocolately Manually

REM Download and install the Microsoft Visual Studio 2019 - Build tools for Visual Studo 2019 (include C++ build tools and Windows 10 SDK).

REM Install Rust from https://rustlang.org. This is because it includes the integrated update manager.

choco install python3 golang git
choco install vscode vscode-powershell vscode-docker
choco install vault packer terraform
choco install sourcetree
choco install dropbox 
choco install googlechrome firefox
choco install powershell
choco install curl
choco install slack

