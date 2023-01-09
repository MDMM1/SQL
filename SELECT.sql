
SELECT DISTINCT trackname FROM track
	WHERE trackname LIKE '%my%';

SELECT DISTINCT title, year_of_release FROM album
	WHERE year_of_release BETWEEN 2018 AND 2020;

SELECT DISTINCT title, year_of_release FROM album
	where year_of_release = 2018;

SELECT DISTINCT trackname FROM track
	WHERE duration >= 3.5;

SELECT trackname, duration FROM track
	ORDER BY duration DESC
	LIMIT 1
		
SELECT distinct nickname FROM performers
	WHERE nickname NOT LIKE '% %';


