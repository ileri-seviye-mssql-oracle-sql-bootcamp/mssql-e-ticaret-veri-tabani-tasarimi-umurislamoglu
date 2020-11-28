CREATE TABLE Product (
    Product_Id int NOT NULL PRIMARY KEY IDENTITY(1,1),
	Product_Name varchar(255),
	Brand varchar(255),
    Category_Id int FOREIGN KEY REFERENCES Category (Category_Id),
    Price float(2),
);
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 1','Brand1',1,410)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 2','Brand2',2,107)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 3','Brand3',4,566)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 4','Brand4',3,724)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 5','Brand5',3,282)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 6','Brand6',3,894)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 7','Brand7',4,16)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 8','Brand8',1,497)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 9','Brand9',4,827)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 10','Brand10',5,176)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 11','Brand11',3,451)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 12','Brand12',2,202)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 13','Brand13',3,245)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 14','Brand14',4,701)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 15','Brand15',1,640)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 16','Brand16',5,11)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 17','Brand17',2,506)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 18','Brand18',2,900)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 19','Brand19',3,572)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 20','Brand20',1,916)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 21','Brand21',2,124)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 22','Brand22',3,808)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 23','Brand23',4,728)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 24','Brand24',5,833)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 25','Brand25',1,340)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 26','Brand26',1,659)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 27','Brand27',1,473)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 28','Brand28',5,861)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 29','Brand29',3,327)
INSERT INTO Product(Product_Name,Brand,Category_Id,Price) VALUES ('TestProduct 30','Brand30',3,104)