
-- Création du Base de donnée

CREATE DATABASE World;

-- Création du Table "personnes"

CREATE TABLE `personnes` (
  `id` integer PRIMARY KEY AUTOINCREMENT,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `age` int NOT NULL,
  `taille` float NOT NULL,
  `poids` float NOT NULL
);

-- Isertion du contenu

INSERT INTO `personnes` (`nom`, `prenom`, `age`, `taille`, `poids`) VALUES
('Rakoto', 'Be Nify', 10,1.50, 70.0),
('Lava', 'Rapeto', 25, 2.0, 30.0),
('Ba', 'Lita', 7, 1, 20.5),
('Kiala','Manjakely',100,1.68,45.7),
('Kiala','Pota',37,0.8,50.0)
;

-- Ajout d'une nouvelle colonne

ALTER TABLE personnes ADD couleur_preferee VARCHAR;

UPDATE personnes SET couleur_preferee = 'rouge' WHERE id = 1;
UPDATE personnes SET couleur_preferee = 'vert' WHERE id = 2;
UPDATE personnes SET couleur_preferee = 'jaune' WHERE id = 3;
UPDATE personnes SET couleur_preferee = 'violet' WHERE id = 4;
UPDATE personnes SET couleur_preferee = 'grise' WHERE id = 5;

--Modification du troisième ligne

UPDATE personnes SET nom = 'Beorona', prenom = 'Balita' WHERE id = 3;


