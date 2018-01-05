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
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id` int(10) UNSIGNED NOT NULL,
  `kelas` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `penyelia` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hp_penyelia` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `maklumat` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `user_id` int(10) UNSIGNED NOT NULL,
  `kategori_id` int(10) UNSIGNED NOT NULL,
  `zon_id` int(10) UNSIGNED NOT NULL,
  `daerah_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id`, `kelas`, `penyelia`, `hp_penyelia`, `maklumat`, `status`, `user_id`, `kategori_id`, `zon_id`, `daerah_id`, `created_at`, `updated_at`) VALUES
(1, 'PL Masjid Bandar Raya (MBR)', 'Mohd Hazziq Izzad G. Majid', '019-8217771', 'Selasa & Rabu : 8.30-11.30pm', 1, 1, 1, 2, 8, '2017-12-27 15:48:20', '2017-12-27 15:48:20'),
(2, 'PL Masjid Putrajaya (Putrajaya)', 'Zul Amali bin Sage', '014-6796727', '-', 1, 1, 1, 2, 33, '2017-12-27 15:54:12', '2017-12-27 15:54:12'),
(3, 'KL. Kolej Vokasional Likas (KV Likas)', 'Tn Haji Sulaiman Asri', '0128206612', '-', 1, 1, 3, 2, 15, '2017-12-27 15:57:17', '2017-12-27 15:57:17'),
(4, 'KL Universiti Malaysia Sabah (UMS)', 'Mohd Elias bin Ramli', '017-8353721', '-', 1, 1, 2, 3, 8, '2017-12-27 15:59:30', '2017-12-27 15:59:30'),
(5, 'KL Universiti Teknologi Mara (UiTM)', 'Mohd Elias bin Ramli', '0178353721', '-', 1, 1, 2, 3, 8, '2017-12-27 16:01:19', '2017-12-27 16:01:19'),
(6, 'PL Jabatan Hal Ehwal Wanita Sabah (JHEWA)', 'Hani Sandra Musli', '60 13-8800101', '-', 0, 1, 1, 3, 8, '2017-12-27 16:04:02', '2017-12-27 16:04:02'),
(7, 'KL Institut Latihan Perindustrian', 'Mohd Syafiq bin Abdullah', '0168178821', '-', 1, 1, 2, 1, 8, '2017-12-27 16:08:21', '2017-12-27 16:08:21'),
(8, 'KL Lembaga Industri Kayu Malaysia (MTIB)', 'Harif Kaplin', '019-8423152', '-', 1, 1, 1, 1, 33, '2017-12-27 16:09:47', '2017-12-27 16:09:47'),
(9, 'KL SMK Sri Nangka Tuaran', 'Hirman bin Lukin @ Sam', '0128604876', 'Khamis : 2.30pm - 4.00pm\r\nSabtu : 9.00am - 11.30am', 1, 1, 3, 1, 33, '2017-12-27 17:24:52', '2017-12-27 17:24:52'),
(10, 'KL Institut Kemahiran Mara (IKM)', '-', '-', '-', 0, 1, 2, 1, 8, '2017-12-27 17:25:51', '2017-12-27 17:25:51'),
(11, 'KL Politeknik Kota Kinabalu (POLITEKNIK)', 'Mohd Syafiq bin Abdullah', '014-5630399', '-', 0, 1, 2, 1, 8, '2017-12-27 17:26:35', '2017-12-27 17:26:35'),
(12, 'KL Sidma College', 'Mohd Firdaus G Majid', '012-8208020', '-', 1, 1, 2, 4, 8, '2017-12-27 17:27:32', '2017-12-27 17:27:32'),
(13, 'KL University College Sabah Foundation (UCSF)', 'Sahariful Rizal Bin Yahya', '016-8048884', '-', 1, 1, 2, 4, 8, '2017-12-27 17:28:23', '2017-12-27 17:28:23'),
(14, 'PL Jabatan Kebudayaan dan Kesenian Negara Sabah (JKKNS)', '-', '-', '-', 0, 1, 1, 4, 8, '2017-12-27 17:29:04', '2017-12-27 17:29:04'),
(15, 'PL Kompleks Jabatan Belia dan Sukan Sabah (JBS)', 'Razali bin Mohd Firdaus', '019-4832221 / 0168105419', '-', 1, 1, 1, 5, 22, '2017-12-27 17:30:43', '2017-12-27 17:30:43'),
(16, 'KL SM La Salle (La Salle)', 'Norif Paival bin Yahya', '019-8610476', '-', 1, 1, 2, 5, 8, '2017-12-27 17:31:56', '2017-12-27 17:31:56'),
(17, 'KL SMK Putatan', '-', '-', '-', 0, 1, 3, 5, 22, '2017-12-27 17:32:33', '2017-12-27 17:32:33'),
(18, 'KL Institut Kemahiran Belia Negara, Kinarut (IKBN)', '-', '-', '-', 0, 1, 2, 5, 20, '2017-12-27 17:33:31', '2017-12-27 17:33:31'),
(19, 'KL SMK Majakir (MAJAKIR)', 'Murshid bin Soadik', '013-8515339', '-', 1, 1, 3, 6, 20, '2017-12-27 17:34:47', '2017-12-27 17:34:47'),
(20, 'KL SMA Toh Puan Hajah Rahmah (TOH PUAN)', 'Mohd Kurnia bin Mohd Isa', '016-8218034', '-', 1, 1, 3, 6, 20, '2017-12-27 17:37:24', '2017-12-27 17:37:24'),
(21, 'SMK Beaufort 3', 'Ruzaideh bin Saruji', '019-8073787', '-', 1, 1, 3, 7, 1, '2017-12-27 17:38:51', '2017-12-27 17:38:51'),
(22, 'KL SMK Gadong, Beaufort', '-', '-', '-', 1, 1, 3, 7, 1, '2017-12-27 17:39:24', '2017-12-27 17:39:24'),
(23, 'PL Membakut', '-', '-', '-', 0, 1, 3, 7, 16, '2017-12-27 17:39:41', '2017-12-27 17:39:41'),
(24, 'PL Tenom', 'Rosfazlie bin Roslie', '013-8690199', '-', 1, 1, 1, 8, 32, '2017-12-27 17:40:25', '2017-12-27 17:40:25'),
(25, 'PL Kolej Vokasional Kudat', 'Ahmad Nassri bin Ibrahim', '019-8808906', '-', 1, 1, 3, 9, 12, '2017-12-27 17:41:34', '2017-12-27 17:41:34'),
(26, 'PL SMK Sikuati', 'Ahmad Nassri bin Ibrahim', '019-8808906', '-', 1, 1, 3, 9, 12, '2017-12-27 17:42:23', '2017-12-27 17:42:23'),
(27, 'KL SMK Kota Marudu', 'Rizuan Shah bin Alihakatdin', '016-5848918', '-', 0, 1, 3, 9, 10, '2017-12-27 17:43:33', '2017-12-27 17:43:33'),
(28, 'PL Masjid PG Galpam', 'Abdurahim bin Hassan', '011-31638449', '-', 1, 1, 1, 10, 24, '2017-12-27 17:45:03', '2017-12-27 17:45:03'),
(29, 'PL Masjid As-Syakirin', 'Abdurahim bin Hassan', '011-31638449', '-', 1, 1, 1, 10, 24, '2017-12-27 17:50:10', '2017-12-27 17:50:10'),
(30, 'SK SMK(A) Tun Juhar', 'Abdurahim bin Hassan', '011-31638449', '-', 1, 1, 3, 10, 24, '2017-12-27 17:51:31', '2017-12-27 17:51:31'),
(31, 'KL UMS, Kampus Antarabangsa Labuan (UMSKAL)', 'Haneffa Mushlis Gazali', '019-8084174', '-', 1, 1, 2, 11, 1, '2017-12-27 17:53:16', '2017-12-27 17:53:16'),
(32, 'PL Kompleks Jabatan Belia dan Sukan, Labuan (JBS Labuan)', '-', '-', '-', 0, 1, 1, 11, 15, '2017-12-27 17:55:39', '2017-12-27 17:55:39'),
(33, 'KL SMK Desa Kencana, Lahad Datu', 'Mohd Rizal bin Mohd Yatim', '012-8259906', '-', 1, 1, 3, 12, 14, '2017-12-27 17:57:08', '2017-12-27 17:57:08'),
(34, 'PL Felda Sahabat, Lahad Datu', 'Syamsul Bahri bin Amiruddin', '013-8802464', '-', 1, 1, 1, 12, 14, '2017-12-27 17:58:12', '2017-12-27 17:58:12'),
(35, 'SMK Madai, Kunak', 'Ahmad Syazwan bin Rosli', '013-5571221', '-', 1, 1, 3, 13, 13, '2017-12-27 18:04:48', '2017-12-27 18:04:48'),
(36, 'PL Masjid Bandar Indah (Bandah Indah)', 'Sariman bin Somijo', '019-5837233', '-', 1, 1, 1, 14, 30, '2017-12-27 18:06:14', '2017-12-27 18:06:14'),
(37, 'PL Masjid Al-Kauthar (AL-KAUTHAR)', 'Sariman bin Somijo', '019-5837233', '-', 1, 1, 1, 14, 30, '2017-12-27 18:07:20', '2017-12-27 18:07:20'),
(38, 'PL Sekolah Rakyat Al-Falah (Al-Falah)', '-', '-', '-', 1, 1, 3, 14, 30, '2017-12-27 18:07:58', '2017-12-27 18:07:58'),
(39, 'PL Kolej Vokasional Tawau', '-', '-', '-', 1, 1, 3, 14, 30, '2017-12-27 18:08:32', '2017-12-27 18:08:32'),
(40, 'KL Rumah Anak Yatim Ar-Raudha', '-', '-', '-', 1, 1, 3, 14, 30, '2017-12-27 18:09:11', '2017-12-27 18:09:11'),
(41, 'PL Masjid Raya', '-', '-', '-', 0, 1, 1, 14, 31, '2017-12-27 18:09:35', '2017-12-27 18:09:35'),
(42, 'KL Sekolah Agama Islamiah', '-', '-', '-', 0, 1, 3, 14, 30, '2017-12-27 18:10:00', '2017-12-27 18:10:00'),
(43, 'KL SMK Tawau', '-', '-', '-', 0, 1, 3, 14, 30, '2017-12-27 18:10:22', '2017-12-27 18:10:22'),
(44, 'KL SMK Kuhara', '-', '-', '-', 1, 1, 3, 14, 30, '2017-12-27 18:11:03', '2017-12-27 18:11:03'),
(45, 'KL Kolej Yayasan Sabah (KYS)', 'Sahariful Rizal Bin Yahya', '016-8048884', '-', 1, 1, 2, 4, 8, '2017-12-27 18:58:06', '2017-12-27 18:58:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_user_id_foreign` (`user_id`),
  ADD KEY `kelas_kategori_id_foreign` (`kategori_id`),
  ADD KEY `kelas_zon_id_foreign` (`zon_id`),
  ADD KEY `kelas_daerah_id_foreign` (`daerah_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `kelas`
--
ALTER TABLE `kelas`
  ADD CONSTRAINT `kelas_daerah_id_foreign` FOREIGN KEY (`daerah_id`) REFERENCES `daerah` (`id`),
  ADD CONSTRAINT `kelas_kategori_id_foreign` FOREIGN KEY (`kategori_id`) REFERENCES `kategori` (`id`),
  ADD CONSTRAINT `kelas_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `kelas_zon_id_foreign` FOREIGN KEY (`zon_id`) REFERENCES `zon` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
