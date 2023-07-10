-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jul 2023 pada 16.50
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
-- Struktur dari tabel `semester`
--

CREATE TABLE `semester` (
  `id` int(10) NOT NULL,
  `siswa_id` int(10) NOT NULL,
  `poin_id` int(10) NOT NULL,
  `wali_id` int(10) NOT NULL,
  `ortu_id` int(10) NOT NULL,
  `kelas_id` int(10) NOT NULL,
  `tanggal` date NOT NULL,
  `semester` char(20) NOT NULL,
  `keterangan` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `semester`
--

INSERT INTO `semester` (`id`, `siswa_id`, `poin_id`, `wali_id`, `ortu_id`, `kelas_id`, `tanggal`, `semester`, `keterangan`, `status`) VALUES
(1, 1, 1, 1, 1, 1, '2023-07-03', '2', '-', 'AKTIF'),
(2, 2, 2, 2, 2, 2, '2023-07-02', '1', '-', 'AKTIF');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `semester`
--
ALTER TABLE `semester`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_siswa` (`siswa_id`),
  ADD UNIQUE KEY `id_poin` (`poin_id`),
  ADD UNIQUE KEY `id_walikelas` (`wali_id`),
  ADD UNIQUE KEY `id_ortu` (`ortu_id`),
  ADD UNIQUE KEY `kelas_id` (`kelas_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `semester`
--
ALTER TABLE `semester`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
