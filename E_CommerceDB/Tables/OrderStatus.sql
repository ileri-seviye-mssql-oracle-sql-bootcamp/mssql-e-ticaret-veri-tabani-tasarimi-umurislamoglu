CREATE TABLE OrderStatus (
    OrderStaus_Id int NOT NULL PRIMARY KEY IDENTITY(1,1),
    OrderStatus_name varchar(255),
);
INSERT INTO OrderStatus(OrderStatus_Name) VALUES ('Haz�rlan�yor')
INSERT INTO OrderStatus(OrderStatus_Name) VALUES ('Kargoda')
INSERT INTO OrderStatus(OrderStatus_Name) VALUES ('Teslim Edildi')