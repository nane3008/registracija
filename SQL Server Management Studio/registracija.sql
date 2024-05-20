-- Stvaranje tablice Vozilo
CREATE TABLE Vozilo (
    ID INT PRIMARY KEY,
    RegistracijskaOznaka VARCHAR(20),
    Marka VARCHAR(50),
    Model VARCHAR(50),
    GodinaProizvodnje INT,
    VlasnikID INT,
    FOREIGN KEY (VlasnikID) REFERENCES Vlasnik(ID)
);

-- Stvaranje tablice Vlasnik
CREATE TABLE Vlasnik (
    ID INT PRIMARY KEY,
    Ime VARCHAR(50),
    Prezime VARCHAR(50),
    Adresa VARCHAR(100),
    BrojTelefona VARCHAR(20)
);

-- Dodavanje ostalih tablica...
-- Umetanje podataka u tablicu Vlasnik
INSERT INTO Vlasnik (Ime, Prezime, Adresa, BrojTelefona) VALUES ('John', 'Doe', '123 Main St', '123-456-7890');
INSERT INTO Vlasnik (Ime, Prezime, Adresa, BrojTelefona) VALUES ('Jane', 'Smith', '456 Oak St', '987-654-3210');

-- Umetanje podataka u tablicu Vozilo
INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) VALUES ('ABC123', 'Toyota', 'Corolla', 2018, 1);
INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) VALUES ('XYZ789', 'Honda', 'Civic', 2020, 2);

-- Dodavanje ostalih naredbi za punjenje podacima...
-- CRUD operacije za tablicu Vozilo

-- Unos podataka (INSERT)
INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) VALUES ('DEF456', 'Ford', 'Focus', 2019, 1);

-- Èitanje podataka (SELECT)
SELECT * FROM Vozilo;

-- Ažuriranje podataka (UPDATE)
UPDATE Vozilo SET GodinaProizvodnje = 2020 WHERE ID = 1;

-- Brisanje podataka (DELETE)
DELETE FROM Vozilo WHERE ID = 2;

-- Dodavanje ostalih CRUD operacija...
-- Definiranje procedure za promjenu cijene registracije



