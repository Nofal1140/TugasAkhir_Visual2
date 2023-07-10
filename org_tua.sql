-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jul 2023 pada 16.49
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ma_smiip_banjarmasin`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `org_tua`
--

CREATE TABLE `org_tua` (
  `id` int(10) NOT NULL,
  `nik` int(22) DEFAULT NULL,
  `nama` char(70) NOT NULL,
  `pendidikan` varchar(30) NOT NULL,
  `pekerjaan` varchar(25) NOT NULL,
  `tlp` int(22) NOT NULL,
  `alamat` varchar(20) NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `agama` varchar(10) NOT NULL,
  `status` varchar(20) NOT NULL,
  `is_active` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `org_tua`
--

INSERT INTO `org_tua` (`id`, `nik`, `nama`, `pendidikan`, `pekerjaan`, `tlp`, `alamat`, `jk`, `agama`, `status`, `is_active`) VALUES
(1, 60312345, 'Aligator', 'SMA', 'Karyawan swasta', 812635457, 'Adhyaksa 5', 'L', 'Islam', 'Hidup', 0),
(2, 60734149, 'Sumanto', 'SMP', 'Nganggur', 887645764, 'Banjarmsin', 'L', 'Islam', 'Kandung', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `org_tua`
--
ALTER TABLE `org_tua`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `org_tua`
--
ALTER TABLE `org_tua`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
