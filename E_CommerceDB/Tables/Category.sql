CREATE TABLE Category (
    Category_Id int NOT NULL PRIMARY KEY IDENTITY(1,1),
    Category_Name varchar(255),
);

INSERT INTO Category(Category_Name) VALUES ('Giyim')
INSERT INTO Category(Category_Name) VALUES ('G�da')
INSERT INTO Category(Category_Name) VALUES ('Teknoloji')
INSERT INTO Category(Category_Name) VALUES ('H�rdavat')
INSERT INTO Category(Category_Name) VALUES ('Oto')