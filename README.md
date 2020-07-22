# FUN SCRIPTS

## Description 
This is a collection of all the scripts for repetitive task in my day2day projects

## Scripts
- sha256.sh
- termcol.sh

## Usage

### Get Script

###### for linux
 
-  To install curl run if not installed
>$ sudo apt-get install curl -y
>enter password when prompted
- cd to desired file destination and download script 
>$ curl -O https://github.com/damunza/Fun-scripts/blob/master/<script>

###### for windows 
- Download curl executable as type of package from [here](https://curl.haxx.se/)
- Open zip and enter _src_ folder find the **curl executable**
- Paste the _.exe_ to a local folder for running eg 
_if the file is in programs_
>$ cd programs && curl -O https://github.com/damunza/Fun-scripts/blob/master/<script>

- for visual aid [video](https://youtube.com/watch?=4QNWUbrLpCK)

##### for mac 
- To get curl repo
>$ ruby -e "$(curl -fsSl https://raw.githubusercontent.com/Homebrew/install/master/install)" < /dev/null 2 > /dev/null
_enter password if prompted_ 
- To install curl run
> brew insatll curl
- to get the script 
> curl -O https://github.com/damunza/Fun-scripts/blob/master/<script>

### sha256.sh

#### Description
After an encounter with some malware the scipt sha256.sh was created.
It tests the sha256 value of the local files and compares them to the verification sha256 value presented wither on the download site or the file provider

#### Prerequisites
- Curl to download the script
- Append the correct script on the **_curl statement_**
- Copy and Paste the original sha256 value from _source_
- Generate the file sha value for the file
mac os
>$ shasum -a 256 /path/to/file
linux
>$ sha256sum /path/to/file 
- Paste value when prompted by the script



#### Future Updates 
- check sha form the script 
- get the confirmation sha from the internet/ sender directly

### termcol.sh

#### Description
The script was written to bring some life to the monotony of the terminal

#### Prerequisites
- Curl to get the script
- Append the script name to the **_curl statement_** correctly
- Ensure your device can run the script by edditing the correct bash into the script #!

#### Future Updates
- create a randomiser for different color combinations 
- create permanency

# TERMS OF USE
##### AUTHOR IS NOT LIABLE FOR ANY DAMAGE ON THE SYSTEM RUNING THIS SCRIPTS. EXERCISE CAUTION FOR MAXIMUM USEAGE
##### UPDATE SCHEDULE VARRIES FOR EACH SCRIPT
##### FOR COLABORATIONS SEND A REQUEST
###### EXERCISE GOOD GIT PRACTICE 
##### ENJOY YOURSELF 

&COPY; _damunza 2020_
