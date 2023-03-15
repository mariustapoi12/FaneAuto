-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2021 at 11:00 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact`
--
CREATE DATABASE IF NOT EXISTS `contact` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `contact`;

-- --------------------------------------------------------

--
-- Table structure for table `mesaje`
--

CREATE TABLE `mesaje` (
  `id` int(11) NOT NULL,
  `nume` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `mesaj` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mesaje`
--

INSERT INTO `mesaje` (`id`, `nume`, `email`, `mesaj`) VALUES
(1, '', 'pclb@yahoo.com', ''),
(2, '', 'pclb@yahoo.com', ''),
(3, '', 'pclb@yahoo.com', ''),
(4, '', 'pclb@yahoo.com', ''),
(5, 'ion ion', 'pclb@yahoo.com', 'sal'),
(6, 'ion ion', 'pclb@yahoo.com', 'sal'),
(7, 'ion ion', 'pclb@yahoo.com', 'sal fc'),
(8, 'ion ion', 'pclb@yahoo.com', 'sal fc'),
(9, 'ion ion', 'pclb@yahoo.com', 'sal fc'),
(10, 'ion ion', 'pclb@yahoo.com', 'sal fc'),
(11, 'ion ion', 'pclb@yahoo.com', 'dasdsad'),
(12, 'ion ion', 'pclb@yahoo.com', 'sal fc'),
(13, 'asdasd', 'askfpodja@yahoo.com', 'sadasfsaf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mesaje`
--
ALTER TABLE `mesaje`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mesaje`
--
ALTER TABLE `mesaje`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
