ALTER TABLE `account_data`
CHANGE `account` `account` INT(10) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `type` `type` TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `time` `time` INT(10) UNSIGNED DEFAULT '0' NOT NULL,
CHANGE `data` `data` BLOB NOT NULL;