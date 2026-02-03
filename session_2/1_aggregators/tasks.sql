-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

--SELECT Continent, AVG(Population) FROM countries GROUP BY Continent;
--SELECT Continent, SUM(Population) FROM countries GROUP BY Continent;
--SELECT Country, MAX(Population) FROM countries GROUP BY Continent;
--SELECT Country, MIN(AreaSqMi) FROM countries GROUP BY Continent;
--SELECT Continent, COUNT(*) AS TotalCountries FROM countries GROUP BY Continent;
--SELECT Continent, AVG(GDPPerCapita) FROM countries GROUP BY Continent ORDER BY AVG(GDPPerCapita) DESC;
--SELECT Country, MAX(Population) FROM countries GROUP BY Country ORDER BY Population DESC LIMIT 5;
--SELECT Country, MIN(InfantMortalityPer1000) FROM countries GROUP BY Country ORDER BY MIN(InfantMortalityPer1000) LIMIT 5;
--SELECT Country, LiteracyPercent FROM countries ORDER BY LiteracyPercent;
--SELECT Continent, SUM(Population) AS TEST From Countries GROUP BY Continent ORDER BY SUM(Population) DESC LIMIT 3;
--SELECT Continent, AVG(Population) FROM countries WHERE Population>10000000 GROUP BY Continent;
--SELECT Continent, AVG(GDPPerCapita) FROM countries WHERE LiteracyPercent>80 GROUP BY Continent;
--SELECT Continent, MAX(Birthrate) FROM countries WHERE InfantMortalityPer1000<30 GROUP BY Continent;
--SELECT Continent, AVG(GDPPerCapita) FROM countries WHERE LiteracyPercent>80 GROUP BY Continent HAVING AVG(GDPPerCapita)>10000 ORDER BY AVG(GDPPerCapita) DESC;
--SELECT Continent, SUM(Population) FROM countries WHERE Birthrate<20 GROUP BY Continent HAVING SUM(Population)>500000000 ORDER BY SUM(Population) DESC LIMIT 3;