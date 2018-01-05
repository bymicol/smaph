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
-- Table structure for table `negeri`
--

CREATE TABLE `negeri` (
  `id` int(10) UNSIGNED NOT NULL,
  `negeri` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `negeri`
--

INSERT INTO `negeri` (`id`, `negeri`, `created_at`, `updated_at`) VALUES
(1, 'Johor', '2017-12-27 09:32:00', NULL),
(2, 'Kedah', '2017-12-27 09:32:00', NULL),
(3, 'Kelantan', '2017-12-27 09:32:00', NULL),
(4, 'Melaka', '2017-12-27 09:32:00', NULL),
(5, 'Negeri Sembilan', '2017-12-27 09:32:00', NULL),
(6, 'Pahang', '2017-12-27 09:32:00', NULL),
(7, 'Pulau Pinang', '2017-12-27 09:32:00', NULL),
(8, 'Perak', '2017-12-27 09:32:00', NULL),
(9, 'Perlis', '2017-12-27 09:32:00', NULL),
(10, 'Selangor', '2017-12-27 09:32:00', NULL),
(11, 'Terengganu', '2017-12-27 09:32:00', NULL),
(12, 'Sabah', '2017-12-27 09:32:00', NULL),
(13, 'Sarawak', '2017-12-27 09:32:00', NULL),
(14, 'Wilayah Persekutuan Kuala Lumpur', '2017-12-27 09:32:00', NULL),
(15, 'Wilayah Persekutuan Labuan', '2017-12-27 09:32:00', NULL),
(16, 'Wilayah Persekutuan Putrajaya', '2017-12-27 09:32:00', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `negeri`
--
ALTER TABLE `negeri`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `negeri`
--
ALTER TABLE `negeri`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
