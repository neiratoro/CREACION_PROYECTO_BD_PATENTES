USE ProductPatent 
GO

--Consultas -

SELECT * FROM Inventor

SELECT TOP 3  IdCompany,CompanyName,CompanyAddres
FROM Company
ORDER BY IdCompany


SELECT* FROM Inventor
WHERE IdInventor
LIKE '%M%';

SELECT* FROM Inventor
WHERE IdInventor
LIKE 'M%';

SELECT* FROM Inventor
WHERE IdInventor
LIKE 'A%'

SELECT IdPatent, InventName FROM Patent 

SELECT * FROM Inventor
ORDER BY InventorName ASC;

SELECT *
FROM Patent

SELECT*
FROM Company
WHERE CompanyName
IN('BANCOAVH')

SELECT COUNT(*) FROM Patent
