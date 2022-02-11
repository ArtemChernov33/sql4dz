select albumname, yearalbum from album
	where yearalbum = 2018;

select trackname, trackduration  from track
	order by trackduration desc
	limit 1;
	
select trackname from track
	where trackduration >= 3.5;
	
select CollectoinName from collectoin
	where collectoinyear between 2018 and 2020;

select name from artist
	where name not like '% %';

select trackname from track
	where trackname like '% за %';

select trackname from track
	where trackname like '% my %';

	