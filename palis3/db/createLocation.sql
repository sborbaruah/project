create table palis.dbo.location
(location_key int identity primary key not null,
 location_label varchar(100));

insert into palis.dbo.location
values('-- Not Selected --');