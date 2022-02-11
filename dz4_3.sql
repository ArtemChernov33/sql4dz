insert  into artist (id, Name)
	values (1, 'Metallica');
insert  into artist (id, Name)
	values (2, 'Megadeth');
insert  into artist (id, Name)
	values (3, 'Anacondaz');
insert  into artist (id, Name)
	values (4, 'Виктор Цой');
insert  into artist (id, Name)
	values (5, 'Limp Bizkit');
insert  into artist (id, Name)
	values (6, 'Korn');
insert  into artist (id, Name)
	values (7, 'Ленинград');
insert  into artist (id, Name)
	values (8, 'Краски');
select * from Artist;



insert into genre (id, genrename)
	values (1, 'Metall');
insert into genre (id, genrename)
	values (2, 'Rock');
insert into genre (id, genrename)
	values (3, 'Попса');
insert into genre (id, genrename)
	values (4, 'alternative');
insert into genre (id, genrename)
	values (5, 'Heavy Metall');
select * from genre;

insert into artistgenre (id, artist_id, genre_id)
	values (1,1,1);
insert into artistgenre (id, artist_id, genre_id)
	values (2,2,1);
insert into artistgenre (id, artist_id, genre_id)
	values (3,3,2);
insert into artistgenre (id, artist_id, genre_id)
	values (4,4,2);
insert into artistgenre (id, artist_id, genre_id)
	values (5,5,4);
insert into artistgenre (id, artist_id, genre_id)
	values (6,6,4);
insert into artistgenre (id, artist_id, genre_id)
	values (7,7,2);
insert into artistgenre (id, artist_id, genre_id)
	values (8,8,3);
select * from artistgenre;

insert into album (id, albumname, yearalbum)
	values (1, 'Metallica', '1991');
insert into album (id, albumname, yearalbum)
	values (2, 'Youthanasia', '1994');
insert into album (id, albumname, yearalbum)
	values (3, 'Я тебя никогда', '2018');
insert into album (id, albumname, yearalbum)
	values (4, 'Группа крови', '1988');
insert into album (id, albumname, yearalbum)
	values (5, 'Chocolate Starfish', '2000');
insert into album (id, albumname, yearalbum)
	values (6, 'See You The Other', '2005');
insert into album (id, albumname, yearalbum)
	values (7, 'Кабриолет', '2019');
insert into album (id, albumname, yearalbum)
	values (8, 'Старший брат', '2002');
select * from album;

insert into artistalbum (id, artist_id, album_id)
	values (1,1,1);
insert into artistalbum (id, artist_id, album_id)
	values (2,2,2);
insert into artistalbum (id, artist_id, album_id)
	values (3,3,3);
insert into artistalbum (id, artist_id, album_id)
	values (4,4,4);
insert into artistalbum (id, artist_id, album_id)
	values (5,5,5);
insert into artistalbum (id, artist_id, album_id)
	values (6,6,6);
insert into artistalbum (id, artist_id, album_id)
	values (7,7,7);
insert into artistalbum (id, artist_id, album_id)
	values (8,8,8);
select * from artistalbum;

insert  into track (id, trackname, trackduration, albumid)
	values (1, 'Старший брат', 4.15, 8);
insert  into track (id, trackname, trackduration, albumid)
	values (2, 'Кабриолет', 2.41,7);
insert  into track (id, trackname, trackduration, albumid)
	values (3, 'В наших глазах', 3.34, 4);
insert  into track (id, trackname, trackduration, albumid)
	values (4, 'Закрой за мной дверь', 4.16, 4);
insert  into track (id, trackname, trackduration, albumid)
	values (5, 'Твоему новому парню', 3.54, 3);
insert  into track (id, trackname, trackduration, albumid)
	values (6, ' Дубак', 2.54, 3);
insert  into track (id, trackname, trackduration, albumid)
	values (7, 'Family Tree', 4.41, 2);
insert  into track (id, trackname, trackduration, albumid)
	values (8, 'A Tout Le Monde', 4.22, 2);
insert  into track (id, trackname, trackduration, albumid)
	values (9, 'Sad But True', 5.23, 1);
insert  into track (id, trackname, trackduration, albumid)
	values (10, 'Nothing else matters', 6.28, 1);
insert  into track (id, trackname, trackduration, albumid)
	values (11, 'Love song', 4.18, 6);
insert  into track (id, trackname, trackduration, albumid)
	values (12, 'Liar', 4.14, 6 );
insert  into track (id, trackname, trackduration, albumid)
	values (13, 'Hot dog', 3.50, 5);
insert  into track (id, trackname, trackduration, albumid)
	values (14, 'Rollin', 3.33, 5);
insert  into track (id, trackname, trackduration, albumid)
	values (15, 'Boiler', 7.00, 5);
select * from track;

insert into collectoin (id, collectoinname, collectoinyear)
	values (1, 'Лучшее: Limp Bizkit', 2020);
insert into collectoin (id, collectoinname, collectoinyear)
	values (2, 'Metallica', 2010);
insert into collectoin (id, collectoinname, collectoinyear)
	values (3, 'Лучшее: Megadeth', 1999);
insert into collectoin (id, collectoinname, collectoinyear)
	values (4, 'Лучшее: Korn', 1995);
insert into collectoin (id, collectoinname, collectoinyear)
	values (5, 'Лучшее: Heavy Metall', 2022);
insert into collectoin (id, collectoinname, collectoinyear)
	values (6, 'Лучшее: Rock', 2019);
insert into collectoin (id, collectoinname, collectoinyear)
	values (7, 'Лучшее: Matall', 1990);
insert into collectoin (id, collectoinname, collectoinyear)
	values (8, 'Лучшее: Alternative', 2000);
select * from collectoin;

insert into trackcollection (id, track_id, collectoin_id)
	values (1,3,6);
insert into trackcollection (id, track_id, collectoin_id)
	values (2,7,3);
insert into trackcollection (id, track_id, collectoin_id)
	values (3,7,5);
insert into trackcollection (id, track_id, collectoin_id)
	values (4,10,7);
insert into trackcollection (id, track_id, collectoin_id)
	values (5,10,2);
insert into trackcollection (id, track_id, collectoin_id)
	values (6,13,8);
insert into trackcollection (id, track_id, collectoin_id)
	values (7,13,1);
insert into trackcollection (id, track_id, collectoin_id)
	values (8,12,8);
select * from trackcollection;




