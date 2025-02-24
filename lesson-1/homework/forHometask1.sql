use forhomework1

create table TexnikumOquvchilari(LastName varchar(50), Name varchar(50), Patronymic varchar(50))

create table TexnikumOquvchilariITuzb1(LastName varchar(50), Name varchar(50), Patronymic varchar(50))           --1

create table TexnikumOquvchilariITuzb2(LastName varchar(50), Name varchar(50), Patronymic varchar(50))           --2

create table TexnikumOquvchilariITru1(LastName varchar(50), Name varchar(50), Patronymic varchar(50))            --3

create table TexnikumOquvchilariITru2(LastName varchar(50), Name varchar(50), Patronymic varchar(50))            --4

create table TexnikumOquvchilariLabarantUZB1(LastName varchar(50), Name varchar(50), Patronymic varchar(50))     --5

create table TexnikumOquvchilariLabarantUZB2(LastName varchar(50), Name varchar(50), Patronymic varchar(50))     --6

create table TexnikumOquvchilariLabarantRU1(LastName varchar(50), Name varchar(50), Patronymic varchar(50))      --7

create table TexnikumOquvchilariLabarantRU2(LastName varchar(50), Name varchar(50), Patronymic varchar(50))      --8

create table TexnikumOquvchilariBankIshiUZB(LastName varchar(50), Name varchar(50), Patronymic varchar(50))      --9

create table TexnikumOquvchilariBankIshiRU(LastName varchar(50), Name varchar(50), Patronymic varchar(50))      --10

insert into TexnikumOquvchilari values ('Abdufattayev', 'Ilhom', ''),
                                       ('Muhtorov', 'Farruh', '');
select * from TexnikumOquvchilari

create login FirstLogin7 with password = '123Password'
create user User3 for login FirstLogin7

create role UserRole1
alter role UserRole1 add member User3

grant select on TexnikumOquvchilari to UserRole1