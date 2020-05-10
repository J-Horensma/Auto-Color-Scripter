#!/bin/bash
#MAY 2020
#TITLE COLOR CODE AUTO SCRIPTER
#ADD ASCII CHARACTER TITLE AND AUTO COLOR CODE WITH ECHO OPTIONS
#JOEL HORENSMA
#NOT FOR REDIST
#
#
clear
reset
echo "Choose the type of color codes you want to add"
echo
echo
options=( "Regular" "Light" "Bold" "Flashing" "Underlined")
select opt in "${options[@]}"
do
    case $opt in
################################################################################
"Regular")
################################################################################
clear
read -p "Enter a color : " COLOR
if [ "$COLOR" == "red" ]; then
LCOLOR=$(echo -e "\e[31m")
elif [ "$COLOR" == "yellow" ]; then
LCOLOR=$(echo -e "\e[33m")
elif [ "$COLOR" == "green" ]; then
LCOLOR=$(echo -e "\e[32m")
elif [ "$COLOR" == "blue" ]; then
LCOLOR=$(echo -e "\e[34m")
elif [ "$COLOR" == "purple" ]; then
LCOLOR=$(echo -e "\e[35m")
fi
#################
CRIGHT='"\e[0m"'
CLEFT=$LCOLOR
#################
LINE1="$(sed -n 1p title.txt)"
LINE2="$(sed -n 2p title.txt)"
LINE3="$(sed -n 3p title.txt)"
LINE4="$(sed -n 4p title.txt)"
LINE5="$(sed -n 5p title.txt)"
LINE6="$(sed -n 6p title.txt)"
LINE7="$(sed -n 7p title.txt)"
LINE8="$(sed -n 8p title.txt)"
LINE9="$(sed -n 9p title.txt)"
LINE10="$(sed -n 10p title.txt)"
LINE11="$(sed -n 11p title.txt)"
LINE12="$(sed -n 12p title.txt)"
LINE13="$(sed -n 13p title.txt)"
LINE14="$(sed -n 14p title.txt)"
LINE15="$(sed -n 15p title.txt)"
echo
echo    
echo "SAMPLE :"
echo
echo $CLEFT$LINE1; echo $CLEFT$LINE2; echo $CLEFT$LINE3; echo $CLEFT$LINE4; echo $CLEFT$LINE5; echo $CLEFT$LINE6; echo $CLEFT$LINE7; echo $CLEFT$LINE8; echo $CLEFT$LINE9; echo $CLEFT$LINE10; echo $CLEFT$LINE11; echo $CLEFT$LINE12; echo $CLEFT$LINE13; echo $CLEFT$LINE14; echo $CLEFT$LINE15
echo $CLEFT
echo -e "\e[39m"
read -p "Press 'Enter' to continue"
echo
echo
if [ "$COLOR" == "red" ]; then
LCOLOR=$(echo 'echo -e "\e[31m"')
elif [ "$COLOR" == "yellow" ]; then
LCOLOR=$(echo 'echo -e "\e[33m"')
elif [ "$COLOR" == "green" ]; then
LCOLOR=$(echo 'echo -e "\e[32m"')
elif [ "$COLOR" == "blue" ]; then
LCOLOR=$(echo 'echo -e "\e[34m"')
elif [ "$COLOR" == "purple" ]; then
LCOLOR=$(echo 'echo -e "\e[35m"')
fi
LINE1="$(sed -n 1p title.txt)"
LINE2="$(sed -n 2p title.txt)"
LINE3="$(sed -n 3p title.txt)"
LINE4="$(sed -n 4p title.txt)"
LINE5="$(sed -n 5p title.txt)"
LINE6="$(sed -n 6p title.txt)"
LINE7="$(sed -n 7p title.txt)"
LINE8="$(sed -n 8p title.txt)"
LINE9="$(sed -n 9p title.txt)"
LINE10="$(sed -n 10p title.txt)"
LINE11="$(sed -n 11p title.txt)"
LINE12="$(sed -n 12p title.txt)"
LINE13="$(sed -n 13p title.txt)"
LINE14="$(sed -n 14p title.txt)"
LINE15="$(sed -n 15p title.txt)"
if [ "$COLOR" == "red" ]; then
LCOLOR=$(echo 'echo -e "\e[31m"')
elif [ "$COLOR" == "yellow" ]; then
LCOLOR=$(echo 'echo -e "\e[33m"')
elif [ "$COLOR" == "green" ]; then
LCOLOR=$(echo 'echo -e "\e[32m"')
elif [ "$COLOR" == "blue" ]; then
LCOLOR=$(echo 'echo -e "\e[34m"')
elif [ "$COLOR" == "purple" ]; then
LCOLOR=$(echo 'echo -e "\e[35m"')
fi
echo "CODE : "
echo
CLEFT=$LCOLOR   
echo $CLEFT$LINE1$CRIGHT; echo $CLEFT$LINE2$CRIGHT; echo $CLEFT$LINE3$CRIGHT; echo $CLEFT$LINE4$CRIGHT; echo $CLEFT$LINE5$CRIGHT; echo $CLEFT$LINE6$CRIGHT; echo $CLEFT$LINE7$CRIGHT; echo $CLEFT$LINE8$CRIGHT; echo $CLEFT$LINE9$CRIGHT; echo $CLEFT$LINE10$CRIGHT; echo $CLEFT$LINE11$CRIGHT; echo $CLEFT$LINE12$CRIGHT; echo $CLEFT$LINE13$CRIGHT; echo $CLEFT$LINE14$CRIGHT; echo $CLEFT$LINE15$CRIGHT
echo
echo
read -p "Press 'Enter' to continue"
bash TMaker.sh
;;
################################################################################
"Light")
################################################################################
clear
read -p "Enter a color : " COLOR
if [ "$COLOR" == "red" ]; then
LCOLOR=$(echo -e "\e[91m")
elif [ "$COLOR" == "yellow" ]; then
LCOLOR=$(echo -e "\e[93m")
elif [ "$COLOR" == "green" ]; then
LCOLOR=$(echo -e "\e[92m")
elif [ "$COLOR" == "blue" ]; then
LCOLOR=$(echo -e "\e[94m")
elif [ "$COLOR" == "purple" ]; then
LCOLOR=$(echo -e "\e[95m")
fi
#################
CRIGHT='\e[0m"'
CLEFT=$LCOLOR
#################
LINE1="$(sed -n 1p title.txt)"
LINE2="$(sed -n 2p title.txt)"
LINE3="$(sed -n 3p title.txt)"
LINE4="$(sed -n 4p title.txt)"
LINE5="$(sed -n 5p title.txt)"
LINE6="$(sed -n 6p title.txt)"
LINE7="$(sed -n 7p title.txt)"
LINE8="$(sed -n 8p title.txt)"
LINE9="$(sed -n 9p title.txt)"
LINE10="$(sed -n 10p title.txt)"
LINE11="$(sed -n 11p title.txt)"
LINE12="$(sed -n 12p title.txt)"
LINE13="$(sed -n 13p title.txt)"
LINE14="$(sed -n 14p title.txt)"
LINE15="$(sed -n 15p title.txt)"
echo
echo    
echo "SAMPLE :"
echo
echo $CLEFT$LINE1; echo $CLEFT$LINE2; echo $CLEFT$LINE3; echo $CLEFT$LINE4; echo $CLEFT$LINE5; echo $CLEFT$LINE6; echo $CLEFT$LINE7; echo $CLEFT$LINE8; echo $CLEFT$LINE9; echo $CLEFT$LINE10; echo $CLEFT$LINE11; echo $CLEFT$LINE12; echo $CLEFT$LINE13; echo $CLEFT$LINE14; echo $CLEFT$LINE15
echo $CLEFT
echo -e "\e[39m"
read -p "Press 'Enter' to continue"
echo
echo
if [ "$COLOR" == "red" ]; then
LCOLOR=$(echo 'echo -e "\e[91m')
elif [ "$COLOR" == "yellow" ]; then
LCOLOR=$(echo 'echo -e "\e[93m')
elif [ "$COLOR" == "green" ]; then
LCOLOR=$(echo 'echo -e "\e[92m')
elif [ "$COLOR" == "blue" ]; then
LCOLOR=$(echo 'echo -e "\e[94m')
elif [ "$COLOR" == "purple" ]; then
LCOLOR=$(echo 'echo -e "\e[95m')
fi
LINE1="$(sed -n 1p title.txt)"
LINE2="$(sed -n 2p title.txt)"
LINE3="$(sed -n 3p title.txt)"
LINE4="$(sed -n 4p title.txt)"
LINE5="$(sed -n 5p title.txt)"
LINE6="$(sed -n 6p title.txt)"
LINE7="$(sed -n 7p title.txt)"
LINE8="$(sed -n 8p title.txt)"
LINE9="$(sed -n 9p title.txt)"
LINE10="$(sed -n 10p title.txt)"
LINE11="$(sed -n 11p title.txt)"
LINE12="$(sed -n 12p title.txt)"
LINE13="$(sed -n 13p title.txt)"
LINE14="$(sed -n 14p title.txt)"
LINE15="$(sed -n 15p title.txt)"
echo "CODE : "
echo
CLEFT=$LCOLOR   
echo $CLEFT$LINE1$CRIGHT; echo $CLEFT$LINE2$CRIGHT; echo $CLEFT$LINE3$CRIGHT; echo $CLEFT$LINE4$CRIGHT; echo $CLEFT$LINE5$CRIGHT; echo $CLEFT$LINE6$CRIGHT; echo $CLEFT$LINE7$CRIGHT; echo $CLEFT$LINE8$CRIGHT; echo $CLEFT$LINE9$CRIGHT; echo $CLEFT$LINE10$CRIGHT; echo $CLEFT$LINE11$CRIGHT; echo $CLEFT$LINE12$CRIGHT; echo $CLEFT$LINE13$CRIGHT; echo $CLEFT$LINE14$CRIGHT; echo $CLEFT$LINE15$CRIGHT
echo
echo
read -p "Press 'Enter' to continue"
bash TMaker.sh
;;
################################################################################
"Bold")
################################################################################
clear
read -p "Enter a color : " COLOR
if [ "$COLOR" == "red" ]; then
LCOLOR=$(echo -e "\033[31;1m")
elif [ "$COLOR" == "yellow" ]; then
LCOLOR=$(echo -e "\033[33;1m")
elif [ "$COLOR" == "green" ]; then
LCOLOR=$(echo -e "\033[32;1m")
elif [ "$COLOR" == "blue" ]; then
LCOLOR=$(echo -e "\033[34;1m")
elif [ "$COLOR" == "purple" ]; then
LCOLOR=$(echo -e "\033[35;1m")
fi
#################
CRIGHT='"\e[0m"'
CLEFT=$LCOLOR
#################
LINE1="$(sed -n 1p title.txt)"
LINE2="$(sed -n 2p title.txt)"
LINE3="$(sed -n 3p title.txt)"
LINE4="$(sed -n 4p title.txt)"
LINE5="$(sed -n 5p title.txt)"
LINE6="$(sed -n 6p title.txt)"
LINE7="$(sed -n 7p title.txt)"
LINE8="$(sed -n 8p title.txt)"
LINE9="$(sed -n 9p title.txt)"
LINE10="$(sed -n 10p title.txt)"
LINE11="$(sed -n 11p title.txt)"
LINE12="$(sed -n 12p title.txt)"
LINE13="$(sed -n 13p title.txt)"
LINE14="$(sed -n 14p title.txt)"
LINE15="$(sed -n 15p title.txt)"
echo
echo    
echo "SAMPLE :"
echo
echo $CLEFT$LINE1; echo $CLEFT$LINE2; echo $CLEFT$LINE3; echo $CLEFT$LINE4; echo $CLEFT$LINE5; echo $CLEFT$LINE6; echo $CLEFT$LINE7; echo $CLEFT$LINE8; echo $CLEFT$LINE9; echo $CLEFT$LINE10; echo $CLEFT$LINE11; echo $CLEFT$LINE12; echo $CLEFT$LINE13; echo $CLEFT$LINE14; echo $CLEFT$LINE15
echo $CLEFT
echo -e "\e[39m"
read -p "Press 'Enter' to continue"
echo
echo
if [ "$COLOR" == "red" ]; then
LCOLOR=$(echo 'echo -e "\033[31;1m"')
elif [ "$COLOR" == "yellow" ]; then
LCOLOR=$(echo 'echo -e "\033[33;1m"')
elif [ "$COLOR" == "green" ]; then
LCOLOR=$(echo 'echo -e "\033[32;1m"')
elif [ "$COLOR" == "blue" ]; then
LCOLOR=$(echo 'echo -e "\033[34;1m"')
elif [ "$COLOR" == "purple" ]; then
LCOLOR=$(echo 'echo -e "\033[35;1m"')
fi
LINE1="$(sed -n 1p title.txt)"
LINE2="$(sed -n 2p title.txt)"
LINE3="$(sed -n 3p title.txt)"
LINE4="$(sed -n 4p title.txt)"
LINE5="$(sed -n 5p title.txt)"
LINE6="$(sed -n 6p title.txt)"
LINE7="$(sed -n 7p title.txt)"
LINE8="$(sed -n 8p title.txt)"
LINE9="$(sed -n 9p title.txt)"
LINE10="$(sed -n 10p title.txt)"
LINE11="$(sed -n 11p title.txt)"
LINE12="$(sed -n 12p title.txt)"
LINE13="$(sed -n 13p title.txt)"
LINE14="$(sed -n 14p title.txt)"
LINE15="$(sed -n 15p title.txt)"
echo "CODE : "
echo
CLEFT=$LCOLOR   
echo $CLEFT$LINE1$CRIGHT; echo $CLEFT$LINE2$CRIGHT; echo $CLEFT$LINE3$CRIGHT; echo $CLEFT$LINE4$CRIGHT; echo $CLEFT$LINE5$CRIGHT; echo $CLEFT$LINE6$CRIGHT; echo $CLEFT$LINE7$CRIGHT; echo $CLEFT$LINE8$CRIGHT; echo $CLEFT$LINE9$CRIGHT; echo $CLEFT$LINE10$CRIGHT; echo $CLEFT$LINE11$CRIGHT; echo $CLEFT$LINE12$CRIGHT; echo $CLEFT$LINE13$CRIGHT; echo $CLEFT$LINE14$CRIGHT; echo $CLEFT$LINE15$CRIGHT
echo
echo
read -p "Press 'Enter' to continue"
bash TMaker.sh
;;
################################################################################
"Flashing")
################################################################################
clear
read -p "Enter a color : " COLOR
if [ "$COLOR" == "red" ]; then
LCOLOR=$(echo -e "\033[31;5m")
elif [ "$COLOR" == "yellow" ]; then
LCOLOR=$(echo -e "\033[33;5m")
elif [ "$COLOR" == "green" ]; then
LCOLOR=$(echo -e "\033[32;5m")
elif [ "$COLOR" == "blue" ]; then
LCOLOR=$(echo -e "\033[34;5m")
elif [ "$COLOR" == "purple" ]; then
LCOLOR=$(echo -e "\033[35;5m")
fi
################
CRIGHT='"\e[0m"'
CLEFT=$LCOLOR
################
LINE1="$(sed -n 1p title.txt)"
LINE2="$(sed -n 2p title.txt)"
LINE3="$(sed -n 3p title.txt)"
LINE4="$(sed -n 4p title.txt)"
LINE5="$(sed -n 5p title.txt)"
LINE6="$(sed -n 6p title.txt)"
LINE7="$(sed -n 7p title.txt)"
LINE8="$(sed -n 8p title.txt)"
LINE9="$(sed -n 9p title.txt)"
LINE10="$(sed -n 10p title.txt)"
LINE11="$(sed -n 11p title.txt)"
LINE12="$(sed -n 12p title.txt)"
LINE13="$(sed -n 13p title.txt)"
LINE14="$(sed -n 14p title.txt)"
LINE15="$(sed -n 15p title.txt)"
echo
echo    
echo "SAMPLE :"
echo
echo $CLEFT$LINE1; echo $CLEFT$LINE2; echo $CLEFT$LINE3; echo $CLEFT$LINE4; echo $CLEFT$LINE5; echo $CLEFT$LINE6; echo $CLEFT$LINE7; echo $CLEFT$LINE8; echo $CLEFT$LINE9; echo $CLEFT$LINE10; echo $CLEFT$LINE11; echo $CLEFT$LINE12; echo $CLEFT$LINE13; echo $CLEFT$LINE14; echo $CLEFT$LINE15
echo
echo
echo -e "\e[0m"
read -p "Press 'Enter' to continue"
echo
echo
if [ "$COLOR" == "red" ]; then
LCOLOR=$(echo 'echo -e "\033[31;5m"')
elif [ "$COLOR" == "yellow" ]; then
LCOLOR=$(echo 'echo -e "\033[33;5m"')
elif [ "$COLOR" == "green" ]; then
LCOLOR=$(echo 'echo -e "\033[32;5m"')
elif [ "$COLOR" == "blue" ]; then
LCOLOR=$(echo 'echo -e "\033[34;5m"')
elif [ "$COLOR" == "purple" ]; then
LCOLOR=$(echo 'echo -e "\033[35;5m"')
fi
echo "CODE : "
echo
CLEFT=$LCOLOR   
echo $CLEFT$LINE1$CRIGHT; echo $CLEFT$LINE2$CRIGHT; echo $CLEFT$LINE3$CRIGHT; echo $CLEFT$LINE4$CRIGHT; echo $CLEFT$LINE5$CRIGHT; echo $CLEFT$LINE6$CRIGHT; echo $CLEFT$LINE7$CRIGHT; echo $CLEFT$LINE8$CRIGHT; echo $CLEFT$LINE9$CRIGHT; echo $CLEFT$LINE10$CRIGHT; echo $CLEFT$LINE11$CRIGHT; echo $CLEFT$LINE12$CRIGHT; echo $CLEFT$LINE13$CRIGHT; echo $CLEFT$LINE14$CRIGHT; echo $CLEFT$LINE15$CRIGHT
echo
echo
read -p "Press 'Enter' to continue"
bash TMaker.sh
;;
################################################################################
"Underlined")
################################################################################
clear
read -p "Enter a color : " COLOR
if [ "$COLOR" == "red" ]; then
LCOLOR=$(echo -e "\033[31;4m")
elif [ "$COLOR" == "yellow" ]; then
LCOLOR=$(echo -e "\033[33;4m")
elif [ "$COLOR" == "green" ]; then
LCOLOR=$(echo -e "\033[32;4m")
elif [ "$COLOR" == "blue" ]; then
LCOLOR=$(echo -e "\033[34;4m")
elif [ "$COLOR" == "purple" ]; then
LCOLOR=$(echo -e "\033[35;4m")
fi
################
CRIGHT='"\e[0m"'
CLEFT=$LCOLOR
################
LINE1="$(sed -n 1p title.txt)"
LINE2="$(sed -n 2p title.txt)"
LINE3="$(sed -n 3p title.txt)"
LINE4="$(sed -n 4p title.txt)"
LINE5="$(sed -n 5p title.txt)"
LINE6="$(sed -n 6p title.txt)"
LINE7="$(sed -n 7p title.txt)"
LINE8="$(sed -n 8p title.txt)"
LINE9="$(sed -n 9p title.txt)"
LINE10="$(sed -n 10p title.txt)"
LINE11="$(sed -n 11p title.txt)"
LINE12="$(sed -n 12p title.txt)"
LINE13="$(sed -n 13p title.txt)"
LINE14="$(sed -n 14p title.txt)"
LINE15="$(sed -n 15p title.txt)"
echo
echo    
echo "SAMPLE :"
echo
echo $CLEFT$LINE1; echo $CLEFT$LINE2; echo $CLEFT$LINE3; echo $CLEFT$LINE4; echo $CLEFT$LINE5; echo $CLEFT$LINE6; echo $CLEFT$LINE7; echo $CLEFT$LINE8; echo $CLEFT$LINE9; echo $CLEFT$LINE10; echo $CLEFT$LINE11; echo $CLEFT$LINE12; echo $CLEFT$LINE13; echo $CLEFT$LINE14; echo $CLEFT$LINE15
echo
echo
echo -e "\e[0m"
read -p "Press 'Enter' to continue"
echo
echo
if [ "$COLOR" == "red" ]; then
LCOLOR=$(echo 'echo -e "\033[31;4m"')
elif [ "$COLOR" == "yellow" ]; then
LCOLOR=$(echo 'echo -e "\033[33;4m"')
elif [ "$COLOR" == "green" ]; then
LCOLOR=$(echo 'echo -e "\033[32;4m"')
elif [ "$COLOR" == "blue" ]; then
LCOLOR=$(echo 'echo -e "\033[34;4m"')
elif [ "$COLOR" == "purple" ]; then
LCOLOR=$(echo 'echo -e "\033[35;4m"')
fi
echo "CODE : "
echo
CLEFT=$LCOLOR   
echo $CLEFT$LINE1$CRIGHT; echo $CLEFT$LINE2$CRIGHT; echo $CLEFT$LINE3$CRIGHT; echo $CLEFT$LINE4$CRIGHT; echo $CLEFT$LINE5$CRIGHT; echo $CLEFT$LINE6$CRIGHT; echo $CLEFT$LINE7$CRIGHT; echo $CLEFT$LINE8$CRIGHT; echo $CLEFT$LINE9$CRIGHT; echo $CLEFT$LINE10$CRIGHT; echo $CLEFT$LINE11$CRIGHT; echo $CLEFT$LINE12$CRIGHT; echo $CLEFT$LINE13$CRIGHT; echo $CLEFT$LINE14$CRIGHT; echo $CLEFT$LINE15$CRIGHT
echo
echo
read -p "Press 'Enter' to continue"
bash TMaker.sh
;;
esac
done


