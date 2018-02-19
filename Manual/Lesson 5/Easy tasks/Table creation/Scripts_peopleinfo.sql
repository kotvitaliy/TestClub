CREATE TABLE `homework`.`peopleinfo` (
  `id` INT NOT NULL,
  `Name` VARCHAR(50) NULL,
  `Surname` VARCHAR(50) NULL,
  `city_id` INT NULL,
  `isOccupied` BIT(1) NULL,
  PRIMARY KEY (`id`));

ALTER TABLE `homework`.`peopleinfo` 
CHANGE COLUMN `isOccupied` `isOccupied` INT NULL DEFAULT NULL ;
