-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Nov 29, 2023 at 09:12 AM
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
-- Table structure for table `ahuin_ed_zuils_table`
--

CREATE TABLE `ahuin_ed_zuils_table` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `category` int NOT NULL,
  `hereglee` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ahuin_ed_zuils_table`
--

INSERT INTO `ahuin_ed_zuils_table` (`id`, `name`, `category`, `hereglee`) VALUES
(1, 'togoo', 1, 'het'),
(2, 'halbaga', 1, 'baga'),
(3, 'alchuur', 1, 'het'),
(4, 'seree', 1, 'baga'),
(5, 'taglaa', 1, 'het'),
(6, 'elduur', 1, 'baga'),
(7, 'ugaagch', 1, 'het'),
(8, 'hutguur', 1, 'heviin'),
(9, 'salfitka', 1, 'heviin'),
(10, 'zalguur', 1, 'ih'),
(11, 'buidan', 2, 'het'),
(12, 'hivs', 2, 'het'),
(13, 'tv', 2, 'heviin'),
(14, 'tsag', 2, 'baga'),
(15, 'udirdlaga', 2, 'heviin'),
(16, 'zurag', 2, 'baga'),
(17, 'art', 2, 'baga'),
(18, 'taviur', 2, 'het'),
(19, 'shiree', 2, 'het'),
(20, 'suvinar', 2, 'baga'),
(21, 'savan', 3, 'het'),
(22, 'soiz', 3, 'het'),
(23, 'ugaalgiin nuntag', 3, 'heviin'),
(24, 'toli', 3, 'baga'),
(25, 'oo', 3, 'baga'),
(26, 'ugaalgiin mashin', 3, 'heviin'),
(27, 'ulguur', 3, 'baga'),
(28, 'shurshuur', 3, 'het'),
(29, 'shampoo', 3, 'baga'),
(30, 'ugaagch', 3, 'het'),
(31, 'or', 4, 'het'),
(32, 'hunjil', 4, 'heviin'),
(33, 'shuugee', 4, 'baga'),
(34, 'devsger', 4, 'heviin'),
(35, 'gudas', 4, 'het'),
(36, 'untalgiin huvtsas', 4, 'baga'),
(37, 'sandal', 4, 'baga'),
(38, 'tsonh', 4, 'heviin'),
(39, 'zurag', 4, 'baga'),
(40, 'gerel', 4, 'heviin'),
(51, 'tulhuur', 5, 'baga'),
(52, 'utas', 5, 'het'),
(53, 'devter', 5, 'baga'),
(54, 'bal', 5, 'baga'),
(55, 'usb', 5, 'heviin'),
(56, 'toli', 5, 'heviin'),
(57, 'usnii sav', 5, 'het'),
(58, 'nom', 5, 'heviin'),
(59, 'ungulugch', 5, 'baga'),
(60, 'chihevch', 5, 'het'),
(61, 'mashin tulhuur', 6, 'het'),
(62, 'bichig barimt', 6, 'heviin'),
(63, 'emiin san', 6, 'baga'),
(64, 'galiin hor', 6, 'baga'),
(65, 'salon ungulugch', 6, 'heviin'),
(66, 'boxi', 6, 'baga'),
(67, 'alchuur', 6, 'heviin'),
(68, 'shil', 6, 'baga'),
(69, 'unemleh', 6, 'het'),
(70, 'toos archigch', 6, 'baga'),
(71, 'ajliin huvtsas', 7, 'het'),
(72, 'unemleh', 7, 'heviin'),
(73, 'laptop', 7, 'het'),
(74, 'mouse', 7, 'baga'),
(75, 'devter', 7, 'baga'),
(76, 'ayga', 7, 'heviin'),
(77, 'hogiin sav', 7, 'baga'),
(78, 'ajliin utas', 7, 'heviin'),
(79, 'sandal', 7, 'het'),
(80, 'chihevch', 7, 'het'),
(81, 'shulsevch', 8, 'het'),
(82, 'tereg', 8, 'heviin'),
(83, 'malgai', 8, 'baga'),
(84, 'huld oruulagch', 8, 'heviin'),
(85, 'zuragt nom', 8, 'baga'),
(86, 'pampris', 8, 'het'),
(87, 'soosog', 8, 'heviin'),
(88, 'togloom', 8, 'het'),
(89, 'uneg', 8, 'baga'),
(90, 'duu', 8, 'het'),
(91, 'usnii huvtsas', 9, 'het'),
(92, 'tavchih', 9, 'heviin'),
(93, 'shil', 9, 'heviin'),
(94, 'avragch', 9, 'baga'),
(95, 'alchuur', 9, 'heviin'),
(96, 'shampoo', 9, 'baga'),
(97, 'sens', 9, 'heviin'),
(98, 'savan', 9, 'baga'),
(99, 'durem', 9, 'het'),
(100, 'tulhuur', 9, 'heviin'),
(101, 'nuurnii savan', 10, 'het'),
(102, 'huvun', 10, 'heviin'),
(103, 'serum', 10, 'baga'),
(104, 'tos', 10, 'heviin'),
(105, 'chiigshuulegch', 10, 'heviin'),
(106, 'toner', 10, 'het'),
(107, 'emuls', 10, 'heviin'),
(108, 'mask', 10, 'baga'),
(109, 'guujuulagch', 10, 'baga'),
(110, 'tseverlegch', 10, 'het');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ahuin_ed_zuils_table`
--
ALTER TABLE `ahuin_ed_zuils_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ahuin_ed_zuils_table`
--
ALTER TABLE `ahuin_ed_zuils_table`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
