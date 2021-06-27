-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2021 at 04:36 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task2_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `engine_infos`
--

CREATE TABLE `engine_infos` (
  `E_NUM` int(11) NOT NULL,
  `angle` int(11) NOT NULL,
  `power` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `engine_infos`
--

INSERT INTO `engine_infos` (`E_NUM`, `angle`, `power`) VALUES
(1, 60, 'off'),
(2, 90, 'off'),
(3, 170, 'off'),
(4, 180, 'on'),
(5, 85, 'on'),
(6, 130, 'on');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `engine_infos`
--
ALTER TABLE `engine_infos`
  ADD PRIMARY KEY (`E_NUM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
