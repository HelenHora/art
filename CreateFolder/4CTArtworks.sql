CREATE TABLE Artworks (ID INT PRIMARY KEY NOT NULL,
ID_Artist INT FOREIGN KEY REFERENCES Artists(ID) NOT NULL,
Title VARCHAR(30) NOT NULL,
YearOfWork INT NOT NULL,
ID_Customer INT FOREIGN KEY REFERENCES Customers(ID));
