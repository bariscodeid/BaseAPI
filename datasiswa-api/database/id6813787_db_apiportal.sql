-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 29, 2018 at 06:38 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id6813787_db_apiportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id` int(11) NOT NULL,
  `nama_siswa` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kelas_angkatan` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `jurusan` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tanggal_tambah` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`id`, `nama_siswa`, `kelas_angkatan`, `jurusan`, `photo`, `tanggal_tambah`) VALUES
(1, 'Asep Septiadi', 'XI Angkatan 2017/2018', 'Rekayasa Perangkat Lunak (RPL)', 'photo-i.jpg', 'Selasa, 28 Agustus 2018'),
(2, 'Suci Fitriani Dewi', 'XI Angkatan 2017/2018', 'Teknik Komputer & Jaringan (TKJ)', 'photo2.jpg', 'Rabu, 29 Agustus 2018'),
(3, 'Wahyu Anggar Prabowo', 'X Angkatan 2018/2019', 'Teknik Komputer & Jaringan (TKJ)', 'photo2.jpg', 'Kamis, 30 Agustus 2018'),
(4, 'Firman Utina', 'XII Angkatan 2019/2020', 'Kebidanan', 'photo2.jpg', 'Jumat, 31 Agustus 2018'),
(5, 'Agustina Fitrianingsih', 'X Angkatan 2017/2018', 'Teknik Komputer & Jaringan (TKJ)', 'photo2.jpg', 'Sabtu, 01 September 2018');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
