#! /bin/sh

#vérification nombre de paramètres
if [ $# -ne 1 ]
then
    echo "Usage : ./Extracteur_Météo.sh <Ville>"
    exit 1
fi
    ville=$1

