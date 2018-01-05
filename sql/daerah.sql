-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2017 at 07:47 AM
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
-- Table structure for table `daerah`
--

CREATE TABLE `daerah` (
  `id` int(10) UNSIGNED NOT NULL,
  `daerah` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `daerah`
--

INSERT INTO `daerah` (`id`, `daerah`, `created_at`, `updated_at`) VALUES
(1, 'Beaufort', '2017-12-27 09:31:25', NULL),
(2, 'Beluran', '2017-12-27 09:31:25', NULL),
(3, 'Beverly', '2017-12-27 09:31:25', NULL),
(4, 'Bongawan', '2017-12-27 09:31:25', NULL),
(5, 'Inanam', '2017-12-27 09:31:25', NULL),
(6, 'Keningau', '2017-12-27 09:31:25', NULL),
(7, 'Kota Belud', '2017-12-27 09:31:25', NULL),
(8, 'Kota Kinabalu', '2017-12-27 09:31:25', NULL),
(9, 'Kota Kinabatangan', '2017-12-27 09:31:25', NULL),
(10, 'Kota Marudu', '2017-12-27 09:31:25', NULL),
(11, 'Kuala Penyu', '2017-12-27 09:31:25', NULL),
(12, 'Kudat', '2017-12-27 09:31:25', NULL),
(13, 'Kunak', '2017-12-27 09:31:25', NULL),
(14, 'Lahad Datu', '2017-12-27 09:31:25', NULL),
(15, 'Likas', '2017-12-27 09:31:25', NULL),
(16, 'Membakut', '2017-12-27 09:31:25', NULL),
(17, 'Menumbok', '2017-12-27 09:31:25', NULL),
(18, 'Nabawan', '2017-12-27 09:31:25', NULL),
(19, 'Pamol', '2017-12-27 09:31:25', NULL),
(20, 'Papar', '2017-12-27 09:31:25', NULL),
(21, 'Penampang', '2017-12-27 09:31:25', NULL),
(22, 'Putatan', '2017-12-27 09:31:25', NULL),
(23, 'Ranau', '2017-12-27 09:31:25', NULL),
(24, 'Sandakan', '2017-12-27 09:31:25', NULL),
(25, 'Semporna', '2017-12-27 09:31:25', NULL),
(26, 'Sipitang', '2017-12-27 09:31:25', NULL),
(27, 'Tambunan', '2017-12-27 09:31:25', NULL),
(28, 'Tamparuli', '2017-12-27 09:31:25', NULL),
(29, 'Tanjung Aru', '2017-12-27 09:31:25', NULL),
(30, 'Tawau', '2017-12-27 09:31:25', NULL),
(31, 'Tenghilan', '2017-12-27 09:31:25', NULL),
(32, 'Tenom', '2017-12-27 09:31:25', NULL),
(33, 'Tuaran', '2017-12-27 09:31:25', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daerah`
--
ALTER TABLE `daerah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daerah`
--
ALTER TABLE `daerah`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
