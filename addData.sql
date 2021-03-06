INSERT INTO Rakennus
VALUES ('Tietotalo','Koulukatu 5');
INSERT INTO Rakennus
VALUES ('Sähkötalo','Koulukatu 3');
INSERT INTO Rakennus
VALUES ('Raksatalo','Koulukatu 2');
INSERT INTO Rakennus
VALUES ('Konetalo','Koulukatu 4');
INSERT INTO Rakennus
VALUES ('Kirjastotalo','Koulukatu 6');
INSERT INTO Rakennus
VALUES ('Päärakennus','Koulukatu 1');
INSERT INTO Sali
VALUES ('T1',80,50,'Tietotalo');
INSERT INTO Sali
VALUES ('T2',100,80,'Tietotalo');
INSERT INTO Sali
VALUES ('S1',60,40,'Sähkötalo');
INSERT INTO Sali
VALUES ('S2',60,40,'Sähkötalo');
INSERT INTO Sali
VALUES ('R1',70,50,'Raksatalo');
INSERT INTO Sali
VALUES ('R2',70,50,'Raksatalo');
INSERT INTO Sali
VALUES ('K1',500,350,'Konetalo');
INSERT INTO Sali
VALUES ('K2',50,30,'Konetalo');
INSERT INTO Sali
VALUES ('Kir1',200,100,'Kirjastotalo');
INSERT INTO Sali
VALUES ('Kir2',500,300,'Kirjastotalo');
INSERT INTO Sali
VALUES ('P1',50,30,'Päärakennus');
INSERT INTO Sali
VALUES ('P2',100,50,'Päärakennus');

INSERT INTO Kurssi
VALUES ('MS-A0001','Diffis 1',5);
INSERT INTO Kurssi
VALUES ('MS-A0002','Diffis 2',5);
INSERT INTO Kurssi
VALUES ('CS-A0001','Ohjelmointi 1',5);
INSERT INTO Kurssi
VALUES ('CS-A0002','Ohjelmointi 2',5);
INSERT INTO Kurssi
VALUES ('ART-A0001','Taiteen perusteet',2);

INSERT INTO Toteutuskerta
VALUES ('MS-A0001',1,'2020-2021');

INSERT INTO Toteutuskerta
VALUES ('MS-A0001',3,'2020-2021');

INSERT INTO Toteutuskerta
VALUES ('MS-A0001',3,'2019-2020');

INSERT INTO Toteutuskerta
VALUES ('MS-A0001',1,'2019-2020');


INSERT INTO Toteutuskerta
VALUES ('MS-A0002',2,'2020-2021');

INSERT INTO Toteutuskerta
VALUES ('MS-A0002',4,'2020-2021');

INSERT INTO Toteutuskerta
VALUES ('MS-A0002',2,'2019-2020');

INSERT INTO Toteutuskerta
VALUES ('MS-A0002',4,'2019-2020');

INSERT INTO Toteutuskerta
VALUES ('CS-A0002',1,'2020-2021');

INSERT INTO Toteutuskerta
VALUES ('CS-A0002',5,'2020-2021');

INSERT INTO Toteutuskerta
VALUES ('CS-A0002',1,'2019-2020');

INSERT INTO Toteutuskerta
VALUES ('CS-A0002',5,'2019-2020');

INSERT INTO Toteutuskerta
VALUES ('CS-A0001',3,'2020-2021');

INSERT INTO Toteutuskerta
VALUES ('CS-A0001',5,'2020-2021');

INSERT INTO Toteutuskerta
VALUES ('CS-A0001',5,'2019-2020');

INSERT INTO Toteutuskerta
VALUES ('CS-A0001',3,'2019-2020');

INSERT INTO Toteutuskerta
VALUES ('ART-A0001',1,'2019-2020');

INSERT INTO Toteutuskerta
VALUES ('ART-A0001',1,'2020-2021');

INSERT INTO Tentti
VALUES ('MS-A0001','2020-05-01 12:15:00','03:00',0);

INSERT INTO Tentti
VALUES ('MS-A0001','2020-09-01 14:15:00','03:00',0);

INSERT INTO Tentti
VALUES ('MS-A0002','2021-05-20 12:15:00','04:00',0);

INSERT INTO Tentti
VALUES ('MS-A0002','2020-12-19 14:00:00','04:00',0);

INSERT INTO Tentti
VALUES ('CS-A0001','2019-04-01 10:00:00','05:00',0);

INSERT INTO Tentti
VALUES ('CS-A0001','2021-04-01 12:00:00','05:00',0);

INSERT INTO Tentti
VALUES ('CS-A0002','2020-03-15 12:15:00','04:00',0);

INSERT INTO Tentti
VALUES ('CS-A0002','2019-04-17 14:00:00','04:00',0);

INSERT INTO Opiskelija
VALUES (123456,'Matti Meikäläinen','2000-01-01','Rak','2019-09-01','2024-05-30');

INSERT INTO Opiskelija
VALUES (111222,'Maija Mehiläinen','1995-03-04','Ark','2015-08-01','2022-05-30');

INSERT INTO Opiskelija
VALUES (112233,'Joonas Teekkari','1995-04-07','Tuta','2016-08-01','2023-05-30');

INSERT INTO Opiskelija
VALUES (112245,'Eero Teekkari','1999-09-07','Tuta','2019-08-01','2025-05-30');

INSERT INTO Opiskelija
VALUES(132841,'Kari Heinonen','1985-03-14','TiTe','2015-08-01','2026-12-31');

INSERT INTO Opiskelija
VALUES(132842,'Harri Nykänen','1999-05-11','TiTe','2015-08-01','2025-12-31');

INSERT INTO Opiskelija
VALUES(132843,'Kimmo Kemppainen','1995-01-02','TiTe','2015-08-01','2024-12-31');

INSERT INTO Opiskelija
VALUES(132844,'Karita Väisänen','1995-02-19','TiTe','2017-08-01','2023-12-31');

INSERT INTO Opiskelija
VALUES(132845,'Kaino Suomalainen','1994-03-18','TiTe','2018-08-01','2024-12-31');

INSERT INTO Opiskelija
VALUES(132846,'Maiju Uotila','1996-03-17','TiTe','2017-08-01','2027-12-31');

INSERT INTO Opiskelija
VALUES(132847,'Janita Lassila','1997-02-15','TiTe','2016-08-01','2024-12-31');

INSERT INTO Opiskelija
VALUES(132848,'Hellä Saarinen','1997-05-04','TiTe','2015-08-01','2025-12-31');

INSERT INTO Opiskelija
VALUES(132849,'Mirjami Pitkänen','1997-06-01','TiTe','2016-08-01','2024-12-31');

INSERT INTO Opiskelija
VALUES(132861,'Marja Tuomioja','1997-06-03','TiTe','2017-08-01','2025-12-31');

INSERT INTO Opiskelija
VALUES(132872,'Jarno Soro','1996-12-02','TiTe','2018-08-01','2026-12-31');

INSERT INTO Opiskelija
VALUES(132873,'Eero Jaakkola','1993-12-05','TiTe','2016-08-01','2023-12-31');

INSERT INTO Opiskelija
VALUES(132874,'Aleksi Haapala','1992-01-08','FY','2014-08-01','2021-12-31');

INSERT INTO Opiskelija
VALUES(132875,'Veli Partanen','1991-08-05','FY','2015-08-01','2022-12-31');

INSERT INTO Opiskelija
VALUES(132876,'Edvard Nikkilä','1990-07-04','FY','2016-08-01','2023-12-31');

INSERT INTO Opiskelija
VALUES(132937,'Oliver Rajala','1990-05-01','FY','2018-08-01','2025-12-31');

INSERT INTO Opiskelija
VALUES(132938,'Vilhelm Harju','1990-03-11','FY','2019-08-01','2026-12-31');

INSERT INTO Opiskelija
VALUES(132939,'Roni Savela','1980-02-20','FY','2018-08-01','2025-12-31');

INSERT INTO Opiskelija
VALUES(132931,'Lennart Savolainen','1988-01-21','FY','2018-08-01','2025-05-30');

INSERT INTO Opiskelija
VALUES(132932,'Tero Heikkilä','1989-04-23','FY','2019-08-01','2026-05-30');

INSERT INTO Opiskelija
VALUES(132923,'Kristo Moilanen','1988-01-22','FY','2019-08-01','2026-05-30');

INSERT INTO Opiskelija
VALUES(132924,'Taito Kari','1989-03-12','Rak','2016-08-01','2023-05-30');

INSERT INTO Opiskelija
VALUES(132925,'Aarni Venäläinen','1986-04-01','Rak','2015-08-01','2022-05-30');

INSERT INTO Opiskelija
VALUES(132926,'Jalmar Järvenpää','1987-07-02','Rak','2014-08-01','2021-05-30');

INSERT INTO Opiskelija
VALUES(132977,'Oliver Mäkelä','1987-04-22','Rak','2013-08-01','2020-05-30');

INSERT INTO Opiskelija
VALUES(132978,'Verneri Niemi','1978-11-05','Ark','2014-08-01','2021-05-30');

INSERT INTO Opiskelija
VALUES(132979,'Iisakki Pulkkinen','1979-10-08','Ark','2020-08-01','2027-05-30');

INSERT INTO Opiskelija
VALUES(132971,'Jalmari Leppänen','1971-06-30','Ark','2011-08-01','2029-05-30');

INSERT INTO Opiskelija
VALUES(140123,'Mikko Savolainen','1985-03-14','TiTe','2015-08-01','2026-12-31');

INSERT INTO Opiskelija
VALUES(140124,'Aki Lehtinen','1999-05-11','TiTe','2015-08-01','2025-12-31');

INSERT INTO Opiskelija
VALUES(140125,'Alfred Nevalainen','1995-01-02','TiTe','2015-08-01','2024-12-31');

INSERT INTO Opiskelija
VALUES(140135,'Jouni Siltala','1995-02-19','TiTe','2017-08-01','2023-12-31');

INSERT INTO Opiskelija
VALUES(140136,'Eero Pietilä','1994-03-18','TiTe','2018-08-01','2024-12-31');

INSERT INTO Opiskelija
VALUES(140137,'Asko Liikanen','1996-03-17','TiTe','2017-08-01','2027-12-31');

INSERT INTO Opiskelija
VALUES(140138,'Alma Viitala','1997-02-15','Ke','2016-08-01','2024-12-31');

INSERT INTO Opiskelija
VALUES(140221,'Vellamo Lehto','1997-05-04','Ke','2015-08-01','2025-12-31');

INSERT INTO Opiskelija
VALUES(140222,'Janita Arola','1997-06-01','Ke','2016-08-01','2024-12-31');

INSERT INTO Opiskelija
VALUES(140223,'Roosa Kankkunen','1997-06-03','Ke','2017-08-01','2025-12-31');

INSERT INTO Opiskelija
VALUES(140225,'Veera Niskala','1996-12-02','Ke','2018-08-01','2026-12-31');

INSERT INTO Opiskelija
VALUES(140235,'Katja Häkämies','1993-12-05','Ke','2016-08-01','2023-12-31');

INSERT INTO Opiskelija
VALUES(140236,'Tanja Heino','1992-01-08','Mat','2014-08-01','2021-12-31');

INSERT INTO Opiskelija
VALUES(140237,'Hellevi Ylitalo','1991-08-05','Mat','2015-08-01','2022-12-31');

INSERT INTO Opiskelija
VALUES(140238,'Jarno Lehtola','1990-07-04','Mat','2016-08-01','2023-12-31');

INSERT INTO Opiskelija
VALUES(140331,'Kalle Simola','1990-05-01','Mat','2018-08-01','2025-12-31');

INSERT INTO Opiskelija
VALUES(140332,'Alfred Karvonen','1990-03-11','Mat','2019-08-01','2026-12-31');

INSERT INTO Opiskelija
VALUES(140333,'Jonne Ahtisaari','1980-02-20','Mat','2018-08-01','2025-12-31');

INSERT INTO Opiskelija
VALUES(140343,'Jarno Lehtola','1988-01-21','Mat','2018-08-01','2025-05-30');

INSERT INTO Opiskelija
VALUES(140345,'Kosti Sibelius','1989-04-23','Mat','2019-08-01','2026-05-30');

INSERT INTO Opiskelija
VALUES(140355,'Rami Jaakola','1988-01-22','Mat','2019-08-01','2026-05-30');

INSERT INTO Opiskelija
VALUES(140373,'Tuomas Leinonen','1989-03-12','FY','2016-08-01','2023-05-30');

INSERT INTO Opiskelija
VALUES(140378,'Einari Huttunen','1986-04-01','FY','2015-08-01','2022-05-30');

INSERT INTO Opiskelija
VALUES(140379,'Ukko Mäkinen','1987-07-02','FY','2014-08-01','2021-05-30');

INSERT INTO Opiskelija
VALUES(140568,'Teppo Kari','1987-04-22','FY','2013-08-01','2020-05-30');

INSERT INTO Opiskelija
VALUES(140588,'Nuutti Waris','1978-11-05','TiTe','2014-08-01','2021-05-30');

INSERT INTO Opiskelija
VALUES(140589,'Kai Karttunen','1979-10-08','TiTe','2020-08-01','2027-05-30');

INSERT INTO Opiskelija
VALUES(140590,'Seppo Salonen','1971-06-30','TiTe','2011-08-01','2029-05-30');

INSERT INTO Kurssi
VALUES('MAT-1000','Matematiikka 1',5);
INSERT INTO Toteutuskerta
VALUES('MAT-1000',1,'2020-2021');
INSERT INTO Tentti
VALUES ('MAT-1000','2020-10-09 09:00:00','03:00:00',0);
INSERT INTO Harjoitus
VALUES ('M101','MAT-1000',1,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2020-08-15 12:00:00','M101');
INSERT INTO HarjoitusAika
VALUES ('2020-08-21 12:00:00','M101');
INSERT INTO HarjoitusAika
VALUES ('2020-08-30 12:00:00','M101');
INSERT INTO HarjoitusAika
VALUES ('2020-09-07 12:00:00','M101');
INSERT INTO HarjoitusAika
VALUES ('2020-09-15 12:00:00','M101');
INSERT INTO HarjoitusAika
VALUES ('2020-09-21 12:00:00','M101');
INSERT INTO HarjoitusAika
VALUES ('2020-09-29 12:00:00','M101');
INSERT INTO Harjoitus
VALUES ('M102','MAT-1000',1,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2020-08-16 12:00:00','M102');
INSERT INTO HarjoitusAika
VALUES ('2020-08-22 12:00:00','M102');
INSERT INTO HarjoitusAika
VALUES ('2020-08-31 12:00:00','M102');
INSERT INTO HarjoitusAika
VALUES ('2020-09-08 12:00:00','M102');
INSERT INTO HarjoitusAika
VALUES ('2020-09-16 12:00:00','M102');
INSERT INTO HarjoitusAika
VALUES ('2020-09-22 12:00:00','M102');
INSERT INTO HarjoitusAika
VALUES ('2020-09-30 12:00:00','M102');

INSERT INTO Kurssi
VALUES('MAT-2000','Matematiikka 2',5);
INSERT INTO Toteutuskerta
VALUES('MAT-2000',2,'2020-2021');
INSERT INTO Tentti
VALUES ('MAT-2000','2020-12-24 16:15:00','03:00:00',0);
INSERT INTO Harjoitus
VALUES ('M201','MAT-2000',2,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2020-11-15 14:00:00','M201');
INSERT INTO HarjoitusAika
VALUES ('2020-11-21 14:00:00','M201');
INSERT INTO HarjoitusAika
VALUES ('2020-11-30 16:00:00','M201');
INSERT INTO HarjoitusAika
VALUES ('2020-01-07 14:00:00','M201');
INSERT INTO HarjoitusAika
VALUES ('2020-12-15 12:00:00','M201');
INSERT INTO HarjoitusAika
VALUES ('2020-12-21 14:00:00','M201');
INSERT INTO HarjoitusAika
VALUES ('2020-11-29 14:00:00','M201');

INSERT INTO Kurssi
VALUES('MAT-3000','Matematiikka 3',5);
INSERT INTO Toteutuskerta
VALUES('MAT-3000',3,'2020-2021');
INSERT INTO Tentti
VALUES ('MAT-3000','2021-03-16 12:00:00','04:00:00',0);
INSERT INTO Harjoitus
VALUES ('M301','MAT-3000',3,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2021-01-05 14:00:00','M301');
INSERT INTO HarjoitusAika
VALUES ('2021-01-08 14:00:00','M301');
INSERT INTO HarjoitusAika
VALUES ('2021-01-15 09:00:00','M301');
INSERT INTO HarjoitusAika
VALUES ('2021-01-29 14:00:00','M301');
INSERT INTO HarjoitusAika
VALUES ('2021-02-15 12:00:00','M301');
INSERT INTO HarjoitusAika
VALUES ('2021-02-20 14:00:00','M301');
INSERT INTO HarjoitusAika
VALUES ('2021-02-28 09:00:00','M301');

INSERT INTO Kurssi
VALUES('MAT-4000','Matematiikka 4',5);
INSERT INTO Toteutuskerta
VALUES('MAT-4000',4,'2020-2021');
INSERT INTO Tentti
VALUES ('MAT-4000','2021-05-01 12:00:00','04:00:00',0);
INSERT INTO Harjoitus
VALUES ('M401','MAT-4000',4,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2021-01-05 14:00:00','M401');
INSERT INTO HarjoitusAika
VALUES ('2021-01-08 14:00:00','M401');
INSERT INTO HarjoitusAika
VALUES ('2021-01-15 09:00:00','M401');
INSERT INTO HarjoitusAika
VALUES ('2021-01-29 14:00:00','M401');
INSERT INTO HarjoitusAika
VALUES ('2021-02-15 12:00:00','M401');
INSERT INTO HarjoitusAika
VALUES ('2021-02-20 14:00:00','M401');
INSERT INTO HarjoitusAika
VALUES ('2021-02-28 09:00:00','M401');

INSERT INTO Kurssi
VALUES('FYS-1000','Fysiikka 1',5);
INSERT INTO Toteutuskerta
VALUES('FYS-1000',1,'2020-2021');
INSERT INTO Tentti
VALUES ('FYS-1000','2020-10-09 13:30:00','03:00:00',0);
INSERT INTO Harjoitus
VALUES ('F101','FYS-1000',1,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2020-08-15 12:00:00','F101');
INSERT INTO HarjoitusAika
VALUES ('2020-08-21 12:00:00','F101');
INSERT INTO HarjoitusAika
VALUES ('2020-08-30 12:00:00','F101');
INSERT INTO HarjoitusAika
VALUES ('2020-09-07 12:00:00','F101');
INSERT INTO HarjoitusAika
VALUES ('2020-09-15 12:00:00','F101');
INSERT INTO HarjoitusAika
VALUES ('2020-09-21 12:00:00','F101');
INSERT INTO HarjoitusAika
VALUES ('2020-09-29 12:00:00','F101');
INSERT INTO Harjoitus
VALUES ('F102','FYS-1000',1,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2020-08-16 12:00:00','F102');
INSERT INTO HarjoitusAika
VALUES ('2020-08-22 12:00:00','F102');
INSERT INTO HarjoitusAika
VALUES ('2020-08-31 12:00:00','F102');
INSERT INTO HarjoitusAika
VALUES ('2020-09-08 12:00:00','F102');
INSERT INTO HarjoitusAika
VALUES ('2020-09-16 12:00:00','F102');
INSERT INTO HarjoitusAika
VALUES ('2020-09-22 12:00:00','F102');
INSERT INTO HarjoitusAika
VALUES ('2020-09-30 12:00:00','F102');

INSERT INTO Kurssi
VALUES('FYS-2000','Fysiikka 2',5);
INSERT INTO Toteutuskerta
VALUES('FYS-2000',2,'2020-2021');
INSERT INTO Tentti
VALUES ('FYS-2000','2020-12-24 16:15:00','03:00:00',0);
INSERT INTO Harjoitus
VALUES ('F201','FYS-2000',2,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2020-11-15 14:00:00','F201');
INSERT INTO HarjoitusAika
VALUES ('2020-11-21 14:00:00','F201');
INSERT INTO HarjoitusAika
VALUES ('2020-11-30 16:00:00','F201');
INSERT INTO HarjoitusAika
VALUES ('2020-01-07 14:00:00','F201');
INSERT INTO HarjoitusAika
VALUES ('2020-12-15 12:00:00','F201');
INSERT INTO HarjoitusAika
VALUES ('2020-12-21 14:00:00','F201');
INSERT INTO HarjoitusAika
VALUES ('2020-11-29 14:00:00','F201');

INSERT INTO Kurssi
VALUES('FYS-3000','Fysiikka 3',5);
INSERT INTO Toteutuskerta
VALUES('FYS-3000',3,'2020-2021');
INSERT INTO Tentti
VALUES ('FYS-3000','2021-03-15 12:00:00','04:00:00',0);
INSERT INTO Harjoitus
VALUES ('F301','FYS-3000',3,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2021-01-05 14:00:00','F301');
INSERT INTO HarjoitusAika
VALUES ('2021-01-08 14:00:00','F301');
INSERT INTO HarjoitusAika
VALUES ('2021-01-15 09:00:00','F301');
INSERT INTO HarjoitusAika
VALUES ('2021-01-29 14:00:00','F301');
INSERT INTO HarjoitusAika
VALUES ('2021-02-15 12:00:00','F301');
INSERT INTO HarjoitusAika
VALUES ('2021-02-20 14:00:00','F301');
INSERT INTO HarjoitusAika
VALUES ('2021-02-28 09:00:00','F301');

INSERT INTO Kurssi
VALUES('FYS-4000','Fysiikka 4',5);
INSERT INTO Toteutuskerta
VALUES('FYS-4000',4,'2020-2021');
INSERT INTO Tentti
VALUES ('FYS-4000','2021-05-01 12:00:00','05:00:00',0);
INSERT INTO Harjoitus
VALUES ('F401','FYS-4000',4,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2021-01-05 14:00:00','F401');
INSERT INTO HarjoitusAika
VALUES ('2021-01-08 14:00:00','F401');
INSERT INTO HarjoitusAika
VALUES ('2021-01-15 09:00:00','F401');
INSERT INTO HarjoitusAika
VALUES ('2021-01-29 14:00:00','F401');
INSERT INTO HarjoitusAika
VALUES ('2021-02-15 12:00:00','F401');
INSERT INTO HarjoitusAika
VALUES ('2021-02-20 14:00:00','F401');
INSERT INTO HarjoitusAika
VALUES ('2021-02-28 09:00:00','F401');

INSERT INTO Kurssi
VALUES('KE-1000','Kemia 1',5);
INSERT INTO Toteutuskerta
VALUES('KE-1000',1,'2020-2021');
INSERT INTO Tentti
VALUES ('KE-1000','2020-10-14 09:00:00','03:00:00',0);
INSERT INTO Harjoitus
VALUES ('K101','KE-1000',1,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2020-08-15 12:00:00','K101');
INSERT INTO HarjoitusAika
VALUES ('2020-08-21 12:00:00','K101');
INSERT INTO HarjoitusAika
VALUES ('2020-08-30 12:00:00','K101');
INSERT INTO HarjoitusAika
VALUES ('2020-09-07 12:00:00','K101');
INSERT INTO HarjoitusAika
VALUES ('2020-09-15 12:00:00','K101');
INSERT INTO HarjoitusAika
VALUES ('2020-09-21 12:00:00','K101');
INSERT INTO HarjoitusAika
VALUES ('2020-09-29 12:00:00','K101');
INSERT INTO Harjoitus
VALUES ('K102','KE-1000',1,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2020-08-16 12:00:00','K102');
INSERT INTO HarjoitusAika
VALUES ('2020-08-22 12:00:00','K102');
INSERT INTO HarjoitusAika
VALUES ('2020-08-31 12:00:00','K102');
INSERT INTO HarjoitusAika
VALUES ('2020-09-08 12:00:00','K102');
INSERT INTO HarjoitusAika
VALUES ('2020-09-16 12:00:00','K102');
INSERT INTO HarjoitusAika
VALUES ('2020-09-22 12:00:00','K102');
INSERT INTO HarjoitusAika
VALUES ('2020-09-30 12:00:00','K102');

INSERT INTO Kurssi
VALUES('KE-2000','Kemia 2',5);
INSERT INTO Toteutuskerta
VALUES('KE-2000',2,'2020-2021');
INSERT INTO Tentti
VALUES ('KE-2000','2020-12-24 11:15:00','03:00:00',0);
INSERT INTO Harjoitus
VALUES ('K201','KE-2000',2,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2020-11-15 14:00:00','K201');
INSERT INTO HarjoitusAika
VALUES ('2020-11-21 14:00:00','K201');
INSERT INTO HarjoitusAika
VALUES ('2020-11-30 16:00:00','K201');
INSERT INTO HarjoitusAika
VALUES ('2020-01-07 14:00:00','K201');
INSERT INTO HarjoitusAika
VALUES ('2020-12-15 12:00:00','K201');
INSERT INTO HarjoitusAika
VALUES ('2020-12-21 14:00:00','K201');
INSERT INTO HarjoitusAika
VALUES ('2020-11-29 14:00:00','K201');

INSERT INTO Kurssi
VALUES('KE-3000','Kemia 3',5);
INSERT INTO Toteutuskerta
VALUES('KE-3000',3,'2020-2021');
INSERT INTO Tentti
VALUES ('KE-3000','2021-03-15 16:00:00','03:00:00',0);
INSERT INTO Harjoitus
VALUES ('K301','KE-3000',3,'2020-2021',50,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2021-01-05 15:00:00','K301');
INSERT INTO HarjoitusAika
VALUES ('2021-01-08 15:00:00','K301');
INSERT INTO HarjoitusAika
VALUES ('2021-01-15 10:00:00','K301');
INSERT INTO HarjoitusAika
VALUES ('2021-01-29 10:00:00','K301');
INSERT INTO HarjoitusAika
VALUES ('2021-02-15 10:00:00','K301');
INSERT INTO HarjoitusAika
VALUES ('2021-02-20 13:00:00','K301');
INSERT INTO HarjoitusAika
VALUES ('2021-02-28 10:00:00','K301');

INSERT INTO Kurssi
VALUES('KE-4000','Kemia 4',5);
INSERT INTO Toteutuskerta
VALUES('KE-4000',4,'2020-2021');
INSERT INTO Tentti
VALUES ('KE-4000','2021-05-01 12:00:00','03:00:00',0);
INSERT INTO Harjoitus
VALUES ('K401','KE-4000',4,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2021-01-05 14:00:00','K401');
INSERT INTO HarjoitusAika
VALUES ('2021-01-08 14:00:00','K401');
INSERT INTO HarjoitusAika
VALUES ('2021-01-15 09:00:00','K401');
INSERT INTO HarjoitusAika
VALUES ('2021-01-29 14:00:00','K401');
INSERT INTO HarjoitusAika
VALUES ('2021-02-15 12:00:00','K401');
INSERT INTO HarjoitusAika
VALUES ('2021-02-20 14:00:00','K401');
INSERT INTO HarjoitusAika
VALUES ('2021-02-28 09:00:00','K401');

INSERT INTO Kurssi
VALUES('TUTA-1000','Tuotantotalouden perusteet',5);
INSERT INTO Toteutuskerta
VALUES('TUTA-1000',2,'2020-2021');
INSERT INTO Tentti
VALUES ('TUTA-1000','2020-12-24 15:15:00','03:00:00',0);
INSERT INTO Harjoitus
VALUES ('TUTA01','TUTA-1000',2,'2020-2021',100,0,'03:00:00');
INSERT INTO HarjoitusAika
VALUES ('2020-11-15 14:00:00','TUTA01');
INSERT INTO HarjoitusAika
VALUES ('2020-11-21 14:00:00','TUTA01');
INSERT INTO HarjoitusAika
VALUES ('2020-11-30 16:00:00','TUTA01');
INSERT INTO HarjoitusAika
VALUES ('2020-01-07 14:00:00','TUTA01');
INSERT INTO HarjoitusAika
VALUES ('2020-12-15 12:00:00','TUTA01');
INSERT INTO HarjoitusAika
VALUES ('2020-12-21 14:00:00','TUTA01');
INSERT INTO HarjoitusAika
VALUES ('2020-11-29 14:00:00','TUTA01');

INSERT INTO Harjoitus
VALUES ('13278','MS-A0001',1,'2020-2021',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('13279','MS-A0001',1,'2020-2021',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('13280','MS-A0001',3,'2020-2021',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('13281','MS-A0001',3,'2020-2021',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('13282','MS-A0001',1,'2019-2020',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('13283','MS-A0001',1,'2019-2020',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('13284','MS-A0001',3,'2019-2020',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('13285','MS-A0001',3,'2019-2020',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('23278','MS-A0002',2,'2020-2021',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('23279','MS-A0002',2,'2020-2021',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('23280','MS-A0002',4,'2020-2021',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('23281','MS-A0002',4,'2020-2021',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('23282','MS-A0002',2,'2019-2020',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('23283','MS-A0002',2,'2019-2020',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('23284','MS-A0002',4,'2019-2020',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('23285','MS-A0002',4,'2019-2020',30,0,'02:00');

INSERT INTO Harjoitus
VALUES ('33278','CS-A0001',3,'2020-2021',50,0,'02:00');

INSERT INTO Harjoitus
VALUES ('33280','CS-A0001',5,'2020-2021',50,0,'02:00');

INSERT INTO Harjoitus
VALUES ('33282','CS-A0001',3,'2019-2020',50,0,'02:00');

INSERT INTO Harjoitus
VALUES ('33284','CS-A0001',5,'2019-2020',50,0,'02:00');

INSERT INTO Harjoitus
VALUES ('43278','CS-A0002',1,'2020-2021',50,0,'02:00');

INSERT INTO Harjoitus
VALUES ('43280','CS-A0002',5,'2020-2021',50,0,'02:00');

INSERT INTO Harjoitus
VALUES ('43282','CS-A0002',1,'2019-2020',50,0,'02:00');

INSERT INTO Harjoitus
VALUES ('43284','CS-A0002',5,'2019-2020',50,0,'02:00');

INSERT INTO Harjoitus
VALUES ('53278','ART-A0001',1,'2019-2020',20,0,'04:00');

INSERT INTO Harjoitus
VALUES ('63278','ART-A0001',1,'2020-2021',20,0,'04:00');

INSERT INTO HarjoitusAika
VALUES ('2020-07-01 12:00:00','13278');

INSERT INTO HarjoitusAika
VALUES ('2020-08-01 12:00:00','13278');

INSERT INTO HarjoitusAika
VALUES ('2020-07-01 12:00:00','13279');

INSERT INTO HarjoitusAika
VALUES ('2020-08-01 12:00:00','13279');

INSERT INTO HarjoitusAika
VALUES ('2021-03-25 14:00:00','13280');

INSERT INTO HarjoitusAika
VALUES ('2021-04-25 14:00:00','13280');

INSERT INTO HarjoitusAika
VALUES ('2021-03-25 14:00:00','13281');

INSERT INTO HarjoitusAika
VALUES ('2021-04-25 14:00:00','13281');

INSERT INTO HarjoitusAika
VALUES ('2020-07-01 12:00:00','23278');

INSERT INTO HarjoitusAika
VALUES ('2020-08-01 12:00:00','23278');

INSERT INTO HarjoitusAika
VALUES ('2020-07-01 12:00:00','23279');

INSERT INTO HarjoitusAika
VALUES ('2020-08-01 12:00:00','23279');

INSERT INTO HarjoitusAika
VALUES ('2021-03-25 14:00:00','23280');

INSERT INTO HarjoitusAika
VALUES ('2021-04-25 14:00:00','23280');

INSERT INTO HarjoitusAika
VALUES ('2021-03-25 14:00:00','23281');

INSERT INTO HarjoitusAika
VALUES ('2021-04-25 14:00:00','23281');

INSERT INTO Luento
VALUES ('MS-A0001',1,'2020-2021','2020-09-01 12:15:00','02:00');

INSERT INTO Luento
VALUES ('MS-A0001',1,'2020-2021','2020-09-07 12:15:00','02:00');

INSERT INTO Luento
VALUES ('MS-A0001',1,'2020-2021','2020-09-14 12:15:00','02:00');

INSERT INTO Luento
VALUES ('MS-A0001',3,'2020-2021','2020-12-01 12:15:00','02:00');

INSERT INTO Luento
VALUES ('MS-A0001',3,'2020-2021','2020-12-07 12:15:00','02:00');

INSERT INTO Luento
VALUES ('MS-A0001',3,'2020-2021','2020-12-14 12:15:00','02:00');

INSERT INTO Luento
VALUES ('MS-A0002',2,'2020-2021','2020-10-01 12:15:00','02:00');

INSERT INTO Luento
VALUES ('MS-A0002',2,'2020-2021','2020-10-07 12:15:00','02:00');

INSERT INTO Luento
VALUES ('MS-A0002',2,'2020-2021','2020-10-14 12:15:00','02:00');

INSERT INTO Luento
VALUES ('MS-A0002',4,'2020-2021','2021-03-01 12:15:00','02:00');

INSERT INTO Luento
VALUES ('MS-A0002',4,'2020-2021','2021-03-07 12:15:00','02:00');

INSERT INTO Luento
VALUES ('MS-A0002',4,'2020-2021','2021-03-14 12:15:00','02:00');


INSERT INTO Varaus
VALUES (1,'Luento','2020-09-01 12:00:00','2020-09-01 14:30:00','P1');

INSERT INTO VarattuLuennolle
VALUES (1,'MS-A0001',1,'2020-2021','2020-09-01 12:15:00');

INSERT INTO Varaus
VALUES (2,'Luento','2020-07-07 12:00:00','2020-09-01 14:30:00','P2');

INSERT INTO VarattuLuennolle
VALUES (2,'MS-A0001',1,'2020-2021','2020-09-07 12:15:00');

INSERT INTO Varaus
VALUES (3,'Tentti','2020-09-01 14:00:00','2020-09-01 18:00:00','P2');

INSERT INTO VarattuTentille
VALUES (3,'MS-A0001','2020-09-01 14:15:00');

INSERT INTO Varaus
VALUES (4,'Harjoitus','2020-07-01 11:45:00','2020-07-01 14:00:00','P1');

INSERT INTO VarattuHarjoitusRyhmälle
VALUES (4,'2020-07-01 12:00:00','13278');

INSERT INTO Varaus
VALUES (5,'Harjoitus','2020-08-01 11:45:00','2020-08-01 14:00:00','P1');

INSERT INTO VarattuHarjoitusRyhmälle
VALUES (5,'2020-08-01 12:00:00','13278');

INSERT INTO Varuste
VALUES ('Lamppu');

INSERT INTO Varuste
VALUES ('Tussi');
INSERT INTO Varuste
VALUES ('Tietokone');
INSERT INTO SisältääVarusteen
VALUES ('P1','Tietokone',1);
INSERT INTO SisältääVarusteen
VALUES ('T2','Tietokone',1);
INSERT INTO SisältääVarusteen
VALUES ('S2','Tietokone',5);
INSERT INTO SisältääVarusteen
VALUES ('K1','Tietokone',5);
INSERT INTO SisältääVarusteen
VALUES ('K2','Tietokone',31);
INSERT INTO SisältääVarusteen
VALUES ('Kir1','Tietokone',2);
INSERT INTO SisältääVarusteen
VALUES ('Kir2','Tietokone',2);

INSERT INTO Varuste
VALUES ('Liitutaulu');
INSERT INTO SisältääVarusteen
VALUES ('P1','Liitutaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('T2','Liitutaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('S1','Liitutaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('S2','Liitutaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('K1','Liitutaulu',2);
INSERT INTO SisältääVarusteen
VALUES ('K2','Liitutaulu',2);

INSERT INTO Varuste
VALUES ('Tussitaulu');
INSERT INTO SisältääVarusteen
VALUES ('P1','Tussitaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('P2','Tussitaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('T1','Tussitaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('T2','Tussitaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('S1','Tussitaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('S2','Tussitaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('K1','Tussitaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('K2','Tussitaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('Kir1','Tussitaulu',1);
INSERT INTO SisältääVarusteen
VALUES ('Kir2','Tussitaulu',1);

INSERT INTO Varuste
VALUES ('Videotallennus');
INSERT INTO SisältääVarusteen
VALUES ('T2','Videotallennus',1);
INSERT INTO SisältääVarusteen
VALUES ('S2','Videotallennus',1);
INSERT INTO SisältääVarusteen
VALUES ('Kir2','Videotallennus',1);

INSERT INTO SisältääVarusteen
VALUES ('P1','Tussi',2);


INSERT INTO IlmoittautunutRyhmään
VALUES ('13284',123456);

INSERT INTO IlmoittautunutRyhmään
VALUES ('13284',112233);

UPDATE Harjoitus
SET ilmoittautuneita = ilmoittautuneita+2
WHERE harjoitusRyhmä = '13284';

INSERT INTO IlmoittautunutRyhmään
VALUES ('23284',123456);

INSERT INTO IlmoittautunutRyhmään
VALUES ('23284',112233);

UPDATE Harjoitus
SET ilmoittautuneita = ilmoittautuneita+2
WHERE harjoitusRyhmä = '23284';

INSERT INTO IlmoittautunutRyhmään
VALUES ('53278',111222);

UPDATE Harjoitus
SET ilmoittautuneita = ilmoittautuneita+1
WHERE harjoitusRyhmä = '53278';

INSERT INTO IlmoittautunutTenttiin
VALUES ('CS-A0002','2019-04-17 14:00:00',111222);

UPDATE Tentti
SET ilmoittautuneita = 1
WHERE kurssikoodi = 'CS-A0002' AND  tenttiAika = '2019-04-17 14:00:00';

INSERT INTO IlmoittautunutTenttiin
VALUES ('MS-A0001','2020-09-01 14:15:00',112233);

INSERT INTO IlmoittautunutTenttiin
VALUES ('MS-A0001','2020-09-01 14:15:00',123456);

UPDATE Tentti
SET ilmoittautuneita = ilmoittautuneita+2
WHERE kurssikoodi = 'MS-A0001' AND  tenttiAika = '2020-09-01 14:15:00';

INSERT INTO IlmoittautunutRyhmään
VALUES ('M101',140222);
UPDATE Harjoitus
SET ilmoittautuneita = ilmoittautuneita+1
WHERE harjoitusRyhmä = 'M101';

INSERT INTO IlmoittautunutRyhmään
VALUES ('M101',140223);
UPDATE Harjoitus
SET ilmoittautuneita = ilmoittautuneita+1
WHERE harjoitusRyhmä = 'M101';

INSERT INTO IlmoittautunutRyhmään
VALUES ('M101',140225);
UPDATE Harjoitus
SET ilmoittautuneita = ilmoittautuneita+1
WHERE harjoitusRyhmä = 'M101';

INSERT INTO IlmoittautunutRyhmään
VALUES ('M101',140235);
UPDATE Harjoitus
SET ilmoittautuneita = ilmoittautuneita+1
WHERE harjoitusRyhmä = 'M101';

INSERT INTO IlmoittautunutRyhmään
VALUES ('M101',140236);
UPDATE Harjoitus
SET ilmoittautuneita = ilmoittautuneita+1
WHERE harjoitusRyhmä = 'M101';

INSERT INTO IlmoittautunutRyhmään
VALUES ('M101',140237);
UPDATE Harjoitus
SET ilmoittautuneita = ilmoittautuneita+1
WHERE harjoitusRyhmä = 'M101';

INSERT INTO IlmoittautunutTenttiin
VALUES ('MAT-1000','2020-10-09 09:00:00',140222);
UPDATE Tentti
SET ilmoittautuneita = ilmoittautuneita+1
WHERE kurssikoodi = 'MAT-1000' AND  tenttiAika = '2020-10-09 09:00:00';

INSERT INTO IlmoittautunutTenttiin
VALUES ('MAT-1000','2020-10-09 09:00:00',140223);
UPDATE Tentti
SET ilmoittautuneita = ilmoittautuneita+1
WHERE kurssikoodi = 'MAT-1000' AND  tenttiAika = '2020-10-09 09:00:00';

INSERT INTO IlmoittautunutTenttiin
VALUES ('MAT-1000','2020-10-09 09:00:00',140225);
UPDATE Tentti
SET ilmoittautuneita = ilmoittautuneita+1
WHERE kurssikoodi = 'MAT-1000' AND  tenttiAika = '2020-10-09 09:00:00';

INSERT INTO IlmoittautunutTenttiin
VALUES ('MAT-1000','2020-10-09 09:00:00',140235);
UPDATE Tentti
SET ilmoittautuneita = ilmoittautuneita+1
WHERE kurssikoodi = 'MAT-1000' AND  tenttiAika = '2020-10-09 09:00:00';

INSERT INTO IlmoittautunutTenttiin
VALUES ('MAT-1000','2020-10-09 09:00:00',140236);
UPDATE Tentti
SET ilmoittautuneita = ilmoittautuneita+1
WHERE kurssikoodi = 'MAT-1000' AND  tenttiAika = '2020-10-09 09:00:00';

INSERT INTO IlmoittautunutTenttiin
VALUES ('MAT-1000','2020-10-09 09:00:00',140237);
UPDATE Tentti
SET ilmoittautuneita = ilmoittautuneita+1
WHERE kurssikoodi = 'MAT-1000' AND  tenttiAika = '2020-10-09 09:00:00';

INSERT INTO Varaus 
VALUES ((SELECT MAX(varausNumero)+1 FROM Varaus),'Harjoitus','2020-09-21 12:00:00',DATETIME('2020-09-21 12:00:00','03:00'),'K1');

INSERT INTO VarattuHarjoitusRyhmälle 
VALUES ((SELECT MAX(varausNumero) FROM Varaus),'2020-09-21 12:00:00','K101');

INSERT INTO Varaus 
VALUES ((SELECT MAX(varausNumero)+1 FROM Varaus),'Harjoitus','2020-08-15 12:00:00',DATETIME('2020-08-15 12:00:00','03:00'),'K1');

INSERT INTO VarattuHarjoitusRyhmälle 
VALUES ((SELECT MAX(varausNumero) FROM Varaus),'2020-08-15 12:00:00','K101');

-- Luodaan näkymä LuentoSali jotta luennoitsijat voivat etsiä kätevämmin suurempia luentosaleja
CREATE VIEW LuentoSali AS
   SELECT saliID
   FROM Sali
   WHERE paikkoja >= 100

-- Usein esimerkiksi luennoitsijat ovat kiinnostuneita yhden tietyn salin varauksista. Koska ‘Varaus’ -taulu on yksi suurimmista tauluista, sen kokonaan läpi käymiseen kuluu paljon aikaa. Kun kyseiseen tauluun tekee hakemiston atribuutin saliID mukaan, yhteen saliin liittyvien varausten etsimiseen kulunut aika lyhenee. 
CREATE INDEX SaliIndeksi ON Varaus(saliID);

-- Haetaan kaikki harjoitusryhmät tietyssä opintojaksossa (esim. ensimmäisessä), joissa on vielä tilaa
SELECT harjoitusRyhmä FROM Harjoitus
WHERE ilmoittautuneita<maxOsallistujat
AND opintojakso=1;

-- Haetaan kaikki opintojaksot halutulta lukukaudelta, joissa tietty kurssi järjestetään
SELECT opintojakso
FROM Toteutuskerta
WHERE kurssikoodi = 'MS-A0002' AND lukukausi = '2020-2021';

-- Opiskelija haluaa vielä yhden kurssin lukuvuoden ensimmäiseen opintojaksoon. Haetaan kaikkien kurssien kurssikoodit, jotka pidetään lukukauden ‘2020-2021’ ensimmäisessä opintojaksossa
SELECT kurssikoodi
FROM Toteutuskerta
WHERE lukukausi = '2020-2021' AND opintojakso = 1;

-- Opiskelija löytää kurssin MS-A0001 ja haluaa löytää siihen liittyvät harjoitusryhmät joissa on vielä tilaa
SELECT *
FROM Harjoitus
WHERE kurssikoodi = 'MS-A0001' AND lukukausi = '2020-2021' AND opintojakso = 1 AND maxOsallistujat > ilmoittautuneita;

-- Luennoitsija haluaa luennolleen salin johon mahtuu ainakin 100 ihmistä, sekä joka on vapaana 2020-09-01 12:00 - 2020-09-01 14:00. Haetaan kaikista saleista ne joissa on paikkoja 100 ja niihin liittyvien varausten loppuaika on halutun aikavälin aloitusaikaa pienempi, tai alkuaika lopetusaikaa suurempi
SELECT LuentoSali.saliID
FROM LuentoSali LEFT OUTER JOIN Varaus ON LuentoSali.saliID = Varaus.saliID
WHERE (varausNumero IS NULL OR loppuaika <= '2020-09-01 12:00' OR alkuAika >= '2020-09-01 14:00')
-- varausNumero IS NULL -vaihtoehdolla saamme myös ne salit joilla ei ole yhtään varausta
-- Tämän jälkeen luennoitsija voi valita mieluisensa salin ja tehdä siihen tarvittavat varaukset

-- Haetaan kaikki “Mat” tutkinto-ohjelman opiskelijat, jotka ovat ilmoittautuneet johonkin lukukauden 2020-2021 kurssille (eli harjoitusryhmään)
SELECT DISTINCT nimi
FROM Opiskelija, IlmoittautunutRyhmään AS I, Harjoitus
WHERE Opiskelija.opiskelijaNumero = I.opiskelijaNumero
    AND I.harjoitusRyhmä = Harjoitus.harjoitusRyhmä
    AND lukukausi = '2020-2021' AND tutkintoOhjelma = 'Mat';

-- Haetaan sali, johon mahtuu yli 80 opiskelijaa ja jossa on videotallennusmahdollisuus
SELECT S.saliID FROM Sali S, SisältääVarusteen SV
WHERE S.saliID=SV.saliID AND paikkoja>80
AND varustetunniste='Videotallennus';

-- Haetaan sali, johon mahtuu yli 80 opiskelijaa ja jossa on videotallennusmahdollisuus
SELECT S.saliID FROM Sali S, SisältääVarusteen SV
WHERE S.saliID=SV.saliID AND paikkoja>80
AND varustetunniste='Videotallennus';

-- Haetaan sali, jossa on vähintään 5 tietokonetta ja mahdollisimman monta paikkaa
SELECT S.saliID, paikkoja
FROM SisältääVarusteen AS S, Sali
WHERE S.saliID = Sali.saliID AND varusteTunniste = 'Tietokone' AND lukumäärä >= 5
ORDER BY paikkoja DESC;

-- Halutaan selvittää sen rakennuksen nimi ja osoite jossa salin T1 sijaitsee 
SELECT nimi, osoite
FROM Sali, Rakennus
WHERE Sali.rakennuksenNimi = Rakennus.nimi AND Sali.saliID = 'T1';

-- Halutaan selvittää kaikkien opiskelijoiden nimet ja opiskelijanumerot, jotka ovat ilmoittautuneet harjoitusryhmään M101
SELECT nimi, I.opiskelijaNumero
FROM Opiskelija, IlmoittautunutRyhmään AS I
WHERE Opiskelija.opiskelijaNumero = I.opiskelijaNumero AND I.HarjoitusRyhmä = 'M101';

-- Halutaan selvittää kaikki harjoitusryhmän M101 kokoontumisajat
SELECT kokoontumisAika
FROM HarjoitusAika
WHERE HarjoitusRyhmä = 'M101';

-- Opiskelija haluaa tietää, missä salissa hänen tenttinsä järjestetään
SELECT saliID
FROM VarattuTentille, Varaus
WHERE VarattuTentille.varausNumero = Varaus.varausNumero AND kurssikoodi = 'MS-A0001' AND tenttiAika = '2020-09-01 14:15:00';

-- Kurssivastaava haluaa selvittää mihin kyseisen harjoitusryhmän tapaamiskertoihin ei olla vielä tehty tilavarausta. Kyseiselle harjoitusryhmälle mahtuu maksimissaan 100 opiskelijaa, joten halutaan tehdä varaus siten, että sinne mahtuu ainakin kaikki mutta ei haluta varata esim. 500 hengen luentosalia vain sadalle hengelle.
SELECT kokoontumisAika ALKAA,
datetime(kokoontumisAika,harjoituksenKesto) LOPPUU
FROM Harjoitus H, HarjoitusAika HA
WHERE H.harjoitusRyhmä=HA.harjoitusRyhmä
AND H.harjoitusRyhmä='K101'
EXCEPT
SELECT alkuAika ALKAA, loppuAika LOPPUU
FROM Varaus V, VarattuHarjoitusRyhmälle VHR
WHERE V.varausNumero=VHR.varausNumero
AND harjoitusRyhmä='K101') as ajat,
(SELECT saliID SALI FROM Sali
WHERE paikkoja>=100 AND paikkoja<=200
-- Tällä saadaan kaikki mahdolliset halutut reunaehdot täyttävät vaihtoehdot saleille. Kysely ei kuitenkaan kerro vielä onko nämä salit vapaita haluttuina aikoina. Tämän jälkeen täytyisi vain katsoa käyttöliittymästä erikseen kullekin salille vapaa aika.







































