--Cuántas personas tienen 54 años
SELECT * FROM titanic WHERE Age =  "54";
--Select para seleccionar datos de la base de datos
SELECT * FROM titanic;
--filtrar resultados con where
SELECT * FROM titanic WHERE Age = "28";
--Filtrar edades de manera ascendente
SELECT * FROM titanic ORDER BY Age ASC;
--Contar filas con count
SELECT COUNT (*) FROM titanic WHERE Age = "28";
--Listar los nombres y edades de todos los pasajeros
SELECT Name, Age FROM titanic;
SELECT * FROM titanic ORDER BY Age DESC;
--Contar el número de supervivientes
SELECT count (*) FROM titanic WHERE Survived = "1";
--Listar a los pasajeros por clase
SELECT Pclass, COUNT (*) as Num_Pasajeros FROM titanic GROUP BY Pclass;
--Buscar a pasajeros que abordaron en un puerto específico
SELECT * FROM titanic WHERE Embarked = "C";


