 ALTER PROCEDURE NovaCijenaRegistracije
    @KategorijaNaziv VARCHAR(100),
    @NovaCijena DECIMAL(10,2)
AS
BEGIN
    UPDATE RegistracijaVozila
    SET @NovaCijena = @NovaCijena
    FROM RegistracijaVozila
    INNER JOIN Vozilo ON RegistracijaVozila.ID = Vozilo.ID
    INNER JOIN Kategorija ON Vozilo.ID = Kategorija.ID
    WHERE Kategorija.Naziv = @KategorijaNaziv;  


EXEC NovaCijenaRegistracije @KategorijaNaziv = 'SUV', @NovaCijena = 250.00;


END;
