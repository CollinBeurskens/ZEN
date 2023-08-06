@echo off
echo Are you sure you want to install Zen? Y/N
set /p yn=
if %yn% == Y goto install
exit

:install
echo Installing GIT...
winget install --id Git.Git -e --source winget>nul
git clone https://github.com/CollinBeurskens/collinhax.git
echo Done installing! Exiting...
timeout 2 /nobreak>nul
exit
