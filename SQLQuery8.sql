SELECT Nombre
FROM dbo.equipos
WHERE SUBSTRING(Nombre, 2, 1) = 'o';
