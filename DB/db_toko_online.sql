-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 21, 2023 at 03:35 AM
-- Server version: 5.7.36
-- PHP Version: 7.2.34

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

DROP TABLE IF EXISTS `foto_produk`;
CREATE TABLE IF NOT EXISTS `foto_produk` (
  `id_foto_produk` int(11) NOT NULL AUTO_INCREMENT,
  `id_produk` int(11) NOT NULL,
  `nama_foto_produk` varchar(100) NOT NULL,
  PRIMARY KEY (`id_foto_produk`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `foto_produk`
--

INSERT INTO `foto_produk` (`id_foto_produk`, `id_produk`, `nama_foto_produk`) VALUES
(61, 11, '3117_WhatsApp Image 2021-10-03 at 07.44.51 (2).jpeg'),
(65, 52, '4614_WhatsApp Image 2021-10-03 at 07.44.51 (3).jpeg'),
(67, 53, '5042_WhatsApp Image 2021-10-03 at 07.45.09.jpeg'),
(70, 51, '3108_kk.jpeg'),
(71, 53, '4902_2-600x600.png'),
(72, 55, '5020_NHK---AVIATOR-SOLID-golden-pearl-600x600.jpg'),
(73, 55, '5020_evo blue met-600x600.jpg'),
(74, 55, '5506_tribe 1-600x600.jpg'),
(75, 55, '5506_tribe 4-600x600.jpg'),
(76, 55, '5506_tribe 3-600x600.jpg'),
(77, 55, '5530_tribe 3-600x600.jpg'),
(78, 55, '5605_tribe 3-600x600.jpg'),
(79, 56, '5647_tribe 3-600x600.jpg'),
(80, 57, '5852_id-11134207-7r98v-lmzm6x1o815jde.jpeg'),
(81, 58, '0020_id-11134207-7r991-lmycwzxr6lysca.jpeg'),
(82, 58, '0020_1f04df79e6b5178751d07aff5cdd8936.jpeg'),
(83, 59, '0321_id-11134207-7r98q-lnmv4ntvwzux87.jpeg'),
(84, 59, '0321_id-11134207-7r98p-lmpxglzrr3j558.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `jenis`
--

DROP TABLE IF EXISTS `jenis`;
CREATE TABLE IF NOT EXISTS `jenis` (
  `id_jenis` int(11) NOT NULL AUTO_INCREMENT,
  `jenis` varchar(100) NOT NULL,
  PRIMARY KEY (`id_jenis`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jenis`
--

INSERT INTO `jenis` (`id_jenis`, `jenis`) VALUES
(16, 'Helm Open Face'),
(17, 'Helm Anak'),
(18, 'Helm Racing'),
(19, 'Helm Kartun'),
(20, 'Helm Full Face'),
(21, 'Helm Special Edition'),
(22, 'Helm Single Visor'),
(23, 'Helm Cross');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `id_login` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `tgl_login` datetime NOT NULL,
  PRIMARY KEY (`id_login`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id_login`, `user_id`, `tgl_login`) VALUES
(1, 76, '2022-02-10 10:15:37'),
(2, 72, '2022-02-10 10:18:03'),
(3, 72, '2022-02-10 10:19:11'),
(4, 72, '2022-02-10 17:26:23'),
(5, 72, '2022-02-11 13:29:59'),
(6, 72, '2022-02-15 21:11:11'),
(7, 72, '2022-02-16 15:49:56'),
(8, 72, '2022-02-16 16:16:00'),
(9, 72, '2022-02-16 16:19:04'),
(10, 72, '2022-02-22 09:15:40'),
(11, 72, '2022-03-02 19:10:38'),
(12, 72, '2022-03-03 10:40:16'),
(13, 72, '2022-03-25 22:23:39'),
(14, 72, '2022-03-27 08:10:11'),
(15, 72, '2022-03-27 10:34:19'),
(16, 72, '2022-03-27 12:24:20'),
(17, 72, '2022-03-27 20:36:15'),
(18, 72, '2022-05-29 12:55:58'),
(19, 72, '2022-07-26 08:50:54'),
(20, 72, '2022-08-08 22:09:13'),
(21, 72, '2023-11-20 23:44:30');

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

DROP TABLE IF EXISTS `pembayaran`;
CREATE TABLE IF NOT EXISTS `pembayaran` (
  `id_pembayaran` int(11) NOT NULL AUTO_INCREMENT,
  `id_pembelian` char(10) NOT NULL,
  `bank` varchar(100) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `tanggal` datetime NOT NULL,
  `bukti` varchar(50) NOT NULL,
  PRIMARY KEY (`id_pembayaran`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pembayaran`
--

INSERT INTO `pembayaran` (`id_pembayaran`, `id_pembelian`, `bank`, `jumlah`, `tanggal`, `bukti`) VALUES
(10, '0702220002', '2', 5023999, '2022-02-07 10:00:12', '62008b3cd896c.jpg'),
(11, '0702220003', '1', 1, '2022-02-07 10:48:53', '620096a5a3701.jpg'),
(12, '0702220004', 'BNI', 900000, '2022-02-07 13:53:55', '6200c2033052f.jpg'),
(13, '1002220001', 'BRI', 116000, '2022-02-10 17:56:35', '6204ef63e97f8.jpg'),
(14, '2202220003', 'BTN', 180000, '2022-02-22 09:14:56', '621447205f5f8.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `pembeli`
--

DROP TABLE IF EXISTS `pembeli`;
CREATE TABLE IF NOT EXISTS `pembeli` (
  `id_pembeli` int(11) NOT NULL AUTO_INCREMENT,
  `username_pembeli` varchar(100) NOT NULL,
  `password_pembeli` varchar(100) NOT NULL,
  `nama_pembeli` varchar(150) NOT NULL,
  `jk_pembeli` varchar(10) NOT NULL,
  `alamat_pembeli` text NOT NULL,
  `telp_pembeli` varchar(15) NOT NULL,
  `foto_pembeli` varchar(100) NOT NULL,
  `email_pembeli` varchar(100) NOT NULL,
  `token_ganti_pass` varchar(50) DEFAULT NULL,
  `status_pendaftaran` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_pembeli`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pembeli`
--

INSERT INTO `pembeli` (`id_pembeli`, `username_pembeli`, `password_pembeli`, `nama_pembeli`, `jk_pembeli`, `alamat_pembeli`, `telp_pembeli`, `foto_pembeli`, `email_pembeli`, `token_ganti_pass`, `status_pendaftaran`) VALUES
(1, 'fandi', '$2y$10$pV4f5r9rlZTGDX/2FCIeWeSUDD2AMFNE8wnX86U7LtMuSclk.qqbS', 'Fandi Aziz Pratama', 'Laki-laki', 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '0895392618509', '61fd0ab6d2add.jpg', 'fankdiazizp@gmail.com', 'a8849b052492b5106526b2331e526138', '1'),
(8, 'fandiaziz', '$2y$10$fHmMFEu63EelFLtwg74GIOW9WEaPjQmvrvbCVTBq/Fist/mhuGx/.', 'fandi junior', 'Laki-laki', 'mana ada', '09', '61fd0b177abce.jpg', 'andiaziz@gmail.com', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `pembelian`
--

DROP TABLE IF EXISTS `pembelian`;
CREATE TABLE IF NOT EXISTS `pembelian` (
  `id_pembelian` char(10) NOT NULL,
  `id_pembeli` int(11) NOT NULL,
  `alamat_pengiriman` text NOT NULL,
  `tgl_pembelian` datetime NOT NULL,
  `status_pembelian` int(11) NOT NULL,
  `no_resi` varchar(50) NOT NULL,
  `totalberat` int(11) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `distrik` varchar(50) NOT NULL,
  `tipe` varchar(50) NOT NULL,
  `kodepos` varchar(50) NOT NULL,
  `ekspedisi` varchar(50) NOT NULL,
  `paket` varchar(50) NOT NULL,
  `ongkir` int(11) NOT NULL,
  `estimasi` varchar(10) NOT NULL,
  `total_pembelian` int(11) NOT NULL,
  PRIMARY KEY (`id_pembelian`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pembelian`
--

INSERT INTO `pembelian` (`id_pembelian`, `id_pembeli`, `alamat_pengiriman`, `tgl_pembelian`, `status_pembelian`, `no_resi`, `totalberat`, `provinsi`, `distrik`, `tipe`, `kodepos`, `ekspedisi`, `paket`, `ongkir`, `estimasi`, `total_pembelian`) VALUES
('0708220005', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2022-08-07 09:29:40', 0, '', 1000, 'Bali', 'Badung', 'Kabupaten', '80351', 'pos', 'Pos Reguler', 15000, '5 HARI', 65000),
('1002220001', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2022-02-10 17:56:04', 2, '12345678910', 2000, 'DI Yogyakarta', 'Yogyakarta', 'Kota', '55111', 'jne', 'OKE', 16000, '2-3', 116000),
('1903220004', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2022-03-19 18:37:20', 0, '', 1000, 'DI Yogyakarta', 'Gunung Kidul', 'Kabupaten', '55812', 'jne', 'YES', 18000, '1-1', 68000),
('2202220003', 1, 'Bandar RT 01/06, Bandardawung, Tawangmangu, Karanganyar', '2022-02-22 09:14:15', 6, '', 3000, 'Jawa Timur', 'Madiun', 'Kota', '63122', 'jne', 'OKE', 30000, '2-3', 180000);

-- --------------------------------------------------------

--
-- Table structure for table `pembelian_produk`
--

DROP TABLE IF EXISTS `pembelian_produk`;
CREATE TABLE IF NOT EXISTS `pembelian_produk` (
  `id_pembelian_produk` int(11) NOT NULL AUTO_INCREMENT,
  `id_pembelian` char(10) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `jml_pembelian` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  PRIMARY KEY (`id_pembelian_produk`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pembelian_produk`
--

INSERT INTO `pembelian_produk` (`id_pembelian_produk`, `id_pembelian`, `id_produk`, `jml_pembelian`, `total`) VALUES
(1, '1002220001', 53, 2, 100000),
(3, '2202220003', 53, 3, 150000),
(4, '1903220004', 53, 1, 50000),
(6, '0708220005', 53, 1, 50000);

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

DROP TABLE IF EXISTS `produk`;
CREATE TABLE IF NOT EXISTS `produk` (
  `id_produk` int(11) NOT NULL AUTO_INCREMENT,
  `nama_produk` varchar(100) NOT NULL,
  `id_jenis` int(11) NOT NULL,
  `tgl_post` datetime NOT NULL,
  `berat_produk` int(11) NOT NULL,
  `harga_produk` int(11) NOT NULL,
  `deskripsi_produk` text NOT NULL,
  `status_produk` varchar(20) NOT NULL,
  `foto_produk` varchar(100) NOT NULL,
  PRIMARY KEY (`id_produk`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `nama_produk`, `id_jenis`, `tgl_post`, `berat_produk`, `harga_produk`, `deskripsi_produk`, `status_produk`, `foto_produk`) VALUES
(11, 'Kerupuk Kulit Sapi 1 Kg', 1, '2022-01-30 19:12:56', 1000, 100000, '<p>Kerupuk kulit sapi 1 Kg, Halal renyah langsung dimakan</p>', 'Tersedia', '2937_WhatsApp Image 2021-10-03 at 07.44.51 (2).jpeg'),
(51, 'Kerupuk Kulit Sapi 100 Gram', 1, '2022-02-10 17:45:13', 100, 10000, '<p>Kerupuk Kulit sapi Rp 10,000 perbuah</p>', 'Tersedia', '3049_kk.jpeg'),
(52, 'Kerupuk Kulit Sapi 500 Gram', 1, '2022-02-10 17:46:14', 500, 50000, '<p>Kerupuk Kulit sapi 500 Gram, Halal renyah siap dimakan</p>', 'Tersedia', '4614_WhatsApp Image 2021-10-03 at 07.44.51 (3).jpeg'),
(53, 'Kerupuk Mentah', 2, '2022-02-10 17:50:42', 1000, 50000, '<p>Kerupuk Kulit Sapi Mentah Rp 50,000 Per Kg</p>', 'Tersedia', '5042_WhatsApp Image 2021-10-03 at 07.45.09.jpeg'),
(55, 'NHK GP PRIME', 16, '2023-11-20 23:50:20', 16, 876000, '<p>tes</p>', 'Tersedia', '5020_NHK---AVIATOR-SOLID-golden-pearl-600x600.jpg'),
(56, 'REMY GARDNER TRIBE', 21, '2023-11-20 23:56:47', 13, 1200000, '<h2 style=\"margin-right: 0px; margin-bottom: 0.618em; margin-left: 0px; padding: 0px; border: 0px; vertical-align: baseline; line-height: 1.387em;\"><span style=\"color: #363230; font-family: Bree Serif, sans-serif;\"><span style=\"font-size: 15.6px;\">NHK GP Prime adalah tipe terbaru dari Helm NHK yang dapat memenuhi kebutuhan Anda dalam berkendara di mana helm ini di design secara Elegan, Aerodinamis, dan dilengkapi dengan sistem double visor.</span></span></h2>\r\n<h2 style=\"margin-right: 0px; margin-bottom: 0.618em; margin-left: 0px; padding: 0px; border: 0px; vertical-align: baseline; line-height: 1.387em;\"><span style=\"color: #363230; font-family: Bree Serif, sans-serif;\"><span style=\"font-size: 15.6px;\">NHK GP Prime terbuat dari Advanced Thermo Polymer Shell yang dilengkapi dengan interior yang nyaman disertai sistem ventilasi udara yang maksimal, sehingga membuat perasaan sejuk dan kenyamanan yang optimal dalam berkendara. Akan tetapi seri ini <strong>TIDAK DAPAT DIGUNAKAN UNTUK RACING TRACK.</strong></span></span></h2>\r\n<p>&nbsp;</p>', 'Tersedia', '5647_tribe 3-600x600.jpg'),
(57, 'HELM RETRO CHIPS ANAK CUSTOM NAMA KARAKTER MIXUE UNTUK USIA 1 2 3 4 TAHUN LUCU', 17, '2023-11-20 23:58:52', 13, 31000, '<p>Helm Retro model Chips untuk Anak Usia 1 2 3 4 tahun yang dengan karakter lucu berbeda daripada seller lain dan Bisa Custom Nama Ketentuan Custom Nama : - Silahkan Cantumkan di Catatan Pembeli/Keterangan untuk Request Nama Anak - Untuk Custom Nama Pre Order Max 2 hari kerja - Pesanan Pre-oder Kita Proses dihari yang sama max di jam 13.00 - Diatas jam 13.00 akan kami proses besok harinya - Untuk yang Polos selalu ready stock Informasi Produk : - Produksi lokal kualitas import - Lingkar kepada 50 -52 cm - Desain lucu dan menarik - Jahitan Rapi - Kualitas Print terbaik - Terbuat dari bahan kulit sintetis premium dan aman untuk anak-anak - Sebagai Alat pelindung kepada untuk anak-anak - Sebagai Media Edukasi untuk anak-anak pentingnya memakai helm saat berkendara</p>', 'Tersedia', '5852_id-11134207-7r98v-lmzm6x1o815jde.jpeg'),
(58, 'Helm Bogo Motif Karakter Retro Dewasa Kaca SNI', 19, '2023-11-21 00:00:20', 12, 45000, '<p>- Full Leher - Stylish - Kaca Anti Gores dan Anti Silau - Busa Comfortable - Anti UV painting protect - Anti Pecah - Ear Drum System yang menjadikan telinga pemakai tetap nyaman dalam berkendara. - Ringan saat dipakai berkendara - SNI - Size M &amp; L - ANTI MAHAL - Chat dulu untuk menanyakan ketersediaan barang yang ingin di beli. - Setiap barang yang kami kirimkan sudah di cek qualitasnya terlebih dahulu. - SEGALA BENTUK KERUSAKAN YANG TIMBUL AKIBAT KURIR JASA PENGIRIMAN DILUAR TANGGUNG JAWAB SELLER.</p>', 'Tersedia', '0020_id-11134207-7r991-lmycwzxr6lysca.jpeg'),
(59, 'HELM FULL FACE Kbr MOTIF Ttc leopard MISANO', 20, '2023-11-21 00:03:21', 1199, 250000, '<p>HELM FULL FACE DEWASA ORIGINAL KBR HELM SUDAH SNI # HARGA TERJANGKAU # SPONS TEBAL MENYESUAIKAN &amp; SANGAT NYAMAN DIPAKAI # UKURAN TERSEDIAH M - L &amp; XL - M : 57cm - 58cm - L : 59cm - 60cm - XL : 61cm - 62cm # PACKING MENGGUNAKAN BULE WARP LAPIS KARDUS INSYAALLAH AMAN &amp; AMANAH # KALAU INGIN PACKING KARDUS BOX/KOTAK, SILAKAN TAMBAHKAN PESANANNYA DI HALAMAN \"KARDUS BOX TAMBAHAN\" # UNTUK PEMBELIAN GROSIR PACKING HANYA LAPIS KARDUS PADA HELMNYA &amp; PAKAI KARDUS BESAR DARI LUARNYA # SEBELUM DIKIRIM KE KONSUMEN PRODUK SUDAH KAMI CEK TERLEBIH DAHULU # APABILA STOK YANG DIPESAN KOSONG LALU KITA KONFIRMASI TIDAK DIRESPON MAKA KITA KIRIM RANDOM</p>', 'Tersedia', '0321_id-11134207-7r98q-lnmv4ntvwzux87.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `ranting`
--

DROP TABLE IF EXISTS `ranting`;
CREATE TABLE IF NOT EXISTS `ranting` (
  `id_ranting` int(11) NOT NULL AUTO_INCREMENT,
  `id_produk` int(11) NOT NULL,
  `id_pembeli` int(11) NOT NULL,
  `jml_ranting` int(11) NOT NULL,
  `komentar` text NOT NULL,
  PRIMARY KEY (`id_ranting`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `toko`
--

DROP TABLE IF EXISTS `toko`;
CREATE TABLE IF NOT EXISTS `toko` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tentang_kami` text NOT NULL,
  `telp` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `foto` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `toko`
--

INSERT INTO `toko` (`id`, `tentang_kami`, `telp`, `email`, `alamat`, `foto`) VALUES
(1, '<p><span class=\"x193iq5w xeuugli x13faqbe x1vvkbs x1xmvt09 x1lliihq x1s928wv xhkezso x1gmr53x x1cpjm7i x1fgarty x1943h6x xudqn12 x3x7a5m x6prxxf xvq8zen xo1l8bm xzsf02u\" dir=\"auto\">MENJUAL BERBAGAI HELM DAN AKSESORISNYA HARGA GROSIR DAN ECER BISA KIRIM SELURUH WILAYAH JAWA BAYAR D</span></p>', '62895392518509', 'andiazizp123@gmail.com', 'Jl. Jawa, Tegal Boto Lor, Sumbersari, Kec. Sumbersari, Kabupaten Jember, Jawa Timur 68121 ', '655b95cecd8cd.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_lengkap` varchar(150) NOT NULL,
  `telp_user` varchar(20) NOT NULL,
  `jk_user` varchar(10) NOT NULL,
  `alamat_user` text NOT NULL,
  `foto_user` varchar(100) NOT NULL,
  `email_user` varchar(100) NOT NULL,
  `token_ganti_pass` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `nama_lengkap`, `telp_user`, `jk_user`, `alamat_user`, `foto_user`, `email_user`, `token_ganti_pass`) VALUES
(71, 'junaidi', 'a708cb9bebf84a140d408a8251450091', 'rindaman', '1', 'Laki-laki', 'New York', 'default.svg', 'fandfi@gmail.com', ''),
(72, 'fandi', '$2y$10$pV4f5r9rlZTGDX/2FCIeWeSUDD2AMFNE8wnX86U7LtMuSclk.qqbS', 'Fandi Aziz Pratama', '0895392518509', 'Perempuan', 'bandardawung', '6200a3f93f085.png', 'fankdiazizp@gmail.com', NULL),
(75, 'fandiaz', '$2y$10$pV4f5r9rlZTGDX/2FCIeWeSUDD2AMFNE8wnX86U7LtMuSclk.qqbS', 'Fandi Aziz Pratama', '33', 'Laki-laki', 'fd', 'default.svg', 'fandfi@gmail.com', NULL),
(76, 'Fandis', '$2y$10$ji6an2rpgsbdlSadFoUP9OciaVTnh4uxC7/rZEBOSCV9T/Y0F.gwu', 'Smart', '123', 'Laki-laki', 'Bandardawung', '620bb51941066.jpg', 'andiazizp123@gmail.com', '5878a7ab84fb43402106c575658472fa');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
