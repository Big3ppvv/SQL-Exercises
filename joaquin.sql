# GROUP BY nos sirve para agrupar registros sobre una columna

# 1 
SELECT COUNT(*) FROM movies;

#2
SELECT COUNT(*) FROM movies
WHERE awards BETWEEN 3 AND 7;

#3
SELECT COUNT(*) FROM movies
WHERE awards BETWEEN 3 AND 7 AND rating > 7;

#4
SELECT COUNT(*) 
FROM actors_movie;

#5
SELECT genre_id, COUNT(*) 
FROM movies
GROUP BY genre_id;

#6
SELECT genre_id, awards, COUNT(*) 
FROM movies
GROUP BY genre_id


