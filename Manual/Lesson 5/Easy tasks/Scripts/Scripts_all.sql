CREATE TABLE `homework`.`countryinfo` (
  `city_id` INT NULL,
  `CountryName` VARCHAR(50) NULL,
  `CityName` VARCHAR(50) NULL,
  `Population` INT NULL,
  `isCapital` BIT(1) NULL,
  PRIMARY KEY (`city_id`));
  
ALTER TABLE `homework`.`countryinfo` 
CHANGE COLUMN `isCapital` `isCapital` INT NULL DEFAULT NULL ;

CREATE TABLE `homework`.`peopleinfo` (
  `id` INT NOT NULL,
  `Name` VARCHAR(50) NULL,
  `Surname` VARCHAR(50) NULL,
  `city_id` INT NULL,
  `isOccupied` BIT(1) NULL,
  PRIMARY KEY (`id`));

ALTER TABLE `homework`.`peopleinfo` 
CHANGE COLUMN `isOccupied` `isOccupied` INT NULL DEFAULT NULL ;

INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('1', 'Japan', 'Tokyo', '35200000', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('2', 'China', 'Beijing', '13955000', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('3', 'United Kingdom', 'London', '8787892', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('4', 'Germany', 'Berlin', '3670622', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('5', 'Spain', 'Madrid', '3141991	', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('6', 'Italy', 'Rome', '2879215	', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('7', 'France', 'Paris', '2244000', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('8', 'Romania', 'Bucharest', '2106144', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('9', 'Austria', 'Vienna', '1877836', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('10', 'Hungary', 'Budapest', '1759407', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('11', 'Poland', 'Warsaw', '1753977', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('12', 'Czech Republic', 'Prague', '1280508', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('13', 'Bulgaria', 'Sofia', '1260120', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('14', 'Belgium', 'Brussels', '1187890', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('15', 'Sweden', 'Stockholm', '947380	', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('16', 'Netherlands', 'Amsterdam', '848861', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('17', 'Croatia', 'Zagreb', '806920	', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('18', 'Ukraine', 'Kyiv', '42248598', '1');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('19', 'Poland', 'Krakow', '766739', '0');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('20', 'Spain', 'Valencia', '790201', '0');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('21', 'Italy', 'Naples', '970185', '0');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('22', 'Germany', 'Cologne', '1060582', '0');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('23', 'United Kingdom', 'Birmingham', '1111307', '0');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('24', 'Italy', 'Milan', '1368590', '0');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('25', 'Germany', 'Munich', '1542860', '0');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('26', 'Spain', 'Barcelona', '1608746	', '0');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('27', 'Germany', 'Hamburg', '1787408', '0');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('28', 'China', 'Hong Kong', '7055000', '0');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('29', 'Japan', 'Osaka', '17320000', '0');
INSERT INTO `homework`.`countryinfo` (`city_id`, `CountryName`, `CityName`, `Population`, `isCapital`) VALUES ('30', 'China', 'Shanghai', '18400000', '0');

UPDATE `homework`.`countryinfo` SET `CountryName`='Poland', `CityName`='Wroclaw', `Population`='637683	' WHERE `city_id`='30';
UPDATE `homework`.`countryinfo` SET `CountryName`='Poland', `CityName`='Radomsko', `Population`='49073' WHERE `city_id`='29';
UPDATE `homework`.`countryinfo` SET `CountryName`='Poland', `CityName`='Legionowo', `Population`='20836' WHERE `city_id`='28';
UPDATE `homework`.`countryinfo` SET `CountryName`='Ukraine', `CityName`='Zaporizhia', `Population`='815256' WHERE `city_id`='27';
UPDATE `homework`.`countryinfo` SET `CountryName`='Ukraine', `CityName`='Lviv', `Population`='732818' WHERE `city_id`='26';
UPDATE `homework`.`countryinfo` SET `CountryName`='Ukraine', `CityName`='Bucha', `Population`='28533' WHERE `city_id`='25';
UPDATE `homework`.`countryinfo` SET `CountryName`='Ukraine', `CityName`='Khust', `Population`='29080' WHERE `city_id`='24';

INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('1', 'Cornelian', 'Rembert', '1', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('2', 'Naimish', 'Rembert', '2', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('3', 'Ray', 'Shoemake', '3', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('4', 'Madhuri', 'Lafond', '4', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('5', 'Ayita', 'Morey', '5', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('6', 'Saru', 'Frantz', '6', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('7', 'Julianna', 'Lane', '7', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('8', 'Albert', 'Jacobsen', '8', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('9', 'Junior', 'Arledge', '9', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('10', 'Zaira', 'Colman', '10', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('11', 'Esperanza', 'Baig', '11', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('12', 'Ilaria', 'Baig', '12', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('13', 'Lily', 'Truax', '13', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('14', 'Zero', 'Leitner', '14', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('15', 'Freddie', 'Garren', '15', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('16', 'Barbie', 'Apperson', '16', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('17', 'Howie', 'Matthes', '17', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('18', 'Caedmon', 'Costanza', '18', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('19', 'Varsony', 'Delany', '19', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('20', 'Roosevelt', 'Cantu', '20', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('21', 'Ultan', 'Butner', '21', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('22', 'Michiko', 'Shick', '22', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('23', 'Rahman', 'Nolasco', '23', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('24', 'Guadalupe', 'Nolasco', '24', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('25', 'Welford', 'Colman', '25', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('26', 'Junior', 'Atchison', '26', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('27', 'Saru', 'Koop', '27', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('28', 'Zelpha', 'Macdougall', '28', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('29', 'Mamoru', 'Smythe', '29', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('30', 'Areta', 'Gentry', '30', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('31', 'Fabiana', 'Hillard', '1', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('32', 'Ragnar', 'Riddle', '2', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('33', 'Saffi', 'Atchison', '3', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('34', 'Ireta', 'Kulas', '4', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('35', 'Klaus', 'Sandifer', '5', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('36', 'Junior', 'Traver', '6', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('37', 'Roshni', 'Sandifer', '7', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('38', 'Ethelda', 'Nunn', '8', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('39', 'Saurabh', 'Sandifer', '9', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('40', 'Pearlie', 'Nunn', '10', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('41', 'Jessie', 'Trepanier', '11', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('42', 'Thorgrim', 'Spires', '12', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('43', 'Tatya', 'Shoemake', '13', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('44', 'Kaleo', 'Malhotra', '14', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('45', 'Aloysius', 'Moler', '15', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('46', 'Unity', 'Wingate', '16', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('47', 'Zaira', 'Corner', '17', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('48', 'Waverly', 'Butner', '18', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('49', 'Unity', 'Regan', '19', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('50', 'Yara', 'Malhotra', '20', '1');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('51', 'Oksana', 'Havener', '21', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('52', 'Fielding', 'Santana', '22', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('53', 'Paulette', 'Cazares', '23', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('54', 'Lann', 'Jesse', '24', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('55', 'Devorah', 'Mill', '25', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('56', 'Bay', 'Turgeon', '26', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('57', 'Harlow', 'Cornwall', '27', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('58', 'Lula', 'Cornwall', '28', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('59', 'Janis', 'Llanes', '29', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('60', 'Lazarus', 'Neu', '30', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('61', 'Adrienne', 'Harshbarger', '1', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('62', 'Somerled', 'Mcculloch', '2', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('63', 'Urmila', 'Messick', '3', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('64', 'Mansa', 'Morrissey', '4', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('65', 'Martina', 'Scherr', '5', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('66', 'Shannah', 'Runyon', '6', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('67', 'Pearly', 'Leigh', '7', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('68', 'Jacinthe', 'Horrocks', '8', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('69', 'Zoard', 'Levey', '9', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('70', 'Capulet', 'Hone', '10', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('71', 'Hildebrand', 'Morrissey', '11', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('72', 'Asa', 'Pines', '12', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('73', 'Hervey', 'Munsell', '13', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('74', 'Azadeh', 'Cazares', '14', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('75', 'Torquil', 'Tuck', '15', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('76', 'Lowan', 'Contreras', '16', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('77', 'Parthenia', 'Hassell', '17', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('78', 'Urmila', 'Havener', '18', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('79', 'Gillian', 'Defreitas', '19', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('80', 'Cannon', 'McGowan', '20', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('81', 'Saxby', 'Mullens', '21', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('82', 'Joanna', 'Cosme', '22', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('83', 'Raynard', 'Brayton', '23', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('84', 'Caius', 'Hone', '24', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('85', 'Sam', 'Santana', '25', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('86', 'Maryam', 'Cali', '26', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('87', 'Ayelin', 'Simonds', '27', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('88', 'Hildebrand', 'Getz', '28', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('89', 'Sevilin', 'Tuck', '29', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('90', 'Leann', 'Lau', '30', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('91', 'Alleyne', 'Ballou', '1', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('92', 'Supriti', 'Sachs', '2', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('93', 'Lula', 'Patterson', '3', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('94', 'Jabir', 'Ruggles', '4', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('95', 'Harun', 'Caskey', '5', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('96', 'Uros', 'Harshbarger', '6', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('97', 'Carlin', 'McMinn', '7', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('98', 'Torquil', 'Clift', '8', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('99', 'Corina', 'Mitcham', '9', '0');
INSERT INTO `homework`.`peopleinfo` (`id`, `Name`, `Surname`, `city_id`, `isOccupied`) VALUES ('100', 'Parthenia', 'Hedman', '10', '0');

SELECT homework.peopleinfo.Name, homework.peopleinfo.Surname, homework.peopleinfo.isOccupied, homework.countryinfo.CountryName, homework.countryinfo.isCapital
FROM homework.peopleinfo
LEFT JOIN homework.countryinfo
ON homework.peopleinfo.city_id=homework.countryinfo.city_id
WHERE homework.countryinfo.CountryName iN ('Spain', 'United Kingdom')
AND homework.peopleinfo.isOccupied = 0
AND homework.countryinfo.isCapital = 1
ORDER BY homework.peopleinfo.Name;

SELECT COUNT(homework.countryinfo.CountryName) as Numbers 
FROM homework.peopleinfo
LEFT JOIN homework.countryinfo
ON homework.peopleinfo.city_id=homework.countryinfo.city_id
WHERE homework.countryinfo.CountryName IN ('Ukraine', 'Poland')
AND homework.peopleinfo.isOccupied = 1
AND homework.countryinfo.isCapital = 0
AND (homework.countryinfo.Population BETWEEN 10000 AND 50000 OR homework.countryinfo.Population BETWEEN 500000 AND 1000000);