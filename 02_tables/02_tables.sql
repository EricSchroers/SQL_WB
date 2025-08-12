\! cls
-- AUTO_INCREMENT / INDEX / PRIMARY KEY

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
    k_name VARCHAR(45),
    k_age TINYINT(3)
);

-- Tabellen anzeigen 
SHOW TABLES; 

-- Sruktur anzeigen 
DESCRIBE kunde;

-- Datensätze / Zeilen ertsellen
INSERT INTO kunde(k_id,k_name,k_age) VALUES(DEFAULT,"Meier", 28); 
INSERT INTO kunde(k_id,k_name,k_age) VALUES(DEFAULT,"Hussein", 32);
INSERT INTO kunde(k_id,k_name,k_age) VALUES(DEFAULT,"Li", 26);
INSERT INTO kunde(k_id,k_name,k_age) VALUES(DEFAULT,"Li", 40);
#unterschiedliche Darstellungsmöglichkeiten 
INSERT INTO kunde(k_name,k_age) VALUES("Li", 40);

-- Tabellendaten (Inhalte Anzeigen)
SELECT * FROM kunde;