create table palis.dbo.attending_physician
	(attenging_physician_key int primary key not null identity,
	 attenging_physician_label varchar(50) not null);

insert into palis.dbo.attending_physician 
(attenging_physician_label) values ('Liam Peyton');
insert into palis.dbo.attending_physician 
(attenging_physician_label) values ('Austin Chamney');
insert into palis.dbo.attending_physician 
(attenging_physician_label) values ('Sean Dube');
