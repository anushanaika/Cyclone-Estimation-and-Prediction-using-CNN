-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2023 at 05:23 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cyclone`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblcycloneintensity`
--

CREATE TABLE `tblcycloneintensity` (
  `id` int(100) NOT NULL,
  `idate` varchar(100) NOT NULL,
  `recordedintensity` varchar(100) NOT NULL,
  `cycloneimage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tblimage`
--

CREATE TABLE `tblimage` (
  `id` int(100) NOT NULL,
  `cycloneimage` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblimage`
--

INSERT INTO `tblimage` (`id`, `cycloneimage`) VALUES
(1, 'kids1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbluser`
--

CREATE TABLE `tbluser` (
  `ID` int(10) NOT NULL,
  `FullName` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbluser`
--

INSERT INTO `tbluser` (`ID`, `FullName`, `MobileNumber`, `Email`, `Password`, `RegDate`) VALUES
(1, 'Jagdish Mishra', 6868687877, 'jag@gmail.com', '202cb962ac59075b964b07152d234b70', '2020-01-06 06:35:44'),
(2, 'Rakesh Wadwa', 7656756565, 'rak@gmail.com', '202cb962ac59075b964b07152d234b70', '2020-01-06 06:36:25'),
(3, 'Anuj', 1234567890, 'rak@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2020-01-18 14:38:55'),
(4, 'Test', 1236549870, 'testuser@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2020-01-19 05:03:27'),
(5, 'aparna', 7788665544, 'aparna@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '2023-04-24 12:22:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblcycloneintensity`
--
ALTER TABLE `tblcycloneintensity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblimage`
--
ALTER TABLE `tblimage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbluser`
--
ALTER TABLE `tbluser`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `ID` (`ID`),
  ADD KEY `MobileNumber` (`MobileNumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblcycloneintensity`
--
ALTER TABLE `tblcycloneintensity`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblimage`
--
ALTER TABLE `tblimage`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbluser`
--
ALTER TABLE `tbluser`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
