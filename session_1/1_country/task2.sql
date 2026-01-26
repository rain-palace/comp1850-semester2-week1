-- Task 2

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task2.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

--SELECT Country, Population FROM countries ORDER BY Population DESC LIMIT 10;
--SELECT Country, AreaSqMi FROM countries ORDER BY AreaSqMi ASC LIMIT 5;
--SELECT Country FROM countries WHERE Continent='Europe' ORDER BY AreaSqMi DESC LIMIT 1;
--SELECT Country FROM countries WHERE Continent='Africa' ORDER BY AreaSqMi ASC LIMIT 3;
--SELECT Country FROM countries ORDER BY LiteracyPercent LIMIT 5;
--SELECT Country FROM countries WHERE Country LIKE 'C%' ORDER BY GDPPerCapita LIMIT 3;
--SELECT Country FROM countries WHERE InfantMortalityPer1000>50 ORDER BY LiteracyPercent DESC LIMIT 1;
--SELECT Country FROM countries WHERE GDPPerCapita>10000 ORDER BY PhonesPer1000 LIMIT 5;
--SELECT Country FROM countries WHERE Continent='South America' AND CoastlineRatio=0 ORDER BY GDPPerCapita LIMIT 1;
--SELECT Country FROM countries ORDER BY Country DESC LIMIT 10;