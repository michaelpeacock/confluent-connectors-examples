CREATE TABLE `fruits` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR (15),
	`randnum` FLOAT,
	PRIMARY KEY (`id`)
); 

INSERT INTO `fruits` (`name`, `randnum`) VALUES
	('apple',3.2),
	('banana',5.5),
	('strawberry',2),
	('mango',1000.2),
	('kiwi',42.42),
	('apricot',50.5),
	('guava',20.73);

