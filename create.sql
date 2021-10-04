CREATE TABLE IF NOT EXISTS genre (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) UNIQUE NOT NULL
);


CREATE TABLE IF NOT EXISTS artist (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);


CREATE TABLE IF NOT EXISTS artist_genre (
    artist_id INTEGER REFERENCES artist(id),
    genre_id INTEGER REFERENCES genre(id),
    CONSTRAINT artist_genre_pk PRIMARY KEY (artist_id, genre_id)
);


CREATE TABLE IF NOT EXISTS album (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    year INTEGER NOT NULL CHECK(year > 0)
);


CREATE TABLE IF NOT EXISTS artist_album (
    artist_id INTEGER REFERENCES artist(id),
    album_id INTEGER REFERENCES album(id),
    CONSTRAINT artist_album_pk PRIMARY KEY (artist_id, album_id)
);


CREATE TABLE IF NOT EXISTS track (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    duration INTEGER NOT NULL CHECK(duration > 0),
    album_id INTEGER REFERENCES album(id)
);


CREATE TABLE IF NOT EXISTS compilation (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    year INTEGER NOT NULL CHECK(year > 0)
);


CREATE TABLE IF NOT EXISTS track_compilation (
    track_id INTEGER REFERENCES track(id),
    compilation_id INTEGER REFERENCES compilation(id),
    CONSTRAINT track_compilation_pk PRIMARY KEY (track_id, compilation_id)
);
