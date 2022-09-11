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
function displayDirectory() {
    # Lire la variable input au clavier
    # "Chemin du dossier : "

    # Si le dossier existe
    #   Vider l'ecran
    #   Afficher les informations du dossier
    #   -rw-rw-r--   1 mael mael    0 Nov 25 04:31 mondossier
    #
    #   Afficher le resultat avec les informations du contenu du dossier comprenant les elements cache
    #   drwxr-x---  22 mael mael 4096 Nov 30 08:35 .
    #   drwxr-xr-x   4 root root 4096 Nov 30 09:49 ..
    #   -rw-rw-r--   1 mael mael    0 Nov 25 04:31 pogo1
    #   -rw-rw-r--   1 mael mael    0 Nov 25 04:31 pogo2
    #   -rw-rw-r--   1 mael mael    0 Nov 25 04:31 pogo3
    #   ...
    # Si le dossier n'existe pas
    #   Afficher le resultat "Erreur : Le dossier ... n'existe pas."
	echo "TODO"
}

function addDirectory() {
    # Lire la variable input au clavier
    # "Chemin du dossier : "

    # Si le dossier existe
    #   Afficher le resultat "Erreur : Le dossier ... existe deja."
    # Si le dossier n'existe pas
    #   Creer le dossier
    #   Si le dossier existe
    #       Afficher le resultat "Le dossier ... a ete cree"
    #   Si le dossier n'existe pas
    #       Afficher le resultat "Erreur : Le dossier ... n'a pas pu etre cree."
	echo "TODO"
}

function moveDirectory() {
    # Lire la variable input au clavier
    # "Chemin du dossier : "

    # Si le dossier existe
    #   Lire la variable input au clavier
    #   "Deplacer vers : "
    #   Deplacer le dossier
    #   Si le dossier existe au nouvel emplacement
    #       Afficher le resultat "Le dossier ... a ete deplace vers ...."
    #   Si le dossier n'existe pas au nouvel emplacement
    #       Afficher le resultat "Erreur : Le dossier ... n'a pas pu etre deplace vers ...."
    # Si le dossier n'existe pas
    #   Afficher le resultat "Erreur : Le dossier ... n'existe pas."
	echo "TODO"
}

function copyDirectory() {
    # Lire la variable input au clavier
    # "Chemin du dossier : "

    # Si le dossier existe
    #   Lire la variable input au clavier
    #   "Copier vers : "
    #   Si le dossier existe deja
    #       Afficher le resultat "Erreur : Le dossier ... existe deja."
    #   Si le dossier n'existe pas
    #       Copier le dossier
    #       Si le dossier existe au nouvel emplacement
    #           Afficher le resultat "Le dossier ... a ete copie vers ...."
    #       Si le dossier n'existe pas au nouvel emplacement
    #           Afficher le resultat "Erreur : Le dossier ... n'a pas pu etre copie vers ...."
    # Si le dossier n'existe pas
    #   Afficher le resultat "Erreur : Le dossier ... n'existe pas."
    echo "TODO"
}

function removeDirectory() {
    # Lire la variable input au clavier
    # "Chemin du dossier : "

    # Si le dossier existe
    #   Supprimer le dossier
    #   Si le dossier existe
    #       Afficher le resultat "Erreur : Le dossier ... n'a pas pu etre supprime."
    #   Si le dossier n'existe pas
    #       Afficher le resultat "Le dossier ... a ete supprime."
    # Si le dossier n'existe pas
    #   Afficher le resultat "Erreur : Le dossier ... n'existe pas."
	echo "TODO"
}

######################################################################
# Menu
######################################################################
function directoryMenu() {
    input=""

    while [[ "${input}" != "0" ]]; do
		echo "TODO"

        # Vider le contenu de l'ecran

        # Afficher le menu
        # Gestion des dossiers
        #
        # 1. Afficher les informations d'un dossier
        # 2. Creer
        # 3. Deplacer
        # 4. Copier
        # 5. Supprimer
        #
        # 0. Retour au menu principal
        #

        # Lire la variable input au clavier
        # "Votre choix : "

        # Executer une fonction selon le choix de l'utilisateur
    done
}

# Pour executer seulement ce menu, decommenter la ligne suivante
# directoryMenu
