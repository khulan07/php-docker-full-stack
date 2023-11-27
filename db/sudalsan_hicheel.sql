-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Nov 27, 2023 at 07:02 AM
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
-- Table structure for table `sudalsan_hicheel`
--

CREATE TABLE `sudalsan_hicheel` (
  `id` int NOT NULL,
  `hiceel` varchar(255) NOT NULL,
  `kr` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `sudalsan_hicheel`
--

INSERT INTO `sudalsan_hicheel` (`id`, `hiceel`, `kr`) VALUES
(1, 'Tuuh', 3),
(2, 'gamshig', 1),
(3, 'algorithm', 2),
(4, 'tamir', 3),
(5, 'ci hel', 3),
(6, 'magadlal', 2),
(7, 'soyol sudlal', 2),
(8, ' mat 1b', 3),
(9, ' pizk', 3),
(10, ' angli hel', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sudalsan_hicheel`
--
ALTER TABLE `sudalsan_hicheel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sudalsan_hicheel`
--
ALTER TABLE `sudalsan_hicheel`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
