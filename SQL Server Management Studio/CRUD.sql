


-- Unos podataka (INSERT)
INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) VALUES ('DEF456', 'Ford', 'Focus', 2019, 1);

-- Èitanje podataka (SELECT)
SELECT * FROM Vozilo;
SELECT * FROM Vlasnik;
SELECT * FROM RegistracijaVozila;
SELECT * FROM Kategorija;
SELECT * FROM CijenaRegistracije;


-- Ažuriranje podataka (UPDATE)
UPDATE Vozilo SET GodinaProizvodnje = 2020 WHERE ID = 1;

-- Brisanje podataka (DELETE)
DELETE FROM Vozilo WHERE ID = 5;

