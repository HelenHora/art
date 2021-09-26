USE GALLERY
DELETE FROM Artists
DELETE FROM Customers
DELETE FROM Artworks
INSERT INTO Artists(ID, Firstname, Lastname, Birthplace) VALUES (1, 'Pablo', 'Picasso', 'Malaga')
INSERT INTO Artists(ID, Firstname, Lastname, Birthplace) VALUES (2, 'Michelangelo', 'Buonarroti', 'Tuscany')
INSERT INTO Artists(ID, Firstname, Lastname, Birthplace) VALUES (3, 'Taras', 'Shevchenko', 'Morytsi')

INSERT INTO Customers(ID, Firstname, Lastname, Amount) VALUES(1, 'Marta', 'Vasylyk', 2)
INSERT INTO Customers(ID, Firstname, Lastname, Amount) VALUES(2, 'Phill', 'Poters', 1)
INSERT INTO Customers(ID, Firstname, Lastname, Amount) VALUES(3, 'Jeremy', 'Morgan', 1)


INSERT INTO Artworks(ID, ID_Artist, Title, YearOfWork, ID_Customer) VALUES(1, 2, 'The Creation Of Adam', 1512, 1)
INSERT INTO Artworks(ID, ID_Artist, Title, YearOfWork, ID_Customer) VALUES(2, 2, 'Doni Tondo', 1507, NULL )
INSERT INTO Artworks(ID, ID_Artist, Title, YearOfWork, ID_Customer) VALUES(3, 3, 'Kateryna', 1842, 2)
INSERT INTO Artworks(ID, ID_Artist, Title, YearOfWork, ID_Customer) VALUES(4, 3, 'Peasant Family', 1843, 3)
INSERT INTO Artworks(ID, ID_Artist, Title, YearOfWork, ID_Customer) VALUES(5, 1, 'Guernica', 1937, 1)