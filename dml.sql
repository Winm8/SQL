--Vlozeni
INSERT INTO demo (string, date, number) VALUES ('first', CURRENTDATE, 1);

--Uprava
UPDATE demo SET string='second' WHERE Id=5;

--Smazani
DELETE FROM demo WHERE Id=5;

--Vybrani
SELECT * FROM demo;

--Dopocitany sloupec
SELECT id, date, string, number, id+3 AS "id+3" FROM demo;

--Porovnani
SELECT * FROM demo WHERE id>0 AND id<=5;

--Razeni
SELECT id FROM demo ORDER BY id desc;

--Limit
SELECT * FROM demo LIMIT 5;

--Text
SELECT UPPER(string) FROM demo;

--Datum
SELECT DATE_FORMAT(date, "%d.%m.%y") AS date FROM demo;