-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2023 at 08:45 AM
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
-- Database: `developers`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `aid` int(10) NOT NULL,
  `auser` varchar(50) NOT NULL,
  `aemail` varchar(50) NOT NULL,
  `apass` varchar(50) NOT NULL,
  `adob` date NOT NULL,
  `aphone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aid`, `auser`, `aemail`, `apass`, `adob`, `aphone`) VALUES
(9, 'admin', 'admin@gmail.com', 'admin', '1999-12-06', '9878786545');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `cid` int(50) NOT NULL,
  `cname` varchar(100) NOT NULL,
  `sid` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE `property` (
  `pid` int(50) NOT NULL,
  `title` varchar(200) NOT NULL,
  `pcontent` longtext NOT NULL,
  `type` varchar(100) NOT NULL,
  `bhk` varchar(50) NOT NULL,
  `stype` varchar(100) NOT NULL,
  `bedroom` int(50) NOT NULL,
  `bathroom` int(50) NOT NULL,
  `balcony` int(50) NOT NULL,
  `kitchen` int(50) NOT NULL,
  `hall` int(50) NOT NULL,
  `floor` varchar(50) NOT NULL,
  `size` int(50) NOT NULL,
  `price` int(50) NOT NULL,
  `location` varchar(200) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `feature` longtext NOT NULL,
  `pimage` varchar(300) NOT NULL,
  `pimage1` varchar(300) NOT NULL,
  `pimage2` varchar(300) NOT NULL,
  `pimage3` varchar(300) NOT NULL,
  `pimage4` varchar(300) NOT NULL,
  `uid` int(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `mapimage` varchar(300) NOT NULL,
  `topmapimage` varchar(300) NOT NULL,
  `groundmapimage` varchar(300) NOT NULL,
  `totalfloor` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`pid`, `title`, `pcontent`, `type`, `bhk`, `stype`, `bedroom`, `bathroom`, `balcony`, `kitchen`, `hall`, `floor`, `size`, `price`, `location`, `city`, `state`, `feature`, `pimage`, `pimage1`, `pimage2`, `pimage3`, `pimage4`, `uid`, `status`, `mapimage`, `topmapimage`, `groundmapimage`, `totalfloor`, `date`) VALUES
(35, 'Sapurji', 'Sapurji', 'flat', '2 BHK', 'rent', 3, 1, 1, 1, 1, '2nd Floor', 1300, 20000, 'Rajarhat', 'Hawrah', 'WEST BENGAL', '', '444.jpg', '444.jpg', '', '', '', 30, 'available', '', '', '', '', '2023-11-27 01:05:02'),
(36, 'CityCenter', 'CityCenter', 'flat', '2 BHK', 'rent', 3, 1, 1, 1, 1, '2nd Floor', 1300, 150000, 'Kotulpur', 'Bankura', 'WEST BENGAL', '', '44.jpg', '44.jpg', '', '', '', 30, 'available', '', '', '', '', '2023-11-27 01:05:33'),
(37, 'TechCity', 'TechCity', 'flat', '2 BHK', 'rent', 3, 1, 1, 1, 1, '2nd Floor', 800, 5000, 'Kotulpur', 'Kotulpur', 'WEST BENGAL', '', '1.jpg', '1.jpg', '', '', '', 30, 'available', '', '', '', '', '2023-11-27 01:09:21'),
(38, 'Rosedell', 'Rosedell', 'flat', '2 BHK', 'rent', 2, 2, 1, 1, 1, '2nd Floor', 900, 10000, 'Rajarhat', 'Rajarhat', 'West Bengal', '', '3.jpg', '3.jpg', '', '', '', 31, 'available', '', '', '', '', '2023-11-27 08:47:20'),
(41, 'Houses', 'Houses', 'flat', '2 BHK', 'rent', 3, 2, 1, 3, 1, '2nd Floor', 600, 11111, 'Kolkata', 'Kolkata', 'WEST BENGAL', '', '33.jpg', '33.jpg', '', '', '', 2, 'available', '', '', '', '', '2023-11-27 09:32:00'),
(42, 'Ambey', 'Ambey', 'house', '2 BHK', 'rent', 3, 2, 1, 3, 1, '1st Floor', 999, 19999, 'Kolkata', 'kolkata', 'WEST BENGAL', '', '333.jpg', '333.jpg', '', '', '', 2, 'available', '', '', '', '', '2023-11-27 09:38:42'),
(43, 'Mangonia', 'Mangonia', 'villa', '4 BHK', 'rent', 3, 2, 2, 1, 1, '2nd Floor', 1999, 11111, 'Hawah', 'Hawrah', 'WEST BENGAL', '', '55.jpg', '55.jpg', '', '', '', 29, 'available', '', '', '', '', '2023-11-27 09:42:11'),
(44, 'Dlf', 'Dlf', 'flat', '3 BHK', 'sale', 3, 2, 1, 1, 1, '2nd Floor', 2999, 29999999, 'Kolkata', 'Kolkata', 'WEST BENGAL', '', '2.jpg', '2.jpg', '', '', '', 29, 'available', '', '', '', '', '2023-11-27 09:52:16'),
(45, 'GreenCity', 'GreenCity', 'flat', '4 BHK', 'sale', 4, 2, 2, 3, 3, '3rd Floor', 3999, 39999999, 'Kolkata', 'Kolkata', 'WEST BENGAL', '', '33.jpg', '33.jpg', '', '', '', 30, 'available', '', '', '', '', '2023-11-27 10:03:01');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `sid` int(50) NOT NULL,
  `sname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(50) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `uemail` varchar(100) NOT NULL,
  `uphone` varchar(20) NOT NULL,
  `upass` varchar(50) NOT NULL,
  `utype` varchar(50) NOT NULL,
  `uimage` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `uname`, `uemail`, `uphone`, `upass`, `utype`, `uimage`) VALUES
(1, 'admin', 'admin@gmail.com', '9876543210', 'admin', 'user', '3.jpg'),
(2, 'SAYAN PAN', 'sayanpan9746@gmail.com', '7076212919', 'admin', 'user', '1.jpg'),
(29, 'Saikat Samanta', 'Samanta@gmail.com', '7076212919', 'admin1', 'user', 'avatar-3.jpg'),
(30, 'Shubham Paul', 'paul@gmail.com', '7076212919', 'admin3', 'user', '3.jpg'),
(31, 'Rohan Ghosh', 'ghost@gmail.com', '7076212919', 'agent', 'agent', '1.jpg'),
(32, 'Saikat Ghost', 'saikat@gmail.com', '7076212919', 'agent1', 'agent', '3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `property`
--
ALTER TABLE `property`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `aid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `cid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `property`
--
ALTER TABLE `property`
  MODIFY `pid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `sid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
