SELECT Nombre
FROM dbo.jugadores
WHERE Nombre_equipo = 'Lakers' AND (Procedencia = 'Espa�ol' OR Procedencia = 'Esloveno');
