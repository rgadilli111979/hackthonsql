-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: prediction
-- ------------------------------------------------------
-- Server version	8.0.30-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `country_name` varchar(255) NOT NULL,
  `un_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`country_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES ('Afghanistan','004'),('Aland Islands','248'),('Albania','008'),('Algeria','012'),('American Samoa','016'),('Andorra','020'),('Angola','024'),('Anguilla','660'),('Antarctica','010'),('Antigua and Barbuda','028'),('Argentina','032'),('Armenia','051'),('Aruba','533'),('Australia','036'),('Austria','040'),('Azerbaijan','031'),('Bahamas','044'),('Bahrain','048'),('Bangladesh','050'),('Barbados','052'),('Belarus','112'),('Belgium','056'),('Belize','084'),('Benin','204'),('Bermuda','060'),('Bhutan','064'),('Bolivia','068'),('Bosnia and Herzegovina','070'),('Botswana','072'),('Bouvet Island','074'),('Brazil','076'),('British Indian Ocean Territory','086'),('British Virgin Islands','092'),('Brunei Darussalam','096'),('Bulgaria','100'),('Burkina Faso','854'),('Burundi','108'),('Cambodia','116'),('Cameroon','120'),('Canada','124'),('Cape Verde','132'),('Cayman Islands','136'),('Central African Republic','140'),('Chad','148'),('Chile','152'),('China','156'),('Christmas Island','162'),('Cocos (Keeling) Islands','166'),('Colombia','170'),('Comoros','174'),('Congo (Brazzaville)','178'),('Congo, (Kinshasa)','180'),('Cook Islands','184'),('Costa Rica','188'),('Hong Kong, SAR China','344'),('Macao, SAR China','446');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-16  3:30:12
