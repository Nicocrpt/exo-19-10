CREATE DATABASE IF NOT EXISTS exotable CHARACTER SET = "utf8" COLLATE = "utf8_general_ci" ;

USE exotable ;

CREATE TABLE IF NOT EXISTS listfilm (
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    titre VARCHAR(100) NOT NULL,
    prenom_realisateur VARCHAR(70),
    nom_realisateur VARCHAR(70),
    genre_film VARCHAR(100),
    annee_de_sortie INT(4),
    synopsis TEXT
);

SHOW DATABASES ;
SHOW TABLES ;

DESCRIBE listfilm ;

INSERT INTO listfilm (titre, prenom_realisateur, nom_realisateur, genre_film, annee_de_sortie, synopsis)
VALUE ('avatar', 'james', 'cameron', 'action_aventure', 2009, 'sur la planète pandora, un conflit entre envahisseurs humains et autochtones');

