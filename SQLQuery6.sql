SELECT Nombre, Peso * 0.4535 as PesoKg
FROM dbo.jugadores
WHERE Peso BETWEEN 90 AND 120;
