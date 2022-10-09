CREATE TABLE Instruments1 (
ID INT PRIMARY KEY,
Instruments1_Name VARCHAR(60) NOT NULL);

INSERT INTO Instruments1 
VALUES 
(1, 'piano'),
(2, 'guitar'),
(3, 'violin'),
(4, 'drum'),
(5, 'ukulele'),
(6, 'cello'),
(7, 'flute'),
(8, 'harmonica'),
(9, 'tuba'),
(10, 'accordion')



CREATE TABLE Instruments2 (
ID INT PRIMARY KEY,
Instruments2_Name VARCHAR(60) NOT NULL
)

INSERT INTO Instruments2 
VALUES 
(1, 'saxophone'),
(2, 'guitar'),
(3, 'triangle'),
(4, 'drum'),
(5, 'tambourine'),
(6, 'cello'),
(7, 'organ'),
(8, 'harmonica'),
(9, 'clarinet'),
(10, 'maracas')


SELECT Instruments1.Id Instruments_1_id, 
Instruments1.Instruments1_Name Instruments_1_Name,
Instruments2.Id Instruments_2_id, 
Instruments2.Instruments2_Name Instruments_2_Name
FROM Instruments1 INNER JOIN Instruments2 ON Instruments1.Instruments1_Name = Instruments2.Instruments2_Name


SELECT Instruments1.Id Instruments_1_id, 
Instruments1.Instruments1_Name Instruments_1_Name,
Instruments2.Id Instruments_2_id, 
Instruments2.Instruments2_Name Instruments_2_Name
FROM Instruments1 RIGHT JOIN Instruments2 ON Instruments1.Instruments1_Name = Instruments2.Instruments2_Name


SELECT Instruments1.Id Instruments_1_id, 
Instruments1.Instruments1_Name Instruments_1_Name,
Instruments2.Id Instruments_2_id, 
Instruments2.Instruments2_Name Instruments_2_Name
FROM Instruments1 LEFT JOIN Instruments2 ON Instruments1.Instruments1_Name = Instruments2.Instruments2_Name


SELECT Instruments1.Id Instruments_1_id, 
Instruments1.Instruments1_Name Instruments_1_Name,
Instruments2.Id Instruments_2_id, 
Instruments2.Instruments2_Name Instruments_2_Name
FROM Instruments1 FULL JOIN Instruments2 ON Instruments1.Instruments1_Name = Instruments2.Instruments2_Name

SELECT Instruments1.id Instruments_1_id,
Instruments1.Instruments1_Name Instruments_1_Name,
Instruments2.id Instruments_2_id,
Instruments2.Instruments2_Name Instruments_2_Name
FROM Instruments1 LEFT JOIN Instruments2 ON Instruments1.Instruments1_Name = Instruments2.Instruments2_Name
WHERE Instruments2.Instruments2_Name IS NULL



SELECT Instruments1.id Instruments_1_id,
Instruments1.Instruments1_Name Instruments_1_Name,
Instruments2.id Instruments_2_id,
Instruments2.Instruments2_Name Instruments_2_Name
FROM Instruments1 RIGHT JOIN Instruments2 ON Instruments1.Instruments1_Name = Instruments2.Instruments2_Name
WHERE Instruments1.Instruments1_Name IS NULL


SELECT Instruments1.id Instruments_1_id,
Instruments1.Instruments1_Name Instruments_1_Name,
Instruments2.id Instruments_2_id,
Instruments2.Instruments2_Name Instruments_2_Name
FROM Instruments1 LEFT JOIN Instruments2 ON Instruments1.Instruments1_Name = Instruments2.Instruments2_Name
WHERE Instruments2.Instruments2_Name IS NULL OR  Instruments1.Instruments1_Name IS NULL




