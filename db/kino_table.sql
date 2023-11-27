-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Nov 27, 2023 at 07:14 AM
-- Server version: 8.2.0
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_docker`
--

-- --------------------------------------------------------

--
-- Table structure for table `kino_table`
--

CREATE TABLE `kino_table` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `turul` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `kino_table`
--

INSERT INTO `kino_table` (`id`, `name`, `turul`) VALUES
(1, 'menu', 'adal yvdalt'),
(2, 'aav', 'ger buliin'),
(3, 'end game', 'uran zugnult'),
(4, 'zoori', 'aimshgiin'),
(5, 'unsgeljin', 'huudhiin'),
(6, 'tenet', 'uran zugnult'),
(7, 'rush hour', 'ineedmiin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kino_table`
--
ALTER TABLE `kino_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kino_table`
--
ALTER TABLE `kino_table`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
