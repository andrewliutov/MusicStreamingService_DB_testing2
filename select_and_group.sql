SELECT name, COUNT(artist_id) FROM genre
    JOIN artist_genre ON genre.id = artist_genre.genre_id
    GROUP BY name;


SELECT COUNT(track.id) FROM album
    JOIN track ON track.album_id = album.id
    WHERE album.year BETWEEN 2019 AND 2020;


SELECT album.name, ROUND(AVG(track.duration)) FROM album
    JOIN track ON track.album_id = album.id
	GROUP BY album.name;


SELECT DISTINCT artist.name FROM artist
    JOIN artist_album ON artist_id = artist.id
	JOIN album ON album_id = album.id
	WHERE album.year != 2020


SELECT compilation.name FROM compilation
    JOIN track_compilation ON compilation_id = compilation.id
	JOIN track ON track.id = track_compilation.track_id
	JOIN album ON album.id = track.album_id
	JOIN artist_album ON artist_album.album_id = album.id
	JOIN artist ON artist.id = artist_album.artist_id
	WHERE artist.name = 'Technique';


SELECT album.name FROM album
	JOIN artist_album ON artist_album.album_id = album.id
	JOIN artist ON artist.id = artist_album.artist_id
	JOIN artist_genre ON artist_genre.artist_id = artist.id
	JOIN genre ON genre.id = artist_genre.genre_id
	GROUP BY album.name
	HAVING COUNT(genre.id) > 1;


SELECT track.name FROM track
	LEFT JOIN track_compilation ON track_id = track.id
	WHERE track_id IS NULL;


SELECT artist.name FROM artist
	JOIN artist_album ON artist_album.artist_id = artist.id
	JOIN album ON album.id = artist_album.album_id
	JOIN track ON track.album_id = album.id
	WHERE track.duration = (SELECT MIN(track.duration) FROM track);


-- № 8 без вложенности
-- SELECT artist.name, MIN(track.duration) FROM artist
-- 	JOIN artist_album ON artist_album.artist_id = artist.id
-- 	JOIN album ON album.id = artist_album.album_id
-- 	JOIN track ON track.album_id = album.id
-- 	GROUP BY artist.name
-- 	ORDER BY MIN
-- 	LIMIT 1;


SELECT DISTINCT album.name
    FROM album
    LEFT JOIN track ON track.album_id = album.id
    WHERE track.album_id IN (
        SELECT album_id
        FROM track
        GROUP BY album_id
        HAVING COUNT(id) = (
            SELECT COUNT(id)
            FROM track
            GROUP BY album_id
            ORDER BY count
            LIMIT 1
        )
    )
    ORDER BY album.name;


-- № 9
-- WITH new_table AS (SELECT album.name AS aname, COUNT(track.id) AS cnt FROM album
-- JOIN track ON track.album_id = album.id
-- GROUP BY album.name)
-- SELECT aname FROM new_table
-- WHERE cnt = (SELECT MIN(cnt) FROM new_table);
