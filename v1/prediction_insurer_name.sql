CREATE DATABASE  IF NOT EXISTS `prediction` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `prediction`;
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
-- Table structure for table `insurer_name`
--

DROP TABLE IF EXISTS `insurer_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `insurer_name` (
  `insurer_code` varchar(255) NOT NULL,
  `country_code` varchar(255) DEFAULT NULL,
  `insurance_compnay` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`insurer_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `insurer_name`
--

LOCK TABLES `insurer_name` WRITE;
/*!40000 ALTER TABLE `insurer_name` DISABLE KEYS */;
INSERT INTO `insurer_name` VALUES ('036001','036','AAMI'),('036002','036','Achmea'),('036003','036','Allianz'),('036004','036','AllTradesCover'),('036005','036','AMP'),('036006','036','Apia Insurance'),('036007','036','Budget Direct'),('036008','036','CGU'),('036009','036','Chubb'),('036010','036','Coles Insurance'),('036011','036','GIO'),('036012','036','Medibank'),('036013','036','NIB'),('036014','036','NRMA'),('036015','036','Q Report Jewellery Insurance'),('036016','036','RAA'),('036017','036','RAC'),('036018','036','RACQ Insurance'),('036019','036','RACV'),('036020','036','Suncorp'),('036021','036','TradeCover'),('036022','036','Truckers Insurance HQ'),('036023','036','Vero Insurance'),('036024','036','Youi'),('060001','060','Arch Capital Group (ACGL)'),('060002','060','Argos (ARG0)'),('060003','060','Axis Capital Holdings (AXxs)'),('060004','060','Everest Re Group (RE)'),('060005','060','Maiden Holdings (MHLD)'),('060006','060','RenaissanceRe Holdings (RNR)'),('124001','124','Able Insurance'),('124002','124','AHA Insurance'),('124003','124','Allstate Car Insurance'),('124004','124','AON Insurance'),('124005','124','Assumption Life, Assomption Vie'),('124006','124','Aviva'),('124007','124','Beneva (Formerly SSQ Insurance & La Capitale)'),('124008','124','Billyard Insurance Group (BIG)'),('124009','124','Blue Cross Health Insurance'),('124010','124','BMO Life / AIG Insurance'),('124011','124','Brokerlink Insurance'),('124012','124','CAA Insurance'),('124013','124','Canada Life, Canada Vie'),('124014','124','Canada Protection Plan'),('124015','124','Canadian Premier'),('124016','124','CIBC Insurance'),('124017','124','Co-Operators'),('124018','124','Costco/ Inova'),('124019','124','Cowan Insurance'),('124020','124','Cumis Insurance'),('124021','124','Deeks Insurance'),('124022','124','Desjardins Security'),('124023','124','Destination Travel Group'),('124024','124','Duliban Insurance'),('124025','124','Duuo Insurance'),('124026','124','Economical Insurance'),('124027','124','Empire Life Insurance'),('124028','124','Euler Hermes Insurance'),('124029','124','Faith Life Financial'),('124030','124','First Canadian/ Millenium'),('124031','124','Foresters Financial (Formerly Unity)'),('124032','124','Gallagher Insurance'),('124033','124','Goose Insurance'),('124034','124','Gore Mutual'),('124035','124','Green Shield Canada (GSC)'),('124036','124','Guard Me Insurance'),('124037','124','Heartland Farm Mutual'),('124038','124','HUB Insurance'),('124039','124','Hunter Mccorquodale'),('124040','124','Industrial Alliance (iA)'),('124041','124','Intact Insurance, Intact Assurance'),('124042','124','Ivari'),('124043','124','Jackson National'),('124044','124','Jevco Insurance'),('124045','124','Josslin Insurance'),('124046','124','Manulife Canada'),('124047','124','Marsh Insurance'),('124048','124','Max Insurance'),('124049','124','MDM Insurance'),('124050','124','Medavie/ Blue Cross'),('124051','124','Medipac Travel Insurance'),('124052','124','National Bank Insurance'),('124053','124','NFP Insurance'),('124054','124','Northbridge Insurance'),('124055','124','OMA Insurance'),('124056','124','Onlia Insurance'),('124057','124','OTIP (For Teachers)'),('124058','124','PC Insurance'),('124059','124','Powell Insurance'),('124060','124','Prolink Insurance'),('124061','124','RBC Insurance'),('124062','124','Reliable Life Insurance'),('124063','124','Riders Plus Insurance'),('124064','124','RSA Canada'),('124065','124','RWAM Insurance'),('124066','124','Scoop (Formerly KTX & Direct Rate)'),('124067','124','Scotialife Financial'),('124068','124','Specialty Life Insurance (SLI)'),('124069','124','SSQ Insurance (Now Beneva)'),('124070','124','Stoneridge Insurance'),('124071','124','Sun Life'),('124072','124','Tanner Insurance'),('124073','124','TD Insurance/ Meloche Monnex'),('124074','124','The Commonwell'),('124075','124','Totten Insurance'),('124076','124','Trushield Insurance'),('124077','124','Trustage Life (Formerly Assurant)'),('124078','124','Tugo Insurance'),('124079','124','Unica Insurance'),('124080','124','Union Power Insurance'),('124081','124','Victor Insurance'),('124082','124','Youngs Insurance'),('124083','124','Zenith (Owned By Fairfax)'),('124084','124','Zipsure Insurance'),('124085','124','Zurich Insurance'),('136001','136','Greenlight Capital Re (GLRE)'),('356001','356','Aditya Birla Sun Life Insurance Co. Ltd.'),('356002','356','Aegon Life Insurance Co. Ltd.'),('356003','356','Ageas Federal Life Insurance Co. Ltd.'),('356004','356','Aviva Life Insurance Company India Ltd.'),('356005','356','Bajaj Allianz Life Insurance Co. Ltd.'),('356006','356','Bharti AXA Life Insurance Co. Ltd.'),('356007','356','Canara HSBC Oriental Bank of Commerce Life Insurance Co. Ltd.'),('356008','356','Edelweiss Tokio Life Insurance Co. Ltd.'),('356009','356','Exide Life Insurance Co. Ltd.'),('356010','356','Future Generali India Life Insurance Co. Ltd.'),('356011','356','HDFC Standard Life Insurance Co. Ltd.'),('356012','356','ICICI Prudential Life Insurance Co. Ltd.'),('356013','356','IndiaFirst Life Insurance Co. Ltd.'),('356014','356','Kotak Mahindra Life Insurance Co. Ltd.'),('356015','356','Max Life Insurance Co. Ltd.'),('356016','356','PNB MetLife India Insurance Co. Ltd.'),('356017','356','Pramerica Life Insurance Co. Ltd.'),('356018','356','Reliance Nippon Life Insurance Company'),('356019','356','Sahara India Life Insurance Co. Ltd.'),('356020','356','SBI Life Insurance Co. Ltd.'),('356021','356','Shriram Life Insurance Co. Ltd.'),('356022','356','Star Union Dai-Ichi Life Insurance Co. Ltd.'),('356023','356','TATA AIG Life Insurance Co. Ltd.'),('756024','756','Chubb (CB)'),('826001','826','ACE Europe'),('826002','826','Ageas'),('826003','826','Allianz'),('826004','826','Amlin'),('826005','826','Aviva plc'),('826006','826','AXA Insurance'),('826007','826','Beazley Group'),('826008','826','Brit'),('826009','826','Bupa Insurance'),('826010','826','Churchill'),('826011','826','Direct Line Group'),('826012','826','Engage Mutual Assurance'),('826013','826','FM Global'),('826014','826','Intasure'),('826015','826','Legal & General'),('826016','826','Liverpool Victoria'),('826017','826','NFU'),('826018','826','Prudential plc'),('826019','826','RSA'),('826020','826','Saga'),('826021','826','The AA'),('826022','826','Towergate'),('826023','826','Willis Towers Watson'),('826024','826','XL Group'),('840001','840','Alleghany ()'),('840002','840','Allstate (ALL)'),('840003','840','Ambac Financial (AMBC)'),('840004','840','American Financial (AFG)'),('840005','840','Berkshire Hathaway (BRK_B)'),('840006','840','Berkshire Hathaway (BRKA)'),('840007','840','CCC Intelligent Solutions Holdings (C.'),('840008','840','Cincinnati Financial (CINF)'),('840009','840','CNA Financial (CNA)'),('840010','840','Conifer Holdings (CNFR)'),('840011','840','Donegal (DGICA)'),('840012','840','Donegal (DGICB)'),('840013','840','Fidelity National Financial (FNF)'),('840014','840','First American Financial (FAF)'),('840015','840','Global Indemnity (GBLI)'),('840016','840','Hallmark Financial Services (HALL)'),('840017','840','Hanover Insurance (THG)'),('840018','840','HCI (HCI)'),('840019','840','Heritage Insurance Holdings (HRTG)'),('840020','840','ICC Holdings (ICCH)'),('840021','840','Investors Title (ITIC)'),('840022','840','Kingstone (KINS)'),('840023','840','Kingsway Financial Services (KFS)'),('840024','840','Kinsale Capital (KNSL)'),('840025','840','Markel (MKL)'),('840026','840','Mercury General (MCY)'),('840027','840','NI Holdings (NODK)'),('840028','840','NMI Holdings Inc (NMIH)'),('840029','840','Palomar Holdings (PLMR)'),('840030','840','ProAssurance (PRA)'),('840031','840','Progressive (PGR)'),('840032','840','RLI (RLI)'),('840033','840','Root (ROOT)'),('840034','840','Safety Insurance (SAFT)'),('840035','840','Selective Insurance (SIGI)'),('840036','840','Stewart Information Services (STC)'),('840037','840','Travelers (TRV)'),('840038','840','United Fire (UFCS)'),('840039','840','United Insurance Holdings (UIHC)'),('840040','840','UNIVERSAL INSURANCE HOLDINGS'),('840041','840','W.R Berkley (WRB)'),('840042','840','White Mountains Insurance Group (W..');
/*!40000 ALTER TABLE `insurer_name` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-14 19:23:41
