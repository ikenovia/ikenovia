-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Okt 2023 pada 14.38
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `11rpl3_20_ikenovia`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `toko_ike`
--

CREATE TABLE `toko_ike` (
  `idBarang` int(15) NOT NULL,
  `kodeBarang` int(100) NOT NULL,
  `namaBarang` varchar(100) NOT NULL,
  `satuanBarang` varchar(100) NOT NULL,
  `stokBarang` int(100) NOT NULL,
  `hargaBarang` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `toko_ike`
--

INSERT INTO `toko_ike` (`idBarang`, `kodeBarang`, `namaBarang`, `satuanBarang`, `stokBarang`, `hargaBarang`) VALUES
(1, 1, 'Beras', '1', 5, 12000),
(2, 2, 'Gula', '1', 12, 6000),
(3, 3, 'Minyak', '1', 24, 12000),
(4, 4, 'Air Mineral', '1', 24, 3000),
(5, 5, 'Garam', '1', 15, 2500);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `toko_ike`
--
ALTER TABLE `toko_ike`
  ADD PRIMARY KEY (`idBarang`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `toko_ike`
--
ALTER TABLE `toko_ike`
  MODIFY `idBarang` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
