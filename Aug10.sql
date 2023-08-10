
CREATE DATABASE  ExcerciseDb  ON PRIMARY
(NAME = 'Excercise-Db' , FILENAME = 'C:\Day1\Excercise-Db .mdf',SIZE = 24MB ,FILEGROWTH = 8MB ) LOG ON
(NAME = 'Excercise-log ', FILENAME = 'C:\Day1\Excercise-log.ldf',SIZE = 8MB , FILEGROWTH = 4MB)
COLLATE SQL_Latin1_General_CP1_CI_AS
use ExcerciseDb
create table StudentRegistration(
StudentId int not null,
CourseId nvarchar(50) not null,
RegistrationDate date not null,
constraint pk_std primary key (StudentId,CourseId))

insert into StudentRegistration values(1,'j123','06/03/2023')
insert into StudentRegistration values(2,'P123','06/03/2023')
insert into StudentRegistration values(3,'S123','06/03/2023')
insert into StudentRegistration values(4,'H123','06/03/2023')
insert into StudentRegistration values(1,'C123','06/03/2023')
insert into StudentRegistration values(6,'j123','06/03/2023')
