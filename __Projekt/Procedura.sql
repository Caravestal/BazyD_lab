DELIMITER $$
CREATE PROCEDURE Zarobki()
BEGIN
SELECT sum(Kwota) from Platnosci;
END
$$
DELIMITER ;
