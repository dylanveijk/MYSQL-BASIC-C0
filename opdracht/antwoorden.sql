-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT year FROM videogamesales WHERE year = 1999
er zijn 26 spellen uitgebracht in 1999
-- Opdracht 3
SELECT NA_Sales FROM videogamesales WHERE genre = "sports"
-- Opdracht 4
SELECT name,platform FROM videogamesales WHERE publisher = "nintendo" AND year = "1990-2005"
-- Opdracht 5
SELECT name,MAX(Global_Sales) FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM videogamesales WHERE genre = "puzzle"
-- Opdracht 7 
SELECT name,genre,publisher FROM videogamesales WHERE JP_Sales = 532
-- Opdracht 8
SELECT SUM(Global_Sales) FROM videogamesales WHERE publisher = "nintendo"
-- Opdracht 9

-- Opdracht 10

-- Opdracht 11

-- Opdracht 12

-- Opdracht 13

-- Opdracht 14

-- Opdracht 15