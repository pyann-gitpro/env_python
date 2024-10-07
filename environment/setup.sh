#!/bin/bash

# Créer et activer un environnement virtuel
echo "=============================="
echo "Étape 1 : Création de l'environnement virtuel"
echo "=============================="
python3 -m venv .env
source .env/bin/activate
echo "L'environnement virtuel a été activé avec succès."

# Mettre à jour pip
echo "=============================="
echo "Étape 2 : Mise à jour de pip"
echo "=============================="
pip install --upgrade pip
echo "pip a été mis à jour."

# Installer les dépendances du projet
echo "=============================="
echo "Étape 3 : Installation des dépendances"
echo "=============================="
pip install -r environment/requirements.txt
echo "Les dépendances ont été installées."

# Lancer Jupyter Lab (facultatif)
# echo "=============================="
# echo "Étape 4 : Lancement de Jupyter Lab"
# echo "=============================="
# jupyter lab

# Initialiser un dépôt Git
echo "=============================="
echo "Étape 5 : Initialisation du dépôt Git"
echo "=============================="
git init
git checkout -b main
git add .
git commit -m "Initial commit"
echo "Le dépôt Git a été initialisé avec succès."

# Récapitulatif final
echo "=============================="
echo "CONFIGURATION TERMINÉE"
echo "Votre environnement a été configuré avec succès."
echo "=============================="


# # Créer et activer un environnement virtuel
# python3 -m venv .env
# source .env/bin/activate

# # Mettre à jour pip
# pip install --upgrade pip

# # Installer les dépendances du projet
# echo "Installation des packages ou des dépendances"
# pip install -r environment/requirements.txt

# #* Lancer Jupyter Lab automatiquement après l'installation
# # jupyter lab

# # Initialiser un dépôt Git
# echo "Initialisation du versioning Git"
# git init

# # Configurer la branche principale sur "main"
# git checkout -b main

# # Ajouter tous les fichiers à Git
# git add .

# # Effectuer le premier commit
# git commit -m "Initial commit"

# # Récapitulatif final
# # echo "Votre environnement Conda '$ENV_NAME' a été configuré avec succès."
# echo "Votre environnement a été configuré avec succès."
