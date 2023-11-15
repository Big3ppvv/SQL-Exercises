# GROUP BY nos sirve para agrupar registros sobre una columna

SELECT genre_id, 
COUNT(*) AS cantidad_peliculas, 
SUM(awards) AS total_premios, 
AVG(length) AS promedio_duracion
FROM movies
GROUP BY genre_id;