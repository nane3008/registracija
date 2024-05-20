CREATE TABLE Vlasnik (
    ID INT PRIMARY KEY IDENTITY,
    Ime VARCHAR(50) NOT NULL,
    Prezime VARCHAR(50) NOT NULL,
    Adresa VARCHAR(100)DEFAULT 'N/A',
    BrojTelefona VARCHAR(20) DEFAULT 'N/A'
);
CREATE TABLE Vozilo (
    ID INT PRIMARY KEY IDENTITY,
    RegistracijskaOznaka VARCHAR(9) NOT NULL,
    Marka VARCHAR(50) NOT NULL,
    Model VARCHAR(50) NOT NULL,
    GodinaProizvodnje INT NOT NULL DEFAULT 0000,
    VlasnikID INT,
    FOREIGN KEY (VlasnikID) REFERENCES Vlasnik(ID)
);


CREATE TABLE RegistracijaVozila (
    ID INT PRIMARY KEY IDENTITY,
    Datum_Registracije DATE NOT NULL, 
    Datum_Isteka_Registracije DATE NOT NULL,
    Status_Registracije VARCHAR(20) NOT NULL,
    Cijena DECIMAL(10,2) NOT NULL DEFAULT 0,
    VoziloID INT,
    FOREIGN KEY (VoziloID) REFERENCES Vozilo(ID)
);


CREATE TABLE Kategorija (
    ID INT PRIMARY KEY IDENTITY,
    Naziv VARCHAR(50) NOT NULL,
    Opis VARCHAR(100),

);

CREATE TABLE CijenaRegistracije (
    ID INT PRIMARY KEY IDENTITY,
    VoziloID INT,
	    FOREIGN KEY (VoziloID) REFERENCES Vozilo(ID),

    Cena DECIMAL(10,2) NOT NULL,
	    FOREIGN KEY (Cena) REFERENCES RegistracijaVozila(Cijena)

);

