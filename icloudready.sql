-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: icloudready
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `property`
--

DROP TABLE IF EXISTS `property`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `property` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `status` varchar(45) NOT NULL,
  `address` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `number_of_rooms` int NOT NULL,
  `number_of_bathrooms` int NOT NULL,
  `area` int NOT NULL,
  `type` varchar(45) NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `property`
--

LOCK TABLES `property` WRITE;
/*!40000 ALTER TABLE `property` DISABLE KEYS */;
INSERT INTO `property` VALUES (2,'Villa Two','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/1/200/300.jpg?hmac=jH5bDkLr6Tgy3oAg5khKCHeunZMHq0ehBZr6vGifPLY',1,1,400,'Villa',7000),(3,'Villa Three','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',1,1,400,'Villa',7000),(4,'Villa Four','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/13/2500/1667.jpg?hmac=SoX9UoHhN8HyklRA4A3vcCWJMVtiBXUg0W4ljWTor7s',1,1,400,'Villa',7000),(5,'Villa Four','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/13/2500/1667.jpg?hmac=SoX9UoHhN8HyklRA4A3vcCWJMVtiBXUg0W4ljWTor7s',1,5,400,'Villa',7000),(6,'Villa Four','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/11/2500/1667.jpg?hmac=xxjFJtAPgshYkysU_aqx2sZir-kIOjNR9vx0te7GycQ',1,5,400,'Villa',7000),(7,'Villa Four','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/11/2500/1667.jpg?hmac=xxjFJtAPgshYkysU_aqx2sZir-kIOjNR9vx0te7GycQ',1,5,400,'Villa',7000),(8,'Villa Four','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/11/2500/1667.jpg?hmac=xxjFJtAPgshYkysU_aqx2sZir-kIOjNR9vx0te7GycQ',1,5,400,'Villa',7000),(9,'Villa Four','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/11/2500/1667.jpg?hmac=xxjFJtAPgshYkysU_aqx2sZir-kIOjNR9vx0te7GycQ',1,5,400,'Villa',7000),(10,'Villa Four','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/11/2500/1667.jpg?hmac=xxjFJtAPgshYkysU_aqx2sZir-kIOjNR9vx0te7GycQ',1,5,400,'Villa',7000),(11,'Villa Six','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/11/2500/1667.jpg?hmac=xxjFJtAPgshYkysU_aqx2sZir-kIOjNR9vx0te7GycQ',1,5,400,'Villa',7000),(12,'Villa Seven','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/11/2500/1667.jpg?hmac=xxjFJtAPgshYkysU_aqx2sZir-kIOjNR9vx0te7GycQ',1,5,400,'Villa',7000),(13,'Villa Eight','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/11/2500/1667.jpg?hmac=xxjFJtAPgshYkysU_aqx2sZir-kIOjNR9vx0te7GycQ',1,5,400,'Villa',7000),(14,'Villa Eight','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',1,5,400,'Villa',7000),(15,'Villa Eight','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,400,'Villa',7000),(16,'Villa Eight','Rent','123 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,400,'Villa',14000),(17,'Villa Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,400,'Apartment',14000),(18,'Villa Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,400,'Apartment',14000),(19,'Villa Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,400,'Apartment',14000),(20,'Villa Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,400,'Studio',14000),(21,'Villa Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Studio',14000),(22,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Studio',14000),(23,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Studio',14000),(24,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Studio',14000),(25,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Studio',14000),(26,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Studio',14000),(27,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Studio',14000),(28,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000),(29,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000),(30,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000),(31,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000),(32,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000),(33,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000),(34,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000),(35,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000),(36,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000),(37,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000),(38,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000),(39,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000),(40,'Apartment Eight','Sale','134 Ocean View Ave, Miami Beach, FL','https://fastly.picsum.photos/id/10/2500/1667.jpg?hmac=J04WWC_ebchx3WwzbM-Z4_KC_LeLBWr5LZMaAkWkF68',21,5,600,'Villa',14000);
/*!40000 ALTER TABLE `property` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-13  5:29:42
