-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2022 at 08:44 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vpms_py`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(255) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `created_at` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'admin', 'password', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slots`
--

CREATE TABLE `slots` (
  `id` int(255) NOT NULL,
  `vehicle_id` varchar(30) DEFAULT NULL,
  `space_for` int(25) DEFAULT NULL,
  `is_empty` int(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slots`
--

INSERT INTO `slots` (`id`, `vehicle_id`, `space_for`, `is_empty`) VALUES
(1, '', 2, 1),
(2, '', 2, 1),
(3, '', 2, 1),
(4, '7', 2, 0),
(5, '8', 2, 0),
(6, NULL, 2, 1),
(7, NULL, 2, 1),
(8, NULL, 2, 1),
(9, NULL, 2, 1),
(10, NULL, 2, 1),
(11, NULL, 2, 1),
(12, NULL, 2, 1),
(13, NULL, 2, 1),
(14, NULL, 2, 1),
(15, NULL, 2, 1),
(16, NULL, 2, 1),
(17, NULL, 2, 1),
(18, NULL, 2, 1),
(19, NULL, 2, 1),
(20, NULL, 2, 1),
(21, NULL, 2, 1),
(22, NULL, 2, 1),
(23, NULL, 2, 1),
(24, NULL, 2, 1),
(25, NULL, 2, 1),
(26, NULL, 2, 1),
(27, NULL, 2, 1),
(28, NULL, 2, 1),
(29, NULL, 2, 1),
(30, NULL, 2, 1),
(31, '', 4, 1),
(32, '', 4, 1),
(33, '', 4, 1),
(34, NULL, 4, 1),
(35, NULL, 4, 1),
(36, NULL, 4, 1),
(37, NULL, 4, 1),
(38, NULL, 4, 1),
(39, NULL, 4, 1),
(40, NULL, 4, 1),
(41, NULL, 4, 1),
(42, NULL, 4, 1),
(43, NULL, 4, 1),
(44, NULL, 4, 1),
(45, NULL, 4, 1),
(46, NULL, 4, 1),
(47, NULL, 4, 1),
(48, NULL, 4, 1),
(49, NULL, 4, 1),
(50, NULL, 4, 1),
(51, NULL, 4, 1),
(52, NULL, 4, 1),
(53, NULL, 4, 1),
(54, NULL, 4, 1),
(55, NULL, 4, 1),
(56, NULL, 4, 1),
(57, NULL, 4, 1),
(58, NULL, 4, 1),
(59, NULL, 4, 1),
(60, NULL, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `id` int(255) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `mobile` varchar(30) DEFAULT NULL,
  `entry_time` varchar(30) DEFAULT NULL,
  `exit_time` varchar(30) DEFAULT NULL,
  `is_exit` varchar(30) DEFAULT NULL,
  `vehicle_no` varchar(30) DEFAULT NULL,
  `vehicle_type` varchar(30) DEFAULT NULL,
  `created_at` varchar(30) DEFAULT NULL,
  `updated_at` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`id`, `name`, `mobile`, `entry_time`, `exit_time`, `is_exit`, `vehicle_no`, `vehicle_type`, `created_at`, `updated_at`) VALUES
(1, 'Stalin', '6785556900', '2022-09-02 00:50:26', '2022-09-02 00:54:19', '1', 'TN04AA3033', '4', '2022-09-02 00:50:26', '2022-09-02 00:50:26'),
(2, 'Jagan', '6715682100', '2022-09-02 00:51:00', '2022-09-02 00:54:47', '1', 'TN08BB8626', '4', '2022-09-02 00:51:00', '2022-09-02 00:51:00'),
(3, 'Modi', '6700265800', '2022-09-02 00:51:41', '2022-09-02 00:54:48', '1', 'TN14CC1016', '4', '2022-09-02 00:51:41', '2022-09-02 00:51:41'),
(4, 'Chandra Babu', '6703158600', '2022-09-02 00:52:07', '2022-09-02 00:54:48', '1', 'TN18DD9050', '2', '2022-09-02 00:52:07', '2022-09-02 00:52:07'),
(5, 'Pawan Kalyan', '9124560002', '2022-09-02 00:52:23', '2022-09-02 00:54:37', '1', 'TN22EE6666', '2', '2022-09-02 00:52:23', '2022-09-02 00:52:23'),
(6, 'Prabhas', '9124554210', '2022-09-02 00:53:06', '2022-09-02 00:55:09', '1', 'TN26FF6220', '2', '2022-09-02 00:53:06', '2022-09-02 00:53:06'),
(7, 'DJ Tillu', '930001240', '2022-09-02 00:53:26', '', '0', 'TN30GG2020', '2', '2022-09-02 00:53:26', '2022-09-02 00:53:26'),
(8, 'Vijay', '9342012560', '2022-09-02 00:53:53', '', '0', 'TN34HH2022', '2', '2022-09-02 00:53:53', '2022-09-02 00:53:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slots`
--
ALTER TABLE `slots`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `slots`
--
ALTER TABLE `slots`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;