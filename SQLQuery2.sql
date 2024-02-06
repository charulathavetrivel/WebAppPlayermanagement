create database PlayerDb
use PlayerDb
create table Player
(PlayerId int primary key,
FirstName nvarchar(100) not null,
LastName nvarchar(50),
JerseyNumber int ,
Position int ,
Team nvarchar(25))
insert into Player values(101,'virat','kholi',19,2,'A')
insert into Player values(102,'ms','Dhoni',08,1,'B')
select * from Player

