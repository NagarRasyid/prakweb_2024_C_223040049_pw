-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 13, 2024 at 03:34 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2024_c_223040049`
--
DROP DATABASE IF EXISTS `prakweb_2024_c_223040049`;
CREATE DATABASE IF NOT EXISTS `prakweb_2024_c_223040049` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `prakweb_2024_c_223040049`;

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE IF NOT EXISTS `buku` (
  `id_buku` int NOT NULL AUTO_INCREMENT,
  `judul_buku` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `year` int NOT NULL,
  `genre` varchar(100) NOT NULL,
  PRIMARY KEY (`id_buku`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul_buku`, `penerbit`, `year`, `genre`) VALUES
(1, 'Algoritma dan Pemrograman', 'Rinaldi Munir', 2014, 'Informatika'),
(2, 'Sistem Basis Data', 'Abdul Kadir', 2013, 'Informatika'),
(3, 'Jaringan Komputer', 'Onno W. Purbo', 2017, 'Informatika'),
(4, 'Pemrograman Web dengan PHP dan MySQL', 'Wahana Komputer', 2016, 'Informatika'),
(5, 'Struktur Data', 'Sartono', 2015, 'Informatika'),
(6, 'Kecerdasan Buatan', 'Eka Mardapi', 2018, 'Informatika'),
(7, 'Sistem Operasi', 'Silberschatz, Galvin, Gagne', 2016, 'Informatika'),
(8, 'Manajemen Proyek Teknologi Informasi', 'Jogiyanto HM', 2012, 'Informatika'),
(9, 'Pengantar Teknologi Informasi', 'Wahana Komputer', 2019, 'Informatika'),
(10, 'Keamanan Jaringan Komputer', 'Agus Kurniawan', 2020, 'Informatika');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
