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
-- Struktur dari tabel `hubungan`
--

CREATE TABLE `hubungan` (
  `id` int(10) NOT NULL,
  `siswa_id` int(22) DEFAULT NULL,
  `ortu_id` int(22) DEFAULT NULL,
  `status_hub_anak` char(20) DEFAULT NULL,
  `keterangan` varchar(50) DEFAULT NULL,
  `status_ortu` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `hubungan`
--

INSERT INTO `hubungan` (`id`, `siswa_id`, `ortu_id`, `status_hub_anak`, `keterangan`, `status_ortu`) VALUES
(1, 1, 1, 'knadung', '-', 'hidup');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hubungan`
--
ALTER TABLE `hubungan`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_siswa` (`siswa_id`),
  ADD UNIQUE KEY `id_ortu` (`ortu_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `hubungan`
--
ALTER TABLE `hubungan`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
