-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.23-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for restaurant
CREATE DATABASE IF NOT EXISTS `restaurant` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `restaurant`;

-- Dumping structure for table restaurant.tablebooking
CREATE TABLE IF NOT EXISTS `tablebooking` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(120) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `contactNumber` int(16) DEFAULT NULL,
  `bookDate` datetime DEFAULT NULL,
  `numberOfPeople` int(2) DEFAULT NULL,
  `tableDataId` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- Dumping data for table restaurant.tablebooking: ~2 rows (approximately)
DELETE FROM `tablebooking`;
/*!40000 ALTER TABLE `tablebooking` DISABLE KEYS */;
INSERT INTO `tablebooking` (`id`, `name`, `address`, `email`, `contactNumber`, `bookDate`, `numberOfPeople`, `tableDataId`) VALUES
	(19, 'awdaw', 'awdawdaw', 'awdawd@gmail.com', 12313113, '2017-11-19 09:45:00', 3, 1),
	(20, 'randy', 'st maint street', 'randy@gmail.com', 31241234, '2017-11-19 12:25:00', 4, 2);
/*!40000 ALTER TABLE `tablebooking` ENABLE KEYS */;

-- Dumping structure for table restaurant.tabledata
CREATE TABLE IF NOT EXISTS `tabledata` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` int(11) DEFAULT NULL,
  `description` varchar(20) DEFAULT NULL,
  `isBooked` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

-- Dumping data for table restaurant.tabledata: ~21 rows (approximately)
DELETE FROM `tabledata`;
/*!40000 ALTER TABLE `tabledata` DISABLE KEYS */;
INSERT INTO `tabledata` (`id`, `name`, `description`, `isBooked`) VALUES
	(1, 1, 'Table 1', 0),
	(2, 2, 'Table 2', 0),
	(3, 3, 'Table 3', 0),
	(4, 4, 'Table 4', 0),
	(5, 5, 'Table 5', 0),
	(6, 6, 'Table 6', 0),
	(7, 7, 'Table 7', 0),
	(8, 8, 'Table 8', 0),
	(9, 9, 'Table 9', 0),
	(10, 10, 'Table 10', 0),
	(11, 11, 'Table 11', 0),
	(12, 12, 'Table 12', 0),
	(13, 13, 'Table 13', 0),
	(14, 14, 'Table 14', 0),
	(15, 15, 'Table 15', 0),
	(16, 16, 'Table 16', 0),
	(17, 17, 'Table 17', 0),
	(18, 18, 'Table 18', 0),
	(19, 19, 'Table 19', 0),
	(20, 21, 'Table 21', 0),
	(21, 23, 'Table 23', 0);
/*!40000 ALTER TABLE `tabledata` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
