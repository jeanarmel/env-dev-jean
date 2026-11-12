# env-dev-jl

Environnement de développement de Jean Louis Vangah – B1 DEV, IFRAN.

## Mon ordinateur

| Element    | Valeur       |
| ---------- | ------------ |
| Systeme    | macOS Tahoe  |
| Processeur | Apple M3 Pro |
| Mémoire    | 18 Go        |
| Éditeur    | VS Code      |

## Mon Ubuntu

| Élément     | Valeur             |
| ----------- | ------------------ |
| Version     | Ubuntu 24.04.4 LTS |
| Lancé avec  | Colima             |
| Processeurs | 2                  |
| Mémoire     | 1.9 Go             |
| Utilisateur | jeanarmel          |

## Logiciels installes dans Ubuntu

| Logiciel | Version | Commande d'installation                             |
| -------- | ------- | --------------------------------------------------- |
| Git      | 2.43.0  | Deja present dans Ubuntu                            |
| tree     | 2.1.1   | `sudo apt install -y tree`                          |
| htop     | 3.3.0   | `sudo apt install -y htop`                          |
| nano     | 7.2     | `sudo apt install -y nano`                          |
| Node.js  | 26.13.1 | dépôt NodeSource, puis `sudo apt install -y nodejs` |
| npm      | 11.20.0 | Installe avec Node.js                               |

## Installation

### 1. Installer Ubuntu et VS Code

- **Windows :** dans le Terminal (administrateur), taper `wsl --install`,
  redémarrer, puis choisir un nom d'utilisateur et un mot de passe Ubuntu.
- **Mac :** installer Homebrew depuis [brew.sh](https://brew.sh), puis taper
  `brew install colima docker`, `colima start` et `colima ssh`.
- Installer VS Code depuis [code.visualstudio.com](https://code.visualstudio.com).

### 2. Installer les outils dans Ubuntu

1. Ouvrir Ubuntu et aller dans le dossier du projet : `cd ~/dev/env-dev-jl`
2. Lancer le script d'installation : `./scripts/installer.sh`

## Vérification

Lancer `./scripts/verifier.sh` dans Ubuntu.
Résultat attendu : une version pour Ubuntu, Git, Node.js, npm et tree.

## Contenu du dossier

| Fichier ou dossier     | Rôle                                                                    |
| ---------------------- | ----------------------------------------------------------------------- |
| `README.md`            | Cette documentation                                                     |
| `JOURNAL.md`           | Le journal de mes choix                                                 |
| `docs/aide-memoire.md` | Une liste de commandes Ubuntu pour vous aider dans vos workflows        |
| `scripts/installer.sh` | Un fichier de script pour l'installation de tous les outils             |
| `scripts/verifier.sh`  | Un fichier de script pour verifier l'installation des differents outils |
