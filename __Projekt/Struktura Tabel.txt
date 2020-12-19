create table Projekty(
idProjektu int primary key auto_increment, 
Nazwa varchar(45) not null,
Realizacja Realizacja enum('wTrakcie', 'Zrealizowne') not null,
Zaspol int);

create table Zleceniodawca(
idZleceniodawcy int primary key auto_increment,
Imie varchar(45) not null, 
Nazwisko varchar(45) not null,
Firma varchar(45), 
Telefon varchar(9));

create table Zespoly(
idZespolu int primary key auto_increment,
Dzial varchar(45) not null);

create table Personel(
PESEL varchar(11) primary key, 
Imie varchar(45) not null, 
Nazwisko varchar(45) not null, 
Stanowisko varchar(45) not null, 
Wynagrodzenie int not null);

create table KadraZespolu(
PESEL varchar(11),
idZespolu int,
primary key(PESEL, idZespolu));

create table ZleceniodawcyProjektow(
idZleceniodawcy int,
idProjektu int,
primary key(idZleceniodawcy, idProjektu));

create table Platnosci(
idPlatnosci int primary key, 
Kwota int not null);

alter table Projekty add foreign key (Zespol) references Zespoly(idZespolu);

alter table Platnosci add foreign key (idPlatnosci) references Projekty(idProjektu);

alter table ZleceniodawcyProjektow add foreign key (idZleceniodawcy) references Zleceniodawca(idZleceniodawcy);

alter table ZleceniodawcyProjektow add foreign key (idProjektu) references Projekty(idProjektu);

alter table KadraZespolu add foreign key (PESEL) references Personel(PESEL);

alter table KadraZespolu add foreign key (idZespolu) references Zespoly(idZespolu);
