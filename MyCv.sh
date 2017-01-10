#!/bin/bash


printf -- '%s\n' "Bienvenue Sur Mon Cv Programmé en Shell bash"
sleep 1
printf -- '%s\n' "Découvrez Mes Skill's"
sleep 1
printf -- '%s\n' "Du Php en passant par AngularJS Jusqu'au Sql "
sleep 1
printf -- '%s\n' "le métier d'une vie"
#TODO DETECTION OS
train1="/usr/games/sl" 
train2="/usr/share/man/man6/sl.6.gz" 
if [ -f $train1 ] || [ -f $train2 ] ; then

sl

else

 sudo apt-get install sl && sl

fi



sleep 2

printf -- '%s\n' "Plus qu'une passion un mode de vie  "



printf -- '%s\n' "Autodidacte et passioné depuis 10 ans  "

printf -- '%s\n' "Retrouvez moi Sur github: Vjulien"

sleep 2 

printf -- '%s\n' " " 

exit





