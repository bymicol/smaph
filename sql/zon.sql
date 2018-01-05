-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2017 at 07:48 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dotmy`
--

-- --------------------------------------------------------

--
-- Table structure for table `zon`
--

CREATE TABLE `zon` (
  `id` int(10) UNSIGNED NOT NULL,
  `zon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengerusi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hp_pengerusi` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tpengerusi1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hp_tpengerusi1` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tpengerusi2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hp_tpengerusi2` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `zon`
--

INSERT INTO `zon` (`id`, `zon`, `pengerusi`, `hp_pengerusi`, `tpengerusi1`, `hp_tpengerusi1`, `tpengerusi2`, `hp_tpengerusi2`, `created_at`, `updated_at`) VALUES
(1, 'Sepanggar', 'Mohd Syafiq bin Abdullah', '014-5630399 / 016-8178821', 'Shahril Nizam bin Shahidin', '017-3843919', '', '', '2017-12-23 00:11:30', '2017-12-26 15:22:47'),
(2, 'Likas', 'Mohd Hazziq Izzad G. Majid', '019-8217771', 'Zul Amali bin Sage', '014-6796727', '', '', '2017-12-23 00:11:30', '2017-12-26 15:21:18'),
(3, 'Kota Kinabalu', 'Syahrom bin Saidon', '017-8100146', 'Mohd Elias bin Ramli', '017-8353721', 'Radika bin Kalbie', '0128686798', '2017-12-26 15:25:15', NULL),
(4, 'Sembulan', 'Sahariful Rizal Yahya', '016-8048884', 'Mohd Firdaus G. Majid', '012-8208020', '', '', '2017-12-26 15:26:49', NULL),
(5, 'Putatan', 'Aza bin Mat Kassim', '016-8520989', 'Razali bin Mohd Firdaus', '019-4832221', '', '', '2017-12-26 15:28:25', NULL),
(6, 'Papar', 'Mohd Kurnia bin Mohd Isa', '016-8218034', 'Murshid bin Soadik', '013-8515339', '', '', '2017-12-26 15:29:15', NULL),
(7, 'Beaufort', 'Ruzaideh bin Saruji', '019-8073787', 'Azim bin Haji Jamaluddin', '011-25648536', '', '', '2017-12-26 15:30:10', NULL),
(8, 'Tenom', 'Rosfazlie bin Roslie', '013-8690199', '', '', '', '', '2017-12-26 15:30:55', NULL),
(9, 'Kudat', 'Ahmad Nassri bin Ibrahim', '019-8808906', 'Rizuan Shah bin Alihakatdin', '016-5848918', '', '', '2017-12-26 15:32:06', NULL),
(10, 'Sandakan', 'Abdurahim bin Hassan', '011-31638449', 'Mohmad bin Samin', '013-8683085', '', '', '2017-12-26 15:33:06', NULL),
(11, 'Labuan', 'Haneffa Mushlis Gazali', '019-8084174', '', '', '', '', '2017-12-26 15:33:47', NULL),
(12, 'Lahad Datu', 'Mohd Rizal bin Mohd Yatim', '012-8259906', 'Syamsul Bahri bin Amiruddin', '013-8802464', '', '', '2017-12-26 15:35:35', NULL),
(13, 'Kunak', 'Ahmad Syazwan bin Rosli', '013-5571221', 'Ananrsor bin Saini', '011-14814690', '', '', '2017-12-26 15:36:26', NULL),
(14, 'Tawau', 'Sariman bin Somijo', '019-5837233', 'Mohd Fazilah bin Hussin', '013-8850656', 'Mohd Sahak bin Jabar', '019-5872121', '2017-12-26 15:37:39', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `zon`
--
ALTER TABLE `zon`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `zon`
--
ALTER TABLE `zon`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
