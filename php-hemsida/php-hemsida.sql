-- Adminer 4.3.0 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `messages` (`id`, `name`, `email`, `message`) VALUES
(6,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(7,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(8,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(9,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(10,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(11,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(12,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(13,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(14,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(15,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(16,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(17,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(18,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(19,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(20,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(21,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(22,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(23,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'hej'),
(24,	'Guled Abdikarim Ali',	'anna-erik@mail.com',	'heeelo'),
(25,	'Guled Abdikarim Ali',	'anna-erik@mail.com',	'heeelo'),
(26,	'Guled Abdikarim Ali',	'anna-erik@mail.com',	'hejdå'),
(27,	'Guled Abdikarim Ali',	'anna-erik@mail.com',	'hejdå'),
(28,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'aaddiuuuu'),
(29,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'aaddiuuuu'),
(30,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'aaddiuuuu'),
(31,	'Guled Abdikarim Ali',	'guled.ali01@gmail.com',	'aaddiuuuu');

-- 2017-06-17 00:32:29