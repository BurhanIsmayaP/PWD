-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2021 at 10:13 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademi1`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jkel` varchar(1) NOT NULL,
  `alamat` text DEFAULT NULL,
  `tgllhr` date DEFAULT NULL,
  `asal_sekolah` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `jkel`, `alamat`, `tgllhr`, `asal_sekolah`) VALUES
('MHS01', 'Siti Aminah', 'P', 'SOLO', '1995-10-01', 'SMA MUH 1 Surakarta'),
('MHS02', 'Rita', 'P', 'SOLO', '1995-01-01', 'SMA Negri 3 Surakarta'),
('MHS03', 'Amirudin', 'L', 'SEMARANG', '1998-08-11', 'SMA N 2 Semarang'),
('MHS04', 'Siti Maryam', 'P', 'JAKARTA', '1995-04-15', 'SMA N 32 Jakarta');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
