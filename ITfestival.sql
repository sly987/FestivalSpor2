
-- Certains établissements sont fictifs
/*problème des accents*/
insert into Etablissement values ('E001', 'College de Moka', '2 avenue AristidGroupee Briand BP 6', '35401', 'Saint-Malo', '0299206990', null,1,'M.','Dupont','Alain',20);
insert into Etablissement values ('E002', 'College Lamartine', '3, avenue des corsaires', '35404', 'Parame', '0299561459', null, 1,'Mme','Lefort','Anne',58);  
insert into Etablissement values ('E003', 'College Leonard de Vinci', '2 rue Rabelais', '35418', 'Saint-Malo', '0299117474', null, 1,'M.','Durand','Pierre',60);   
insert into Etablissement values ('E004', 'Centre de rencontres internationales', '37 avenue du R.P. Umbricht BP 108', '35407', 'Saint-Malo', '0299000000', null, 0, 'M.','Guenroc','Guy',200);
select * from Etablissement;

-- Certains groupes sont incomplètement renseignés
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g001','Groupe sportif du Bachkortostan',40,'Bachkirie','O', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g002','Marina Prudencio Chavez',25,'Bolivie','O', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g003','Nangola Bahia de Salvador',34,'Bresil','O', 0); /*marche pas*/
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g004','Bizone de Kawarma',38,'Bulgarie','O', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g005','Groupe sportif camerounais',22,'Cameroun','O', 1);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g006','Syoung Yaru Mask sport Group',29,'Coree du Sud','O', 1); /*marche pas*/
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g007','Pipe team',19,'Ecosse','O', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g008','Aira da Pedra',5,'Espagne','O', 1);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g009','The Jersey Caledonian Pipe team',21,'Jersey','O', 1);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g010','Groupe sportif des Emirats',30,'Emirats arabes unis','O', 0); /*marche pas*/
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g011','Groupe sportif mexicain',38,'Mexique','O', 1);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g012','Groupe sportif de Panama',22,'Panama','O', 1);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g013','Groupe sportif papou',13,'Papouasie','O', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g014','Paraguay Ete',26,'Paraguay','O', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g015','La Tuque Bleue',8,'Quebec','O', 1);/*marche pas*/
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g016','Ensemble Leissen de Oufa',40,'Republique de Bachkirie','O', 1);/*marche pas*/
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g017','Groupe sportif turc',40,'Turquie','O', 1); 
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g018','Groupe sportif russe',43,'Russie','O', 1);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g019','Ruhunu Ballet du village de Kosgoda',27,'Sri Lanka','O', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g020','L''Alen',34,'France - Provence','O', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g021','L''escolo Di Tourre',40,'France - Provence','O', 1);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g022','Deloubes Kevin',1,'France - Bretagne','O', 1); /*marche pas*/
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g023','Daonie See',5,'France - Bretagne','O', 1);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g024','Boxty',5,'France - Bretagne','O', 1);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g025','Soeurs Chauvel',2,'France - Bretagne','O', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g026','Cercle Gwik Alet',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g027','Bagad Quic En Groigne',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g028','Penn Treuz',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g029','SavidGroupean Launay',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g030','Cercle Boked Er Lann',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g031','Bagad Montfortais',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g032','Vent de Noroise',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g033','Cercle Strollad',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g034','Bagad An Hanternoz',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g035','Cercle Ar Vro Melenig',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g036','Cercle An Abadenn Nevez',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g037','Kerc''h Keltiek Roazhon',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g038','Bagad Plougastel',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g039','Bagad Nozeganed Bro Porh-Loeiz',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g040','Bagad Nozeganed Bro Porh-Loeiz',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g041','Jackie Molard Quartet',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g042','Deomp',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g043','Cercle Olivier de Clisson',0,'France - Bretagne','N', 0);
insert into Groupe (idGroupe, nomGroupe, nombrepersonnes, nompays, hebergement, stand) values ('g044','Kan Tri',0,'France - Bretagne','N', 0);
select * from Groupe;
-- Les attributions sont fictives
insert into Attribution values ('E001', 'g001', 11);
insert into Attribution values ('E001', 'g002', 9);

insert into Attribution values ('E002', 'g004', 13);
insert into Attribution values ('E002', 'g005', 8);

insert into Attribution values ('E003', 'g001', 3);
insert into Attribution values ('E003', 'g006', 10);
insert into Attribution values ('E003', 'g007', 7);
select * from Attribution;


 

