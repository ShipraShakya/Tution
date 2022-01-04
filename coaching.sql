-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2022 at 04:06 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coaching`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `phone`) VALUES
(24, 'shipra', 'man@gmail.com', 1231232232),
(25, 'shipra', 'shipr@gmail.com', 232433333);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `batch` enum('Python','MicAzure','GameD','WebD','IntPrep','DataSci') NOT NULL,
  `number` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `address`, `batch`, `number`) VALUES
(65, 'shipra', 'shipra@gmail.com', 'delhi ', 'Python', 1233456789),
(66, 'shipra', 'man@gmail.com', 'sfkn2md', 'IntPrep', 1234354454),
(67, 'shipra', 'shipr@gmail.com', 'delhi ', 'GameD', 123454332),
(68, 'shipra', 'shipra@gmail.com', 'delhi ', 'GameD', 3423432);

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `cpassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`id`, `name`, `email`, `password`, `cpassword`) VALUES
(20, 'shipra', 'shipra@gmail.com', '$2y$10$PvDeEzP4XN9FIOId23wqj.Bdx5/TF609H08QNG61oV1z69bx7XyiK', '$2y$10$cGA1buhLZLFeyEe3E.RJ1Os4o8OhmnHXlEWTo3wbRIsvHqAwNN/Ka'),
(22, 'shipra', 'man@gmail.com', '$2y$10$3fzcRmQU9lLGC9QwhDaHGeDC8cDlUIZg/ipg.fbcj4eioMrAuMdCG', '$2y$10$nH.7M2wRR7x5PZtFiiA4tuxNS/O0..lIGGEmm1J1OBuefFrpTVZf6'),
(23, 'shipra', 'shipr@gmail.com', '$2y$10$RwOMyMXTbS.klow/v7aCY.Ng563Rhh5PH9dxWj0MGRCmojKfa8S7C', '$2y$10$dlrePSREyLawGQTtqWGUuekYAFriyhmlItKLt9b3y3ums9EyqnrPm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
