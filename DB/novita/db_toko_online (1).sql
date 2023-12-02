-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 01, 2023 at 01:46 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_toko_online`
--

-- --------------------------------------------------------

--
-- Table structure for table `foto_produk`
--

CREATE TABLE `foto_produk` (
  `id_foto_produk` int NOT NULL,
  `id_produk` int NOT NULL,
  `nama_foto_produk` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `foto_produk`
--

INSERT INTO `foto_produk` (`id_foto_produk`, `id_produk`, `nama_foto_produk`) VALUES
(1, 1, '3117_WhatsApp Image 2021-10-03 at 07.44.51 (2).jpeg'),
(2, 3, '4614_WhatsApp Image 2021-10-03 at 07.44.51 (3).jpeg'),
(3, 4, '5042_WhatsApp Image 2021-10-03 at 07.45.09.jpeg'),
(4, 2, '3108_kk.jpeg'),
(5, 4, '4902_2-600x600.png'),
(6, 5, '4401_jormungandr_6_2-removebg-preview.png'),
(7, 6, '4429_jormungandr_2_2-removebg-preview.png'),
(8, 7, '4512_jormungandr_3_2-removebg-preview.png'),
(9, 8, '4550_jormungandr_1_2-removebg-preview.png'),
(10, 9, '4708_KYT NZ RACING.png'),
(11, 10, '4844_KYT NZ.png'),
(12, 11, '4256_AIROH_-AVIATOR_ACE_2_GROUND_ORANGE_MATT.png'),
(13, 11, '4256_AIROH_-AVIATOR_ACE_2_GROUND_ORANGE_MATT2.png'),
(14, 12, '4421_AIROH_-AVIATOR_ACE_2_BLACK2.png'),
(15, 12, '4421_AIROH_-AVIATOR_ACE_2_BLACK.png'),
(16, 13, '4522_AIROH_-AVIATOR_ACE_2_GROUND_BLUE_GLOSS.png'),
(17, 13, '4522_AIROH_-AVIATOR_ACE_2_GROUND_BLUE_GLOSS2.png'),
(18, 14, '5129_AIROH_-AVIATOR_ACE_2_GROUND_YELLOW_GLOSS-.png'),
(19, 14, '5130_AIROH_-AVIATOR_ACE_2_GROUND_YELLOW_GLOSS2.png'),
(20, 15, '5325_AIROH_-AVIATOR_ACE_2_PROUD_BLUERED_GLOSS.png'),
(21, 15, '5325_AIROH_-AVIATOR_ACE_2_PROUD_BLUE_RED_GLOSS.png'),
(22, 16, '5415_AIROH_-AVIATOR_ACE_2_PROUD_RED_MATT.png'),
(23, 16, '5415_AIROH_-AVIATOR_ACE_2_PROUD_RED_MATT2.png'),
(24, 17, '5511_AIROH_-AVIATOR_ACE_2_SAKE_GOLD_MATT.png'),
(25, 17, '5511_AIROH_-AVIATOR_ACE_2_SAKE_GOLD_MATT2.png'),
(26, 87, '5556_AIROH_-AVIATOR_ACE_2_SAKE_ORANGE_GLOSS1.png'),
(27, 87, '5556_AIROH_-AVIATOR_ACE_2_SAKE_ORANGE_GLOSS2.png'),
(28, 88, '5652_AIROH_-AVIATOR_ACE_2_SAKE_YELLOW_GLOSS1.png'),
(29, 88, '5652_AIROH_-AVIATOR_ACE_2_SAKE_YELLOW_GLOSS2.png'),
(30, 89, '5802_AIROH_-AVIATOR_ACE_2_WHITE1.png'),
(31, 89, '5802_AIROH_-AVIATOR_ACE_2_WHITE2.png'),
(32, 90, '5922_AIROH_-VALORCOLOR_BLACK.png'),
(33, 90, '5922_AIROH_-VALORCOLOR_BLACK2.png'),
(34, 91, '0012_AIROH_-VALORMAD_SAKURA.png'),
(35, 91, '0012_AIROH_-VALORMAD_SAKURA2.png'),
(36, 92, '0242_AIROH_-VALORRIBS_SKELETON1.png'),
(37, 92, '0243_AIROH_-VALORRIBS_SKELETON2.png'),
(38, 93, '5357_AIROH_-VALORWINGS_BLUE.png'),
(39, 93, '5357_AIROH_-VALORWINGS_BLUE2.png'),
(40, 94, '5530_AIROH_-VALORWINGS_WHITE.png'),
(41, 95, '5623_AIROH_-VALORWINGS_YELLOW.png'),
(42, 96, '3137_KYT COUGAR URBAN CODE WHITE.png'),
(43, 96, '3137_KYT COUGAR URBAN CODE WHITE1.png'),
(44, 96, '3137_KYT COUGAR URBAN CODE WHITE3.png'),
(45, 97, '3240_KYT D CITY COLOR FULL MATE BLUE.png'),
(46, 97, '3240_KYT D CITY COLOR FULL MATE BLUE1.png'),
(47, 97, '3240_KYT D CITY COLOR FULL MATE BLUE3.png'),
(48, 98, '3358_KYT D CITY LUCEN BLUE ORANGE.png'),
(49, 98, '3358_KYT D CITY LUCEN BLUE ORANGE2.png'),
(50, 98, '3358_KYT D CITY LUCEN BLUE ORANGE3.png'),
(51, 99, '3508_KYT HELLCAT ARROW YELLOW.png'),
(52, 100, '3608_KYT NFJ ATTITUDE RED BLCK.png'),
(53, 100, '3608_KYT NFJ ATTITUDE RED BLCK1.png'),
(54, 100, '3608_KYT NFJ ATTITUDE RED BLCK3.png'),
(55, 101, '3708_KYT NFJ BLACK.png'),
(56, 101, '3708_KYT NFJ BLACK1.png'),
(57, 101, '3708_KYT NFJ BLACK2.png'),
(58, 102, '3830_KYT NZ RACE AGUSTO REPLICA .png'),
(59, 102, '3830_KYT NZ RACE AGUSTO REPLICA1 .png'),
(60, 102, '3830_KYT NZ RACE AGUSTO REPLICA2 .png'),
(61, 102, '3830_KYT NZ RACE AGUSTO REPLICA3 .png'),
(62, 103, '3943_KYT NZ RACE BALZING RED .png'),
(63, 103, '3943_KYT NZ RACE BALZING RED1 .png'),
(64, 103, '3943_KYT NZ RACE BALZING RED2 .png'),
(65, 103, '3943_KYT NZ RACE BALZING RED3 .png'),
(66, 104, '4106_KYT NZ RACE BASTIANNINI REPLICA 2022 .png'),
(67, 104, '4106_KYT NZ RACE BASTIANNINI REPLICA 2022 1 .png'),
(68, 104, '4106_KYT NZ RACE BASTIANNINI REPLICA 2022 2.png'),
(69, 104, '4106_KYT NZ RACE BASTIANNINI REPLICA 2022 3.png'),
(70, 105, '4221_KYT NZ RACE ESPARGARO REPLICA 2022 .png'),
(71, 105, '4221_KYT NZ RACE ESPARGARO REPLICA 2022 1 .png'),
(72, 105, '4221_KYT NZ RACE ESPARGARO REPLICA 2022 2 .png'),
(73, 105, '4221_KYT NZ RACE ESPARGARO REPLICA 2022 3 .png'),
(74, 106, '4342_KYT SKYHAWK TEMPER RED.png'),
(75, 106, '4342_KYT SKYHAWK TEMPER RED1.png'),
(76, 106, '4342_KYT SKYHAWK TEMPER RED2.png'),
(77, 107, '4454_KYT STRIKE EAGLE.png'),
(78, 107, '4454_KYT STRIKE EAGLE1.png'),
(79, 107, '4454_KYT STRIKE EAGLE2.png'),
(80, 107, '4454_KYT STRIKE EAGLE3.png'),
(81, 108, '4616_KYT TT COURSE DENNIS FOGIA REPLICA.png'),
(82, 108, '4616_KYT TT COURSE DENNIS FOGIA REPLICA1.png'),
(83, 108, '4616_KYT TT COURSE DENNIS FOGIA REPLICA2.png'),
(84, 108, '4616_KYT TT COURSE DENNIS FOGIA REPLICA3.png');

-- --------------------------------------------------------

--
-- Table structure for table `jenis`
--

CREATE TABLE `jenis` (
  `id_jenis` int NOT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `jenis`
--

INSERT INTO `jenis` (`id_jenis`, `jenis`) VALUES
(1, 'Helm Anak'),
(2, 'Helm Full Face'),
(3, 'Helm Open Face'),
(4, 'Helm Half Face'),
(5, 'Helm Racing'),
(6, 'Helm Balap'),
(7, 'Helm Retro'),
(8, 'Helm Special Edition');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id_login` int NOT NULL,
  `user_id` int NOT NULL,
  `tgl_login` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id_login`, `user_id`, `tgl_login`) VALUES
(1, 1, '2022-02-10 10:15:37'),
(2, 2, '2022-02-10 10:18:03'),
(3, 2, '2022-02-10 10:19:11'),
(4, 2, '2022-02-10 17:26:23'),
(5, 2, '2022-02-11 13:29:59'),
(6, 2, '2022-02-15 21:11:11'),
(7, 2, '2022-02-16 15:49:56'),
(8, 2, '2022-02-16 16:16:00'),
(9, 2, '2022-02-16 16:19:04'),
(10, 2, '2022-02-22 09:15:40'),
(11, 2, '2022-03-02 19:10:38'),
(12, 2, '2022-03-03 10:40:16'),
(13, 2, '2022-03-25 22:23:39'),
(14, 2, '2022-03-27 08:10:11'),
(15, 2, '2022-03-27 10:34:19'),
(16, 2, '2022-03-27 12:24:20'),
(17, 2, '2022-03-27 20:36:15'),
(18, 2, '2022-05-29 12:55:58'),
(19, 2, '2022-07-26 08:50:54'),
(20, 2, '2022-08-08 22:09:13'),
(21, 2, '2023-11-20 23:44:30'),
(22, 2, '2023-11-23 09:34:05'),
(23, 2, '2023-11-23 18:25:28'),
(24, 2, '2023-11-23 18:28:45'),
(25, 1, '2023-11-23 18:29:03'),
(26, 2, '2023-11-26 05:59:06'),
(27, 2, '2023-11-26 06:00:09'),
(28, 2, '2023-11-27 16:49:40'),
(29, 2, '2023-11-27 22:39:58'),
(30, 2, '2023-11-27 22:45:44'),
(31, 2, '2023-11-28 01:11:58'),
(32, 2, '2023-11-28 01:17:38'),
(33, 2, '2023-11-28 14:00:35'),
(34, 2, '2023-11-28 14:14:30'),
(35, 2, '2023-11-28 14:23:40'),
(36, 2, '2023-11-30 09:37:03'),
(37, 2, '2023-11-30 16:52:14'),
(38, 2, '2023-11-30 17:56:11'),
(39, 2, '2023-11-30 18:20:48'),
(40, 2, '2023-11-30 20:37:00'),
(41, 2, '2023-11-30 20:45:56'),
(42, 2, '2023-11-30 20:46:49'),
(43, 1, '2023-12-01 08:30:19');

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_pembayaran` int NOT NULL,
  `id_pembelian` char(10) NOT NULL,
  `bank` varchar(100) NOT NULL,
  `jumlah` int NOT NULL,
  `tanggal` datetime NOT NULL,
  `bukti` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`id_pembayaran`, `id_pembelian`, `bank`, `jumlah`, `tanggal`, `bukti`) VALUES
(1, '0702220002', '2', 5023999, '2022-02-07 10:00:12', '62008b3cd896c.jpg'),
(2, '0702220003', '1', 1, '2022-02-07 10:48:53', '620096a5a3701.jpg'),
(3, '0702220004', 'BNI', 900000, '2022-02-07 13:53:55', '6200c2033052f.jpg'),
(4, '1002220001', 'BRI', 116000, '2022-02-10 17:56:35', '6204ef63e97f8.jpg'),
(5, '2202220003', 'BTN', 180000, '2022-02-22 09:14:56', '621447205f5f8.jpeg'),
(6, '2111230006', '12334', 1243342, '2023-11-21 13:21:05', '655c4c51ced7c.jpg'),
(7, '2311230008', '12334', 100000, '2023-11-23 09:33:22', '655eb9f273ab0.jpg'),
(8, '2811230009', '1233grg', 8000000, '2023-11-28 01:10:06', '6564db7e39672.png'),
(9, '0708220005', '12334rdf', 65001, '2023-11-28 01:16:21', '6564dcf58123d.png'),
(10, '2111230007', 'anjayewiduygd', 2114000, '2023-11-28 01:17:11', '6564dd271d211.png'),
(11, '3011230012', 'bankjatim', 2999999, '2023-11-30 09:36:34', '6567f532d057a.png'),
(12, '3011230013', 'bankjatim', 4247000, '2023-11-30 16:51:27', '65685b1f19048.jpg'),
(13, '3011230014', 'bankjatim', 12485000, '2023-11-30 17:55:21', '65686a19f1d9e.png'),
(14, '3011230015', 'bankjatim', 6325000, '2023-11-30 18:20:05', '65686fe5bcbec.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pembeli`
--

CREATE TABLE `pembeli` (
  `id_pembeli` int NOT NULL,
  `username_pembeli` varchar(100) NOT NULL,
  `password_pembeli` varchar(100) NOT NULL,
  `nama_pembeli` varchar(150) NOT NULL,
  `jk_pembeli` varchar(10) NOT NULL,
  `alamat_pembeli` text NOT NULL,
  `telp_pembeli` varchar(15) NOT NULL,
  `foto_pembeli` varchar(100) NOT NULL,
  `email_pembeli` varchar(100) NOT NULL,
  `token_ganti_pass` varchar(50) DEFAULT NULL,
  `status_pendaftaran` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pembeli`
--

INSERT INTO `pembeli` (`id_pembeli`, `username_pembeli`, `password_pembeli`, `nama_pembeli`, `jk_pembeli`, `alamat_pembeli`, `telp_pembeli`, `foto_pembeli`, `email_pembeli`, `token_ganti_pass`, `status_pendaftaran`) VALUES
(1, 'algo55', '$2y$10$XSaaTAKXKWvfR25/wdQW5ukRqYbVMvhLJu1fpSxChIFguvhNfF3hy', 'Algoritma Dwi Febri Fathiyakan', 'Laki-laki', 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '0895392618509', '65659553b9634.jpg', 'Algoritma55@gmail.com', 'a8849b052492b5106526b2331e526138', '1'),
(2, 'algo', '$2y$10$vjDHIx3C7BHuAjVXVYPygOZj9tvrPynyAJGr4v8CPG7XxhiaCrFGK', 'Algoritma Dwi ', 'Laki-laki ', 'jl.basukirahadty', '89798767876', '655f3c2ae77b5.png', 'anjay@gmail.com', NULL, 'dd458505749b2941217ddd59394240e8');

-- --------------------------------------------------------

--
-- Table structure for table `pembelian`
--

CREATE TABLE `pembelian` (
  `id_pembelian` char(10) NOT NULL,
  `id_pembeli` int NOT NULL,
  `alamat_pengiriman` text NOT NULL,
  `tgl_pembelian` datetime NOT NULL,
  `status_pembelian` int NOT NULL,
  `no_resi` varchar(50) NOT NULL,
  `totalberat` int NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `distrik` varchar(50) NOT NULL,
  `tipe` varchar(50) NOT NULL,
  `kodepos` varchar(50) NOT NULL,
  `ekspedisi` varchar(50) NOT NULL,
  `paket` varchar(50) NOT NULL,
  `ongkir` int NOT NULL,
  `estimasi` varchar(10) NOT NULL,
  `total_pembelian` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pembelian`
--

INSERT INTO `pembelian` (`id_pembelian`, `id_pembeli`, `alamat_pengiriman`, `tgl_pembelian`, `status_pembelian`, `no_resi`, `totalberat`, `provinsi`, `distrik`, `tipe`, `kodepos`, `ekspedisi`, `paket`, `ongkir`, `estimasi`, `total_pembelian`) VALUES
('0708220005', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2022-08-07 09:29:40', 2, '', 1000, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 15000, '5 HARI', 65000),
('1002220001', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2022-02-10 17:56:04', 3, '12345678910', 2000, 'DI Yogyakarta', 'Yogyakarta', 'Kota', '55111', 'jne', 'OKE', 16000, '2-3', 116000),
('2111230006', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-21 13:19:34', 1, '', 1199, 'Jawa Timur', 'Lumajang', 'Kabupaten', '67319', 'tiki', 'ECO', 10000, '5', 260000),
('2111230007', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-21 20:16:01', 4, '1253423', 29, 'Bengkulu', 'Seluma', 'Kabupaten', '38811', 'pos', 'Pos Reguler', 38000, '9 HARI', 2114000),
('2202220003', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2022-02-22 09:14:15', 4, '', 3000, 'Jawa Timur', 'Madiun', 'Kota', '63122', 'jne', 'OKE', 30000, '2-3', 180000),
('2311230008', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-23 09:32:18', 4, '1253423', 12, 'Bali', 'Denpasar', 'Kota', '80227', 'pos', 'Pos Kargo', 50000, '7-14 HARI', 95000),
('2811230009', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-28 01:09:18', 4, '1253423', 2772, 'Bengkulu', 'Bengkulu', 'Kota', '38229', 'pos', 'Pos Reguler', 99000, '7 HARI', 7349000),
('2811230010', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-28 08:17:31', 0, '', 123, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 15000, '5 HARI', 5015000),
('2811230011', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-28 08:54:46', 0, '', 16, 'Bali', 'Badung', 'Kabupaten', '80351', 'jne', 'OKE', 16000, '3-6', 892000),
('3011230012', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-30 09:35:39', 1, '', 12344, 'Bangka Belitung', 'Bangka Tengah', 'Kabupaten', '33613', 'jne', 'OKE', 377000, '3-6', 3377000),
('3011230013', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-30 11:08:09', 2, '1253423', 12313, 'Bali', 'Jembrana', 'Kabupaten', '82251', 'pos', 'Pos Ekonomi', 247000, '7-14 HARI', 4247000),
('3011230014', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-30 17:54:52', 2, '1253423', 4809, 'Banten', 'Lebak', 'Kabupaten', '42319', 'pos', 'Pos Reguler', 85000, '2 HARI', 12485000),
('3011230015', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2023-11-30 18:19:15', 1, '', 12343, 'Bali', 'Bangli', 'Kabupaten', '80619', 'tiki', 'REG', 325000, '3', 6325000);

-- --------------------------------------------------------

--
-- Table structure for table `pembelian_produk`
--

CREATE TABLE `pembelian_produk` (
  `id_pembelian_produk` int NOT NULL,
  `id_pembelian` char(10) NOT NULL,
  `id_produk` int NOT NULL,
  `jml_pembelian` int NOT NULL,
  `total` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pembelian_produk`
--

INSERT INTO `pembelian_produk` (`id_pembelian_produk`, `id_pembelian`, `id_produk`, `jml_pembelian`, `total`) VALUES
(1, '1002220001', 4, 2, 100000),
(2, '2202220003', 4, 3, 150000),
(3, '0708220005', 4, 1, 50000),
(4, '2111230006', 4, 1, 50000),
(5, '2111230007', 5, 1, 3000000),
(6, '2111230007', 4, 1, 876000),
(7, '2311230008', 4, 1, 45000),
(8, '2811230009', 4, 1, 5000000),
(9, '2811230009', 4, 1, 250000),
(10, '2811230009', 4, 1, 2000000),
(11, '2811230010', 4, 1, 5000000),
(12, '2811230011', 4, 1, 876000),
(13, '3011230012', 5, 1, 3000000),
(14, '3011230013', 9, 1, 4000000),
(15, '3011230014', 39, 1, 5400000),
(16, '3011230014', 5, 1, 3000000),
(17, '3011230014', 37, 1, 4000000),
(18, '3011230015', 33, 1, 6000000);

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `id_jenis` int NOT NULL,
  `tgl_post` datetime NOT NULL,
  `berat_produk` int NOT NULL,
  `harga_produk` int NOT NULL,
  `deskripsi_produk` text NOT NULL,
  `status_produk` varchar(20) NOT NULL,
  `foto_produk` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `id_jenis`, `tgl_post`, `berat_produk`, `harga_produk`, `deskripsi_produk`, `status_produk`, `foto_produk`) VALUES
(1, 'Kerupuk Kulit Sapi 1 Kg', 1, '2022-01-30 19:12:56', 1000, 100000, '<p>Kerupuk kulit sapi 1 Kg, Halal renyah langsung dimakan</p>', 'Tersedia', '2937_WhatsApp Image 2021-10-03 at 07.44.51 (2).jpeg'),
(2, 'Kerupuk Kulit Sapi 100 Gram', 1, '2022-02-10 17:45:13', 100, 10000, '<p>Kerupuk Kulit sapi Rp 10,000 perbuah</p>', 'Tersedia', '3049_kk.jpeg'),
(3, 'Kerupuk Kulit Sapi 500 Gram', 1, '2022-02-10 17:46:14', 500, 50000, '<p>Kerupuk Kulit sapi 500 Gram, Halal renyah siap dimakan</p>', 'Tersedia', '4614_WhatsApp Image 2021-10-03 at 07.44.51 (3).jpeg'),
(4, 'Kerupuk Mentah', 2, '2022-02-10 17:50:42', 1000, 50000, '<p>Kerupuk Kulit Sapi Mentah Rp 50,000 Per Kg</p>', 'Tersedia', '5042_WhatsApp Image 2021-10-03 at 07.45.09.jpeg'),
(5, 'RUROC - JORMUNGANDR VISOR SILVER (full face)', 2, '2023-11-28 16:44:01', 1233, 3000000, '<p>3EVYFGDEWHGED</p>', 'Tersedia', '4401_jormungandr_6_2-removebg-preview.png'),
(6, 'RUROC - JORMUNGANDR 4 (full face)', 2, '2023-11-28 16:44:29', 60098, 2000000, '<p>DFWREDFWFDWR</p>', 'Tersedia', '4429_jormungandr_2_2-removebg-preview.png'),
(7, 'RUROC - JORMUNGANDR BLUE VISOR (full face)', 2, '2023-11-28 16:45:12', 1236, 6000000, '<p>WERFERGE</p>', 'Tersedia', '4512_jormungandr_3_2-removebg-preview.png'),
(8, 'RUROC - JORMUNGANDR 1 (full face)', 2, '2023-11-28 16:45:50', 1267, 2000000, '<p>RGERTGER</p>', 'Tersedia', '4550_jormungandr_1_2-removebg-preview.png'),
(9, 'KYT - NZ (Helm racing)', 5, '2023-11-30 09:47:08', 12313, 4000000, '<p>ewdyutgwefuywegf</p>', 'Tersedia', '4708_KYT NZ RACING.png'),
(10, 'KYT - NZ WHITE (Helm Racing)', 5, '2023-11-30 09:48:44', 23424, 3500000, '<p>efwrfgergerge</p>', 'Tersedia', '4844_KYT NZ.png'),
(11, 'AIROH - AVIATOR ACE 2 GROUND ORANGE MATT (helm cross)', 6, '2023-11-30 10:42:56', 12434, 3000000, '<p>wefwerferfger</p>', 'Tersedia', '4256_AIROH_-AVIATOR_ACE_2_GROUND_ORANGE_MATT.png'),
(12, 'AIROH - AVIATOR_ACE_2_BLACK (helm cross)', 6, '2023-11-30 10:44:21', 32424, 2000000, '<p>refgegerg</p>', 'Tersedia', '4421_AIROH_-AVIATOR_ACE_2_BLACK2.png'),
(13, 'AIROH - AVIATOR_ACE_2_GROUND_BLUE_GLOSS (helm cross)', 6, '2023-11-30 10:45:22', 32543545, 3000000, '<p>ferwfgergeg</p>', 'Tersedia', '4522_AIROH_-AVIATOR_ACE_2_GROUND_BLUE_GLOSS.png'),
(14, 'AIROH - AVIATOR_ACE_2_GROUND_YELLOW_GLOSS2 (helm cross)', 6, '2023-11-30 10:51:29', 21432134, 3000000, '<p>regergr</p>', 'Tersedia', '5129_AIROH_-AVIATOR_ACE_2_GROUND_YELLOW_GLOSS-.png'),
(15, 'AIROH - AVIATOR_ACE_2_PROUD_BLUE_RED_GLOSS (helm cross)', 6, '2023-11-30 10:53:25', 23242344, 3500000, '<p>gergergerger</p>', 'Tersedia', '5325_AIROH_-AVIATOR_ACE_2_PROUD_BLUERED_GLOSS.png'),
(16, 'AIROH - AVIATOR_ACE_2_PROUD_RED_MATT (helm cross)', 6, '2023-11-30 10:54:15', 213434, 3200000, '<p>dfgetrgretgtre</p>', 'Tersedia', '5415_AIROH_-AVIATOR_ACE_2_PROUD_RED_MATT.png'),
(17, 'AIROH - AVIATOR_ACE_2_SAKE_GOLD_MATT2 (helm cross)', 6, '2023-11-30 10:55:11', 23424, 3200000, '<p>4tr34t3t3t3</p>', 'Tersedia', '5511_AIROH_-AVIATOR_ACE_2_SAKE_GOLD_MATT.png'),
(18, 'AIROH - AVIATOR_ACE_2_SAKE_ORANGE_GLOSS2 (helm cross)', 6, '2023-11-30 10:55:56', 12312, 3200000, '<p>etghrthrt</p>', 'Tersedia', '5556_AIROH_-AVIATOR_ACE_2_SAKE_ORANGE_GLOSS1.png'),
(19, 'AIROH - AVIATOR_ACE_2_SAKE_YELLOW_GLOSS2 (helm cross)', 6, '2023-11-30 10:56:52', 23123124, 3200000, '<p>wefwfre</p>', 'Tersedia', '5652_AIROH_-AVIATOR_ACE_2_SAKE_YELLOW_GLOSS1.png'),
(20, 'AIROH - AVIATOR_ACE_2_WHITE2 (helm cross)', 6, '2023-11-30 10:58:02', 322455, 3200000, '<p>ergfergetr</p>', 'Tersedia', '5802_AIROH_-AVIATOR_ACE_2_WHITE1.png'),
(21, 'AIROH - VALORCOLOR_BLACK2 (helm full face)', 2, '2023-11-30 10:59:22', 2324, 3000000, '<p>ythtyhty</p>', 'Tersedia', '5922_AIROH_-VALORCOLOR_BLACK.png'),
(22, 'AIROH - VALORMAD_SAKURA2 (helm full face)', 8, '2023-11-30 11:00:12', 324234, 3000000, '<p>fwerfrewferwfg</p>', 'Tersedia', '0012_AIROH_-VALORMAD_SAKURA.png'),
(23, 'AIROH - VALORRIBS_SKELETON2 (helm full face)', 8, '2023-11-30 11:02:42', 2143214, 3000000, '<p>ergergerg</p>', 'Tersedia', '0242_AIROH_-VALORRIBS_SKELETON1.png'),
(24, 'AIROH - VALORWINGS_BLUE2 (', 2, '2023-11-30 16:53:57', 23444, 3000000, '<p>r234r342r4r</p>', '', '5357_AIROH_-VALORWINGS_BLUE.png'),
(25, 'AIROH_-VALORWINGS_WHITE (helm full face)', 2, '2023-11-30 16:55:30', 2377, 2000000, '<p>edfewfwef</p>', 'Tersedia', '5530_AIROH_-VALORWINGS_WHITE.png'),
(26, 'AIROH_-VALORWINGS_YELLOW (helm full face)', 2, '2023-11-30 16:56:23', 2345, 2000000, '<p>rgfewrtgerterge</p>', 'Tersedia', '5623_AIROH_-VALORWINGS_YELLOW.png'),
(27, 'KYT COUGAR URBAN CODE WHITE (helm open face)', 3, '2023-11-30 17:31:37', 1233, 500000, '<p>dwfvsdgfverg</p>', 'Tersedia', '3137_KYT COUGAR URBAN CODE WHITE.png'),
(28, 'KYT D CITY COLOR FULL MATE BLUE (helm open face)', 3, '2023-11-30 17:32:40', 1234, 520000, '<p>ferwferwferf</p>', 'Tersedia', '3240_KYT D CITY COLOR FULL MATE BLUE.png'),
(29, 'KYT - D CITY LUCEN BLUE ORANGE (helm open face)', 3, '2023-11-30 17:33:58', 1254, 540000, '<p>fgvdrsfgerge</p>', 'Tersedia', '3358_KYT D CITY LUCEN BLUE ORANGE.png'),
(30, 'KYT- HELLCAT ARROW YELLOW (helm open face)', 3, '2023-11-30 17:35:08', 1244, 490000, '<p>sfdvgdffgrfre</p>', 'Tersedia', '3508_KYT HELLCAT ARROW YELLOW.png'),
(31, 'KYT - NFJ ATTITUDE RED BLCK (helm open face)', 3, '2023-11-30 17:36:08', 1244, 500000, '<p>sdffsrfgerg</p>', 'Tersedia', '3608_KYT NFJ ATTITUDE RED BLCK.png'),
(32, 'KYT - NFJ BLACK (helm open face)', 3, '2023-11-30 17:37:08', 1314, 300000, '<p>efrweferwfee</p>', 'Tersedia', '3708_KYT NFJ BLACK.png'),
(33, 'KYT-NZ RACE AGUSTO REPLICA (helm racing)', 5, '2023-11-30 17:38:30', 12343, 6000000, '<p>ewfwerfwerf</p>', 'Tersedia', '3830_KYT NZ RACE AGUSTO REPLICA .png'),
(34, 'KYT - NZ RACE BALZING RED (helm racing)', 5, '2023-11-30 17:39:43', 24234, 5000000, '<p>ryhgbhrthgbfd</p>', 'Tersedia', '3943_KYT NZ RACE BALZING RED .png'),
(35, 'KYT - NZ RACE BASTIANNINI REPLICA 2022 (helm racing)', 5, '2023-11-30 17:41:06', 21313, 8000000, '<p>werrfwerferw</p>', 'Tersedia', '4106_KYT NZ RACE BASTIANNINI REPLICA 2022 .png'),
(36, 'KYT - NZ RACE ESPARGARO REPLICA 2022 (helm racing)', 5, '2023-11-30 17:42:21', 2341, 7900000, '<p>asdxasdcasfc</p>', 'Tersedia', '4221_KYT NZ RACE ESPARGARO REPLICA 2022 .png'),
(37, 'KYT - SKYHAWK TEMPER RED (helm cross)', 6, '2023-11-30 17:43:42', 2342, 4000000, '<p>fhgnbfgnfg</p>', 'Tersedia', '4342_KYT SKYHAWK TEMPER RED.png'),
(38, 'KYT - STRIKE EAGLE (helm cross)', 6, '2023-11-30 17:44:54', 12314, 4500000, '<p>efwefrefref</p>', 'Tersedia', '4454_KYT STRIKE EAGLE.png'),
(39, 'KYT - TT COURSE DENNIS FOGIA REPLICA (helm special edition)', 8, '2023-11-30 17:46:16', 1234, 5400000, '<p>sdfsdgfsrgf</p>', 'Tersedia', '4616_KYT TT COURSE DENNIS FOGIA REPLICA.png');

-- --------------------------------------------------------

--
-- Table structure for table `ranting`
--

CREATE TABLE `ranting` (
  `id_ranting` int NOT NULL,
  `id_produk` int NOT NULL,
  `id_pembeli` int NOT NULL,
  `jml_ranting` int NOT NULL,
  `komentar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `toko`
--

CREATE TABLE `toko` (
  `id` int NOT NULL,
  `id_pembeli` int NOT NULL,
  `tentang_kami` text NOT NULL,
  `telp` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `toko`
--

INSERT INTO `toko` (`id`, `id_pembeli`, `tentang_kami`, `telp`, `email`, `alamat`, `foto`) VALUES
(1, 0, '<p><span class=\"x193iq5w xeuugli x13faqbe x1vvkbs x1xmvt09 x1lliihq x1s928wv xhkezso x1gmr53x x1cpjm7i x1fgarty x1943h6x xudqn12 x3x7a5m x6prxxf xvq8zen xo1l8bm xzsf02u\" dir=\"auto\">MENJUAL BERBAGAI HELM DAN AKSESORISNYA HARGA GROSIR DAN ECER BISA KIRIM SELURUH WILAYAH JAWA BAYAR D</span></p>', '62895392518509', 'andiazizp123@gmail.com', 'Jl. Jawa, Tegal Boto Lor, Sumbersari, Kec. Sumbersari, Kabupaten Jember, Jawa Timur 68121 ', '655b95cecd8cd.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_lengkap` varchar(150) NOT NULL,
  `telp_user` varchar(20) NOT NULL,
  `jk_user` varchar(10) NOT NULL,
  `alamat_user` text NOT NULL,
  `foto_user` varchar(100) NOT NULL,
  `email_user` varchar(100) NOT NULL,
  `token_ganti_pass` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `nama_lengkap`, `telp_user`, `jk_user`, `alamat_user`, `foto_user`, `email_user`, `token_ganti_pass`) VALUES
(1, 'novita', '$2y$10$VkQH8ZrwZ6MDNnXL1/FFVuM0mCL6WW64MEui9i4vBoeQxVpbCW7v2', 'Novita Yunda Fajriyah', '081256789123', 'Perempuan', 'Jember, Jawa Timur', '6568098f27f21.jpg', 'novitayunda13@gmail.com', NULL),
(2, 'algo', '$2y$10$zKiB7pIP8q4Y/FrDo2Y3UeHRADGxeNyXML.kUSOXaAKqqq/YZYuGK', 'Algoritma Dwi', '98778898762', 'Laki-laki', 'jl basuki rmaht', '655f374d727f5.jpg', 'anjay@gmail.com', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `foto_produk`
--
ALTER TABLE `foto_produk`
  ADD PRIMARY KEY (`id_foto_produk`);

--
-- Indexes for table `jenis`
--
ALTER TABLE `jenis`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_login`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`);

--
-- Indexes for table `pembeli`
--
ALTER TABLE `pembeli`
  ADD PRIMARY KEY (`id_pembeli`);

--
-- Indexes for table `pembelian`
--
ALTER TABLE `pembelian`
  ADD PRIMARY KEY (`id_pembelian`);

--
-- Indexes for table `pembelian_produk`
--
ALTER TABLE `pembelian_produk`
  ADD PRIMARY KEY (`id_pembelian_produk`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `ranting`
--
ALTER TABLE `ranting`
  ADD PRIMARY KEY (`id_ranting`);

--
-- Indexes for table `toko`
--
ALTER TABLE `toko`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `foto_produk`
--
ALTER TABLE `foto_produk`
  MODIFY `id_foto_produk` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT for table `jenis`
--
ALTER TABLE `jenis`
  MODIFY `id_jenis` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id_login` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `pembayaran`
--
ALTER TABLE `pembayaran`
  MODIFY `id_pembayaran` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `pembeli`
--
ALTER TABLE `pembeli`
  MODIFY `id_pembeli` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `pembelian_produk`
--
ALTER TABLE `pembelian_produk`
  MODIFY `id_pembelian_produk` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `ranting`
--
ALTER TABLE `ranting`
  MODIFY `id_ranting` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `toko`
--
ALTER TABLE `toko`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
