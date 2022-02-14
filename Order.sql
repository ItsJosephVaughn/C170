CREATE TABLE Order 
(
  ID INT UNSIGNED,
  CustomerID INT UNSIGNED,
  OrderDate DATE,
  DeliveryFee DECIMAL(2.2),
  SpecialNotes VARCHAR(255),
  PRIMARY KEY (ID),
  FOREIGN KEY (CustomerID) REFERENCES Customer(ID)
);
