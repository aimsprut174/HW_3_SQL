SELECT album_name, album_year FROM albums 
    WHERE album_year = 2018;


SELECT track_name, track_duration FROM tracks 
    ORDER BY track_duration DESC;


SELECT track_name, track_duration FROM tracks 
    WHERE track_duration > 210;


SELECT collection_name, collection_year FROM collections 
    WHERE collection_year BETWEEN 2018 AND 2020;


SELECT artist_name FROM artists 
    WHERE artist_name NOT LIKE '%% %%';


SELECT track_name FROM tracks 
    WHERE track_name ILIKE '%%my%%' OR track_name ILIKE '%%мой%%';