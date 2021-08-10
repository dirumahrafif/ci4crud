-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2021 at 03:01 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `ci4crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `bidang` enum('finance','marketing','hr') NOT NULL,
  `alamat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id`, `nama`, `email`, `bidang`, `alamat`) VALUES
(1, 'Adi Wirawan', 'gmail@gmail.com', 'marketing', 'Indonesia'),
(2, 'Ani binti Roma', 'gmail@gmail.com', 'finance', 'Indonesia'),
(3, 'Budi Prasetyo', 'gmail@gmail.com', 'hr', 'Indonesia'),
(4, 'Candra ', 'gmail@gmail.com', 'finance', 'Indonesia'),
(5, 'Donny', 'gmail@gmail.com', 'finance', 'Indonesia'),
(6, 'Erlan', 'gmail@gmail.com', 'finance', 'Indonesia'),
(7, 'Fajar', 'gmail@gmail.com', 'marketing', 'Indonesia'),
(8, 'Gadjahmada', 'gmail@gmail.com', 'finance', 'Indonesia'),
(11, 'Eko Candra', 'gmail@gmail.com', 'finance', 'Indonesia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;
