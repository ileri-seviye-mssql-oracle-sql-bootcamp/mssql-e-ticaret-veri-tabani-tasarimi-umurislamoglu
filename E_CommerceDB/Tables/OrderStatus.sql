CREATE TABLE OrderStatus (
    OrderStaus_Id int NOT NULL PRIMARY KEY IDENTITY(1,1),
    OrderStatus_name varchar(255),
);
INSERT INTO OrderStatus(OrderStatus_Name) VALUES ('Hazýrlanýyor')
INSERT INTO OrderStatus(OrderStatus_Name) VALUES ('Kargoda')
INSERT INTO OrderStatus(OrderStatus_Name) VALUES ('Teslim Edildi')