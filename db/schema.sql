DROP DATABASE IF EXISTS `burgers_db`;
CREATE DATABASE `burgers_db`;
USE `burgers_db`;

CREATE TABLE `burgers` (
	`id` Int(11) AUTO_INCREMENT,
	`burger_name` VARCHAR( 255 ) NOT NULL,
	`devoured` BOOLEAN default false,
	`date` TIMESTAMP,
	PRIMARY KEY (`id`)
);

-- need to figure out how to actuall define a BOOLEAN
-- need to figure out how to actuall define a TIMESTAMP