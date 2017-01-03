use XLZX
go
create table Visiter(
ID int primary key not null,
visitAccount varchar(20) not null,
visitPassword varchar(40) not null,
visitName varchar(20) not null,
visitPhone varchar(15) not null,
visitAddress varchar(100) not null,
visitSex varchar(6) not null,
visitBeizhu varchar(100)
)
go
create table Admins(
adminAccount varchar(20) primary key not null,
adminPassword char(20) not null,
adminAuthority varchar(10) not null
)
go
create table Article(
ID int primary key not null,
title varchar(20) not null,
addr varchar(50) not null,
otherInfo varchar(50) not null
)
go
create table Quiz(
ID int primary key not null,
context varchar(200) not null,
answer varchar(50) not null,
interpretation varchar(200) not null,
score int not null,
correct bit not null
)
go
create table VisiterScore(
VID int primary key not null,
sumScore int not null,
detailInfo varchar(100) not null
)
go