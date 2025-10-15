-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: atividades
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `alunos`
--

DROP TABLE IF EXISTS `alunos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alunos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(20) DEFAULT NULL,
  `nascimento` date DEFAULT NULL,
  `genero` enum('M','F') DEFAULT NULL,
  `trabalho` varchar(30) DEFAULT NULL,
  `nacionalidade` varchar(30) DEFAULT NULL,
  `peso` decimal(5,2) DEFAULT NULL,
  `altura` decimal(3,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos`
--

LOCK TABLES `alunos` WRITE;
/*!40000 ALTER TABLE `alunos` DISABLE KEYS */;
INSERT INTO `alunos` VALUES (1,'samuel cristian','1992-01-09','M','programador','brasil',60.00,1.75),(2,'mariana costa','1998-02-11','F','engenheira','brasil',62.00,1.68),(3,'ricardo almeida','1995-09-23','M','médico','portugal',78.00,1.82),(4,'ana lopes','2001-06-17','F','designer','canadá',55.00,1.60),(5,'thiago perez','1989-03-05','M','professor','chile',81.00,1.77),(6,'luna martins','2010-10-28','F','estudante','méxico',72.00,1.92),(7,'gabriel souza','1997-07-14','M','programador','brasil',73.00,1.79),(8,'sarah mendes','2004-01-09','F','influencer','espanha',59.00,1.70),(9,'matheus dias','1984-05-30','M','empresário','argentina',85.00,1.83),(10,'helena carvalho','2002-12-12','F','fotógrafa','itália',61.00,1.66),(11,'arthur rocha','1993-11-19','M','programador','frança',76.00,1.80),(12,'joão silva','1993-11-19','M','programador','frança',76.00,1.80),(13,'julia barbosa','1993-11-19','M','caixa','frança',76.00,1.80),(14,'julia barbosa','1993-11-19','M','caixa','frança',76.00,1.80),(15,'julia barbosa','1993-11-19','M','caixa','brasil',76.00,1.80),(16,'julia barbosa','1993-11-19','F','caixa','brasil',76.00,1.80),(17,'ana castela','1993-11-19','F','caixa','brasil',76.00,1.80),(18,'ana castela','1993-11-19','F','caixa','brasil',76.00,1.80),(19,'ana castela','1993-11-19','F','caixa','chile',76.00,1.80);
/*!40000 ALTER TABLE `alunos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-15 20:24:37
