CREATE TABLE `homework`.`orders` (
  `OrderID` INT NOT NULL,
  `CustomerID` INT NULL,
  `Status` VARCHAR(45) NULL,
  `Price` INT NULL,
  PRIMARY KEY (`OrderID`));