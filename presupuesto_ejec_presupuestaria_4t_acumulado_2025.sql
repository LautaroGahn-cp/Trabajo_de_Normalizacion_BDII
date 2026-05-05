-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: presupuesto
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
-- Table structure for table `ejec_presupuestaria_4t_acumulado_2025`
--

DROP TABLE IF EXISTS `ejec_presupuestaria_4t_acumulado_2025`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ejec_presupuestaria_4t_acumulado_2025` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pg` varchar(50) DEFAULT NULL,
  `inciso` varchar(50) DEFAULT NULL,
  `pp` varchar(50) DEFAULT NULL,
  `leyenda` text,
  `credito_vigente` bigint DEFAULT NULL,
  `compromiso_preventivo` bigint DEFAULT NULL,
  `compromiso_consumido` bigint DEFAULT NULL,
  `devengado_consumido` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ejec_presupuestaria_4t_acumulado_2025`
--

LOCK TABLES `ejec_presupuestaria_4t_acumulado_2025` WRITE;
/*!40000 ALTER TABLE `ejec_presupuestaria_4t_acumulado_2025` DISABLE KEYS */;
INSERT INTO `ejec_presupuestaria_4t_acumulado_2025` VALUES (1,'17',NULL,NULL,'Formación y Sanción Legislativa',215586613778,0,214978919631,214978919629),(2,NULL,'1',NULL,'Gastos en personal',188331097414,0,188331097413,188331097411),(3,NULL,NULL,'1','Personal permanente',112685360623,0,112685360623,112685360622),(4,NULL,NULL,'2','Personal temporario',54673400509,0,54673400509,54673400508),(5,NULL,NULL,'5','Asistencia social al personal',1943129638,0,1943129638,1943129638),(6,NULL,NULL,'6','Beneficios y compensaciones',14077465173,0,14077465172,14077465172),(7,NULL,NULL,'8','Personal contratado',4951741471,0,4951741471,4951741471),(8,NULL,'2',NULL,'Bienes de consumo',1819448156,0,1819448156,1819448156),(9,NULL,NULL,'1','Productos alimenticios, agropecuarios y forestales',784923893,0,784923893,784923893),(10,NULL,NULL,'2','Textiles y vestuario',114160288,0,64160288,64160288),(11,NULL,NULL,'3','Productos de papel, cartón e impresos',39269750,0,102123200,102123200),(12,NULL,NULL,'4','Productos de cuero y caucho',14780000,0,14780000,14780000),(13,NULL,NULL,'5','Productos químicos, combustibles y lubricantes',503090932,0,333092104,333092104),(14,NULL,NULL,'6','Productos de minerales no metálicos',3157000,0,16863441,16863441),(15,NULL,NULL,'7','Productos metálicos',22592614,0,87351840,87351840),(16,NULL,NULL,'8','Minerales',0,0,2307435,2307435),(17,NULL,NULL,'9','Otros bienes de consumo',337473679,0,413845955,413845955),(18,NULL,'3',NULL,'Servicios no personales',23056780730,0,22465497416,22465497416),(19,NULL,NULL,'1','Servicios básicos',1462330000,0,1462330000,1462330000),(20,NULL,NULL,'2','Alquileres y derechos',627831796,0,627831796,627831796),(21,NULL,NULL,'3','Mantenimiento, reparación y limpieza',4129645619,0,3579645619,3579645619),(22,NULL,NULL,'4','Servicios técnicos y profesionales',5614895205,0,5614895205,5614895205),(23,NULL,NULL,'5','Servicios comerciales y financieros',594685487,0,584685487,584685487),(24,NULL,NULL,'6','Publicidad y propaganda',262648,0,0,0),(25,NULL,NULL,'7','Pasajes y viáticos',9500839147,0,9500839147,9500839147),(26,NULL,NULL,'8','Impuestos, derechos, tasas y juicios',561994628,0,561994628,561994628),(27,NULL,NULL,'9','Otros servicios',564296200,0,533275534,533275534),(28,NULL,'4',NULL,'Bienes de uso',1243658000,0,1227247168,1227247168),(29,NULL,NULL,'3','Maquinaria y equipo',1168658000,0,1152247168,1152247168),(30,NULL,NULL,'8','Activos intangibles',75000000,0,75000000,75000000),(31,NULL,'5',NULL,'Transferencias',1135629478,0,1135629477,1135629477),(32,NULL,NULL,'1','Transferencias al sector privado para financiar gastos corrientes',89301000,0,89301000,89301000),(33,NULL,NULL,'5','Transferencias a otras entidades del Sector Público Nacional',816096078,0,816096078,816096078),(34,NULL,NULL,'9','Transferencias al exterior',230232400,0,230232399,230232399),(35,'Totales Generales',NULL,NULL,NULL,215586613778,0,214978919631,214978919629);
/*!40000 ALTER TABLE `ejec_presupuestaria_4t_acumulado_2025` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-05 16:31:46
