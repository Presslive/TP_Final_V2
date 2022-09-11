#!/bin/bash

######################################################################
# Generic helper functions
######################################################################
function readInput() {
    echo -n "$1"
    read -r input
    echo ""
}

function displayResult() {
    echo "$1"
    echo ""
    echo -n "Appuyer sur une touche pour continuer."
    read -r input
}

######################################################################
# Actions
######################################################################
function displayAllGroups() {
    # Vider le contenu de l'ecran

    # Afficher les informations de tous le groupes
    # root:x:0:
    # daemon:x:1:
    # bin:x:2:
    # sys:x:3:
    # adm:x:4:syslog,tech
    # ...
	echo "TODO"
}

function displayGroup() {
    # Lire la variable input au clavier
    # "Nom du groupe : "

    # Si le groupe existe
    # 	Afficher les informations du groupe
    # 	sudo:x:27:tech
    # Si le groupe n'existe pas
    # 	Afficher le resultat "Erreur : Le groupe ... n'existe pas"
	echo "TODO"
}

function addGroup() {
    # Lire la variable input au clavier
    # "Nom du groupe : "

    # Si le groupe existe deja
    # Afficher le resultat "Erreur : Le groupe ... existe deja."
    #
    # Si le groupe n'existe pas
    # Ajouter le groupe
    # Afficher le resultat "Le groupe ... a ete cree."
	echo "TODO"
}

function removeGroup() {
    # Lire la variable input au clavier
    # "Nom du groupe : "

    # Si le groupe existe
    # 	Tenter de supprimer le groupe
    #   Si le groupe existe encore
    #   	Afficher le resultat "Erreur : Le groupe ... n'a pas pu etre supprime, enlever dabord les membres principaux."
    #   Si le groupe n"existe pas
    #   	Afficher le resultat "Le groupe ... a ete supprime."
    # Si le groupe n'existe pas
    # 	Afficher le resultat "Erreur : Le groupe ... n'existe pas."
	echo "TODO"
}

######################################################################
# Menu
######################################################################
function groupMenu() {
    input=""

    while [[ "${input}" != "0" ]]; do
		echo "TODO"
		
        # Vider le contenu de l'ecran

        # Afficher le menu
        # Gestion des groupes
        #
        # 1. Afficher tous les groupes
        # 2. Afficher un groupe
        # 3. Creer un groupe
        # 4. Supprimer un groupe
		#
        # 0. Retour au menu principal
        #

        # Lire la variable input au clavier
        # "Votre choix : "

        # Executer une fonction selon le choix de l'utilisateur
    done
}

# Pour executer seulement ce menu, decommenter la ligne suivante
# groupMenu
