-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Jul 2022 pada 08.41
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `IdMhsw` int(11) NOT NULL,
  `Nama` varchar(150) DEFAULT NULL,
  `JenisKelamin` varchar(20) DEFAULT NULL,
  `Alamat` text DEFAULT NULL,
  `Agama` varchar(30) DEFAULT NULL,
  `NoHp` varchar(15) DEFAULT NULL,
  `Email` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`IdMhsw`, `Nama`, `JenisKelamin`, `Alamat`, `Agama`, `NoHp`, `Email`) VALUES
(5, 'Sena Prayuda', 'Laki-laki', 'jln masjid rt 20 rw 100 no 10500 kelurahan cina kecamatan ciblek', 'Khonghucu', '09812910301391', 'senacina2525@gmail.com'),
(6, 'Tri Abdulah', 'Laki-laki', 'jln cakra rt 20 rw 003 no 104 kelurahan cina kecamatan ciblek', 'Islam', '091891398298', 'bedul230@gmail.com'),
(7, 'Sigit Prihatmooko', 'Laki-laki', 'Jln mangga rt01 rw 003 no 59a kelurahan kalisari kecamatan pasar rebo', 'Islam', '0812965162', 'sigitprihatmoko25@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`IdMhsw`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `IdMhsw` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
