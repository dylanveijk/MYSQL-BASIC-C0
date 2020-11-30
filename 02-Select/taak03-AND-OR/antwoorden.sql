-- Opdracht 1 
SELECT name FROM players WHERE nationality= "Spain" AND club = "Chelsea"
-- Opdracht 2 
SELECT name FROM players WHERE nationality= "Spain" AND age= "17" AND wage= "15000" 3
-- opdracht 3
SELECT name FROM players WHERE club= "Liverpool" OR age= ">20"
-- Opdracht 4
SELECT name from players WHERE nationality="Netherlands" AND club= "ajax"
-- Opdracht 5
SELECT name from players WHERE club= "ajax" AND NOT nationality= "Netherlands"
-- Opdracht 6 
SELECT name,age FROM players WHERE club="AZ Alkmaar"
-- Opdracht 7 
SELECT name,age,club FROM players WHERE club="AZ Alkmaar"
-- Opdracht 8
SELECT name,wage FROM players WHERE nationality="Brazil" AND club="Manchester City"
-- Opdracht 9
SELECT name FROM players WHERE age="30" OR wage="<10000"
-- Opdracht 10
SELECT name,age FROM players WHERE nationality="Spain" OR nationality="Portugal"
-- Opdracht 11
SELECT name,age,club FROM players WHERE nationality="portugal" OR club="chelsea"
-- Opdracht 12
SELECT name,club FROM players WHERE age= ">40" AND wage=">10000"
-- Opdracht 13
SELECT id,name,age,nationality,club,value,wage FROM players WHERE nationality="Netherlands" AND club="ajax" OR club="FC utrecht"
-- Opdracht 14
SELECT id,name,age,nationality,club,value,wage FROM players WHERE nationality="Engeland" AND age=">20" OR wage=">100000"
-- Opdracht 15
SELECT name,age,nationality FROM players WHERE nationality="Argentina" AND nationality="brazil" OR age=">25"
