CREATE TABLE Company (
    Company_Id int NOT NULL PRIMARY KEY IDENTITY(1,1),
    Company_Name varchar(255) NOT NULL,
    City varchar(255),
	VKN int
);
INSERT INTO Company(Company_Name,City,VKN) VALUES ('TestCName 1','�stanbul',99000223)
INSERT INTO Company(Company_Name,City,VKN) VALUES ('TestCName 2','�zmir',42774769)
INSERT INTO Company(Company_Name,City,VKN) VALUES ('TestCName 3','Bursa',81654507)
INSERT INTO Company(Company_Name,City,VKN) VALUES ('TestCName 4','Adana',91729844)
INSERT INTO Company(Company_Name,City,VKN) VALUES ('TestCName 5','Ankara',26800526)
INSERT INTO Company(Company_Name,City,VKN) VALUES ('TestCName 6','�stanbul',22694146)
INSERT INTO Company(Company_Name,City,VKN) VALUES ('TestCName 7','Bursa',65273320)
INSERT INTO Company(Company_Name,City,VKN) VALUES ('TestCName 8','�stanbul',43841569)
INSERT INTO Company(Company_Name,City,VKN) VALUES ('TestCName 9','Ankara',97391869)
INSERT INTO Company(Company_Name,City,VKN) VALUES ('TestCName 10','�stanbul',55150259)