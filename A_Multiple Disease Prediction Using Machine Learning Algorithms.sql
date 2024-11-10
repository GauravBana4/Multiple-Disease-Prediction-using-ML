/*
SQLyog Community v11.31 (64 bit)
MySQL - 5.5.30 : Database - multiplediseasepredictionusingml
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`multiplediseasepredictionusingml` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `multiplediseasepredictionusingml`;

/*Table structure for table `prognosis` */

DROP TABLE IF EXISTS `prognosis`;

CREATE TABLE `prognosis` (
  `D_code` int(9) DEFAULT NULL,
  `disease_nm` varchar(9999) DEFAULT NULL,
  `prognosis_medicine` varchar(5553) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `prognosis` */

insert  into `prognosis`(`D_code`,`disease_nm`,`prognosis_medicine`) values (0,'Fungal infection','clotrimazole,econazole,miconazole,terbinafine ,fluconazole \r\nketoconazole ,nystatin ,amphotericin'),(1,'Allergy','Zyrtec,Allegra'),(2,'GERD','Esomeprazole,Esomeprazole,Esomeprazole'),(3,'Chronic cholestasis','ursodiol ,Actigall, Urso, Urso Forte'),(4,'Drug Reaction','penicillin,Advil'),(5,'Peptic ulcer diseases','omeprazole (Prilosec), lansoprazole (Prevacid), rabeprazole (Aciphex), esomeprazole (Nexium) and pantoprazole (Protonix)'),(6,'AIDS','Prezcobix,Temixys,Trizivir'),(7,'Diabetes','acarbose ,miglitol ,SymlinPen 120, SymlinPen 60)'),(8,'Gastroenteritis','Doxy 100,Monodox,Oraxyl,ampicillin'),(9,'Hypertension','Acebutolol,Aliskiren and Amlodipine,Amlodipine and Benazepril.'),(10,'Bronchial Asthma','Fluticasone ,Budesonide ,Mometasone '),(11,'Migraine','aspirin + acetaminophen + caffeine,naproxen'),(12,'Cervical spondyliti','Flurbiprofen'),(13,'Paralysis (brain hemorrhage)','Ibuprofen. ...\r\nMethocarbamol.'),(14,'Jaundice','Urso  | Livokind  | Udiliv DT  | UDCA/Udiliv '),(15,'Malaria','Atovaquone/Proguanil \r\nChloroquine.\r\nDoxycycline.\r\nMefloquine.\r\nPrimaquine.'),(16,'Chicken pox','acyclovir (Sitavig, Zovirax).'),(17,'Dengue','acetaminophen acetaminophen Off-label'),(18,'Typhoid','Ciprofloxacin ,Azithromycin '),(19,'hepatitis A','GamaSTAN S/D,immune globulin intramuscular	'),(20,'Hepatitis B','Atovaquone/Proguanil \r\nChloroquine.\r\nDoxycycline.\r\nMefloquine.\r\nPrimaquine.'),(21,'Hepatitis C',NULL),(22,'Hepatitis D',NULL),(23,'Hepatitis E',NULL),(24,'Alcoholic hepatitis',NULL),(25,'Tuberculosis',NULL),(26,'Common Cold',NULL),(27,'Pneumonia',NULL),(28,'Dimorphic hemmorhoids(piles)',NULL),(29,'Heart attack',NULL),(30,'Hypothyroidism',NULL),(31,'Osteoarthristis',NULL),(32,'Varicose veins',NULL),(33,'Hyperthyroidism',NULL),(34,'Hypoglycemia',NULL),(35,'Arthritis',NULL),(36,'(vertigo) Paroymsal  Positional Vertigo',NULL),(37,'Acne',NULL),(38,'Urinary tract infection',NULL),(39,'Psoriasis',NULL),(40,'Impetigo',NULL);

/*Table structure for table `reg` */

DROP TABLE IF EXISTS `reg`;

CREATE TABLE `reg` (
  `userid` varchar(555) DEFAULT NULL,
  `pass` varchar(444) DEFAULT NULL,
  `mobile` decimal(10,0) DEFAULT NULL,
  `email` varchar(87) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `reg` */

insert  into `reg`(`userid`,`pass`,`mobile`,`email`) values ('Ravi','1234','8130077231','ravi8883@gmail.com'),('suman','suman','8187077200','suman88@gmail.com');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
