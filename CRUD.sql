/*CREATE Table*/
create table DetaliiPersoane(
ID int,
Nume varchar(255),
Prenume varchar(255),
Adresa varchar(255),
Oras varchar(255)
);

/*INSERT INTO*/
insert into DetaliiPersoane (ID, Nume, Prenume, Adresa, Oras) values ('1', 'Pop', 'Irina', 'Strada Principala', 'Constanta');

/*UPDATE*/
update DetaliiPersoane
set Oras = 'Sibiu', Adresa = 'Strada Lalelelor'
where ID = '1'

/*DELETE row*/
delete from DetaliiPersoane where ID = '1'

insert into DetaliiPersoane (ID, Nume, Prenume, Adresa, Oras) values ('1', 'Pop', 'Irina', 'Strada Principala', 'Constanta');
insert into DetaliiPersoane (ID, Nume, Prenume, Adresa, Oras) values ('2', 'Pop', 'Mihai', 'Strada Principala', 'Constanta');

/*DELETE all rows*/
delete from DetaliiPersoane