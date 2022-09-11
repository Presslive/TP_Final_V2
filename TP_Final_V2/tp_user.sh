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
function displayAllUsers() {
    # Vider le contenu de l'ecran

    # Afficher les informations de tous les utilisateurs
    # root:x:0:0:root:/root:/bin/bash
    # daemon:x:1:1:daemon:/usr/sbin:/usr/sbin/nologin
    # bin:x:2:2:bin:/bin:/usr/sbin/nologin
    # tech:x:1000:1000:Mael Perreault,,,:/home/tech:/bin/bash
    # ...
	echo "TODO"
}

function displayAllPasswords() {
    # Vider le contenu de l'ecran

    # Afficher les informations de tous les mots de passes des utilisateurs
    # root:!:18892:0:99999:7:::
    # daemon:*:18737:0:99999:7:::
    # bin:*:18737:0:99999:7:::
    # tech:$1$DH8s6383$d..TihUIWwB4vx/dkph4a1:18892:0:99999:7:::
    # ...
	echo "TODO"
}

function displayUser() {
    # Lire la variable input au clavier
    # "Nom de l'utilisateur : "

    # Si l'utilisateur existe
    #   Afficher les informations de l'utilisateur
    #   tech:x:1000:1000:Mael Perreault,,,:/home/tech:/bin/bash
    #
    #   Afficher les informations du mot de passe de l'utilisateur
    #   tech:$1$DH8s6383$d..TihUIWwB4vx/dkph4a1:18892:0:99999:7:::
    #
    #   Afficher les informations des groupes de l'utilisateur
    #   tech : tech adm cdrom sudo dip plugdev lpadmin lxd sambashare
    #
    #   Si l'utilisateur est dans le groupe administrateur administrateur
    #       Afficher le resultat "L'utilisateur ... est administrateur."
    #   Si l'utilisateur n'est pas dans le group administrateur
    #       Afficher le resultat "L'utilisateur ... est un utilisateur standard."
	echo "TODO"
}

function addUser() {
    # Lire la variable input au clavier
    # "Nom de l'utilisateur : "

    # Si l'utilisateur existe
    #   Afficher le resultat "Erreur : L'utilisateur ... existe deja."
    # Si l'utilisateur n'existe pas
    #   Creer l'utilisateur avec un repertoire personnel et ligne de commande /bin/bash
    #   Afficher le resultat "L'utilisateur ... a ete cree avec le repertoire personnel ...."
	echo "TODO"
}

function removeUser() {
    # Lire la variable input au clavier
    # "Nom de l'utilisateur : "

    # Si l'utilisateur existe
    #   Supprimer l'utilisateur et sont repertoire personnel
    #   Afficher le resultat "L'utilisateur ... et son repertoire personnel ... ont ete supprimes."
    # Si l'utilisateur n'existe pas
    #   Afficher le resultat "Erreur : L'utilisateur ... n'existe pas."
	echo "TODO"
}

function changePassword() {
    # Lire la variable input au clavier
    # "Nom de l'utilisateur : "

    # Si l'utilisateur existe
    #   Lire la variable input au clavier
    #   Changer le mot de passe de l'utilisateur
    #   Afficher le resultat "Le mot de passe de l'utilisateur ... a ete change pour ...."
    # Si l'utilisateur n'existe pas
    #   Afficher le resultat "Erreur : L'utilisateur ... n'existe pas."
	echo "TODO"
}

function lockUser() {
    # Lire la variable input au clavier
    # "Nom de l'utilisateur : "

    # Si l'utilisateur existe
    #   Verouiller le compte de l'utilisateur
    #   Afficher le resultat "L'utilisateur ... a ete verrouille."
    # Si l'utilisateur n'existe pas
    #   Afficher le resultat "Erreur : L'utilisateur ... n'existe pas."
	echo "TODO"
}

function unlockUser() {
    # Lire la variable input au clavier
    # "Nom de l'utilisateur : "

    # Si l'utilisateur existe
    #   Deverouiller le compte de l'utilisateur
    #   Afficher le resultat "L'utilisateur ... a ete deverrouille."
    # Si l'utilisateur n'existe pas
    #   Afficher le resultat "Erreur : L'utilisateur ... n'existe pas."
	echo "TODO"
}

function changePrimaryGroup() {
    # Lire la variable input au clavier
    # "Nom de l'utilisateur : "

    # Si l'utilisateur existe
    #   Lire la variable input au clavier
    #   "Nom du groupe : "
    #   Si le groupe existe
    #       Remplacer le groupe principal de l'utilisateur
    #       Afficher le resultat "Le groupe principal ... a ete affecte a l'utilisateur ...."
    #   Si le groupe n'existe pas
    #       Afficher le resultat "Erreur : Le groupe ... n'existe pas."
    # Si l'utilisateur n'existe pas
    #   Afficher le resultat "Erreur : L'utilisateur ... n'existe pas."
	echo "TODO"
}

function changePrimaryGroup() {
    # Lire la variable input au clavier
    # "Nom de l'utilisateur : "

    # Si l'utilisateur existe
    #   Lire la variable input au clavier
    #   "Nom du groupe : "
    #   Si le groupe existe
    #       Remplacer le groupe principal de l'utilisateur
    #       Afficher le resultat "Le groupe principal ... a ete affecte a l'utilisateur ...."
    #   Si le groupe n'existe pas
    #       Afficher le resultat "Erreur : Le groupe ... n'existe pas."
    # Si l'utilisateur n'existe pas
    #   Afficher le resultat "Erreur : L'utilisateur ... n'existe pas."
	echo "TODO"
}

function addSecondaryGroup() {
    # Lire la variable input au clavier
    # "Nom de l'utilisateur : "

    # Si l'utilisateur existe
    #   Lire la variable input au clavier
    #   "Nom du groupe : "
    #   Si le groupe existe
    #       Ajouter le groupe secondaire a l'utilisateur
    #       Afficher le resultat "Le groupe secondaire ... a ete ajoute a l'utilisateur ...."
    #   Si le groupe n'existe pas
    #       Afficher le resultat "Erreur : Le groupe ... n'existe pas."
    # Si l'utilisateur n'existe pas
    #   Afficher le resultat "Erreur : L'utilisateur ... n'existe pas."
    echo "TODO"
}

function removeSecondaryGroup() {
    # Lire la variable input au clavier
    # "Nom de l'utilisateur : "

    # Si l'utilisateur existe
    #   Lire la variable input au clavier
    #   "Nom du groupe : "
    #   Si le groupe existe
    #       Retirer le groupe secondaire a l'utilisateur
    #       Afficher le resultat "Le groupe secondaire ... a ete retirer de l'utilisateur ...."
    #   Si le groupe n'existe pas
    #       Afficher le resultat "Erreur : Le groupe ... n'existe pas."
    # Si l'utilisateur n'existe pas
    #   Afficher le resultat "Erreur : L'utilisateur ... n'existe pas."
	echo "TODO"
}

function addAdmin() {
    # Lire la variable input au clavier
    # "Nom de l'utilisateur : "

    # Si l'utilisateur existe
    #   Ajouter les pouvoirs administrateurs a l'utilisateur
    #   Afficher le resultat "Les pouvoirs administrateur ont ete ajoutes a l'utilisateur ...."
    # Si l'utilisateur n'existe pas
    #   Afficher le resultat "Erreur : L'utilisateur ... n'existe pas."
	echo "TODO"
}

function removeAdmin() {
    # Lire la variable input au clavier
    # "Nom de l'utilisateur : "

    # Si l'utilisateur existe
    #   Retirer les pouvoirs administrateurs a l'utilisateur
    #   Afficher le resultat "Les pouvoirs administrateur ont ete retire de l'utilisateur ...."
    # Si l'utilisateur n'existe pas
    #   Afficher le resultat "Erreur : L'utilisateur ... n'existe pas."
 	echo "TODO"
}

######################################################################
# Menu
######################################################################
function userMenu() {
    input=""

    while [[ "${input}" != "0" ]]; do
		echo "TODO"

        # Vider le contenu de l'ecran

        # Afficher le menu
        # Gestion des utilisateurs
        # 
        # 1. Afficher tous les utilisateurs
        # 2. Afficher tous les mots de passe
        # 3. Afficher un utilisateur
        # 4. Creer
        # 5. Supprimer
        # 6. Changer le mot de passe
        # 7. Verrouiller
        # 8. Deverouiller
        # 9. Changer le groupe principal
        # 10. Ajouter un groupe secondaire
        # 11. Supprimer un groupe secondaire
        # 12. Ajouter les pouvoirs administrateur
        # 13. Retirer les pouvoirs administrateur
        # 
        # 0. Retour au menu principal
        # 

        # Lire la variable input au clavier
        # "Votre choix : "

        # Executer une fonction selon le choix de l'utilisateur
        esac
    done
}

# Pour executer seulement ce menu, decommenter la ligne suivante
# userMenu
