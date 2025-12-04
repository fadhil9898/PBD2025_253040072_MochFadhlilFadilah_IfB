SELECT Name,Color FROM Production.Product;

SELECT Name AS 'Nama Product', ListPrice AS 'Harga Jual'
FROM Production.Product;

SELECT Name, ListPrice, (ListPrice * 1.1) AS HargaBaru
FROM Production.Product where Color= ;

SELECT Name + ' (' + Color + ')' AS WarnaBaru
FROM Production.Product where Color='Red';