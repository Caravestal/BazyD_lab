DELIMITER $$
CREATE FUNCTION zrealizowneP()
RETURNS FLOAT
BEGIN
DECLARE licznik INT;
DECLARE mianownik INT;
DECLARE wynik FLOAT;
SELECT COUNT(zrealizowneP) INTO licznik FROM Projekty WHERE Realizacja= 'Zrealizowane';
SELECT COUNT(zrealizowneP) INTO mianownik FROM Projekty;
SET wynik = licznik / mianownik;
RETURN wynik;
END 
$$
DELIMETER ;
