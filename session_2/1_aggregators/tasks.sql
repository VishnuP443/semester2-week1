-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit
-- Find continents that have a total population greater than 500 million, but only include countries where the birthrate is below 20, 
-- order the results by total population (largest first), and limit the output to 3 results.

SELECT Continent, Population
FROM countries
GROUP BY Country HAVING birthrate < 20 AND Population > 500000000  
ORDER BY Population;


