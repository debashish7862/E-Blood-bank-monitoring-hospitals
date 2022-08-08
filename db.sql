/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 6.0.11-alpha-community : Database - e-blood bank monitoring hospitals
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`e-blood bank monitoring hospitals` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `e-blood bank monitoring hospitals`;

/*Table structure for table `ddetails` */

DROP TABLE IF EXISTS `ddetails`;

CREATE TABLE `ddetails` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dname` varchar(20) DEFAULT NULL,
  `fname` varchar(20) DEFAULT NULL,
  `addr` varchar(20) DEFAULT NULL,
  `aadhar` varchar(20) DEFAULT NULL,
  `phno` varchar(20) DEFAULT NULL,
  `bg` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `ddetails` */

insert  into `ddetails`(`id`,`dname`,`fname`,`addr`,`aadhar`,`phno`,`bg`) values (1,'olol','olol','olol','olol','9052276429','o-'),(2,'abc','d','tgyuh','000000','9704550659','a+'),(3,'abc',NULL,NULL,NULL,'7993168404','A+'),(4,'abc',NULL,NULL,NULL,'9949904107','A+'),(5,NULL,NULL,NULL,NULL,'9849804431','B+');

/*Table structure for table `hreg` */

DROP TABLE IF EXISTS `hreg`;

CREATE TABLE `hreg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hname` varchar(20) DEFAULT NULL,
  `addr` varchar(20) DEFAULT NULL,
  `hpass` varchar(20) DEFAULT NULL,
  `phno` varchar(20) DEFAULT NULL,
  `eid` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

/*Data for the table `hreg` */

insert  into `hreg`(`id`,`hname`,`addr`,`hpass`,`phno`,`eid`) values (1,'4596','4596','1','4596','ab@gmail.com'),(5,'tirupathi','tirupsathi','1234','12589658','lak@gmail.com'),(6,'','',NULL,'','bb'),(7,'','',NULL,'','bb'),(8,'','',NULL,'','bb'),(9,'','',NULL,'','bb'),(10,'','',NULL,'','bb');

/*Table structure for table `reports` */

DROP TABLE IF EXISTS `reports`;

CREATE TABLE `reports` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bg` varchar(20) DEFAULT NULL,
  `dname` varchar(20) DEFAULT NULL,
  `did` varchar(10) DEFAULT NULL,
  `units` varchar(10) DEFAULT NULL,
  `bp` varchar(10) DEFAULT NULL,
  `sugar` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

/*Data for the table `reports` */

/*Table structure for table `sreq` */

DROP TABLE IF EXISTS `sreq`;

CREATE TABLE `sreq` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hid` varchar(10) DEFAULT NULL,
  `pname` varchar(20) DEFAULT NULL,
  `dsname` varchar(20) DEFAULT NULL,
  `rbg` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `units` varchar(20) DEFAULT NULL,
  `status` varchar(10) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `sreq` */

insert  into `sreq`(`id`,`hid`,`pname`,`dsname`,`rbg`,`type`,`units`,`status`) values (1,'5','a','fever','A+','White Cells','25','1'),(3,'5','a','fever','A+','Red Cells','1','1'),(4,'5','a','fever','A+','Plasma','1','1'),(5,'1','v','xfr','O-','Plasma','3','0'),(6,'1','f','huuy','A-','Red Cells','1','0'),(7,'1','a','fever','A+','WhiteCells','2','0');

/*Table structure for table `stock` */

DROP TABLE IF EXISTS `stock`;

CREATE TABLE `stock` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bg` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `units` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`,`bg`,`type`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

/*Data for the table `stock` */

insert  into `stock`(`id`,`bg`,`type`,`units`) values (17,'AB+','platelets','20'),(18,'A-','White Cells','20'),(24,'AB-','NormalBlood','20'),(25,'B+','NormalBlood','20'),(26,'A+','Plasma','8'),(27,'A+','White Cells','16'),(28,'A+','Red Cells','19'),(29,'O-','Plasma','0');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
