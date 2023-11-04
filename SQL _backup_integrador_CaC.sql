-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.1.0 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for integrador_cac
CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;

-- Dumping structure for table integrador_cac.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `apellido` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `mail` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `tema` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `fecha_alta` datetime NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table integrador_cac.oradores: ~10 rows (approximately)
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'Bill', 'Gates', 'billgates@outlook.com', 'javascript, react', '2023-11-04 20:29:40'),
	(2, 'Steve', 'Jobs', 'stevejobs@me.com', 'javascript, react', '2023-11-04 20:29:40'),
	(3, 'Ada', 'Lovelace', 'ada@lovelace.com', 'startups, negocios', '2023-11-04 20:29:40'),
	(4, 'Alan', 'Turing', 'alan@turing.com', 'computer science', '2023-11-04 20:29:40'),
	(5, 'Grace', 'Hopper', 'gracehopper@usnavy.gob', 'compiladores', '2023-11-04 20:29:40'),
	(6, 'Alonzo', 'Church', 'alonzochurch@aol.com', 'calculo lambda', '2023-11-04 20:29:40'),
	(7, 'John', 'Carmack', 'jcarmack@id.com', 'c', '2023-11-04 20:29:40'),
	(8, 'Margaret', 'Hamilton', 'margareth@mitcs.com', 'sistemas criticos', '2023-11-04 20:29:40'),
	(9, 'Edgar Frank', 'Codd', 'efcodd@db.com', 'SQL', '2023-11-04 20:29:40'),
	(10, 'Isaac', 'Asimov', 'isaac@asimov.com', 'A.I', '2023-11-04 20:29:40');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
