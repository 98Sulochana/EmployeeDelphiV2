-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               8.0.21 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table empdetails.contactdata: ~75 rows (approximately)
REPLACE INTO `contactdata` (`id`, `empId`, `contact`) VALUES
	(2, 21, 'ddd'),
	(9, NULL, '222'),
	(18, NULL, 'test11"gmil.com'),
	(19, NULL, 'hhh'),
	(20, NULL, '112344322'),
	(23, NULL, '123@test'),
	(29, 18, '233'),
	(30, 16, '33333'),
	(31, NULL, 'samammali@gmail.com'),
	(32, NULL, 'ggg'),
	(33, NULL, 'tishen@gmail.com'),
	(34, NULL, 'sanju@gmail.com'),
	(35, NULL, 'sanju@12gamail.au'),
	(36, 23, 'chandima@gmai;cpm'),
	(37, NULL, 'tishen@gmail.com'),
	(38, NULL, 'jayanisithu@gmail.com'),
	(39, NULL, 'jaye@com.au'),
	(40, NULL, 'kumari@com'),
	(41, NULL, 'sulochana@gmail'),
	(42, NULL, 'sulochan@com'),
	(43, NULL, '122'),
	(46, NULL, '11@00'),
	(47, NULL, 'suri@com'),
	(48, NULL, '333'),
	(49, NULL, 'ww'),
	(50, NULL, 'www'),
	(51, NULL, '222'),
	(52, NULL, 'ssss'),
	(53, NULL, 'ssss'),
	(54, NULL, 'fffff'),
	(55, NULL, 'wwwww'),
	(56, NULL, '1111'),
	(57, NULL, 'eeee'),
	(58, 36, 'allan@com'),
	(61, NULL, 'sama'),
	(62, NULL, '12'),
	(63, NULL, '1233'),
	(64, 37, 'lee@gmail.com'),
	(65, NULL, 'eerrr'),
	(66, NULL, 'ffff'),
	(67, -3, 'dffff'),
	(68, -3, '3672889'),
	(69, NULL, '4444'),
	(70, -4, 'rrrrr'),
	(71, NULL, 'sunil@gmail'),
	(72, NULL, 'pesha@gmail'),
	(73, NULL, 'mahinda@gmail'),
	(74, 35, 'test000'),
	(75, -5, '0001223'),
	(76, 37, '011190'),
	(77, 37, 'alanlee@gmail.com.au'),
	(78, NULL, 'jami@gmail.com.au'),
	(79, NULL, 'marry@com'),
	(80, 37, 'newyork@gmail'),
	(81, NULL, 'kathy@gmail.au'),
	(82, NULL, 'kathy@123.com'),
	(83, NULL, 'kath123'),
	(84, 39, '123'),
	(85, 39, '12344'),
	(86, NULL, 'marry1234'),
	(87, 38, 'marry@1234.com.au'),
	(88, 38, '01129334'),
	(89, 38, 'ttttt'),
	(90, 24, 'jayani@gmail.com'),
	(91, 24, 'jayani2007@gmail.com.au'),
	(92, 24, 'jayani2@gmail.com'),
	(93, 1, 'jami@'),
	(95, 13, 'jayani@12'),
	(96, 13, 'sithu@'),
	(97, 25, 'kumari@gmail.com'),
	(98, 25, '0920444'),
	(99, 40, 'sophie@com.au'),
	(101, -1, '0600288493'),
	(102, 40, '283903044'),
	(103, 1, '23344');

-- Dumping data for table empdetails.empdata: ~19 rows (approximately)
REPLACE INTO `empdata` (`id`, `name`, `empId`, `nic`, `cont`, `dob`, `address`, `age`) VALUES
	(1, 'jami', 'M1223', '123123890V', 'jami@gmail.com', '1998-04-19', 'no.1234', 26),
	(13, 'Jayani', 'Emp001', '9803783442v', '0', '2009-09-09', 'No.123,MAtara', 14),
	(14, 'Tishen', 'Emp002', '11233v', '0', '2010-10-11', 'No.009', 13),
	(16, 'amara', 'emp112', '98900443v', '0', '2012-10-11', 'no.234,ddf', 11),
	(17, 'nayana', 'emp11234', '227488v', '0', '2021-11-22', 'no', 2),
	(19, 'samanmali', 'saman', '2333', '0', '2012-11-11', 'no', 11),
	(21, 'agetest', '22', '22', '0', '2011-01-09', 'dd', 13),
	(22, 'tishen', 'tishen123', '1223v', '0', '2012-01-01', 'no', 12),
	(24, 'jayani', 'jayani12', '112333', '0', '2011-02-11', 'dd', 13),
	(25, 'kumari', '2', '2123455v', '0', '2011-01-01', 'w', 13),
	(26, 'sulochana', '123', '1222', '0', '2019-01-01', 'www', 5),
	(28, 'sooriyarachi', '1999', 'eee11', '0', '2011-01-21', '11', 13),
	(32, 'sunil', '1234', '1234v', '0', '2012-11-09', 'no1243', 11),
	(33, 'pesha', '12', '12', '0', '2011-11-11', 'no', 12),
	(36, 'allan', '12', '12v', '0', '1990-09-08', 'no', 33),
	(37, 'Lee', '09', '09v', '0', '1996-04-09', 'new york', 28),
	(38, 'marry', '0901', '0910v', '0', '1990-12-09', 'london', 33),
	(39, 'kathy', '10101011', '1010111', '0', '2011-11-09', 'no.123', 12),
	(40, 'Sophie', '3214', '321456v', '0', '1995-02-09', 'Aus', 29);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
