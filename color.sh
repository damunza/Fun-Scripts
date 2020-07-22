#! /bin/bash


bold=$(tput bold)
normal=$(tput sgr0)

echo -e "${bold}Check for xclip${normal} \n\n ${bold}sudo apt-get install xclip \n yum install xclip\n ${normal}to install\n\n"
PS3='select a color combination [fg bg]: '
options=("redblack" "greengray" "greenblack" "redblue" "blackwhite" "default")

select opt in "${options[@]}"
do 
  case $opt in
	"redblack")
		echo 'export PS1=`printf "\033[31m$ \033[40"`'  | xclip -sel clip && break ;;
	"greengray")
		echo 'export PS1=`printf "\033[32m$ \033[47m"`' | xclip -sel clip && break;;
	"greenblack")
		echo 'export PS1=`printf "\033[32m$ \033[40"`' | xclip -sel clip && break;;
	"redblue")
		echo 'export PS1=`printf "\033[31m$ \033[104m"`' | xclip -sel clip && break ;;
	"blackwhite")
		echo 'export PS1=`printf "\033[30m$ \033[107m"`' | xclip -sel clip && break;;
	"default")
		echo 'export PS1=`printf "\033[39m$ \033[49m"`' | xclip -sel clip  && break;;
	*)
		echo "exiting" && break  ;;
  esac
done 
