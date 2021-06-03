-- MariaDB dump 10.19  Distrib 10.4.18-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: conalgaran37
-- ------------------------------------------------------
-- Server version	10.4.18-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empleados` (
  `idempleado` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` int(8) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `departamento` varchar(150) NOT NULL,
  `plaza` varchar(100) NOT NULL,
  `puesto` varchar(150) NOT NULL,
  `tipoempleado` varchar(25) NOT NULL,
  `estado` varchar(25) NOT NULL,
  `fechaingreso` date NOT NULL,
  PRIMARY KEY (`idempleado`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (7,37000069,'Dolores del Carmen Canizalez de Gomez','A37002-L004','A','Operario','Directo','Activo','2001-05-29'),(8,37000080,'Eugenia Guadalupe Garcia Espino','A37002-L004','B','Operario','Directo','Activo','2001-05-21'),(9,37000089,'Maria de los Angeles Gutierrez Flores','A37002-L002','B','Operario','Directo','Activo','2001-06-19'),(11,37000322,'Victor Manuel Sandoval Mendoza','A37003-L001','C','Operario','Directo','Activo','2001-10-23'),(12,37000416,'Mirian Isabel Sandoval Garcia ','A37002-L003','A','Operario','Directo','Activo','2001-11-20'),(13,37000440,'Claudia Maria Magaña Vda de Teran','A37003-L001','C','Operario','Directo','Activo','2001-12-03'),(14,37000480,'Maria Trinidad Alvarenga Trinidad','A37002-L005','A','Operario','Directo','Activo','2002-01-14'),(15,37000482,'Ana Rut Salinas Barrera','A37003-L001','C','Operario','Directo','Activo','2002-01-14'),(16,37000581,'Gloria America Lima Lemus','A37002-L008','A','Operario','Directo','Activo','2002-02-05'),(17,37000605,'Elias Manuel Vega Alvarado','A37003-L001','C','Operario','Directo','Activo','2002-02-11'),(18,37000626,'Jarlin Adonay Martinez Cerna','A37001-L001','A+','Operario','Directo','Activo','2002-02-18'),(19,37000760,'Sonia Marisol Peñate Rodriguez','A37002-L001','B','Operario','Directo','Activo','2002-04-23'),(22,37000848,'Ermis Nicolas Raymundo Hernandez','Mantenimiento','Mecánico I','Mecánico I','Indirecto','Activo','2002-05-20'),(23,37000865,'Elsi Arely Hernandez de Munguia','A37002-L003','A','Operario','Indirecto','Activo','2002-05-27'),(24,37000866,'Claudia Elizabet Diaz Hernandez','A37002-L001','A','Operario','Directo','Activo','2002-05-27'),(25,37000978,'Maria Yessenia Vasquez de Gonzalez','A37001-L001','C','Operario','Directo','Activo','2002-08-19'),(26,37001170,'Wilfredo Esau Hernandez Flores','Mantenimiento','Mecánico I','Mecánico I','Indirecto','Activo','2003-03-03'),(27,37001321,'Maria Idalia Flores Reyes','A37002-L001','B','Operario','Directo','Activo','2003-06-02'),(28,37001332,'Romeo Antonio vega Calzadilla','A37003-L001','C','Operario','Directo','Activo','2003-06-04'),(29,37001431,'Elmer Antonio Retana','Bodega de Telas','Supervisor de bodega de telas','Supervisor de bodega de telas','Indirecto','Activo','2003-07-15'),(30,37001539,'Rigoberto Hernandez Ramos','A37002-L002','A','Operario','Directo','Activo','2003-11-17'),(31,37001559,'Maria Elena Salguero de Sandoval','A37002-L007','A','Operario','Directo','Activo','2003-11-28'),(32,37001601,'Dina Esmeralda Lemus Bachez','A37002-L008','B','Operario','Directo','Activo','2004-01-19'),(33,37001646,'Silvia Lorena Herrera Bravo','A37002-L003','A','Operario','Directo','Activo','2004-01-19'),(34,37001650,'Maximiliano Retana Vargas','Calidad','Inspector Control de Calidad','Inspector Control de Calidad','Indirecto','Activo','2004-02-02'),(35,37001778,'Candelaria Arely Zepeda Cadenas','A37002-L008','A','Operario','Directo','Activo','2004-06-16'),(36,37001840,'Teresa Moran de Ordoñez','A37002-L004','B','Operario','Indirecto','Activo','2004-07-21'),(37,37001847,'Juan Jose Beltran Cuellar','A37001-L001','A+','Operario','Directo','Activo','2004-07-22'),(38,37001890,'Maria Teresa Castro Viana','A37003-L001','C','Operario','Directo','Activo','2004-10-04'),(39,37001943,'Sonia Guadalupe Ramirez Corado','A37002-L003','A','Operario','Directo','Activo','2005-01-06'),(40,37001977,'Laura Melissa Nolasco Barrera','A37002-L001','B','Operario','Directo','Activo','2005-02-14'),(41,37001979,'Sandra Beatriz Castillo Moran','A37002-L009','A','Operario','Directo','Activo','2005-02-14'),(42,37001988,'Gadi Neftali Alvarez Guevara','Embarque','Auxiliar de Embarque','Asistente de Embarque','Indirecto','Activo','2005-02-21'),(43,37002063,'Irene Martinez de Martinez','A37002-L005','C','Operario','Directo','Activo','2005-04-19'),(44,37002158,'Vilma Ayde Garcia Rosales','A37002-L006','A','Operario','Directo','Activo','2005-06-08'),(45,37002208,'Patricia Janeth Rios de Jaime','Calidad','Auditor Control de Calidad','Auditor Control de Calidad','Indirecto','Activo','2005-07-13'),(46,37002276,'Yesinia Madai Martinez Velasquez','A37002-L005','A','Operario','Directo','Activo','2005-10-10'),(47,37002317,'Marlon Edenilson Marroquin Martinez','Mantenimiento','Mecánico I','Mecánico I','Indirecto','Activo','2005-11-28'),(48,37002340,'Olga Orbelina Martinez Nuñez','A37002-L006','A','Operario','Directo','Activo','2006-01-02'),(49,37000105,'Claudia Guadalupe Alvanez','Supervisor','Supervisor de Costura ','Supervisor de Costura','Indirecto','Activo','2001-07-09'),(50,37002366,'Elsa Marina Siguenza Eguizabal','A37002-L001','A','Operario','Directo','Activo','2006-01-05'),(51,37002400,'Mauricio Egdardo Figueroa Lima','A37002-L004','A','Operario','Directo','Activo','2206-01-19'),(52,37002404,'Madaly Lisset Valiente de Artero','A37002-L008','A','Operario','Directo','Activo','2006-02-08'),(53,37002409,'Rousara Eugenia Segura de Violante','A37002-L006','A','Operario','Directo','Activo','2006-02-20'),(54,37002455,'Glenda Albertina Rodriguez Henriquez','A37002-L003','A','Operario','Directo','Activo','2006-03-20'),(55,37002477,'Nelda Arely Cuellar Rivera','A37002-L007','B','Operario','Directo','Activo','2006-05-02'),(56,37002514,'Delimi Ofelia Corado Velado','A37002-L006','A','Operario','Directo','Activo','2006-05-24'),(57,37002518,'Elsi Elizabeth Martinez Rodriguez','A37002-L003','A','Operario','Directo','Activo','2006-05-25'),(58,37002534,'Domitila Esperanza Diaz de Ascencio','A37002-L009','B','Operario','Directo','Activo','2006-06-05'),(59,37002552,'Reina Esmeralda Sambrano Menendez','A37002-L008','A','Operario','Directo','Activo','2006-06-14'),(60,37002554,'Sandra Marleni Morales Vega','A37002-L004','A','Operario','Directo','Activo','2006-06-19'),(61,37002635,'Jose Hernan Melara Orellana','A37001-L001','B','Operario','Directo','Activo','2006-06-25'),(62,37002715,'Miguel Enrique Corado','Corte','Asistente de Corte','Asistente de Corte','Indirecto','Activo','2007-02-05'),(63,37002764,'Ubaldo Neftali Gomez Valdez','Mantenimiento','Mecánico I','Mecánico I','Indirecto','Activo','2007-04-09'),(64,37002772,'Rosa Alvina Gonzalez Juarez','A37002-L001','B','Operario','Directo','Activo','2007-04-11'),(65,37002781,'Elda Karen Velasquez de Contreras','A37002-L004','B','Operario','Directo','Activo','2004-04-16'),(66,37002786,'Vilma Estela Perdido de Zepeda','A37002-L005','B','Operario','Directo','Activo','2007-04-16'),(67,37002811,'Jenifer Roxana Perez de Portillo','A37002-L001','A','Operario','Directo','Activo','2007-05-07'),(68,37002870,'Jose Fernando Estrada Alvarado','A37001-L001','A+','Operario','Directo','Activo','2007-06-06'),(69,37002944,'Ana Patricia Diaz','A37002-L002','A','Operario','Directo','Activo','2007-08-28'),(70,37002971,'Maria Elida Garcia Corado','A37002-L009','A','Operario','Directo','Activo','2007-10-08'),(71,37002984,'Jessica Raquel Gonzalez de Juarez','A37002-L006','B','Operario','Directo','Activo','2007-10-15'),(72,37002988,'Cristina Flores Alfaro','Calidad','Auditor Control de Calidad','Auditor Control de Calidad','Indirecto','Activo','2007-10-15'),(73,37002992,'Marlen Arely Baños Quintanilla','A37002-L008','B','Operario','Directo','Activo','2007-10-16'),(74,37003005,'Nelsi Lorena Ventura de Raymundo','A37002-L006','A','Operario','Directo','Activo','2007-10-18'),(75,37003027,'Ruth Morena Diaz Saldaña','A37002-L006','A','Operario','Directo','Activo','2007-11-05'),(76,37003061,'Kenia Beatriz Quiñonez de Caceres','A37002-L004','B','Operario','Directo','Activo','2007-11-19'),(77,37003083,'Vitia Griselda Landaverde de Martinez','Entrenamiento','Entrenador','Entrenadores','Indirecto','Activo','2007-11-21'),(78,37003092,'Ana Patricia Mejia Gochez','A37002-L006','A','Operario','Directo','Activo','2007-11-26'),(79,37003107,'William Geovani Ortiz Rivera','A37003-L001','C','Operario','Directo','Activo','2007-11-29'),(80,37003128,'Lidia del Carmen Hernandez Retana','A37002-L002','B','Operario','Directo','Activo','2008-01-16'),(81,37003154,'Julia del Carmen Martinez Herrera','A37002-L003','B','Persona que da mantenimiento','Directo','Activo','2008-01-28'),(82,37003160,'Martha Deysy Ramirez Flores','Recursos Humanos','Asistente de Recursos Humanos','Asistente Recursos Humanos','Indirecto','Activo','2008-01-28'),(83,37003181,'Milena Eloisa Lemus Murga','A37003-L001','C','Operario','Directo','Activo','2008-02-11'),(84,37003198,'Yesenia Magaly Hidaldo Castro','A37002-L001','A','Operario','Directo','Activo','2008-02-13'),(85,37003223,'Cristian Enrique Mancia Menjivar','Mantenimiento','Mecánico I','Mecánico I','Indirecto','Activo','2008-02-19'),(86,37003228,'Yeny Vanessa Rodriguez de Beltran','A37002-L008','A','Operario','Directo','Activo','2008-02-20'),(87,37003286,'Lilian Estebana Mejia Viana','A37002-L003','A','Operario','Directo','Activo','2008-04-09');
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-02 18:28:35
