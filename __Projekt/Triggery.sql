DELIMITER $$
CREATE TRIGGER zlyTele BEFORE INSERT ON Zleceniodawca FOR EACH ROW
BEGIN IF LENGTH(new.Telefon) < 9 THEN SET NEW.Telefon = NULL; END IF; 
END
$$ 
DELIMITER ;

DELIMITER $$
CREATE TRIGGER wynagrodzenieKierownika BEFORE INSERT ON Personel FOR EACH ROW
BEGIN IF new.Stanowisko = 'Kierownik' THEN SET NEW.Wynagrodzenie = 150; END IF; 
END
$$ 
DELIMITER ;
