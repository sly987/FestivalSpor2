CREATE database festival;
use festival;

Create USER 'festival'@'localhost' IDENTIFIED BY 'secret';
GRANT ALL ON festival . * TO 'festival'@'localhost';

DROP TABLE IF EXISTS `Attribution`;
DROP TABLE IF EXISTS `Groupe`;
DROP TABLE IF EXISTS `Etablissement`;

create table Etablissement 
(idEtab char(8) not null, 
nomEtab varchar(45) not null,
adresseRue varchar(45) not null, 
codePostal char(5) not null, 
ville varchar(35) not null,
tel varchar(13) not null,
adresseElectronique varchar(70),
type tinyint(1) not null,
civiliteResponsable varchar(12) not null,
nomResponsable varchar(25) not null,
prenomResponsable varchar(25),
nombreChambresOffertes integer,
constraint pk_Etablissement primary key(idEtab))
ENGINE=INNODB;

create table Groupe
(idGroupe char(4) not null, 
nomGroupe varchar(40) not null, 
identiteResponsable varchar(40) default null,
adressePostale varchar(120) default null,
nombrePersonnes integer not null, 
nomPays varchar(40) not null, 
hebergement char(1) not null,
ligue varchar(40) default null,
stand bool not null,
constraint pk_Groupe primary key(idGroupe))
ENGINE=INNODB;

create table Attribution
(idEtab char(8) not null, 
idGroupe char(4) not null, 
nombreChambres integer not null,
constraint pk_Attribution primary key(idEtab, idGroupe))
ENGINE=INNODB;
