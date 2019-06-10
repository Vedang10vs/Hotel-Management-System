-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.60-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema hotel
--

CREATE DATABASE IF NOT EXISTS hotel;
USE hotel;

--
-- Definition of table `guest_details`
--

DROP TABLE IF EXISTS `guest_details`;
CREATE TABLE `guest_details` (
  `firstname` varchar(45) NOT NULL,
  `surname` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `nationality` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `mobile_no` int(10) unsigned NOT NULL,
  `identity` varchar(45) NOT NULL,
  `id_no` varchar(45) NOT NULL,
  `room_no` varchar(45) NOT NULL,
  `room_type` varchar(45) NOT NULL,
  `bed_type` varchar(45) NOT NULL,
  `traffic_per_day` varchar(45) NOT NULL,
  `check_in_date` varchar(45) NOT NULL,
  `date_of_out` varchar(45) NOT NULL,
  `tax` varchar(45) NOT NULL,
  `no_of_days` varchar(45) NOT NULL,
  `total_traffic` varchar(45) NOT NULL,
  `s_no` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guest_details`
--

/*!40000 ALTER TABLE `guest_details` DISABLE KEYS */;
INSERT INTO `guest_details` (`firstname`,`surname`,`address`,`nationality`,`gender`,`mobile_no`,`identity`,`id_no`,`room_no`,`room_type`,`bed_type`,`traffic_per_day`,`check_in_date`,`date_of_out`,`tax`,`no_of_days`,`total_traffic`,`s_no`) VALUES 
 (' SCsFB','zfdgadbat','','Afghanistan(Afghan)','Male',4564,'','','','AC','Single Bed','','2019-05-23 00:00:00','2019-05-24 18:31:01','','','',1),
 ('vedang','sharmascsc','vsv','Afghanistan(Afghan)','Male',75454,'454545','4544','201','AC','Single Bed','4','2019-05-09 11:20:11','2019-05-25 11:20:13','4','45','54',2);
/*!40000 ALTER TABLE `guest_details` ENABLE KEYS */;


--
-- Definition of table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`username`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` (`username`,`password`) VALUES 
 ('vedang','aayush');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;


--
-- Definition of table `staff`
--

DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
  `Firstname` varchar(45) NOT NULL,
  `Surname` varchar(45) NOT NULL,
  `Gender` varchar(45) NOT NULL,
  `Mobile_No` varchar(45) NOT NULL,
  `Email_Id` varchar(45) NOT NULL,
  `Job` varchar(45) NOT NULL,
  `Salary` varchar(45) NOT NULL,
  PRIMARY KEY (`Email_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` (`Firstname`,`Surname`,`Gender`,`Mobile_No`,`Email_Id`,`Job`,`Salary`) VALUES 
 ('jhcg','khvbkvhk','Male','75646','n vm ','hfxhfmx','54');
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
