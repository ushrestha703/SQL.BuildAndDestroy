USE myNewDB;
ALTER TABLE Students add Id VARCHAR(55);
SHOW TABLES;
UPDATE Students SET Students.Id = '35' WHERE Students.Id IS NULL;
UPDATE Students SET City = 'Edinburgh', Country = 'Scotland' WHERE  Students.Id = '35';
SELECT * From Students;
