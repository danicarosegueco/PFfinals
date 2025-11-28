-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2025 at 07:36 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentinformation`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `Id` int(11) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `studentnumber` varchar(200) NOT NULL,
  `course` varchar(200) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`Id`, `firstname`, `lastname`, `email`, `studentnumber`, `course`, `date`) VALUES
(4, 'Danica Rose', 'Gueco', 'danicarose@gmail.com', 'q12345', 'IT', '2025-11-28 04:58:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
