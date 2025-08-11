\! cls


-- DBs anzeigen
SHOW DATABASES;

-- DB anlegen falls noch nicht exitent 
CREATE DATABASE IF NOT EXISTS boo;

-- Tabellen anzeigen 

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
    k_name VARCHAR(45),
    k_age TINYINT
);

-- Tabellen anzeigen 
SHOW TABLES; 

-- Sruktur anzeigen 
DESCRIBE kunde;



