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
function displayFile() {
    # Lire la variable input au clavier
    # "Chemin du fichier : "

    # Si le fichier existe
    # 	Afficher le resultat avec les informations du fichier
    # 	-rw-rw-r-- 1 mael mael 0 Nov 25 04:31 pogo
    # Si le fichier n'existe pas
    # 	Afficher le resultat "Erreur : Le fichier ... n'existe pas."
	echo "TODO"
}

function addFile() {
    # Lire la variable input au clavier
    # "Chemin du fichier : "

    # Si le fichier existe
    # 	Afficher le resultat "Erreur : Le fichier ... existe deja."
    # Si le fichier n'existe pas
    # 	Creer le fichier
    #   Si le fichier existe
    #   	Afficher le resultat "Le fichier ... a ete cree"
    #   Si le fichier n'existe pas
    #   	Afficher le resultat "Erreur : Le fichier n'a pas pu etre cree."
	echo "TODO"
}

function moveFile() {
    # Lire la variable input au clavier
    # "Chemin du fichier : "

    # Si le fichier existe
    #   Lire la variable input au clavier
    #   "Deplacer vers : "
    #   Deplacer le fichier
    #   Si le fichier existe au nouvel emplacement
    #   	Afficher le resultat "Le fichier ... a ete deplace vers ...."
    #   Si le fichier n'existe pas au nouvel emplacement
    #   	Afficher le resultat "Erreur : Le fichier ... n'a pas pu etre deplace vers ...."
    # Si le fichier n'existe pas
    # 	Afficher le resultat "Erreur : Le fichier ... n'existe pas."
	echo "TODO"
}

function copyFile() {
    # Lire la variable input au clavier
    # "Chemin du fichier : "


    # Si le fichier existe
    #   Lire la variable input au clavier
    #   "Copier vers : "
    #   Si le fichier existe deja
    #   	Afficher le resultat "Erreur : Le fichier ... existe deja."
    #   Si le fichier n'existe pas
    #       Copier le fichier
    #       Si le fichier existe au nouvel emplacement
    #       	Afficher le resultat "Le fichier ... a ete copie vers ...."
    #       Si le fichier n'existe pas au nouvel emplacement
    #       	Afficher le resultat "Erreur : Le fichier ... n'a pas pu etre copie vers ...."
    # Si le fichier n'existe pas
    # 	Afficher le resultat "Erreur : Le fichier ... n'existe pas."
	echo "TODO"
}

function removeFile() {
    # Lire la variable input au clavier
    # "Chemin du fichier : "

    # Si le fichier existe
    # Supprimer le fichier
    #   Si le fichier existe
    #   	Afficher le resultat "Erreur : Le fichier ... n'a pas pu etre supprime."
    #   Si le fichier n'existe pas
    #   	Afficher le resultat "Le fichier ... a ete supprime."
    # Si le fichier n'existe pas
    # 	Afficher le resultat "Erreur : Le fichier ... n'existe pas."
	echo "TODO"
}

function displayContent() {
    # Lire la variable input au clavier
    # "Chemin du fichier : "

    # Si le fichier existe
    #   Vider l'ecran
    #   Afficher le contenu du fichier
    # Si le fichier n'existe pas
    # 	Afficher le resultat "Erreur : Le fichier ... n'existe pas."
	echo "TODO"
}

function addContent() {
    # Lire la variable input au clavier
    # "Chemin du fichier : "

    # Si le fichier existe
    #   Lire la variable input au clavier
    #   "Contenu : "
    #   Ajouter le contenu a la fin du fichier
    #   Afficher le resultat "Le contenu a ete ajoute a la fin du fichier ...."
    # Si le fichier n'existe pas
    # 	Afficher le resultat "Erreur : Le fichier ... n'existe pas."
	echo "TODO"
}

function replaceContent() {
    # Lire la variable input au clavier
    # "Chemin du fichier : "
	
    # Si le fichier existe
    #   Lire la variable input au clavier
    #   "Contenu : "
    #   Remplacer le contenu du fichier
    #   Afficher le resultat "Le contenu a ete ajoute a la fin du fichier ...."
    # Si le fichier n'existe pas
    # Afficher le resultat "Erreur : Le fichier ... n'existe pas."
	echo "TODO"
}

function findLines() {
    # Lire la variable input au clavier
    # "Chemin du fichier : "

    # Si le fichier existe
    #   Lire la variable input au clavier
    #   "Lignes contenant :
    #   Rechercher dans le fichier les lignes qui contiennent le texte
    #   Si des lignes sont trouvees
    #       Vider l'ecran
    #       Afficher les lignes
    #   Si aucune ligne n'est trouve
    #       Afficher le resultat "Le fichier ... ne contient pas de lignes contenant ...."
    # Si le fichier n'existe pas
    # 	Afficher le resultat "Erreur : Le fichier ... n'existe pas."
	echo "TODO"
}

######################################################################
# Menu
######################################################################
function fileMenu() {
    input=""

    while [[ "${input}" != "0" ]]; do
		echo "TODO"
	
        # Vider le contenu de l'ecran

        # Afficher le menu
        # Gestion des fichiers
        #
        # 1. Afficher les informations d'un fichier
        # 2. Creer un fichier
        # 3. Deplacer un fichier
        # 4. Copier un fichier
        # 5. Supprimer un fichier
		# 6. Afficher le contenu
		# 7. Ajouter au contenu
		# 8. Remplacer le contenu
		#
        # 0. Retour au menu principal
        #

        # Lire la variable input au clavier
        # "Votre choix : ""

        # Executer une fonction selon le choix de l'utilisateur
    done
}

# Pour executer seulement ce menu, decommenter la ligne suivante
# fileMenu
