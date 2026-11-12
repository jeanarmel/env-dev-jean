# Aide-mémoire du terminal Linux

## Se déplacer

| Commande | Ce qu'elle fait                  | Exemple    |
| -------- | -------------------------------- | ---------- |
| `pwd`    | Affiche le dossier où je suis    | `pwd`      |
| `clear`  | Efface l'ecran                   | `clear`    |
| `cd`     | Change de dossier                | `cd ~/dev` |
| `ls`     | Affiche le conttenu d'un dossier | `ls ~/dev` |

## Fichiers et dossiers

| Commande | Ce qu'elle fait                 | Exemple                                              |
| -------- | ------------------------------- | ---------------------------------------------------- |
| `mkdir`  | Creer un dossier                | `mkdir env-dev-vangah`                               |
| `touch`  | Creer un fichier vide           | `touch notes.txt`                                    |
| `cp`     | Copie un fichier                | `cp a.txt b.txt`                                     |
| `mv`     | Deplacer ou renommer un fichier | `mv notes.txt archives/` ou `mv notes.txt idees.txt` |
| `rm`     | Supprimer un fichier            | `rm notes.txt`                                       |
| `tar`    | Decompresser un fichier archive | `tar -xzf exo-fichiers.tar.gz`                       |

## Lire et chercher

| Commande | Ce qu'elle fait                             | Exemple               |
| -------- | ------------------------------------------- | --------------------- |
| `cat`    | Affiche le contenu de tout le fichier       | `cat notes.txt`       |
| `head`   | Affiche les n premières lignes d'un fichier | `head -n app.log`     |
| `tail`   | Affiche les n dernieres lignes d'un fichier | `tail -n app.log`     |
| `wc`     | Compte les lignes d'un fichier              | `wc -l app.log`       |
| `grep`   | Chercher un mot contenu dans un fichier     | `grep ERROR app.log`  |
| `find`   | Retrouver un fichier par son nom            | `find . -name "*.js"` |

## Enregistrer et Enchaîner

| Commande | Ce qu'elle fait                                 | Exemple                     |
| -------- | ----------------------------------------------- | --------------------------- |
| `>`      | Ecrit le résultat dans un fichier               | `ls > liste.txt`            |
| `>>`     | Ajoute le resultat a la fin du fichier existant | `echo "Idee 2" >> idee.txt` |
| `sort`   | Tri les lignes dans l'ordre alphabetique        | `sort liste.txt`            |

## Programmes et Processus

| Commande | Ce qu'elle fait                             | Exemple     |
| -------- | ------------------------------------------- | ----------- |
| `jobs`   | Liste les programmes lances en arriere-plan | `jobs`      |
| `ps`     | Liste tous les processus d'Ubuntu           | `ps aux`    |
| `kill`   | Arrete un processus                         | `kill 1234` |

## Les droits sur un fichier

| Commande | Ce qu'elle fait                                      | Exemple              |
| -------- | ---------------------------------------------------- | -------------------- |
| `chmod`  | Ajoute le droit d'execution sur le fichier script.sh | `chmod +x script.sh` |

## Gestion des paquets

| Commande | Ce qu'elle fait                              | Exemple                      |
| -------- | -------------------------------------------- | ---------------------------- |
| `apt`    | Install nodejs en mode administrateur (root) | `sudo apt install -y nodejs` |
