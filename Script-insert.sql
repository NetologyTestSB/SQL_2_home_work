INSERT INTO artist (name_artist) 
VALUES 
	('Deep Purple'),
	('Greta Van Fleet'),
	('Scorpions'),
	('Michael Jackson'),
	('БГ'),
	('АукцЫон'),
	('The Beatles'),
	('Queen'),
	('Led Zeppelin'),
	('Pink Floyd'),
	('Muse'),
	('ДДТ'),
	('Ундервуд'),
	('Frank Sinatra')
;	
	
INSERT INTO genre (name_genre)
VALUES
	('Hard rock'),
	('Art rock'),
	('Classic rock'),
	('Русский рок'),	
	('Pop'),
	('Jazz'),
	('Opera'),
	('Classic'),
	('Folk')
;	
	
INSERT INTO genre_artist (artist_id, genre_id)
VALUES
	(1, 1),
	(2, 1),
	(3, 3),
	(4, 5),
	(5, 4),
	(6, 4),
	(7, 3),
	(8, 2),
	(8, 3),
	(9, 1),
	(10, 2),
	(11, 2),
	(12, 4),
	(13, 4),
	(14, 5),
	(14, 6)
;

INSERT INTO album (title_album, year_album)
VALUES
	('Deep Purple In Rock', 1970),
	('Fireball', 1971),
	('Machine Head', 1972),
	('Burn', 1974),
	('Whoosh!', 2020),
	('Anthem of the Peaceful Army', 2018), --greta van fleet
	('Sgt. Pepper’s Lonely Hearts Club Band', 1967),
	('Yellow Submarine', 1969),
	('Abbey Road', 1969),
	('Let It Be', 1970),
	('Sheer Heart Attack', 1974),
	('A Night at the Opera', 1975),
	('News of the World', 1977),
	('The Miracle', 1989),	
	('Innuendo', 1991),
	('Мечты', 2020), --аукцыон
	('Услышь меня, хорошая', 2020), --БГ	
	('Led Zeppelin I', 1969),
	('Led Zeppelin III', 1970),
	('Houses of the Holy', 1973),
	('Physical Graffiti', 1975),
	('Atom Heart Mother', 1970),
	('The Dark Side of the Moon', 1973),	
	('Wish You Were Here', 1975),
	('Animals', 1977),
	('The Wall', 1979),
	('Галя, ходи', 2018), --ддт
	('Дети портвейна', 2019) --ундервуд
	('Frank Sinatra Greatest Hits', 1968),
	('Sinatra: Best of the Best Greatest Hits', 2011)		
;	

	
INSERT INTO track (title_track, time_track, album_id)
VALUES
-- ддт
	('Альтернатива', 269, 27),
	('Если', 271, 27),
	('Мой уездный город', 197, 27),	
	('Звезда – старуха', 301, 27),	
	('Мёртвый человек', 237, 27),	
	('Вокзал', 297, 27),	
	('Русская весна', 223, 27),
	('Чай', 306, 27),	
	('Белый дым', 160, 27),	
	('Балтийское море', 197, 27),	
	('Степной Гамлет', 219, 27),	
	('С глазами Блока', 283, 27),	
	('Любовь не пропала', 357, 27),	
-- ундервуд
	('Ретро', 203, 28),
	('Последний вагон уходящего поезда', 185, 28),
	('Эпоха', 174, 28),
	('Как проходит одиночество', 171, 28),
	('Под острым углом', 214, 28),
	('Батман-тандю', 248, 28),
	('Мой телефон', 259, 28),
	('Скарлетт Йоханссон едет в Херсон', 203, 28),
	('Русалка', 194, 28),
	('Собаки на заднем дворе', 261, 28),
	('Океан', 181, 28),
	('Памяти Павших на Патриарших', 237, 28),
	('Ракеты на марс', 219, 28),
	('Дети Портвейна', 225, 28),
-- sinatra	
	('My Way', 185, 29),
	('Moon River', 193, 29),	
	('My Funny Valentine', 192, 29),
	('One of My Baby', 186, 30),		
	('Strangers in the Night', 207, 30),
	('New York. New York', 201, 30),		
	('I’ve Got You Under My Skin', 174, 29),
	('My Kind of Town', 165, 30),
-- queen
	('Killer Queen', 215, 11),
	('Stone Cold Crazy', 202, 11),
	('Bohemian Rhapsody', 345, 12),	
	('Love of My Life', 289, 12),
	('We Will Rock You', 208, 13),
	('Spread Your Wings', 215, 13),	
	('We Are the Champions', 207, 13),	
	('The Miracle', 306, 14),	
	('Innuendo', 248, 15),
	('The Show Must Go On', 249, 15),	
-- deep purple
	('Speed King',345, 1),
	('Child In Time', 614, 1),
	('Into The Fire', 471, 1),
	('Black Night', 208, 1),
	('Fireball', 205, 2),
	('Strange Kind of Woman', 245, 2),
	('Demon’s Eye', 321, 2),
	('Highway Star', 365, 3),
	('Pictures of Home', 416, 3),
	('Smoke on the Water', 340, 3),
	('Lazy', 439, 3),
	('Space Truckin', 271, 3),
	('Burn',  360, 4),
	('Sail Away',  256, 4),
	('Mistreated',  445, 4),
	('A 200',  243, 4),
	('Throw My Bones',  219, 5),
	('Nothing at All',  283, 5),
	('Step by Step',  214, 5),
	('Remission Possible',  98, 5),
-- the beatles	
	('Sgt. Pepper’s Lonely Hearts Club Band',  122, 7),
	('With a Little Help from My Friends',  162, 7),
	('Being for the Benefit of Mr. Kite!',  , 7),
	('When I’m Sixty Four',  156, 7),
	('A Day in the Life',  337, 7),
	('Yellow Submarine',  164, 8),
	('Come Together',  259, 9),
	('Something',  182, 9),
	('Maxwell’s Silver Hammer',  207, 9),
	('Oh! Darling',  207, 9),
	('Octopus’s Garden',  171, 9),
	('I Want You (She’s So Heavy)',  467, 9),
	('Here Comes the Sun', 185, 9),
	('Because', 165, 9),
	('She Came In Through the Bathroom Window', 378, 9),
	('Carry That Weight', 125, 9),
	('I Me Mine', 145, 10),
	('Le It Be', 243, 10),
	('The Long and Winding Road', 217, 10),
	('Get Back', 217, 10)
	
INSERT INTO album_artist (album_id, artist_id)
VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 1),
	(5, 1),
	(6, 2),
	(7, 7),
	(8, 7),
	(9, 7),
	(10, 7),
	(11, 8),
	(12, 8),
	(13, 8),
	(14, 8),
	(15, 8),
	(16, 6),
	(17, 5),
	(18, 9),
	(19, 9),
	(20, 9),
	(21, 9),
	(22, 10),
	(23, 10),
	(24, 10),
	(25, 10),
	(26, 10),
	(27, 12),
	(28, 13),
	(29, 14),
	(30, 14)
;	
	
INSERT INTO compilation (title_compilation, year_compilation)
VALUES
	('The Very Best of Deep Purple', 2018),
	('Only Greatest Hits of Queen', 2019),
	('В машине с The Beatles', 2020),
	('Хиты Френка Синатры', 2018),
	('Просто хорошая музыка', 2019),
	('Едем с музыкой', 2020),
	('Для хорошего настроения', 2018),
	('Хиты прошлого века', 2019),
	('Рок навсегда', 2020)
;

--для заполнения связующей таблицы compilation_track воспользуемся след.технологией:
--создаем временную таблицу temp_comp с именами исполнителей сборников (если в сборнике не один исполнитель -пустое поле)
--на базе этой таблицы двумя запросами заполняем таблицу compilation_track  

--создаем временную таблицу для заполнения сборников
CREATE TABLE IF NOT EXISTS temp_comp (
	PRIMARY KEY (temp_id),
	temp_id 		SERIAL,
	comp_artist		VARCHAR(50)
	--comp_artist_id	INTEGER
);	
--заполняем временную таблицу именами исполнителей (по числу сборников)
INSERT INTO temp_comp (comp_artist)
VALUES  ('Deep Purple'),
		('Queen'),
		('The Beatles'),
		('Frank Sinatra'),
		(''),
		(''),
		(''),
		(''),
		('')
;			   
--заполнение сборников одного исполнителя 		
WITH track_list (tr_id, tr_title, tr_ar) AS 
	 (SELECT track_id, title_track, name_artist
		FROM track
			 JOIN album USING (album_id)
				  JOIN album_artist aa USING (album_id)
					   JOIN artist a USING (artist_id)
	 )
INSERT INTO compilation_track (compilation_id, track_id) 	
	 SELECT temp_id, tr_id
	   FROM temp_comp, track_list
	  WHERE comp_artist = tr_ar	
;	    	  
--заполнение сборников разных исполнителей 
WITH track_list (tr_id, num) AS 
	(  SELECT track_id,
			  ROW_NUMBER() OVER (ORDER BY RANDOM()) AS num
	     FROM track
	 ORDER BY RANDOM()
	    LIMIT 50
	)
INSERT INTO compilation_track (compilation_id, track_id) 	
	 SELECT temp_id, tr_id
	   FROM temp_comp, track_list
	  WHERE num BETWEEN (temp_id - 5) * 10 AND (temp_id - 5) * 10 + 10	
	  GROUP BY temp_id, tr_id, num
	  ORDER BY temp_id
;	  
--временную таблицу удаляем с помощью запроса
DROP TABLE IF EXISTS temp_comp;  
