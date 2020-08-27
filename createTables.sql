CREATE TABLE Opiskelija (
opiskelijaNumero INTEGER PRIMARY KEY NOT NULL,
nimi TEXT NOT NULL,
syntynyt TEXT NOT NULL,
tutkintoOhjelma TEXT,
otettuKirjoille TEXT,
opiskeluOikeusPäättyy TEXT
);

CREATE TABLE IlmoittautunutRyhmään (
harjoitusRyhmä TEXT REFERENCES Harjoitus(harjoitusRyhmä),
opiskelijaNumero INTEGER REFERENCES Opiskelija(opiskelijaNumero),
PRIMARY KEY (harjoitusRyhmä, opiskelijaNumero)
);

CREATE TABLE IlmoittautunutTenttiin (
kurssikoodi TEXT,
tenttiAika TEXT,
opiskelijaNumero INTEGER,
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
rakennuksenNimi TEXT,
FOREIGN KEY (rakennuksenNimi) REFERENCES Rakennus(nimi)
ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE Varuste (
varustetunniste TEXT PRIMARY KEY
);

CREATE TABLE SisältääVarusteen (
saliID TEXT REFERENCES Sali(saliID),
varusteTunniste TEXT REFERENCES Varuste(varusteTunniste),
lukumäärä INTEGER,
PRIMARY KEY (saliID, varusteTunniste)
);

CREATE TABLE Kurssi (
kurssikoodi TEXT PRIMARY KEY NOT NULL,
nimi TEXT NOT NULL,
opintopisteet INTEGER
);

CREATE TABLE Toteutuskerta (
kurssikoodi TEXT,
opintojakso INTEGER CHECK (opintojakso >= 0 AND opintojakso < 6 ),
lukukausi TEXT,
PRIMARY KEY (kurssikoodi, opintojakso, lukukausi),
FOREIGN KEY (kurssikoodi) REFERENCES Kurssi(kurssikoodi)
ON DELETE CASCADE
);

CREATE TABLE Tentti (
kurssikoodi TEXT,
tenttiaika TEXT,
tentinKesto TEXT,
ilmoittautuneita INTEGER DEFAULT 0,
PRIMARY KEY (kurssiKoodi, tenttiAika),
FOREIGN KEY (kurssikoodi) REFERENCES Kurssi(kurssikoodi)
ON DELETE CASCADE
);

CREATE TABLE Luento (
kurssikoodi TEXT,
opintojakso INTEGER CHECK (opintojakso >= 0 AND opintojakso < 6 ),
lukukausi TEXT,
luentoAika TEXT,
luennonKesto TEXT,
PRIMARY KEY (kurssikoodi, opintojakso, lukukausi, luentoAika),
FOREIGN KEY (kurssikoodi, opintojakso, lukukausi) REFERENCES Toteutuskerta(kurssikoodi, opintojakso, lukukausi)
ON DELETE CASCADE
);

CREATE TABLE Harjoitus (
harjoitusRyhmä TEXT PRIMARY KEY NOT NULL,
kurssikoodi TEXT,
opintojakso INTEGER CHECK (opintojakso >= 0 AND opintojakso < 6 ),
lukukausi TEXT,
maxOsallistujat INTEGER,
ilmoittautuneita INTEGER DEFAULT 0,
harjoituksenKesto TEXT,
FOREIGN KEY (kurssikoodi, opintojakso, lukukausi) REFERENCES Toteutuskerta(kurssikoodi, opintojakso, lukukausi)
ON DELETE CASCADE
);

CREATE TABLE HarjoitusAika (
kokoontumisAika TEXT,
harjoitusRyhmä TEXT,
PRIMARY KEY (kokoontumisAika, harjoitusRyhmä),
FOREIGN KEY (harjoitusRyhmä) REFERENCES Harjoitus(harjoitusRyhmä)
ON DELETE CASCADE
);

CREATE TABLE Varaus (
varausNumero INTEGER PRIMARY KEY NOT NULL,
varaustyyppi TEXT CHECK (varaustyyppi IN ('Luento','Tentti','Harjoitus')),
alkuAika TEXT,
loppuAika TEXT,
saliID TEXT,
FOREIGN KEY (saliID) REFERENCES Sali(saliID)
);

CREATE TABLE VarattuLuennolle (
varausNumero INTEGER PRIMARY KEY,
kurssikoodi TEXT,
opintojakso INTEGER CHECK (opintojakso >= 0 AND opintojakso < 6 ),
lukukausi INTEGER,
luentoaika TEXT,
FOREIGN KEY (varausNumero) REFERENCES Varaus(varausNumero)
ON DELETE CASCADE,
FOREIGN KEY (kurssikoodi, opintojakso, lukukausi, luentoaika) REFERENCES Luento(kurssikoodi, opintojakso, lukukausi, luentoaika)
);

CREATE TABLE VarattuTentille (
varausNumero INTEGER,
kurssikoodi TEXT,
tenttiAika TEXT,
PRIMARY KEY (varausNumero, kurssikoodi, tenttiAika),
FOREIGN KEY (varausNumero) REFERENCES Varaus(varausNumero)
ON DELETE CASCADE,
FOREIGN KEY (kurssikoodi, tenttiAika) REFERENCES Tentti(kurssikoodi, tenttiAika)

);

CREATE TABLE VarattuHarjoitusRyhmälle (
varausNumero INTEGER PRIMARY KEY,
kokoontumisAika TEXT,
harjoitusRyhmä TEXT,
FOREIGN KEY (varausNumero) REFERENCES Varaus(varausNumero)
ON DELETE CASCADE,
FOREIGN KEY (kokoontumisAika, harjoitusRyhmä) REFERENCES HarjoitusAika(kokoontumisAika, harjoitusRyhmä)
);

