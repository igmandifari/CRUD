-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 15, 2019 at 04:50 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nrp` char(9) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`, `gambar`) VALUES
(1, 'Igman Difari', '432070061', 'difariivman@gmail.com', 'Teknik Informatika', 'igman.png'),
(2, 'Wadidaw', '123145122', 'asepjaenudin@gmailcom', 'Farmasi', 'evi.png'),
(3, 'Mantap Jiwa', '412431251', 'mantappujiwa@gmail.com', 'Matematika', 'nancy.png'),
(4, 'Anjay Mabar', '42123124', 'anjaymabar@gmail.com', 'Maen ML', 'igman.png'),
(5, 'Waduhek Shroud', '42124124', 'waduehk@gmail.com', 'Esport', 'evi.png'),
(6, 'Banana Man', '98912471', 'banana@gmail.com', 'Pubg', 'nancy.png'),
(7, 'Ericko Lim', '6669123', 'eriko@gmail.com', 'Teknik Peryutuban', 'igman.png'),
(8, 'Jess No Limit', '48712691', 'jesnolimit@gmail.com', 'Teknik Elektronika', 'evi.png'),
(9, 'Jonathan Liandi', '44412412', 'jinathan@gmail.com', 'Streamer', 'nancy.png'),
(10, 'Noob Queen', '4124123', 'noobqueenfanny@gmail.com', 'Kedokteran Hewan Buas', '5d96a42023e57.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', '$2y$10$OAM4Oiw4nKGN/qFXfnWG6eu3O66ZT90sLyCD/AFgTDyJSjY77uvym'),
(2, 'admin2', '$2y$10$DZnenAOxg.e6p9rJsH8ktOHDlwWpWfWlM5oG5GBaZVhHu6IDeamze');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
