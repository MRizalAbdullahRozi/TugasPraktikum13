-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2020 at 05:19 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_case`
--

CREATE TABLE `tb_case` (
  `id_case` int(2) NOT NULL,
  `id_negara` int(2) NOT NULL,
  `total_case` double NOT NULL,
  `new_case` int(2) NOT NULL,
  `total_deaths` int(2) NOT NULL,
  `new_deaths` int(2) NOT NULL,
  `total_recorvered` int(2) NOT NULL,
  `active_case` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_case`
--

INSERT INTO `tb_case` (`id_case`, `id_negara`, `total_case`, `new_case`, `total_deaths`, `new_deaths`, `total_recorvered`, `active_case`) VALUES
(1, 1, 1029878, 19522, 58640, 1843, 140138, 831100),
(2, 2, 232128, 2706, 23822, 301, 123903, 84403),
(3, 3, 201505, 2091, 27359, 382, 68941, 105205),
(4, 4, 165911, 2638, 23660, 367, 46886, 95365),
(5, 5, 161145, 3996, 21678, 586, 0, 139123),
(6, 6, 159431, 673, 6215, 89, 117400, 35816),
(7, 7, 114653, 2392, 2992, 92, 38809, 72852),
(8, 8, 93558, 6411, 867, 73, 8456, 84235),
(9, 9, 92584, 1112, 5877, 71, 72439, 14268),
(10, 10, 82836, 6, 4633, 0, 77555, 648);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
