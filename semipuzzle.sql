-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2023 at 09:55 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `semipuzzle`
--

-- --------------------------------------------------------

--
-- Table structure for table `sequenze`
--

CREATE TABLE `sequenze` (
  `codSeq` int(11) NOT NULL,
  `tema` int(11) NOT NULL,
  `img1` text NOT NULL,
  `img2` text NOT NULL,
  `img3` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sequenze`
--

INSERT INTO `sequenze` (`codSeq`, `tema`, `img1`, `img2`, `img3`) VALUES
(1, 1, 'https://www.autobruognolo.com/bruognolo/wp-content/uploads/2020/04/89e1036a-8c64-406a-a2de-7b02b038573e.jpg', 'https://cdn.motor1.com/images/mgl/xqgqkw/s3/ferrari-330-p4.jpg', 'https://www.buonenotizie.it/wp-content/uploads/2021/05/274776520_2390176321139336_8599517364095209343_n-1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `temi`
--

CREATE TABLE `temi` (
  `codTema` int(11) NOT NULL,
  `descr` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `temi`
--

INSERT INTO `temi` (`codTema`, `descr`) VALUES
(1, 'Auto da corsa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sequenze`
--
ALTER TABLE `sequenze`
  ADD PRIMARY KEY (`codSeq`);

--
-- Indexes for table `temi`
--
ALTER TABLE `temi`
  ADD PRIMARY KEY (`codTema`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sequenze`
--
ALTER TABLE `sequenze`
  MODIFY `codSeq` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `temi`
--
ALTER TABLE `temi`
  MODIFY `codTema` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
