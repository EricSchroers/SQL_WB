\! cls
-- Passwort

-- DBs anzeigen
SHOW DATABASES;

-- DB anlegen falls noch nicht exitent 
CREATE DATABASE IF NOT EXISTS boo;
 
-- DB wechseln
use boo;

-- Tabellen anzeigen 
SHOW TABLES; 

-- Tabellen löschen falls existent 
-- Nur bei Test / Entwicklung
 DROP TABLE IF EXISTS kunde;

-- Tabellen anlegen 
CREATE TABLE IF NOT EXISTS kunde
(
    k_id INT AUTO_INCREMENT PRIMARY KEY,
    k_name VARCHAR(45) NOT NULL,
    k_age TINYINT(3),
    k_mailadress VARCHAR(100) UNIQUE 
);

-- Tabellen anzeigen 
SHOW TABLES; 

-- Sruktur anzeigen 
DESCRIBE kunde;

-- Datensätze / Zeilen ertsellen
INSERT INTO kunde(k_id,k_name,k_age,k_mailadress) VALUES(DEFAULT,"Meier", 28,"meier@web.de"); 
INSERT INTO kunde(k_id,k_name,k_age,k_mailadress) VALUES(DEFAULT,"Hussein",32,"hussein@web.de");
INSERT INTO kunde(k_id,k_name,k_age,k_mailadress) VALUES(DEFAULT,"Li", 26,"li@web.de");
INSERT INTO kunde(k_id,k_name,k_age,k_mailadress) VALUES(DEFAULT,"Li", 40,"li2@web.de");

#unterschiedliche Darstellungsmöglichkeiten 
INSERT INTO kunde(k_id,k_name,k_age,k_mailadress) VALUES(DEFAULT,"Li", 40,"yliqweb.de");

-- Tabellendaten (Inhalte Anzeigen)
SELECT * FROM kunde;