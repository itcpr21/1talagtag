-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.13-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- Dumping data for table dianadatabase.product: ~0 rows (approximately)
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
/*!40000 ALTER TABLE `product` ENABLE KEYS */;

-- Dumping data for table dianadatabase.registration: ~6 rows (approximately)
/*!40000 ALTER TABLE `registration` DISABLE KEYS */;
INSERT INTO `registration` (`FIRSTNAME`, `LASTNAME`, `USERNAME`, `PASSWORD`) VALUES
	('diana', 'talagtag', 'yan', '911f6332e7f90b94b87f15377263995c'),
	('', '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
	('teddy', 'teddyboy', 'teddy', '7083cefce6c582987c9174a163971a0a'),
	('ted', 'teddyboy', 'tedlawrence', '3ae3ded165c1fa5b159c44c09aafd125'),
	('diana', 'talagtag', 'diane', '911f6332e7f90b94b87f15377263995c'),
	('diana', 'talagtag', 'rose', '3a23bb515e06d0e944ff916e79a7775c');
/*!40000 ALTER TABLE `registration` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
