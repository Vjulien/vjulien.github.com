#!/bin/bash


################################### PERL MODULE NEEDED ##################################		
# sudo apt-get install libcurses-perl													#
# cd /tmp																				#
# wget http://search.cpan.org/CPAN/authors/id/K/KB/KBAUCOM/Term-Animation-2.4.tar.gz	#
# tar -zxvf Term-Animation-2.4.tar.gz													#
# cd Term-Animation-2.4/																#
# perl Makefile.PL && make && make test													#
# sudo make install																		#
#########################################################################################

########################### ASCIIAQUARIUM ###################################
# cd /tmp																	#
# wget http://www.robobunny.com/projects/asciiquarium/asciiquarium.tar.gz	#
# tar -zxvf asciiquarium.tar.gz												#
# cd asciiquarium_1.0/														#
# sudo cp asciiquarium /usr/local/bin 										#
# sudo chmod 0755 /usr/local/bin/asciiquarium 								#
#############################################################################

 




#################################################################################################################
#______ _                                            _                                           _____       	#	
#| ___ (_)                                          | |                                         /  __ \      	#
#| |_/ /_  ___ _ ____   _____ _ __  _   _  ___    __| | __ _ __ _  ___   _ __ ___   ___  _ __   | /  \/_    __  #
#| ___ | |/ _ | '_ \ \ / / _ | '_ \| | | |/ _ \  / _\`|/ _\ |  \ |/ __| | '_ \` _ \/ _ \| '_ \  | |    \ \ / /	#
#| |_/ | |  __| | | \ V |  __| | | | |_| |  __/ | (_| | (_| | || |\__ \ | | | | | | (_) | | | | | \__/\ \ V / 	#
#\____/|_|\___|_| |_|\_/ \___|_| |_|\__,_|\___|  \__,_|\__,_|_||_||___/ |_| |_| |_|\___/|_| |_|  \____/  \_/  	#
#                                                                                                            	#
#################################################################################################################           

declare -a arr=("Bienvenue Sur mon CV, Je suis Julien.V "
				"eveille par la passion depuis le plus jeune age "	
             "je me suis interresser au fonctionnement des machines, "
            " puis trés vite aux programmes et aux codes qui les composent "
            "Je commence le developpement par l'irc avec quelques scripts "
            "Viens ensuite le debut du developpement avec html et du css "
            "Et aujourdhui, j'oeuvre avec enthousiasme et bonheures dans le developpement"
            "avec un diplome de niveau III de : developpeur logiciel")


clear
line=0
## boucle sur l'array 
for j in "${arr[@]}"
do
	
	tam1=$(echo $j | wc -c)
	tam=$(echo $(($tam1 -1)))
	for i in $(seq $tam)
	do
		sleep 0.01 
		tput cup $line $i
		echo $j | cut -c $i
       
	done
  #clear.
  line=$(( $line + 1 ))
done

#banner "MonCv" 


i=0

intro[1]="Bienvenue Sur Mon Cv Programmé en Shell bash"
intro[2]="Découvrez Mes Skills Du Php en passant par AngularJS Jusquau Sql"
intro[3]="Le métier dune vie"

#echo ${arr[0]} ${arr[1]} ${arr[2]} ${arr[3]}

for item in ${intro[*]}
do
	sleep 0.2
    printf "   %s" $item 
    i=$(( $i + 1 ))
done

sleep 1
printf -- "%s\n" " --------------"  


#echo -e '\E[33;40m'"\033[1mBienvenue Sur Mon Cv Programmé en Shell bash!\033[0m"; tput sgr0
#sleep 1
#echo -e '\E[31;40m'"\033[1mDécouvrez Mes Skills! \033[0m"; tput sgr0
#sleep 1
#echo -e '\E[35;47m'"\033[1mDu Php en passant par AngularJS Jusqu'au Sql \033[0m"; tput sgr0
#sleep 1
#
#echo -e '\E[05;47m'"\033[1mle métier d'une vie \033[0m"; tput sgr0
#
#sleep 2

#PS3='Voulez vous voir une animation ?'
#
#select choix in "sl" "cal"
#
#do
#
# $choix $1;
#
#done
#
# sleep 2
#
# clear

#TODO DETECTION OS

#train1="/usr/games/sl" 
#train2="/usr/share/man/man6/sl.6.gz" 
#if [ -f $train1 ] || [ -f $train2 ] ; then
#
#sl
#
#else
#
# sudo apt-get install sl && sl
#
#fi
#
#
#
#
#sleep 1
#
#printf -- '%s\n' "Plus qu'une passion un mode de vie  "
#
#sleep 1
#
#
#printf -- '%s\n' "Autodidacte et passioné depuis une 10ene d'années  "
#
#sleep 2








#printf -- '%s\n' "Fondateur et Developper a Shambhalafm.fr"
#echo -e '\E[33;40m'"\033[1mFondateur et Developper a Shambhalafm.fr\033[0m"; tput sgr0
#
#sleep 1
#
#printf -- '%s\n' "C'est à la fin de l'année 2015 que le projet a été mit en place, avec plaisir et détermination, sur des sujets proposés par les auditeurs." 
#
#sleep 1
#
#printf -- '%20s' "Toujours en Développement, le projet est conçu en php/sql, bootstrap4, css3 et html5.
#                         Je m'emploie à assurer la continuité et le maintien du développement du projet, une version Alpha est en cours. " 
#sleep 3 





#printf -- '%s\n' "Septembre 2016 2tech, Vannes(56)"
#
#sleep 1
#
#printf -- '%s\n' "Développement collaboratif d'un panel de gestion de stock."
#
#sleep 1
#
#printf -- '%20s' "En charge de la réalisation du projet , j'ai du assurer la conception du site et gérer les différents aspects et contraintes de la commande pour répondre aux besoins du client , ce projet a été développé en php/sql et en bootstrap4/html5/Css3" 
#
#sleep 3

#logo1="/usr/bin/linuxlogo" 
#logo2="/usr/bin/X11/linuxlogo"
#logo3="/usr/share/man/man1/linuxlogo.1.gz" 
#if [ -f $logo1 ] || [ -f $logo2 ] || [ -f $logo3 ] ; then
#
#linuxlogo
#
#else
#
# sudo apt-get install linuxlogo && linuxlogo
#
#fi
#
#linuxlogo 2>/dev/null && linuxlogo || echo "Mais ou est mon System préféré ?" && sudo apt-get install linuxlogo



#printf -- '%s\n' "Août 2016"
#
#sleep 1
#
#printf -- '%s\n' "Ebulition"
#
#sleep 1
#
#printf -- '%s\n' "Développement collaboratif d'un site vitrine pour faire de la vente de prêt-à-porter"
#
#sleep 1
#
#printf -- '%s\n' "Assurer la promotion du marché de la cliente, avec plusieurs galeries affichant ses produits. Ce projet a été developpé en bootstrap/jquery Html5/Css3 PHP/sql."
#
#
#sleep 3
#
#
exit





