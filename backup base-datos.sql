CREATE DATABASE  IF NOT EXISTS `b9bvaxagqt23tbfkxzfi` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `b9bvaxagqt23tbfkxzfi`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: b9bvaxagqt23tbfkxzfi-mysql.services.clever-cloud.com    Database: b9bvaxagqt23tbfkxzfi
-- ------------------------------------------------------
-- Server version	8.0.15-5

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ 'f41d366d-91e5-11e9-8525-cecd028ee826:1-129920503';

--
-- Table structure for table `educacion`
--

DROP TABLE IF EXISTS `educacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `educacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion_edu` varchar(700) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nombre_edu` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `educacion`
--

LOCK TABLES `educacion` WRITE;
/*!40000 ALTER TABLE `educacion` DISABLE KEYS */;
INSERT INTO `educacion` VALUES (2,'Titulo: Bachiller en Ciencias Sociales.                                                                                                              Cursada: 2016-2021.                                                                                                                                                        Mi promedio general de notas fue de 8,66 reflejando mi dedicación y compromiso con mis estudios, siendo un buen alumno.','Escuela Evangélica Bautista \"Pastor Juan Florio\". ','https://firebasestorage.googleapis.com/v0/b/arprograma-front.appspot.com/o/imagen%2Feducacion_2?alt=media&token=6b0b04b2-1a65-4148-9a90-c430b947ec7b'),(3,'Titulo: Ingeniero en informática.                                                                                                                           Cursada: 2023-Actualidad.\n','Universidad Nacional de La Matanza.','https://firebasestorage.googleapis.com/v0/b/arprograma-front.appspot.com/o/imagen%2Feducacion_1683848016188?alt=media&token=74ddea44-9ae4-4d37-b81f-aa840a40add2');
/*!40000 ALTER TABLE `educacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exp_laboral`
--

DROP TABLE IF EXISTS `exp_laboral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exp_laboral` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion_exp` varchar(700) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nombre_exp` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exp_laboral`
--

LOCK TABLES `exp_laboral` WRITE;
/*!40000 ALTER TABLE `exp_laboral` DISABLE KEYS */;
INSERT INTO `exp_laboral` VALUES (2,'Trabajé en un estudio jurídico donde desarrollé habilidades como la organización, la atención al cliente y el trabajo en equipo. Me encargaba de recibir llamadas y organizar documentación, lo cual me ayudó a mejorar mi capacidad para tener un enfoque claro en las prioridades. Fue una experiencia enriquecedora que me permitió crecer tanto personal como profesionalmente. \nINFORMACION DE CONTACTO: \nKARINA VANESA BRUNO. TEL: 1160452690','Recepcionista y asistente.  2019-2021','https://firebasestorage.googleapis.com/v0/b/arprograma-front.appspot.com/o/imagen%2Fexperiencia_2?alt=media&token=6066594a-0620-469c-85ba-53b37ec41cc4');
/*!40000 ALTER TABLE `exp_laboral` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hys`
--

DROP TABLE IF EXISTS `hys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `porcentaje` int(11) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hys`
--

LOCK TABLES `hys` WRITE;
/*!40000 ALTER TABLE `hys` DISABLE KEYS */;
INSERT INTO `hys` VALUES (2,'HTML',55,NULL),(3,'CSS',40,NULL),(4,'JavaScript',20,NULL),(5,'TypeScript',20,NULL),(6,'MySQL Workbench',30,NULL),(7,'Angular',40,NULL),(9,'Comunicación',95,NULL),(10,'Adaptabilidad',85,NULL),(11,'Creatividad',90,NULL);
/*!40000 ALTER TABLE `hys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persona`
--

DROP TABLE IF EXISTS `persona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `persona` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellido` varchar(50) NOT NULL,
  `descripcion` varchar(700) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `nombre` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persona`
--

LOCK TABLES `persona` WRITE;
/*!40000 ALTER TABLE `persona` DISABLE KEYS */;
INSERT INTO `persona` VALUES (1,'Menares','Estudio Ingeniería en Informática y considero a las habilidades sociales igual de importantes que las técnicas. Soy empático, colaborativo y trabajo bien en equipo, lo que me permite aprender de otros en proyectos interdisciplinarios.                               \nMe interesa desarrollar soluciones innovadoras y accesibles para mejorar la calidad de vida. Estoy comprometido con el aprendizaje continuo y busco pensar de manera creativa. Quiero utilizar mis habilidades sociales y formación técnica para hacer que la tecnología sea accesible y contribuir a un futuro más innovador.','https://firebasestorage.googleapis.com/v0/b/arprograma-front.appspot.com/o/imagen%2Fperfil_1?alt=media&token=91ed40de-1bdd-4a25-9a16-d180c7927cc2','Nahuel');
/*!40000 ALTER TABLE `persona` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proyectos`
--

DROP TABLE IF EXISTS `proyectos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proyectos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descripcion_pro` varchar(700) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `nombre_pro` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proyectos`
--

LOCK TABLES `proyectos` WRITE;
/*!40000 ALTER TABLE `proyectos` DISABLE KEYS */;
INSERT INTO `proyectos` VALUES (1,'Esta aplicación es de arquitectura distribuida y contiene un diseño de interfaz de usuario (front end) que muestra la información, una base de datos que almacena los datos y cuenta con las APIs necesarias para proveer a través de internet la información (back end).','https://firebasestorage.googleapis.com/v0/b/arprograma-front.appspot.com/o/imagen%2Fproyecto_1683848101090?alt=media&token=2547d9a2-f7e7-419f-b5fe-b723eaf6696b','Portfolio Web Full Stack');
/*!40000 ALTER TABLE `proyectos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rol`
--

DROP TABLE IF EXISTS `rol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rol` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rol_nombre` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rol`
--

LOCK TABLES `rol` WRITE;
/*!40000 ALTER TABLE `rol` DISABLE KEYS */;
INSERT INTO `rol` VALUES (1,'ROLE_ADMIN'),(2,'ROLE_USER');
/*!40000 ALTER TABLE `rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `nombre_usuario` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_puhr3k3l7bj71hb7hk7ktpxn0` (`nombre_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'admin@admin.com','admin','admin','$2a$10$pcZqY7//YSxFo.GBPuWvGuWE8ktJztyvAYhIZtEEj9qVbQ5JbbGni'),(2,'edu@admin.com','edu','edu','$2a$10$eaLAyyp2J0nmZXCY4VBjYuCXLFlu10i78oR32/n4t7YnJWuN5nTCC'),(3,'nahuel4002@gmail.com','nanu','nahuel','$2a$10$udTlVLO.AN8tKezTKDQywenCP5HbO1Ds/b9l/Yk3LMO6IDDx.gNZG');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario_rol`
--

DROP TABLE IF EXISTS `usuario_rol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario_rol` (
  `usuario_id` int(11) NOT NULL,
  `rol_id` int(11) NOT NULL,
  PRIMARY KEY (`usuario_id`,`rol_id`),
  KEY `FK610kvhkwcqk2pxeewur4l7bd1` (`rol_id`),
  CONSTRAINT `FK610kvhkwcqk2pxeewur4l7bd1` FOREIGN KEY (`rol_id`) REFERENCES `rol` (`id`),
  CONSTRAINT `FKbyfgloj439r9wr9smrms9u33r` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario_rol`
--

LOCK TABLES `usuario_rol` WRITE;
/*!40000 ALTER TABLE `usuario_rol` DISABLE KEYS */;
INSERT INTO `usuario_rol` VALUES (1,1),(2,1),(3,1),(1,2),(2,2),(3,2);
/*!40000 ALTER TABLE `usuario_rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'b9bvaxagqt23tbfkxzfi'
--

--
-- Dumping routines for database 'b9bvaxagqt23tbfkxzfi'
--
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-14 17:11:34
