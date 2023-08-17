-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2023 at 05:56 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seamnux`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(100) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`) VALUES
(1, 'Admin', 'admin@gmail.com', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `contacted`
--

CREATE TABLE `contacted` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `message` varchar(500) NOT NULL,
  `company` varchar(500) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacted`
--

INSERT INTO `contacted` (`id`, `name`, `email`, `message`, `company`, `time`) VALUES
(1, 'Sds', 'asasa@fdfd.rgtg', 'sdsd', 's', '2023-08-11 10:22:38'),
(2, 'WQWQW', 'asasa@fdfd.rgtg', 'QWQW', 'WQWQ', '2023-08-11 10:28:40'),
(3, 'sadasa', 'asasa@fdfd.rgtg', 'qqwq', 'wqwqw', '2023-08-11 10:31:51'),
(4, 'asas', 'asasa@fdfd.rgtg', 'asasa', 'asa', '2023-08-11 10:33:25'),
(5, 'sadasa', 'wew@wsdsds.fgfgf', 'wewe', 'wqwqw', '2023-08-11 10:36:05'),
(6, 'sadasa', 'wew@wsdsds.fgfgf', 'wewe', 'wqwqw', '2023-08-11 10:36:10'),
(7, 'sadasa', 'wew@wsdsds.fgf12121', 'asasa', 'wsasas', '2023-08-11 10:37:25'),
(8, 'sadasa', 'wew@wsdsds.fgf12121', 'asasa', 'wsasas', '2023-08-11 10:37:28'),
(9, 'sadasa', 'wew@wsdsds.fgf12121', 'asasa', 'wsasas', '2023-08-11 10:37:29'),
(10, 'sadasa', 'wew@wsdsds.fgf12121', 'asasa', 'wsasas', '2023-08-11 10:37:29'),
(11, 'sadasa', 'asasa@fdfd.rgtg', '1234', 'wqwqw', '2023-08-11 10:38:57'),
(12, 'sadasa', 'asasa@fdfd.rgtg', 'dsasa', 'wqwqw', '2023-08-11 10:43:00'),
(13, 'sadasa', 'asasa@fdfd.rgtg', 'asas', 'wqwqw', '2023-08-11 10:43:49'),
(14, 'sadasa', 'asasa@fdfd.rgtg', 'asasa', 'wqwqw', '2023-08-11 10:44:16'),
(15, 'sadasa', 'tousifkhandansh@gmail.com', 'sdsds', 'wqwqw', '2023-08-11 10:50:55'),
(16, 'sadasa', 'tousifkhandansh@gmail.com', '123456', 'wqwqw', '2023-08-11 11:07:02'),
(17, 'sadasa', 'tousifkhandansh@gmail.com', '123456', 'wqwqw', '2023-08-11 11:08:05'),
(18, 'sadasa', 'tousifkhandansh@gmail.com', 'qwqw', 'fgfg', '2023-08-11 11:09:13'),
(19, 'sadasa', 'asasa@fdfd.rgtg', 'sdsas', 'wqwqw', '2023-08-11 11:16:59'),
(20, 'sadasa', 'asasa@fdfd.rgtg', 'sdsas', 'wqwqw', '2023-08-11 11:18:02'),
(21, 'sadasa', 'tousifkhandansh@gmail.com', 'sdsdsd', 'wqwqw', '2023-08-11 11:20:20'),
(22, 'asas', 'assas@sdsad.fgfgf', 'asasa1212122123333665', 'assa', '2023-08-12 18:24:27'),
(23, 'asas', 'assas@sdsad.fgfgf', 'ipoioioioioio', 'assa', '2023-08-12 07:23:13'),
(24, 'asas', 'assas@sdsad.fgfgf', 'erwrwrwrwrwrwrw', 'assa', '2023-08-12 07:27:21'),
(25, 'asas', 'assas@sdsad.fgfgf', 'jbkjukjkjkjkjkjk', 'assa', '2023-08-12 07:29:14'),
(26, 'asas', 'assas@sdsad.fgfgf', 'jbkjukjkjkjkjkjk', 'assa', '2023-08-12 07:29:35'),
(27, 'asas', 'assas@sdsad.fgfgf', 'q', 'assaq', '2023-08-12 07:30:18'),
(28, 'asas', 'assas@sdsad.fgfgf', 'rrffrfrfrfrfrf', 'assa', '2023-08-12 07:42:00'),
(29, 'asas', 'assas@sdsad.fgfgf', '123456', 'assa', '2023-08-12 07:50:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacted`
--
ALTER TABLE `contacted`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacted`
--
ALTER TABLE `contacted`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
