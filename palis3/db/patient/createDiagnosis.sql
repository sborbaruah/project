create table palis.dbo.diagnosis
(diagnosis_key int identity primary key not null,
 diagnosis_label varchar(100));

insert into palis.dbo.diagnosis
values('-- Not Selected --'),('COPD');