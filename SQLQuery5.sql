SELECT Nombre
FROM dbo.jugadores
WHERE Nombre_equipo = 'Lakers' AND (Procedencia = 'Español' OR Procedencia = 'Esloveno');
