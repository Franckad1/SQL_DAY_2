1-
UPDATE etudiants
SET email='Jean@gmail.com'
WHERE id_etudiant=1;

UPDATE cours
SET nom_cours='Python'
WHERE id_cours=1;

2-
DELETE FROM `cours` WHERE id_cours=3;
DELETE FROM etudiants WHERE id_etudiant=3;