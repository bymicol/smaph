-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2017 at 07:52 AM
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
-- Table structure for table `ahli`
--

CREATE TABLE `ahli` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_kp` varchar(14) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tarikh_lahir` date DEFAULT NULL,
  `jantina` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ahli`
--

INSERT INTO `ahli` (`id`, `nama`, `no_kp`, `tarikh_lahir`, `jantina`, `kelas_id`, `created_at`, `updated_at`) VALUES
(1, 'Kipin Tanggarak', '760109-12-5707', NULL, 'L', 1, '2017-12-28 21:36:11', '2017-12-28 21:36:11'),
(2, 'dsfas', 'asfdas', NULL, 'L', 1, '2017-12-28 21:38:16', '2017-12-28 21:38:16'),
(3, 'dsfsa', 'dsfasaf', NULL, 'L', 1, '2017-12-28 21:39:12', '2017-12-28 21:39:12'),
(4, 'buku latihan', '760109-12-5707', NULL, 'L', 1, '2017-12-28 21:50:56', '2017-12-28 21:50:56'),
(5, 'ahli 2', NULL, NULL, 'L', 2, '2017-12-28 21:53:17', '2017-12-28 21:53:17'),
(6, 'putrajaya', NULL, NULL, 'L', 2, '2017-12-28 21:53:25', '2017-12-28 21:53:25'),
(7, 'Mike phillip', NULL, NULL, 'L', 2, '2017-12-28 21:53:31', '2017-12-28 21:53:31'),
(8, 'enam', NULL, NULL, 'L', 2, '2017-12-28 21:53:35', '2017-12-28 21:53:35'),
(9, 'Era Premium bewarna biru', NULL, NULL, 'L', 1, '2017-12-28 21:54:52', '2017-12-28 21:54:52'),
(10, 'wireclips', NULL, NULL, 'L', 3, '2017-12-28 21:55:29', '2017-12-28 21:55:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ahli`
--
ALTER TABLE `ahli`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ahli_kelas_id_foreign` (`kelas_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ahli`
--
ALTER TABLE `ahli`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ahli`
--
ALTER TABLE `ahli`
  ADD CONSTRAINT `ahli_kelas_id_foreign` FOREIGN KEY (`kelas_id`) REFERENCES `kelas` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
