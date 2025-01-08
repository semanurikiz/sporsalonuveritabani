use sporsalonu;
SELECT * FROM Uyeler WHERE UyeID = 1;
SELECT * FROM Antrenorler WHERE antrenorID = 1;
SELECT * FROM dersler WHERE dersID = 1;

INSERT INTO Uyeler (Ad, Soyad, Telefon, Email, DogumTarihi)
VALUES ('Sema', 'ikiz', '05551234567', 'semaikiz@gmail.com', '12.23.2000');

INSERT INTO dersler (dersadi, derstarihi, antrenorid, katilimcisayisi)
VALUES ('Yoga Dersi', '25.10.2025', 1, 15);

INSERT INTO personel (ad, soyad, gorev, telefon, Email)
VALUES ('Hatice', 'Demir', 'Resepsiyon', '055159876543', 'haticedemir@gmail.com');

UPDATE Uyeler SET Telefon = '05552023022' WHERE UyeID = 21;
UPDATE Antrenorler SET UzmanlikAlani = 'Pilates' WHERE antrenorID = 1;
UPDATE dersler SET derstarihi = '01.10.2024' WHERE dersID = 1;

DELETE FROM Uyeler WHERE UyeID = 1;
DELETE FROM Antrenorler WHERE antrenorID = 1;
DELETE FROM dersler WHERE dersID = 1;