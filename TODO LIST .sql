/*Create table called Todo_list*/
CREATE TABLE Todo_list (
ID INTEGER PRIMARY KEY, 
item TEXT,
 minutes INTEGER);
 
 /*Insert data into table*/
 INSERT INTO Todo_list VALUES (1, "Wash the dishes", 15);
INSERT INTO Todo_list VALUES (2, "vacuuming", 20);
INSERT INTO Todo_list VALUES (3, "Learn some stuff on BA", 30);

SELECT SUM(minutes) FROM Todo_list;