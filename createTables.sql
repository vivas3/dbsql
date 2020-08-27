CREATE TABLE Opiskelija (
opiskelijaNumero INTEGER PRIMARY KEY NOT NULL,
nimi TEXT NOT NULL,
syntynyt TEXT NOT NULL,
tutkintoOhjelma TEXT NOT NULL,
otettuKirjoille TEXT NOT NULL,
opiskeluOikeusPäättyy TEXT NOT NULL
);

CREATE TABLE IlmoittautunutRyhmään (
harjoitusRyhmä TEXT REFERENCES Harjoitus(harjoitusRyhmä) NOT NULL,
opiskelijaNumero INTEGER REFERENCES Opiskelija(opiskelijaNumero) NOT NULL,
PRIMARY KEY (harjoitusRyhmä, opiskelijaNumero)
);

CREATE TABLE IlmoittautunutTenttiin (
kurssikoodi TEXT NOT NULL,
tenttiAika TEXT NOT NULL,
opiskelijaNumero INTEGER NOT NULL,
PRIMARY KEY (kurssikoodi, tenttiAika, opiskelijaNumero),
FOREIGN KEY (kurssikoodi, tenttiAika) REFERENCES Tentti(kurssikoodi, tenttiAika),
FOREIGN KEY (opiskelijaNumero) REFERENCES Opiskelija(opiskelijaNumero)
);

CREATE TABLE Rakennus (
nimi TEXT PRIMARY KEY NOT NULL,
osoite TEXT NOT NULL
);

CREATE TABLE Sali (
saliID TEXT PRIMARY KEY NOT NULL,
paikkoja INTEGER,
tenttiPaikkoja INTEGER,
rakennuksenNimi TEXT NOT NULL,
FOREIGN KEY (rakennuksenNimi) REFERENCES Rakennus(nimi)
ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE Varuste (
varustetunniste TEXT PRIMARY KEY NOT NULL
);

CREATE TABLE SisältääVarusteen (
saliID TEXT NOT NULL REFERENCES Sali(saliID),
varusteTunniste TEXT NOT NULL REFERENCES Varuste(varusteTunniste),
lukumäärä INTEGER,
PRIMARY KEY (saliID, varusteTunniste)
);

CREATE TABLE Kurssi (
kurssikoodi TEXT PRIMARY KEY NOT NULL,
nimi TEXT NOT NULL,
opintopisteet INTEGER
);

CREATE TABLE Toteutuskerta (
kurssikoodi TEXT NOT NULL,
opintojakso INTEGER CHECK (opintojakso >= 0 AND opintojakso < 6 ),
lukukausi TEXT NOT NULL,
PRIMARY KEY (kurssikoodi, opintojakso, lukukausi),
FOREIGN KEY (kurssikoodi) REFERENCES Kurssi(kurssikoodi)
ON DELETE CASCADE
);

CREATE TABLE Tentti (
kurssikoodi TEXT NOT NULL,
tenttiaika TEXT NOT NULL,
tentinKesto TEXT,
ilmoittautuneita INTEGER DEFAULT 0,
PRIMARY KEY (kurssiKoodi, tenttiAika),
FOREIGN KEY (kurssikoodi) REFERENCES Kurssi(kurssikoodi)
ON DELETE CASCADE
);

CREATE TABLE Luento (
kurssikoodi TEXT NOT NULL,
opintojakso INTEGER CHECK (opintojakso >= 0 AND opintojakso < 6 ) NOT NULL,
lukukausi TEXT NOT NULL,
luentoAika TEXT NOT NULL,
luennonKesto TEXT,
PRIMARY KEY (kurssikoodi, opintojakso, lukukausi, luentoAika),
FOREIGN KEY (kurssikoodi, opintojakso, lukukausi) REFERENCES Toteutuskerta(kurssikoodi, opintojakso, lukukausi)
ON DELETE CASCADE
);

CREATE TABLE Harjoitus (
harjoitusRyhmä TEXT PRIMARY KEY NOT NULL,
kurssikoodi TEXT NOT NULL,
opintojakso INTEGER CHECK (opintojakso >= 0 AND opintojakso < 6 ) NOT NULL,
lukukausi TEXT NOT NULL,
maxOsallistujat INTEGER,
ilmoittautuneita INTEGER DEFAULT 0,
harjoituksenKesto TEXT,
FOREIGN KEY (kurssikoodi, opintojakso, lukukausi) REFERENCES Toteutuskerta(kurssikoodi, opintojakso, lukukausi)
ON DELETE CASCADE
);

CREATE TABLE HarjoitusAika (
kokoontumisAika TEXT NOT NULL,
harjoitusRyhmä TEXT NOT NULL,
PRIMARY KEY (kokoontumisAika, harjoitusRyhmä),
FOREIGN KEY (harjoitusRyhmä) REFERENCES Harjoitus(harjoitusRyhmä)
ON DELETE CASCADE
);

CREATE TABLE Varaus (
varausNumero INTEGER PRIMARY KEY NOT NULL,
varaustyyppi TEXT CHECK (varaustyyppi IN ('Luento','Tentti','Harjoitus')),
alkuAika TEXT NOT NULL,
loppuAika TEXT NOT NULL,
saliID TEXT NOT NULL,
FOREIGN KEY (saliID) REFERENCES Sali(saliID)
);

CREATE TABLE VarattuLuennolle (
varausNumero INTEGER PRIMARY KEY NOT NULL,
kurssikoodi TEXT NOT NULL,
opintojakso INTEGER CHECK (opintojakso >= 0 AND opintojakso < 6 ) NOT NULL,
lukukausi INTEGER NOT NULL,
luentoaika TEXT NOT NULL,
FOREIGN KEY (varausNumero) REFERENCES Varaus(varausNumero)
ON DELETE CASCADE,
FOREIGN KEY (kurssikoodi, opintojakso, lukukausi, luentoaika) REFERENCES Luento(kurssikoodi, opintojakso, lukukausi, luentoaika)
);

CREATE TABLE VarattuTentille (
varausNumero INTEGER NOT NULL,
kurssikoodi TEXT NOT NULL,
tenttiAika TEXT NOT NULL,
PRIMARY KEY (varausNumero, kurssikoodi, tenttiAika),
FOREIGN KEY (varausNumero) REFERENCES Varaus(varausNumero)
ON DELETE CASCADE,
FOREIGN KEY (kurssikoodi, tenttiAika) REFERENCES Tentti(kurssikoodi, tenttiAika)

);

CREATE TABLE VarattuHarjoitusRyhmälle (
varausNumero INTEGER PRIMARY KEY NOT NULL,
kokoontumisAika TEXT NOT NULL,
harjoitusRyhmä TEXT NOT NULL,
FOREIGN KEY (varausNumero) REFERENCES Varaus(varausNumero)
ON DELETE CASCADE,
FOREIGN KEY (kokoontumisAika, harjoitusRyhmä) REFERENCES HarjoitusAika(kokoontumisAika, harjoitusRyhmä)
);

