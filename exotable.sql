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
VALUE ('avatar', 'james', 'cameron', 'action/aventure', 2009, 'sur Pandora, Conflit entre envahisseurs humains et indigènes');

INSERT INTO listfilm (titre, prenom_realisateur, nom_realisateur, genre_film, annee_de_sortie, synopsis)
VALUE ('Blade Runner 2049', "Denis", "Villeneuve", 'SF/Thriller', 2017, 'Dans ce monde futuriste, la traque aux replicants continue'),
('Babylon', 'Damien', 'Chazelle', 'Biopic', 2022, 'film burlesque sur la transition du cinéma muet à parlant');


SELECT * FROM listfilm ;

