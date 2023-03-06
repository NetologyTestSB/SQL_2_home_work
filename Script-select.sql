--Название и год выхода альбомов, вышедших в 2018 году.
SELECT title_album AS Название, year_album AS Год
  FROM album
 WHERE year_album = 2018;

--Название и продолжительность самого длительного трека.
SELECT  title_track AS Название,
		CONCAT(floor(time_track / 60), ':', time_track - floor(time_track / 60) * 60)  AS Длительность
  FROM track
 WHERE time_track = (SELECT max(time_track) FROM track);

--Название треков, продолжительность которых не менее 3,5 минут.
SELECT title_track
  FROM track
 WHERE time_track >= 210;

--Названия сборников, вышедших в период с 2018 по 2020 год включительно.
SELECT title_compilation
  FROM compilation
 WHERE year_compilation BETWEEN 2018 AND 2020;

--Исполнители, чьё имя состоит из одного слова.
SELECT name_artist
  FROM artist
 WHERE name_artist NOT LIKE '% %';

--Название треков, которые содержат слово «мой» или «my».
SELECT title_track
  FROM track
 WHERE title_track LIKE '% мой %' 
 	OR title_track LIKE 'Мой %'  
	OR title_track LIKE '% Мой %'  
	OR title_track LIKE 'My %' 
	OR title_track LIKE '% my %'  
	OR title_track LIKE '% My %';