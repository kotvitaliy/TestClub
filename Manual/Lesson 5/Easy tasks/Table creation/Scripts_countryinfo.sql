CREATE TABLE `homework`.`countryinfo` (
  `city_id` INT NULL,
  `CountryName` VARCHAR(50) NULL,
  `CityName` VARCHAR(50) NULL,
  `Population` INT NULL,
  `isCapital` BIT(1) NULL,
  PRIMARY KEY (`city_id`));
  
ALTER TABLE `homework`.`countryinfo` 
CHANGE COLUMN `isCapital` `isCapital` INT NULL DEFAULT NULL ;