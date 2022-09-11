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
function displayInfo() {
    # Lire la variable input au clavier
    # "Chemin : "

    # Si le fichier ou dossier existe
    #   Afficher le resultat avec les informations du fichier ou dossier
    #   -rw-rw-r-- 1 mael mael 0 Nov 25 04:31 pogo
    # Si le fichier ou dossier existe
    #   Afficher le resultat "Erreur : Le fichier ou dossier ... n'existe pas."
	echo "TODO"
}


function changeUser() {
    # Lire la variable input au clavier
    # "Chemin : "
    readInput "Chemin : "
    path=$input

    # Si le fichier ou dossier existe
    #   Lire la variable input au clavier
    #   "Utilisateur : "
    #   Si l'utilisateur existe
    #       Changer l'utilisateur du fichier
    #       Afficher le resultat "L'utilisateur ... est maintenant l'utilisateur de ...."
    #   Si l'utilisateur n'existe pas
    #       Afficher le resultat "L'utilisateur ... n'existe pas."
    # Si le fichier ou dossier n'existe pas
    #   Afficher le resultat "Erreur : Le fichier ou dossier ... n'existe pas."
	echo "TODO"
}

function changeGroup() {
    # Lire la variable input au clavier
    # "Chemin : "

    # Si le fichier ou dossier existe
    #   Lire la variable input au clavier
    #   "Groupe : "
    #   Si le groupe existe
    #       Changer le group du fichier
    #       Afficher le resultat "Le groupe ... est maintenant le groupe de ...."
    #   Si le groupe n'existe pas
    #       Afficher le resultat "Le groupe ... n'existe pas."
    # Si le fichier ou dossier n'existe pas
    #   Afficher le resultat "Erreur : Le fichier ou dossier ... n'existe pas."
	echo "TODO"
}

function addRightUser() {
    # Lire la variable input au clavier
    # "Chemin : "

    # Si le fichier ou dossier existe
    #   Lire la variable input au clavier
    #   "Droits (r/w/x) : "
    #   Ajouter les droits pour l'utilisateur sur le fichier
    #   Afficher le resultat "Les droits ... ont ete ajoute pour l'utilisateur sur ...."
    # Si le fichier ou dossier n'existe pas
    #   Afficher le resultat "Erreur : Le fichier ou dossier ... n'existe pas."
	echo "TODO"
}

function addRightGroup() {
    # Lire la variable input au clavier
    # "Chemin : "
	
    # Si le fichier ou dossier existe
    #   Lire la variable input au clavier
    #   "Droits (r/w/x) : "
    #   Ajouter les droits pour le groupe sur le fichier
    #   Afficher le resultat "Les droits ... ont ete ajoute pour le groupe sur ...."
    # Si le fichier ou dossier n'existe pas
    #   Afficher le resultat "Erreur : Le fichier ou dossier ... n'existe pas."
	echo "TODO"
}

function addRightOthers() {
    # Lire la variable input au clavier
    # "Chemin : "

    # Si le fichier ou dossier existe
    #   Lire la variable input au clavier
    #   "Droits (r/w/x) : "
    #   Ajouter les droits pour les autres utilisateurs sur le fichier
    #   Afficher le resultat "Les droits ... ont ete ajoute pour les autres utilisateurs sur ...."
    # Si le fichier ou dossier n'existe pas
    #   Afficher le resultat "Erreur : Le fichier ou dossier ... n'existe pas."
	echo "TODO"
}

function removeRightUser() {
    # Lire la variable input au clavier
    # "Chemin : "

    # Si le fichier ou dossier existe
    #   Lire la variable input au clavier
    #   "Droits (r/w/x) : "
    #   Supprimer les droits pour l'utilisateur sur le fichier
    #   Afficher le resultat "Les droits ... ont ete supprime pour l'utilisateur sur ...."
    # Si le fichier ou dossier n'existe pas
    #   Afficher le resultat "Erreur : Le fichier ou dossier ... n'existe pas."
	echo "TODO"
}

function removeRightGroup() {
    # Lire la variable input au clavier
    # "Chemin : "

    # Si le fichier ou dossier existe
    #   Lire la variable input au clavier
    #   "Droits (r/w/x) : "
    #   Supprimer les droits pour le groupe sur le fichier
    #   Afficher le resultat "Les droits ... ont ete supprime pour le groupe sur ...."
    # Si le fichier ou dossier n'existe pas
    #   Afficher le resultat "Erreur : Le fichier ou dossier ... n'existe pas."
	echo "TODO"
}

function addRightOthers() {
    # Lire la variable input au clavier
    # "Chemin : "

    # Si le fichier ou dossier existe
    #   Lire la variable input au clavier
    #   "Droits (r/w/x) : "
    #   Ajouter les droits pour le groupe sur le fichier
    #   Afficher le resultat "Les droits ... ont ete supprime pour les autres utilisateurs sur ...."
    # Si le fichier ou dossier n'existe pas
    #   Afficher le resultat "Erreur : Le fichier ou dossier ... n'existe pas."
	echo "TODO"
}

function setRights() {
    # Lire la variable input au clavier
    # "Chemin : "

    # Si le fichier ou dossier existe
    #   Lire la variable input au clavier
    #   "Droits (777) : "
    #   Affecter les droits pour le groupe sur le fichier
    #   Afficher le resultat "Les droits ... ont ete affectes sur ...."
    # Si le fichier ou dossier n'existe pas
    #   Afficher le resultat "Erreur : Le fichier ou dossier ... n'existe pas."
	echo "TODO"
}

######################################################################
# Menu
######################################################################
function accessMenu() {
    input=""

    while [[ "${input}" != "0" ]]; do
		echo "TODO"
	
        # Vider le contenu de l'ecran

        # Afficher le menu
        # Gestion des acces
        #
        # 1. Afficher les informations
        # 2. Changer utilisateur
        # 3. Changer groupe
        # 4. Ajouter utilisateur
        # 5. Ajouter groupe
        # 6. Ajouter autres utilisateurs
        # 7. Supprimer utilisateur
        # 8. Supprimer groupe
        # 9. Supprimer autres utilisateurs
        # 10. Affecter les droits
        #
        # 0. Retour au menu principal
        #

        # Lire la variable input au clavier
        # "Votre choix : "

        # Executer une fonction selon le choix de l'utilisateur
    done
}

# Pour executer seulement ce menu, decommenter la ligne suivante
# accessMenu
