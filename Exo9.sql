1-ALTER TABLE etudiants ADD CONSTRAINT mail_unique UNIQUE (email);

2-
ALTER TABLE inscriptions 
ADD CONSTRAINT tk_inscription FOREIGN KEY (id_etudiant)
REFERENCES etudiants(id_etudiant) ON DELETE CASCADE;