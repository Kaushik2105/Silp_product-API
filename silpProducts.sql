-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: products
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productName` varchar(255) NOT NULL,
  `seller` varchar(255) DEFAULT NULL,
  `sellerId` int DEFAULT NULL,
  `imagePath` varchar(255) DEFAULT NULL,
  `phoneNo` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Jug','Edmund Lamburne',91,'https://5.imimg.com/data5/IA/RV/OH/SELLER-77926720/regular-jug-10-b-bg-1000x1000.jpg',2009),(2,'Bottle','Gregg Joplin',38,'https://th.bing.com/th/id/OIP.n4dml4V5smKfGmZSbDgzZgHaHa?rs=1&pid=ImgDetMain',6293),(3,'Glass','Solomon Scotfurth',47,'https://th.bing.com/th/id/OIP.WrZiV_DXMevPJB9dy8YwBAHaHa?rs=1&pid=ImgDetMain',5112),(4,'Plates','Charley Francklyn',NULL,'https://th.bing.com/th/id/OIP.oqu-DhJzb1Jrp_NJnmKS3wHaGq?rs=1&pid=ImgDetMain',1414),(5,'Water Container','Siouxie Dumblton',14,'https://m.media-amazon.com/images/I/71ZYSmMycfL._SL1500_.jpg',6714),(6,'Necklace','Ikey Veck',92,'https://th.bing.com/th/id/OIP.IS-Gy7QxmEGT0BLPXsYv4wHaHa?rs=1&pid=ImgDetMain',8714),(7,'Earring','Irvin Catt',80,'https://th.bing.com/th/id/OIP.GsCF-p4tZ78TxI73pBEIFwHaHa?rs=1&pid=ImgDetMain',1115),(8,'Hanger','Ninnetta Winckworth',47,'https://i.pinimg.com/originals/53/cb/55/53cb55f9d51415e233017c521fb87f83.jpg',1712),(9,'Chandelier','Diahann Comsty',45,'hhttps://i.pinimg.com/originals/7f/0c/3a/7f0c3a432686b4c49fa3a85b1d28870a.jpg',8112),(10,'Clips','Fianna Houndesome',97,'https://th.bing.com/th/id/OIP.CzJDkg1WHPFI5I8BepDp2AHaHa?rs=1&pid=ImgDetMain',1615),(11,'Jug','Edmund Lamburne',91,'https://5.imimg.com/data5/IA/RV/OH/SELLER-77926720/regular-jug-10-b-bg-1000x1000.jpg',2009),(12,'Bottle','Gregg Joplin',38,'https://th.bing.com/th/id/OIP.n4dml4V5smKfGmZSbDgzZgHaHa?rs=1&pid=ImgDetMain',6293),(13,'Glass','Solomon Scotfurth',47,'https://th.bing.com/th/id/OIP.WrZiV_DXMevPJB9dy8YwBAHaHa?rs=1&pid=ImgDetMain',5112),(14,'Plates','Charley Francklyn',NULL,'https://th.bing.com/th/id/OIP.oqu-DhJzb1Jrp_NJnmKS3wHaGq?rs=1&pid=ImgDetMain',1414),(15,'Water Container','Siouxie Dumblton',14,'https://m.media-amazon.com/images/I/71ZYSmMycfL._SL1500_.jpg',6714),(16,'Necklace','Ikey Veck',92,'https://th.bing.com/th/id/OIP.IS-Gy7QxmEGT0BLPXsYv4wHaHa?rs=1&pid=ImgDetMain',8714),(17,'Earring','Irvin Catt',80,'https://th.bing.com/th/id/OIP.GsCF-p4tZ78TxI73pBEIFwHaHa?rs=1&pid=ImgDetMain',1115),(18,'Hanger','Ninnetta Winckworth',47,'https://i.pinimg.com/originals/53/cb/55/53cb55f9d51415e233017c521fb87f83.jpg',1712),(19,'Chandelier','Diahann Comsty',45,'hhttps://i.pinimg.com/originals/7f/0c/3a/7f0c3a432686b4c49fa3a85b1d28870a.jpg',8112),(20,'Clips','Fianna Houndesome',97,'https://th.bing.com/th/id/OIP.CzJDkg1WHPFI5I8BepDp2AHaHa?rs=1&pid=ImgDetMain',1615);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-01 12:10:36
