
# TEMPLATE TEST dossier-prêt-à-lemploi-env-python-datanalyst

## Description <> >> <<

> L'objectif de ce projet est d'optimiser son temps de travail en automasant l'installation de l'environnement PYTHON (principalement).

---

## Table des matières
- [TEMPLATE TEST](#nom-du-projet)
  - [Description](#description)
  - [Table des matières](#table-des-matières)
  - [Structure de base](#structure-de-base)
  - [Installation](#installation)
  - [Utilisation](#utilisation)

  - [Technologies Utilisées](#technologies-utilisées)
  - [Auteurs](#auteurs)
  - [Licence](#licence)

---

## Structure de base

Présentation de la structure de base

Voici l'arborescence du template :

```bash
project_template/
│
├── data/                 # Contient les fichiers de données (CSV, Excel, etc.)
│   └── raw/              # Données brutes non transformées
│   └── processed/        # Données nettoyées et transformées
│
├── notebooks/            # Contient les Jupyter notebooks
│   └── explorations.ipynb
│
├── src/                  # Contient le code source Python
│   └── __init__.py       # Indique que ce dossier est un package Python
│   └── data_processing.py
│   └── visualization.py
│
├── reports/              # Contient les rapports finaux ou présentations
│   └── figures/          # Graphiques générés
│
├── tests/                # Scripts pour les tests unitaires
│   └── test_data_processing.py
│
├── environment/          # Contient les fichiers d'environnement
│   └── requirements.txt  # Liste des dépendances
│   └── setup.sh          # Script d'installation automatique
│   └── setup_2.sh        # Script d'installation automatique de test (peut-être utilisé pour personnaliser l'execution test)
│
├── .gitignore            # Fichiers à ignorer par Git
├── README.md             # Explication du projet TEMPLATE_TEST
├── README_template.md    # Template README style 1
├── README_template2.md   # Template README style 2
└── LICENSE               # Licence du projet (si nécessaire)
```

## Installation

Instructions pour installer le projet localement.

```bash
# Clonez le dépôt
git clone https://github.com/nom-utilisateur/nom-du-projet.git

# Accédez au dossier du projet
cd nom-du-projet

```

*Note: Ajustez selon la méthode d'installation pertinente (ex: `pip`, `composer`, etc.).*

---

## Utilisation

L'exécution de l'application se fait en ligne de commande, des opérations peuvent être nécessaires :

1. L'installation de `pip`, `venv`
2. Sinon par Conda, Anaconda, Miniconda
3. Si vous avez déjà Conda d'installé, vérifiez la bonne configuration de la variable d'environnement PATH

Dans le dossier projet, ouvrez un terminal (shell) :

```bash
# Exécuter le fichier shell afin d'installer votre environnement PYTHON + versioning Git (branche main)
./environment/setup.sh
```

> Un message de succès s'affichera en fin d'exécution du script, dans le cas contraire, supprimez le dossier template puis réessayez. Vous pourrez commencer à travailler dans votre nouvel environnement python avec les librairies basiques de la data analyse. Également, vous pourrez travailler en collaboration distante en vous connectant par exemple à GitHub, ce qui vous obligera à configurer le versioning git.

> Supprimer le superflu du template si cela n'est pas utile.

---

## Technologies Utilisées

- **Langage** : Bash, Python, Markdown, Jupyter.
- **Outils supplémentaires** : Git, gitHub, Linux.

---

## Auteurs

- **PAAEHO Yann** - _Rôle_ - [GitHub](https://github.com/pyann-gitpro/) | [LinkedIn](https://www.linkedin.com/in/yann-paaeho)

---

## Licence

Ce projet n'est sous aucune Licence, mais quand même ... 
##### _ypa