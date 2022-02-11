create table if not exists Artist (
	id serial primary key,
	Name varchar (40) unique not null
);


create table if not exists Genre (
	id serial primary key,
	GenreName varchar (40) unique not null
);
create table if not exists ArtistGenre (
	id serial primary key,
	Artist_id integer not null references Artist (id),
	Genre_id integer not null references Genre (id)
);
create table if not exists Album (
	id serial primary key,
	AlbumName varchar (20) not null,
	YearAlbum integer 
);

create table if not exists ArtistAlbum (
	id serial  primary key,
	Artist_id integer not null references Artist (id),
	Album_id integer not null references Album (id) 
);
create table if not exists Track (
	id serial primary key,
	TrackName varchar (20) not null,
	TrackDuration integer not null ,
	Albumid integer references Album (id)
);

create table if not exists Collectoin (
	id serial primary key,
	CollectoinName varchar (30) not null,
	CollectoinYear integer
);
create table if not exists TrackCollection (
	id serial primary key,
	Track_id integer not null references Track (id),
	Collectoin_id integer not null references Collectoin (id)
);



