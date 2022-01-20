/*
SQLyog Ultimate v8.71 
MySQL - 5.7.33 : Database - catalog
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`catalog` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `catalog`;

/*Table structure for table `categories` */

DROP TABLE IF EXISTS `categories`;

CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `categories` */

insert  into `categories`(`id`,`category`) values (1,'Автомобили'),(2,'Посуда'),(3,'Выпечка');

/*Table structure for table `products` */

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id_product` int(11) NOT NULL AUTO_INCREMENT,
  `product` varchar(50) DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

/*Data for the table `products` */

insert  into `products`(`id_product`,`product`,`id_category`) values (1,'AudiA3',1),(2,'KIA Cerato',1),(3,'LexusES',1),(4,'BMW3',1),(5,'Lada Granta',1),(6,'Ford Focus',1),(7,'Audi RS4',1),(8,'Ford Focus IV',1),(9,'MINI Cooper SE',1),(10,'KIA EV6',1),(11,'KIA XCeed',1),(12,'Opel Astra L',1),(13,'Skoda Octavia',1),(14,'JAC J7',1),(15,'Audi S7',1),(16,'VW Arteon',1),(17,'Бокалы',2),(18,'Ложки',2),(19,'Сладкий рулет',3);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
