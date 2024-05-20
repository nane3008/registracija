






-- Vlasnik
INSERT INTO Vlasnik (Ime, Prezime, Adresa, BrojTelefona) 
VALUES ('Miralem', 'Smajiæ', 'Ðorða Mihajloviæa 12, Tuzla
', '061-234-567');

INSERT INTO Vlasnik (Ime, Prezime, Adresa, BrojTelefona) 
VALUES ('Almir', 'Mehiæ', 'Safeta Zajke 45, Tuzla
', '062-345-678');

INSERT INTO Vlasnik (Ime, Prezime, Adresa, BrojTelefona) 
VALUES ('Ervin', 'Avdispahiæ', 'Branislava Ðurðeva 8, Tuzla
', '063-456-789
');

INSERT INTO Vlasnik (Ime, Prezime, Adresa, BrojTelefona) 
VALUES ('Admir', 'Dediæ', 'Maršala Tita 33, Tuzla
', '064-567-890
');INSERT INTO Vlasnik (Ime, Prezime, Adresa, BrojTelefona) 
VALUES ('Ajla', 'Suljagiæ', 'Mladena Stojanoviæa 17, Tuzla
', '065-678-901
');

INSERT INTO Vlasnik (Ime, Prezime, Adresa, BrojTelefona) 
VALUES ('Tarik', 'Smajloviæ', 'Sulejmana Haljevica 6, Tuzla
', '066-789-012
');INSERT INTO Vlasnik (Ime, Prezime, Adresa, BrojTelefona) 
VALUES ('Nermin', 'Jusufoviæ', 'Safeta Begoviæa 22, Tuzla
', '067-890-123
');

INSERT INTO Vlasnik (Ime, Prezime, Adresa, BrojTelefona) 
VALUES ('Vedran', 'Džinoviæ', '', '068-901-234
');INSERT INTO Vlasnik (Ime, Prezime, Adresa, BrojTelefona) 
VALUES ('Amir', 'Jašareviæ', 'Meše Selimoviæa 55, Tuzla
', '069-012-345
');

INSERT INTO Vlasnik (Ime, Prezime, Adresa, BrojTelefona) 
VALUES ('Emir', 'Osmanoviæ', 'Milutina Bojiæa 19, Tuzla
', '0987654321'); 

--Vozilo
INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) 
VALUES ('642-A-427', 'Volkswagen', 'Golf 5', 2005, 1);

INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) 
VALUES ('747-J-559', 'Ford', 'Escape', 2010, 3);

INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) 
VALUES ('387-K-809', 'Peugeot ', '308', 2015, 4);

INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) 
VALUES ('981-M-465', 'Audi ', 'A8', 2018, 5);INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) 
VALUES ('246-T-567', 'Seat ', 'Ibiza', 2012, 6);INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) 
VALUES ('187-A-315', 'Nissan  ', 'Rogue', 2020, 2);INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) 
VALUES ('856-A-369', 'Ford ', 'Explorer', 2011, 7);
INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) 
VALUES ('661-O-425', 'Volkswagen  ', 'Arteon', 2017, 8);INSERT INTO Vozilo (RegistracijskaOznaka, Marka, Model, GodinaProizvodnje, VlasnikID) 
VALUES ('203-E-832', 'BMW ', '7', 2010, 9);


--Registracija

INSERT INTO RegistracijaVozila (Datum_Registracije, Datum_Isteka_Registracije, Status_Registracije) 
VALUES ('2024-05-07', '2025-05-07', 'Registrovan');

INSERT INTO RegistracijaVozila (Datum_Registracije, Datum_Isteka_Registracije, Status_Registracije) 
VALUES ('2024-05-07', '2025-05-07', 'Registrovan');


INSERT INTO RegistracijaVozila (Datum_Registracije, Datum_Isteka_Registracije, Status_Registracije) 
VALUES ('2024-05-07', '2025-05-07', 'Registrovan');

INSERT INTO RegistracijaVozila (Datum_Registracije, Datum_Isteka_Registracije, Status_Registracije) 
VALUES ('2023-05-07', '2024-05-07', 'Neregistrovan');
INSERT INTO RegistracijaVozila (Datum_Registracije, Datum_Isteka_Registracije, Status_Registracije) 
VALUES ('2024-05-07', '2025-05-07', 'Registrovan');

INSERT INTO RegistracijaVozila (Datum_Registracije, Datum_Isteka_Registracije, Status_Registracije) 
VALUES ('2024-05-07', '2025-05-07', 'Registrovan');
INSERT INTO RegistracijaVozila (Datum_Registracije, Datum_Isteka_Registracije, Status_Registracije) 
VALUES ('2024-05-07', '2025-05-07', 'Registrovan');

INSERT INTO RegistracijaVozila (Datum_Registracije, Datum_Isteka_Registracije, Status_Registracije) 
VALUES ('2024-05-07', '2025-05-07', 'Registrovan');
--Cijena
INSERT INTO CijenaRegistracije (VoziloID, Cena) 
VALUES (1, 100.00);

INSERT INTO CijenaRegistracije (VoziloID, Cena) 
VALUES (2, 250.00);

INSERT INTO CijenaRegistracije (VoziloID, Cena) 
VALUES (3, 400.00);

INSERT INTO CijenaRegistracije (VoziloID, Cena) 
VALUES (4, 568.00);

INSERT INTO CijenaRegistracije (VoziloID, Cena) 
VALUES (5, 432.50);

INSERT INTO CijenaRegistracije (VoziloID, Cena) 
VALUES (6, 544.60);

INSERT INTO CijenaRegistracije (VoziloID, Cena) 
VALUES (7, 354.00);

INSERT INTO CijenaRegistracije (VoziloID, Cena) 
VALUES (8, 765.00);

--Kategorija

INSERT INTO Kategorija (Naziv, Opis)
VALUES ('Automobili', 'Vozila namijenjena za osobnu upotrebu.');
INSERT INTO Kategorija (Naziv, Opis)
VALUES ('Automobili', 'Vozila namijenjena za osobnu upotrebu.');INSERT INTO Kategorija (Naziv, Opis)
VALUES ('Automobili', 'Vozila namijenjena za osobnu upotrebu.');INSERT INTO Kategorija (Naziv, Opis)
VALUES ('Automobili', 'Vozila namijenjena za osobnu upotrebu.');INSERT INTO Kategorija (Naziv, Opis)
VALUES ('Automobili', 'Vozila namijenjena za osobnu upotrebu.');INSERT INTO Kategorija (Naziv, Opis)
VALUES ('Automobili', 'Vozila namijenjena za osobnu upotrebu.');INSERT INTO Kategorija (Naziv, Opis)
VALUES ('Automobili', 'Vozila namijenjena za osobnu upotrebu.');INSERT INTO Kategorija (Naziv, Opis)
VALUES ('Automobili', 'Vozila namijenjena za osobnu upotrebu.');INSERT INTO Kategorija (Naziv, Opis)
VALUES ('Automobili', 'Vozila namijenjena za osobnu upotrebu.');




