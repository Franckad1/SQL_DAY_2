1-CREATE TABLE cours (
  id_cours INT AUTO_INCREMENT PRIMARY KEY,
  nom_cours VARCHAR(100)
);

2-CREATE TABLE inscriptions(
  id_etudiant REFERENCES etudiants(id_etudiant),
  id_cours REFERENCES cours(id_cours)
);