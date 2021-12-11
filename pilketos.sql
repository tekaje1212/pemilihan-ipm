-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 11, 2021 at 11:15 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pilketos`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `user` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `nama`, `user`, `pass`, `mail`) VALUES
(1, 'Administrator', 'admin', '$2y$10$DebigZP2keqA7vrn.OtHke5xpM836B28RYlVqbAqXUPPZ5cuwBOP2', 'mail@mail.com');

-- --------------------------------------------------------

--
-- Table structure for table `calon`
--

CREATE TABLE `calon` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `organisasi` varchar(50) NOT NULL,
  `visi` varchar(5000) NOT NULL,
  `misi` varchar(5000) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `hasil` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `nis` char(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `jk` varchar(1) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `nis`, `nama`, `kelas`, `jk`, `status`) VALUES
(1, '12345', 'Ahmad Fauzi', '12 TKJ', 'L', 1),
(2, '23456', 'Ahmad', '12 TKJ', 'L', 1),
(3, '34567', 'Fauzi', '12 TKJ', 'L', 1),
(4, '45678', 'Raisa', '12 TKJ', 'P', 1),
(5, '56789', 'Isyana', '12 TKJ', 'P', 1),
(6, '67890', 'Pevita', '12 TKJ', 'P', 1),
(7, '2030', 'joko', '12 TKJ', 'L', 1),
(8, '151', 'coba1', '13 TKJ', 'L', 1),
(9, '152', 'coba2', '14 TKJ', 'L', 1),
(10, '153', 'coba3', '15 TKJ', 'L', 1),
(11, '154', 'coba4', '16 TKJ', 'L', 1),
(12, '155', 'coba5', '17 TKJ', 'L', 1),
(13, '156', 'coba6', '18 TKJ', 'L', 1),
(14, '157', 'coba7', '19 TKJ', 'L', 1),
(15, '158', 'coba8', '20 TKJ', 'L', 1),
(16, '159', 'coba9', '21 TKJ', 'L', 1),
(17, '160', 'coba10', '22 TKJ', 'L', 1),
(18, '161', 'coba11', '23 TKJ', 'L', 1),
(19, '162', 'coba12', '24 TKJ', 'L', 1),
(20, '163', 'coba13', '25 TKJ', 'L', 1),
(21, '164', 'coba14', '26 TKJ', 'L', 1),
(22, '165', 'coba15', '27 TKJ', 'L', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `calon`
--
ALTER TABLE `calon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `calon`
--
ALTER TABLE `calon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
