Personel
insert into Personel values
('21013199051','Stefan','Jurkowski','Kierownik,150),
('75032317420','Amanda','Elewacka','Kierownik',150),
('55051615288','Ewa','Sosnowska','Grafik',125),
('73051603737','Waldemar','Garbski','Grafik',80),
('62030159613','Ignacy','Baranowski','Grafik',45),
('15031779630','Aleksander','Smykiewicz','Grafik',200),
('10213069864','Aleksandra','Gawel','Grafik',50),
('88082229690','Bogdan','Jurewicz','Programista',125),
('03052688725','Martyna','Emowska','Programista',100),
('13120285398','Piotr','Witkowski','Programista',100),
('95020195519','Pawel','Babel','Programista',100);

Zespoly
insert into Zespoly values(default,'Grafika');
insert into Zespoly values(default,'Grafika');
insert into Zespoly values(default,'Programowanie');
insert into Zespoly values(default,'Detaling');
insert into Zespoly values(default,'Programowanie');

KadraZespolu
insert into KadraZespolu values 
('10213069864',2),
('15031779630',2),
('62030159613',2),
('75032317420',2),
('55051615288',2),
('73051603737',2);
insert into KadraZespolu 
('21013199051',1),
('55051615288',1),
('10213069864',1),
('73051603737',1);
insert into KadraZespolu values 
('95020195519',3),
('88082229690',3),
('21013199051',3),
('13120285398',3);
insert into KadraZespolu values 
('75032317420',5),
('03052688725',5),
('13120285398',5),
('88082229690',5),
('95020195519',5);
insert into KadraZespolu values 
('21013199051',4),
('75032317420',4),
('15031779630',4),
('55051615288',4),
('88082229690',4),
('95020195519',4);

Projekty
insert into Projekty values (default,'Plakat','Zrealizowne',1);
insert into Projekty values (default,'GameBit','wTrakcie',2);
insert into Projekty values (default,'Kalkulator','Zrealizowne',3);
insert into Projekty values (default,'StronaInter','wTrakcie',4);
insert into Projekty values (default,'Bot','Zrealizowne',5);

Platnosci
insert into Platnosci values 
(3,9000),
(4,7000),
(5,15000);

Zleceniodawca
insert into Zleceniodawca values 
(default,'Radoslaw','Dziekanski','GamePlay','123765459'),
(default,'Anna','Pawlikowska',default,'123765459'),
(default,'Magdalena','Przerebska','Gofry Rodzinne',default),
(default,'Adrian','Hakerski',default,default),
(default,'Szymon','Emeralski','Fotony+','783402734');

ZleceniodawcyProjektow
insert into ZleceniodawcyProjektow values 
(1,1),(6,1),(2,2),(3,3),(7,3),(4,4),(5,5),(6,5);
