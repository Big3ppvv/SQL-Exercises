

# Ejercicio 1
SELECT series.title, genres.name AS genero
FROM series
INNER JOIN genres ON genres.id = series.genre_id;

#Ejercicio 2

SELECT episodes.title AS titulo,actors.first_name,actors.last_name
FROM episodes
INNER JOIN actor_episode ON actor_episode.episode_id=episodes.id
INNER JOIN  actors ON  actor_episode.actor_id=actors.id;


#Ejercicio 3


SELECT distinct actors.first_name AS nombre, actors.last_name AS apellido
FROM actors
INNER JOIN actor_movie ON actors.id = actor_movie.actor_id
INNER JOIN movies ON actor_movie.movie_id = movies.id
WHERE movies.title LIKE "La Guerra de las galaxias%";












