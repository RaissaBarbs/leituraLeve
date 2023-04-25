use master
go
drop database   BdBookCard
go
create database BdBookCard
go 
use BdBookCard
go
create table LIVRO(
LIVID int identity(1,1) not null primary key,
LIVNOME varchar(100) not null
)
go 
create table CAPITULO(
CAPID int identity(1,1) not null primary key,
CAPDESCRICAO varchar(100) not null,
LIVID int not null FOREIGN KEY REFERENCES LIVRO(LIVID)
)
go
create table LISTACARD(
LISID int identity(1,1) not null primary key,
LISNOME varchar(100) not null,
LISOVERVIEW varchar(max) null,
)
go
create table CARDTEXTO(
CARID int identity(1,1) not null primary key,
CARTEXTO varchar(max) not null,
)
go 
create table CLASSIFICACAOPALAVRA(
CLAID int identity(1,1) not null primary key,
CLADESCRICAO varchar(100) not null,
)
go
create table PALAVRA (
PALID int identity(1,1) not null primary key,
PALPALAVRA varchar(100) not null,
PALRELEVANTE int not null default 0
)
go 
create table PALAVRACARD(
PACID int identity(1,1) not null primary key,
PALID int not null FOREIGN KEY REFERENCES PALAVRA(PALID),
CARID int not null FOREIGN KEY REFERENCES CARDTEXTO(CARID),
CLAID int null FOREIGN KEY REFERENCES CLASSIFICACAOPALAVRA(CLAID),
)
go
ALTER TABLE LIVRO
add LIVAUTOR varchar(100) null
go
ALTER TABLE LISTACARD
add CAPID int not null
go
ALTER TABLE LISTACARD
add FOREIGN KEY(CAPID)REFERENCES
CAPITULO(CAPID)
GO
ALTER TABLE CARDTEXTO
add  LISID INT NOT NULL
GO
ALTER TABLE CARDTEXTO
ADD FOREIGN KEY (LISID) REFERENCES LISTACARD(LISID)
GO