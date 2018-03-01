CREATE TABLE `users` (
	`id` VARCHAR(50) NOT NULL,
	`username` VARCHAR(50) NULL,
	`password` VARCHAR(50) NULL,
	`fullname` VARCHAR(50) NULL,
	`department` VARCHAR(50) NULL,
	`status` TINYINT NULL,
	PRIMARY KEY (`id`)
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM