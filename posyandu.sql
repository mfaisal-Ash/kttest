-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Jul 2024 pada 09.13
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `posyandu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tr_kka_isi`
--

CREATE TABLE `tr_kka_isi` (
  `id` int(11) NOT NULL,
  `kode_posyandu` varchar(16) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `kode_tugas` varchar(6) NOT NULL,
  `bulan_periksa` date NOT NULL,
  `waktu` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tr_kka_isi`
--

INSERT INTO `tr_kka_isi` (`id`, `kode_posyandu`, `nik`, `kode_tugas`, `bulan_periksa`, `waktu`) VALUES
(1, 'D087', '2356719', 'TG', '2016-07-07', '10:55:23'),
(2, 'D088', '78291', 'GH', '2019-07-18', '10:22:23');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tr_kka_isi`
--
ALTER TABLE `tr_kka_isi`
  ADD PRIMARY KEY (`id`,`kode_posyandu`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tr_kka_isi`
--
ALTER TABLE `tr_kka_isi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
