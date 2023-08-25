-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sales_database
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `price_information`
--

DROP TABLE IF EXISTS `price_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `price_information` (
  `Price` double DEFAULT NULL,
  `Range` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `price_information`
--

LOCK TABLES `price_information` WRITE;
/*!40000 ALTER TABLE `price_information` DISABLE KEYS */;
INSERT INTO `price_information` VALUES (2.99,'0-50'),(3.84,'0-50'),(11.95,'0-50'),(11.99,'0-50'),(14.95,'0-50'),(99.99,'50-100'),(109.99,'100-150'),(149.99,'100-150'),(150,'100-150'),(300,'300-350'),(379.99,'350-400'),(389.99,'350-400'),(600,'550-600'),(700,'650-700'),(999.99,'950-1000'),(1700,'1500-2000');
/*!40000 ALTER TABLE `price_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_information`
--

DROP TABLE IF EXISTS `product_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_information` (
  `Category_ID` text,
  `Category` text,
  `Product` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_information`
--

LOCK TABLES `product_information` WRITE;
/*!40000 ALTER TABLE `product_information` DISABLE KEYS */;
INSERT INTO `product_information` VALUES ('57638','Monitor','20in Monitor'),('57639','Monitor','27in 4K Gaming Monitor'),('57640','Monitor','27in FHD Monitor'),('57641','Monitor','34in Ultrawide Monitor'),('57642','Comsumer Electronics','AA Batteries (4-Pack)'),('57643','Comsumer Electronics','AAA Batteries (4-Pack)'),('57644','Heahphones','Apple Airpods HeadPhones'),('57645','Heahphones','Bose SoundSport Headphones'),('57646','TV','Flatscreen TV'),('57647','Mobile Phone','Google Phone'),('57648','Mobile Phone','iPhone'),('57649','Home Appliance','LG Washing Machine'),('57650','Phone Accessories','Lightning Charging Cable'),('57651','Laptop','Macbook Pro Laptop'),('57652','Laptop','ThinkPad Laptop'),('57653','Phone Accessories','USB-C Charging Cable'),('57654','Heahphones','Wired Headphones');
/*!40000 ALTER TABLE `product_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_august`
--

DROP TABLE IF EXISTS `sales_august`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_august` (
  `Order ID` int DEFAULT NULL,
  `Product` text,
  `Quantity Ordered` int DEFAULT NULL,
  `Price Each` double DEFAULT NULL,
  `date_ofOrder` date DEFAULT NULL,
  `time_ofOrder` time DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` text,
  `state` text,
  `zipcode` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_august`
--

LOCK TABLES `sales_august` WRITE;
/*!40000 ALTER TABLE `sales_august` DISABLE KEYS */;
INSERT INTO `sales_august` VALUES (236670,'Wired Headphones',2,11.99,'2019-08-31','22:21:00','359 Spruce St','Seattle','WA','98101'),(236671,'Bose SoundSport Headphones',1,99.99,'2019-08-15','15:11:00','492 Ridge St','Dallas','TX','75001'),(236672,'iPhone',1,700,'2019-08-06','14:40:00','149 7th St','Portland','OR','97035'),(236673,'AA Batteries (4-pack)',2,3.84,'2019-08-29','20:59:00','631 2nd St','Los Angeles','CA','90001'),(236674,'AA Batteries (4-pack)',2,3.84,'2019-08-15','19:53:00','736 14th St','New York City','NY','10001'),(236675,'Wired Headphones',1,11.99,'2019-08-02','23:54:00','470 Hill St','San Francisco','CA','94016'),(236676,'34in Ultrawide Monitor',1,379.99,'2019-08-04','19:52:00','470 Cherry St','Los Angeles','CA','90001'),(236677,'20in Monitor',1,109.99,'2019-08-13','07:16:00','918 6th St','San Francisco','CA','94016'),(236678,'Wired Headphones',1,11.99,'2019-08-25','20:11:00','58 9th St','San Francisco','CA','94016'),(236679,'Macbook Pro Laptop',1,1700,'2019-08-07','15:43:00','239 Spruce St','Los Angeles','CA','90001'),(236680,'LG Washing Machine',1,600,'2019-08-09','19:38:00','967 Willow St','San Francisco','CA','94016'),(236681,'AA Batteries (4-pack)',1,3.84,'2019-08-26','20:52:00','295 1st St','Boston','MA','02215'),(236682,'AA Batteries (4-pack)',1,3.84,'2019-08-19','12:40:00','118 Johnson St','Portland','OR','97035'),(236683,'27in FHD Monitor',1,149.99,'2019-08-31','15:47:00','196 West St','Dallas','TX','75001'),(236684,'Lightning Charging Cable',1,14.95,'2019-08-09','16:50:00','669 12th St','New York City','NY','10001'),(236685,'Apple Airpods Headphones',1,150,'2019-08-23','19:29:00','238 Highland St','Atlanta','GA','30301'),(236686,'AAA Batteries (4-pack)',1,2.99,'2019-08-15','19:13:00','766 Maple St','Dallas','TX','75001'),(236687,'USB-C Charging Cable',1,11.95,'2019-08-23','12:54:00','668 Meadow St','New York City','NY','10001'),(236688,'34in Ultrawide Monitor',1,379.99,'2019-08-08','16:06:00','821 7th St','Los Angeles','CA','90001'),(236689,'AAA Batteries (4-pack)',1,2.99,'2019-08-21','10:55:00','13 Cedar St','San Francisco','CA','94016'),(236690,'AAA Batteries (4-pack)',1,2.99,'2019-08-08','12:00:00','139 River St','San Francisco','CA','94016'),(236691,'USB-C Charging Cable',1,11.95,'2019-08-23','07:34:00','916 Meadow St','Boston','MA','02215'),(236692,'USB-C Charging Cable',1,11.95,'2019-08-20','13:26:00','567 Center St','San Francisco','CA','94016'),(236693,'27in 4K Gaming Monitor',1,389.99,'2019-08-12','21:57:00','173 West St','Portland','OR','97035'),(236694,'Apple Airpods Headphones',1,150,'2019-08-14','23:45:00','854 Sunset St','New York City','NY','10001'),(236695,'Bose SoundSport Headphones',1,99.99,'2019-08-04','19:06:00','905 Pine St','San Francisco','CA','94016'),(236696,'Lightning Charging Cable',1,14.95,'2019-08-21','00:48:00','530 Church St','New York City','NY','10001'),(236697,'AA Batteries (4-pack)',1,3.84,'2019-08-25','23:13:00','246 Willow St','San Francisco','CA','94016'),(236698,'Wired Headphones',1,11.99,'2019-08-07','13:40:00','526 Chestnut St','Dallas','TX','75001'),(236699,'AA Batteries (4-pack)',2,3.84,'2019-08-20','21:07:00','763 Hill St','Atlanta','GA','30301'),(236700,'Wired Headphones',1,11.99,'2019-08-09','08:55:00','534 North St','Los Angeles','CA','90001'),(236701,'Apple Airpods Headphones',1,150,'2019-08-06','10:36:00','518 Main St','San Francisco','CA','94016'),(236702,'ThinkPad Laptop',1,999.99,'2019-08-23','11:10:00','615 11th St','Dallas','TX','75001'),(236703,'Bose SoundSport Headphones',1,99.99,'2019-08-08','06:09:00','861 Adams St','Atlanta','GA','30301'),(236704,'Flatscreen TV',1,300,'2019-08-11','08:52:00','415 Ridge St','San Francisco','CA','94016'),(236705,'AA Batteries (4-pack)',3,3.84,'2019-08-11','22:21:00','27 North St','Austin','TX','73301'),(236706,'Google Phone',1,600,'2019-08-14','14:19:00','621 North St','San Francisco','CA','94016'),(236707,'AA Batteries (4-pack)',2,3.84,'2019-08-14','14:06:00','306 West St','Los Angeles','CA','90001'),(236708,'Apple Airpods Headphones',1,150,'2019-08-27','14:00:00','353 Madison St','San Francisco','CA','94016'),(236709,'iPhone',1,700,'2019-08-04','09:00:00','869 Jackson St','San Francisco','CA','94016'),(236710,'Macbook Pro Laptop',1,1700,'2019-08-04','02:46:00','654 Chestnut St','Austin','TX','73301'),(236711,'Macbook Pro Laptop',1,1700,'2019-08-28','17:28:00','627 Lincoln St','Dallas','TX','75001'),(236712,'AA Batteries (4-pack)',2,3.84,'2019-08-30','07:14:00','548 Jefferson St','Boston','MA','02215'),(236713,'27in FHD Monitor',1,149.99,'2019-08-05','20:00:00','852 8th St','San Francisco','CA','94016'),(236714,'27in 4K Gaming Monitor',1,389.99,'2019-08-30','09:07:00','194 Dogwood St','Atlanta','GA','30301'),(236715,'27in 4K Gaming Monitor',1,389.99,'2019-08-23','11:20:00','628 Jefferson St','Portland','OR','97035'),(236716,'AA Batteries (4-pack)',2,3.84,'2019-08-17','20:12:00','84 Cedar St','San Francisco','CA','94016'),(236716,'USB-C Charging Cable',1,11.95,'2019-08-17','20:12:00','84 Cedar St','San Francisco','CA','94016'),(236717,'Google Phone',1,600,'2019-08-11','12:26:00','394 12th St','Atlanta','GA','30301'),(236718,'Apple Airpods Headphones',1,150,'2019-08-10','13:48:00','499 7th St','San Francisco','CA','94016'),(236719,'AAA Batteries (4-pack)',1,2.99,'2019-08-05','12:09:00','948 2nd St','Atlanta','GA','30301'),(236720,'Apple Airpods Headphones',1,150,'2019-08-24','16:49:00','881 10th St','Dallas','TX','75001'),(236721,'Apple Airpods Headphones',1,150,'2019-08-02','12:24:00','198 Highland St','Seattle','WA','98101'),(236722,'AAA Batteries (4-pack)',2,2.99,'2019-08-07','12:42:00','241 6th St','San Francisco','CA','94016'),(236723,'Apple Airpods Headphones',1,150,'2019-08-01','18:56:00','654 Pine St','New York City','NY','10001'),(236724,'Apple Airpods Headphones',1,150,'2019-08-21','01:08:00','238 Hickory St','San Francisco','CA','94016'),(236725,'AAA Batteries (4-pack)',3,2.99,'2019-08-24','20:15:00','590 Lakeview St','San Francisco','CA','94016'),(236726,'AA Batteries (4-pack)',1,3.84,'2019-08-29','09:25:00','434 Church St','Boston','MA','02215'),(236727,'USB-C Charging Cable',1,11.95,'2019-08-19','08:10:00','557 North St','New York City','NY','10001'),(236728,'ThinkPad Laptop',1,999.99,'2019-08-10','11:21:00','526 North St','Portland','ME','04101'),(236729,'iPhone',1,700,'2019-08-09','09:28:00','635 Lake St','San Francisco','CA','94016'),(236729,'Apple Airpods Headphones',1,150,'2019-08-09','09:28:00','635 Lake St','San Francisco','CA','94016'),(236730,'Google Phone',1,600,'2019-08-02','10:17:00','445 Lincoln St','New York City','NY','10001'),(236730,'Wired Headphones',1,11.99,'2019-08-02','10:17:00','445 Lincoln St','New York City','NY','10001'),(236731,'AAA Batteries (4-pack)',1,2.99,'2019-08-29','12:40:00','62 Center St','San Francisco','CA','94016'),(236732,'Flatscreen TV',1,300,'2019-08-09','13:35:00','328 North St','Dallas','TX','75001'),(236733,'Apple Airpods Headphones',1,150,'2019-08-08','10:21:00','467 Hill St','Dallas','TX','75001'),(236734,'AA Batteries (4-pack)',2,3.84,'2019-08-14','16:52:00','405 Chestnut St','Dallas','TX','75001'),(236735,'Apple Airpods Headphones',1,150,'2019-08-18','22:08:00','599 North St','Boston','MA','02215'),(236736,'Wired Headphones',1,11.99,'2019-08-03','17:36:00','754 Chestnut St','Los Angeles','CA','90001'),(236737,'AA Batteries (4-pack)',1,3.84,'2019-08-24','08:51:00','908 Park St','San Francisco','CA','94016'),(236738,'Flatscreen TV',1,300,'2019-08-30','15:07:00','672 7th St','New York City','NY','10001'),(236739,'USB-C Charging Cable',1,11.95,'2019-08-31','12:46:00','949 Church St','Boston','MA','02215'),(236740,'USB-C Charging Cable',1,11.95,'2019-08-12','07:30:00','950 13th St','San Francisco','CA','94016'),(236741,'USB-C Charging Cable',1,11.95,'2019-08-08','12:39:00','26 Washington St','Boston','MA','02215'),(236742,'Macbook Pro Laptop',1,1700,'2019-08-11','01:47:00','701 1st St','San Francisco','CA','94016'),(236743,'Lightning Charging Cable',1,14.95,'2019-08-27','12:55:00','826 Forest St','Los Angeles','CA','90001'),(236744,'AAA Batteries (4-pack)',1,2.99,'2019-08-09','20:21:00','11 Wilson St','Atlanta','GA','30301'),(236745,'AAA Batteries (4-pack)',1,2.99,'2019-08-17','21:01:00','850 Ridge St','San Francisco','CA','94016'),(236746,'AAA Batteries (4-pack)',2,2.99,'2019-08-13','09:52:00','585 Spruce St','Los Angeles','CA','90001'),(236747,'AAA Batteries (4-pack)',1,2.99,'2019-08-02','15:19:00','255 Cherry St','New York City','NY','10001'),(236748,'Bose SoundSport Headphones',1,99.99,'2019-08-19','16:40:00','977 13th St','New York City','NY','10001'),(236749,'AAA Batteries (4-pack)',1,2.99,'2019-08-30','20:13:00','498 Johnson St','Austin','TX','73301'),(236750,'Flatscreen TV',1,300,'2019-08-25','08:37:00','806 Ridge St','Boston','MA','02215'),(236751,'27in 4K Gaming Monitor',1,389.99,'2019-08-03','09:18:00','534 Washington St','Portland','ME','04101'),(236752,'27in 4K Gaming Monitor',1,389.99,'2019-08-27','21:41:00','765 Lakeview St','Austin','TX','73301'),(236753,'Lightning Charging Cable',1,14.95,'2019-08-18','19:28:00','501 Lakeview St','New York City','NY','10001'),(236754,'Lightning Charging Cable',1,14.95,'2019-08-13','10:29:00','872 Ridge St','Seattle','WA','98101'),(236755,'Wired Headphones',1,11.99,'2019-08-19','13:59:00','902 2nd St','Dallas','TX','75001'),(236756,'AA Batteries (4-pack)',1,3.84,'2019-08-31','18:36:00','444 West St','Boston','MA','02215'),(236757,'USB-C Charging Cable',1,11.95,'2019-08-07','19:28:00','969 Spruce St','Seattle','WA','98101'),(236758,'Flatscreen TV',1,300,'2019-08-18','13:55:00','155 Hickory St','Los Angeles','CA','90001'),(236759,'Bose SoundSport Headphones',1,99.99,'2019-08-27','12:09:00','848 5th St','New York City','NY','10001'),(236760,'AA Batteries (4-pack)',1,3.84,'2019-08-29','17:02:00','35 Spruce St','Boston','MA','02215'),(236761,'27in FHD Monitor',1,149.99,'2019-08-19','21:43:00','148 Chestnut St','San Francisco','CA','94016'),(236762,'AAA Batteries (4-pack)',1,2.99,'2019-08-16','14:25:00','632 Cherry St','San Francisco','CA','94016'),(236763,'Apple Airpods Headphones',1,150,'2019-08-06','10:23:00','288 Lake St','Seattle','WA','98101'),(236764,'Bose SoundSport Headphones',1,99.99,'2019-08-22','15:48:00','663 Elm St','Boston','MA','02215'),(236765,'Wired Headphones',1,11.99,'2019-08-24','10:48:00','731 10th St','San Francisco','CA','94016'),(236766,'Wired Headphones',1,11.99,'2019-08-19','17:13:00','287 Highland St','Seattle','WA','98101');
/*!40000 ALTER TABLE `sales_august` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `sales_byproduct`
--

DROP TABLE IF EXISTS `sales_byproduct`;
/*!50001 DROP VIEW IF EXISTS `sales_byproduct`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sales_byproduct` AS SELECT 
 1 AS `product`,
 1 AS `Quantity Ordered`,
 1 AS `Price Each`,
 1 AS `date_ofOrder`,
 1 AS `time_ofOrder`,
 1 AS `city`,
 1 AS `state`,
 1 AS `Category`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `sales_bystate`
--

DROP TABLE IF EXISTS `sales_bystate`;
/*!50001 DROP VIEW IF EXISTS `sales_bystate`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `sales_bystate` AS SELECT 
 1 AS `Product`,
 1 AS `Quantity Ordered`,
 1 AS `Price Each`,
 1 AS `city`,
 1 AS `State`,
 1 AS `region`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `state_information`
--

DROP TABLE IF EXISTS `state_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `state_information` (
  `State` text,
  `State Code` text,
  `Region` text,
  `Division` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state_information`
--

LOCK TABLES `state_information` WRITE;
/*!40000 ALTER TABLE `state_information` DISABLE KEYS */;
INSERT INTO `state_information` VALUES ('Alaska','AK','West','Pacific'),('Alabama','AL','South','East South Central'),('Arkansas','AR','South','West South Central'),('Arizona','AZ','West','Mountain'),('California','CA','West','Pacific'),('Colorado','CO','West','Mountain'),('Connecticut','CT','Northeast','New England'),('District of Columbia','DC','South','South Atlantic'),('Delaware','DE','South','South Atlantic'),('Florida','FL','South','South Atlantic'),('Georgia','GA','South','South Atlantic'),('Hawaii','HI','West','Pacific'),('Iowa','IA','Midwest','West North Central'),('Idaho','ID','West','Mountain'),('Illinois','IL','Midwest','East North Central'),('Indiana','IN','Midwest','East North Central'),('Kansas','KS','Midwest','West North Central'),('Kentucky','KY','South','East South Central'),('Louisiana','LA','South','West South Central'),('Massachusetts','MA','Northeast','New England'),('Maryland','MD','South','South Atlantic'),('Maine','ME','Northeast','New England'),('Michigan','MI','Midwest','East North Central'),('Minnesota','MN','Midwest','West North Central'),('Missouri','MO','Midwest','West North Central'),('Mississippi','MS','South','East South Central'),('Montana','MT','West','Mountain'),('North Carolina','NC','South','South Atlantic'),('North Dakota','ND','Midwest','West North Central'),('Nebraska','NE','Midwest','West North Central'),('New Hampshire','NH','Northeast','New England'),('New Jersey','NJ','Northeast','Middle Atlantic'),('New Mexico','NM','West','Mountain'),('Nevada','NV','West','Mountain'),('New York','NY','Northeast','Middle Atlantic'),('Ohio','OH','Midwest','East North Central'),('Oklahoma','OK','South','West South Central'),('Oregon','OR','West','Pacific'),('Pennsylvania','PA','Northeast','Middle Atlantic'),('Rhode Island','RI','Northeast','New England'),('South Carolina','SC','South','South Atlantic'),('South Dakota','SD','Midwest','West North Central'),('Tennessee','TN','South','East South Central'),('Texas','TX','South','West South Central'),('Utah','UT','West','Mountain'),('Virginia','VA','South','South Atlantic'),('Vermont','VT','Northeast','New England'),('Washington','WA','West','Pacific'),('Wisconsin','WI','Midwest','East North Central'),('West Virginia','WV','South','South Atlantic'),('Wyoming','WY','West','Mountain');
/*!40000 ALTER TABLE `state_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `sales_byproduct`
--

/*!50001 DROP VIEW IF EXISTS `sales_byproduct`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sales_byproduct` AS select `sa`.`Product` AS `product`,`sa`.`Quantity Ordered` AS `Quantity Ordered`,`sa`.`Price Each` AS `Price Each`,`sa`.`date_ofOrder` AS `date_ofOrder`,`sa`.`time_ofOrder` AS `time_ofOrder`,`sa`.`city` AS `city`,`sa`.`state` AS `state`,`pi`.`Category` AS `Category` from (`sales_august` `sa` join `product_information` `pi` on((`sa`.`Product` = `pi`.`Product`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `sales_bystate`
--

/*!50001 DROP VIEW IF EXISTS `sales_bystate`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `sales_bystate` AS select `sa`.`Product` AS `Product`,`sa`.`Quantity Ordered` AS `Quantity Ordered`,`sa`.`Price Each` AS `Price Each`,`sa`.`city` AS `city`,`si`.`State` AS `State`,`si`.`Region` AS `region` from (`sales_august` `sa` join `state_information` `si` on((`sa`.`state` = `si`.`State Code`))) order by `si`.`State` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-25 10:45:47
