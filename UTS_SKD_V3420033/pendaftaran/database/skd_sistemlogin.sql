-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Okt 2021 pada 11.23
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skd_sistemlogin`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `sl_user`
--

CREATE TABLE `sl_user` (
  `username` varchar(20) NOT NULL,
  `password` varchar(200) NOT NULL,
  `role` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `sl_user2`
--

CREATE TABLE `sl_user2` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `role` varchar(255) NOT NULL,
  `aktif` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `sl_user2`
--

INSERT INTO `sl_user2` (`id`, `username`, `name`, `email`, `password`, `address`, `role`, `aktif`, `token`) VALUES
(17, 'fathulnisa', 'fathulnisa', 'fathulnisa24@gmail.com', '9725fa1f724174b2cefd49e7890c9b63', 'jalan semangat', '0', '1', 'c62f596345c0a0ac00c778e18eec574d0edb1e4b120a7d1dc860b698aa3028b5');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `sl_user`
--
ALTER TABLE `sl_user`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `sl_user2`
--
ALTER TABLE `sl_user2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `sl_user2`
--
ALTER TABLE `sl_user2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
