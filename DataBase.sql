CREATE DATABASE  IF NOT EXISTS `bank_account`;
USE `Banking_App`;

--
-- Table structure for table `Account`
--

DROP TABLE IF EXISTS `account`;

CREATE TABLE `account` (
  `id` int NOT NULL AUTO_INCREMENT,
  `account_holder_name`varchar(45) DEFAULT NULL,
  `balance` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;