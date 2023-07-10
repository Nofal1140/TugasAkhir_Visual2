-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jul 2023 pada 16.51
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
-- Struktur dari tabel `wali_kelas`
--

CREATE TABLE `wali_kelas` (
  `id` int(10) NOT NULL,
  `nik_nip` int(10) DEFAULT NULL,
  `nama` char(70) NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `pendidikan` varchar(70) NOT NULL,
  `tlp` int(16) NOT NULL,
  `alamat` varchar(20) NOT NULL,
  `matpel` char(20) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `wali_kelas`
--

INSERT INTO `wali_kelas` (`id`, `nik_nip`, `nama`, `jk`, `pendidikan`, `tlp`, `alamat`, `matpel`, `status`) VALUES
(1, 60987432, 'DUMA', 'P', 'S2', 812345678, 'jl veteran', 'B INDO', 'AKTIF'),
(2, 60987432, 'NITA', 'P', 'S2', 89836675, 'JL PRAMUKA', 'IPA', 'AKTIF'),
(13, 609876543, 'ANNISA', 'P', 'S2', 2147483647, 'BANJARMASIN', 'MTK', 'AKTIF');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `wali_kelas`
--
ALTER TABLE `wali_kelas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `wali_kelas`
--
ALTER TABLE `wali_kelas`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
