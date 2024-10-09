CREATE DATABASE IF NOT EXISTS `prakweb_2024_c_223040049`
USE `prakweb_2024_c_223040049`;

CREATE TABLE IF NOT EXISTS `buku` (
  `id_buku` int NOT NULL AUTO_INCREMENT,
  `judul_buku` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `tahun` int NOT NULL,
  `genre` varchar(100) NOT NULL,
  PRIMARY KEY (`id_buku`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
