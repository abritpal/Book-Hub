-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: book_manager
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounts` (
  `name` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `acctype` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES ('zzzz','sex','author'),('admin','123','author'),('abrit','123','author'),('xxx','xxx','reader'),('asdf','asdf','author'),('asd','123','author'),('qwe','123','reader'),('danish','123','author'),('Fitzgerald','123','author'),('Al Sweigart','123','author'),('cal','123','author'),('donald kunth','123','author'),('reader','123','reader'),('akash','123','author'),('new','123','author'),('ssn','123','author');
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `genre` varchar(20) DEFAULT NULL,
  `bookName` varchar(20) DEFAULT NULL,
  `author` varchar(20) DEFAULT NULL,
  `description` text,
  `publisher` varchar(20) DEFAULT NULL,
  `noOfPages` varchar(20) DEFAULT NULL,
  `ratings` double DEFAULT NULL,
  `link` varchar(20) DEFAULT NULL,
  `file` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES ('Item 1','asd','admin','fghjk','bb','2',3.5,NULL,'test'),('Fiction','sdfas','admin','dfsdf','sdfsdf','21',3.625,NULL,NULL),('Medical','Kamass','abrit','asdsadasd','Abrit','420',4.25,NULL,NULL),('Selfhelp','i know every thing ','danish','this is a biography of a renound poet and a structural engineer Mr. Danish bashir.','AP publishing house','1500',4.25,NULL,NULL),('Fiction','The Great Gatsby','Fitzgerald','The Great Gatsby is a 1925 novel written by American author F. Scott Fitzgerald that follows a cast of characters living in the fictional towns of West Egg and East Egg on prosperous Long Island in the summer of 1922.','penguin','219',3.046875,NULL,NULL),('Engineering','Automate  Python','Al Sweigart','In Automate the Boring Stuff with Python, you’ll learn how to use Python to write programs that do in minutes what would take you hours to do by hand—no prior programming experience required. ','wiely books','500',4.75,NULL,NULL),('Selfhelp','Deep Work','cal','In this multitasking, Twitter-checking world, we\'ve lost the art of sitting down and really concentrating. Cal Newport, Ph.D., a professor at Georgetown, outlines the benefit of really tuning out all distractions, and gives four rules to help re-wire yourself so you can deeply focus again. (Check now: How many browser tabs do you have open?)','barn and nobles','180',4.199999999999999,NULL,NULL),('Engineering','Concrete Mathematics','donald kunth','Concrete Mathematics: A Foundation for Computer Science, by Ronald Graham, Donald Knuth, and Oren Patashnik, first published in 1989, is a textbook that is widely used in computer-science departments as a substantive but light-hearted treatment of the analysis of algorithms.','648','Addison-Wesley',4.5,NULL,NULL),('Fiction','example','akash','example`	','akash works','1200',4.875,NULL,NULL),('Fiction','e',NULL,'e','e','e',5,NULL,NULL),('Medical','ww','abrit','ww','ww','ww',5,NULL,NULL),('Fiction','a','abrit','a','a','a',5,NULL,NULL),('Engineering','c','abrit','c','c','c',5,NULL,NULL),('Engineering','z','abrit','z','z','z',5,NULL,'bachint.docx'),('Selfhelp','new','new','new','new','123',4,NULL,'index.html'),('Engineering','java','ssn','jjavajavajavajavajavajavajavajavajavajavajavajavajavajavajavaava','wiely','1000',3.125,NULL,'1-1-Intro to Java.pdf'),('Engineering','ex','ssn','ex	','ex','12',3,NULL,'srm hall ticket.pdf'),('Medical','qawsedrftgyhu','ssn','hello world','SG','5',3.95,NULL,'IMG_20191002_224417.jpg'),('Selfhelp','danish ki kahani','ssn','a biography	','danish','159',3,NULL,'Getting started');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lists`
--

DROP TABLE IF EXISTS `lists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lists` (
  `reader` varchar(20) DEFAULT NULL,
  `book` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lists`
--

LOCK TABLES `lists` WRITE;
/*!40000 ALTER TABLE `lists` DISABLE KEYS */;
INSERT INTO `lists` VALUES ('admin','Kamass'),('asd','Kamass'),('danish','i know every thing '),('abrit','Deep Work'),('abrit','Concrete Mathematics'),('abrit','The Great Gatsby'),('abrit','i know every thing '),('abrit','Kamass'),('abrit','Automate  Python'),('reader','sdfas'),('reader','Deep Work'),('akash','The Great Gatsby'),('abrit','The Great Gatsby'),('abrit','The Great Gatsby'),('abrit','The Great Gatsby'),('abrit','The Great Gatsby'),('abrit','asd'),('abrit','asd'),('abrit','i know every thing '),('abrit','example'),('abrit','sdfas'),('abrit','asd'),('abrit','sdfas'),('abrit','example'),('admin','example'),(NULL,NULL),('new','new'),('new','new'),('new','new'),('ssn','java'),('abrit','java'),('ssn','qawsedrftgyhu'),('ssn','java');
/*!40000 ALTER TABLE `lists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviewtable`
--

DROP TABLE IF EXISTS `reviewtable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviewtable` (
  `reader` varchar(20) DEFAULT NULL,
  `bookName` varchar(20) DEFAULT NULL,
  `review` text,
  `rating` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviewtable`
--

LOCK TABLES `reviewtable` WRITE;
/*!40000 ALTER TABLE `reviewtable` DISABLE KEYS */;
INSERT INTO `reviewtable` VALUES ('testr','testb','testrev','testra'),('?','?','?','?'),('abrit','sdfas','dsfghjk','5'),('abrit','example','dsfghj','4'),('admin','example','ewr','6'),('new','new','4444dfssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss','4'),('ssn','java','nice book by the author','4'),('abrit','java','great book for bigginers','5'),('ssn','qawsedrftgyhu','good','4.9'),('ssn','java','wonderfull','2');
/*!40000 ALTER TABLE `reviewtable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-16  9:40:25
