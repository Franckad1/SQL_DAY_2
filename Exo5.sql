1-
SELECT nom,prenom,nom_cours 
FROM etudiants
INNER JOIN cours;

2-
SELECT nom,prenom,nom_cours 
FROM etudiants
LEFT JOIN cours ON id_cours=id_cours;

Le LEFT JOIN regroupe les lignes d'informations selon de toute la table étudiants 
en ajoutant ceux qui correspondent dans la table cours
Le INNER JOIN regroupe les informations des deux tables. 