INSERT INTO artist(name)
    VALUES('Alpha');


INSERT INTO artist(name)
    VALUES('Boomers Band');


INSERT INTO artist(name)
    VALUES('Doomer');


INSERT INTO artist(name)
    VALUES('Early Bird');


INSERT INTO artist(name)
    VALUES('Late Fish');


INSERT INTO artist(name)
    VALUES('Modern Playa');


INSERT INTO artist(name)
    VALUES('Antihype');


INSERT INTO artist(name)
    VALUES('Technique');


------------------------------------------------------------------------------


INSERT INTO genre(name)
    VALUES('Rock');


INSERT INTO genre(name)
    VALUES('Metal');


INSERT INTO genre(name)
    VALUES('Electronic');


INSERT INTO genre(name)
    VALUES('Hip-hop');


INSERT INTO genre(name)
    VALUES('Classical');


------------------------------------------------------------------------------


INSERT INTO album(name, year)
    VALUES('Omega', 1990);


INSERT INTO album(name, year)
    VALUES('Ultrazoomer', 1991);


INSERT INTO album(name, year)
    VALUES('Raison detre', 1995);


INSERT INTO album(name, year)
    VALUES('Zoology', 2019);


INSERT INTO album(name, year)
    VALUES('Rude fisherman', 2018);


INSERT INTO album(name, year)
    VALUES('Pimp boiii', 2020);


INSERT INTO album(name, year)
    VALUES('Flex', 2021);


INSERT INTO album(name, year)
    VALUES('Lmao', 2019);


------------------------------------------------------------------------------


INSERT INTO track(name, duration, album_id)
    VALUES('Forgot to turn off my mic', 180000, 8);


INSERT INTO track(name, duration, album_id)
    VALUES('Forgot to turn on my mic', 1, 8);


INSERT INTO track(name, duration, album_id)
    VALUES('OMG', 179, 7);


INSERT INTO track(name, duration, album_id)
    VALUES('My Flex', 150, 7);


INSERT INTO track(name, duration, album_id)
    VALUES('Song about everything', 182, 2);


INSERT INTO track(name, duration, album_id)
    VALUES('Going under', 120, 2);


INSERT INTO track(name, duration, album_id)
    VALUES('Create, insert or select', 280, 3);


INSERT INTO track(name, duration, album_id)
    VALUES('Rolling', 180, 3);


INSERT INTO track(name, duration, album_id)
    VALUES('Crazy pgAdmin', 140, 4);


INSERT INTO track(name, duration, album_id)
    VALUES('Groovy gorilla', 110, 4);


INSERT INTO track(name, duration, album_id)
    VALUES('Concert song', 187, 5);


INSERT INTO track(name, duration, album_id)
    VALUES('Get over', 181, 5);


INSERT INTO track(name, duration, album_id)
    VALUES('The rutracker song', 98, 6);


INSERT INTO track(name, duration, album_id)
    VALUES('Holy fear of 5G - LOL', 666, 6);


INSERT INTO track(name, duration, album_id)
    VALUES('%username%', 101, 1);


INSERT INTO track(name, duration, album_id)
    VALUES('I was not included in any compilation :sad_smiley:', 300, 1);
    
    
INSERT INTO track(name, duration, album_id)
    VALUES('another short track', 1, 1);


------------------------------------------------------------------------------


INSERT INTO compilation(name, year)
    VALUES('Rickrolled tracks', 2019);


INSERT INTO compilation(name, year)
    VALUES('Failed hits', 2020);


INSERT INTO compilation(name, year)
    VALUES('Gonna be classic', 2017);


INSERT INTO compilation(name, year)
    VALUES('Ultramegasuperduper compilation', 2018);


INSERT INTO compilation(name, year)
    VALUES('Top tracks', 2015);


INSERT INTO compilation(name, year)
    VALUES('Good mood tracks', 2000);


INSERT INTO compilation(name, year)
    VALUES('System error', 2021);


INSERT INTO compilation(name, year)
    VALUES('Just for fun', 2017);


------------------------------------------------------------------------------


INSERT INTO artist_genre
    VALUES(1, 1);


INSERT INTO artist_genre
    VALUES(2, 1);


INSERT INTO artist_genre
    VALUES(3, 2);


INSERT INTO artist_genre
    VALUES(4, 2);


INSERT INTO artist_genre
    VALUES(5, 3);


INSERT INTO artist_genre
    VALUES(6, 4);


INSERT INTO artist_genre
    VALUES(7, 5);


INSERT INTO artist_genre
    VALUES(8, 5);


INSERT INTO artist_genre
    VALUES(8, 1);


INSERT INTO artist_genre
    VALUES(8, 2);


------------------------------------------------------------------------------


INSERT INTO artist_album
    VALUES(1, 1);


INSERT INTO artist_album
    VALUES(2, 2);


INSERT INTO artist_album
    VALUES(3, 3);


INSERT INTO artist_album
    VALUES(4, 4);


INSERT INTO artist_album
    VALUES(5, 5);


INSERT INTO artist_album
    VALUES(6, 6);


INSERT INTO artist_album
    VALUES(7, 7);


INSERT INTO artist_album
    VALUES(8, 8);


------------------------------------------------------------------------------


INSERT INTO track_compilation
    VALUES(1, 1);


INSERT INTO track_compilation
    VALUES(2, 2);


INSERT INTO track_compilation
    VALUES(3, 3);


INSERT INTO track_compilation
    VALUES(4, 4);


INSERT INTO track_compilation
    VALUES(5, 5);


INSERT INTO track_compilation
    VALUES(6, 6);


INSERT INTO track_compilation
    VALUES(7, 7);


INSERT INTO track_compilation
    VALUES(8, 8);


INSERT INTO track_compilation
    VALUES(9, 3);


INSERT INTO track_compilation
    VALUES(10, 4);


INSERT INTO track_compilation
    VALUES(11, 5);


INSERT INTO track_compilation
    VALUES(12, 6);


INSERT INTO track_compilation
    VALUES(13, 7);


INSERT INTO track_compilation
    VALUES(14, 8);


INSERT INTO track_compilation
    VALUES(15, 8);
