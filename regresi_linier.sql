-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 15 Okt 2020 pada 17.10
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `regresi_linier`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `produksi_kecerdasan`
--

CREATE TABLE `produksi_kecerdasan` (
  `id` int(11) NOT NULL,
  `nama_karyawan` varchar(25) NOT NULL,
  `y` float NOT NULL,
  `x` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `produksi_kecerdasan`
--

INSERT INTO `produksi_kecerdasan` (`id`, `nama_karyawan`, `y`, `x`) VALUES
(1, 'A', 30, 6),
(2, 'B', 49, 9),
(3, 'C', 18, 3),
(4, 'D', 42, 8),
(5, 'E', 39, 7),
(6, 'F', 25, 5),
(7, 'G', 41, 8),
(8, 'H', 52, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produksi_kecerdasan`
--
ALTER TABLE `produksi_kecerdasan`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
