#!/bin/bash

# Nom de l'environnement Conda
ENV_NAME="mon_env"

# Créer un nouvel environnement Conda avec Python 3.9 (ou autre version)
echo "Création de l'environnement Conda : $ENV_NAME"
conda create --yes --name $ENV_NAME python=3.9

# Activer l'environnement Conda
echo "Activation de l'environnement : $ENV_NAME"
conda activate $ENV_NAME

# Installation des dépendances
echo "Installation des packages depuis environment/requirements.txt"
pip install -r environment/requirements.txt

# Lancer Jupyter Lab
echo "Lancement de Jupyter Lab"
jupyter lab

# Récapitulatif final
echo "Votre environnement Conda '$ENV_NAME' a été configuré avec succès."
