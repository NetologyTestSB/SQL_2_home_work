CREATE TABLE IF NOT EXISTS artist (
	PRIMARY KEY (artist_id),
	artist_id 		SERIAL,
	name_artist 	VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS genre (
	PRIMARY KEY (genre_id),
	genre_id 		SERIAL,
	name_genre 		VARCHAR(40) UNIQUE
);

CREATE TABLE IF NOT EXISTS genre_artist (
	PRIMARY KEY (artist_id, genre_id),
	artist_id 		INTEGER NOT NULL REFERENCES artist(artist_id),
	genre_id 		INTEGER NOT NULL REFERENCES genre(genre_id)
);

CREATE TABLE IF NOT EXISTS album (
	PRIMARY KEY (album_id),
	album_id 		SERIAL,
	title_album		VARCHAR(40),
	year_album		INTEGER CHECK (year_album >= 1960)
);

CREATE TABLE IF NOT EXISTS album_artist (
	PRIMARY KEY (artist_id, album_id),
	artist_id 		INTEGER NOT NULL REFERENCES artist(artist_id),
	album_id 		INTEGER NOT NULL REFERENCES album(album_id),
);


CREATE TABLE IF NOT EXISTS track (
	PRIMARY KEY (track_id),
	track_id		SERIAL,
	title_track		VARCHAR(40),
	time_track		INTEGER CHECK (time_track >= 10),
	album_id 		INTEGER NOT NULL REFERENCES album(album_id)
);

CREATE TABLE IF NOT EXISTS compilation (
	PRIMARY KEY (compilation_id),
	compilation_id 		SERIAL,
	title_compilation	VARCHAR(40),
	year_compilation	INTEGER CHECK (year_album >= 1960)
);

CREATE TABLE IF NOT EXISTS compilation_track (
	PRIMARY KEY (compilation_id, track_id),
	compilation_id	INTEGER NOT NULL REFERENCES compilation(compilation_id),
	track_id		INTEGER NOT NULL REFERENCES track(track_id)
);