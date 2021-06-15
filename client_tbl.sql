-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 18, 2021 at 11:39 AM
-- Server version: 10.3.27-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iguru_iguru24x7itsupport_miltonkeynes`
--

-- --------------------------------------------------------

--
-- Table structure for table `client_tbl`
--

CREATE TABLE `client_tbl` (
  `clientId` int(12) NOT NULL,
  `enqryId` int(12) DEFAULT NULL,
  `clientCompanyName` varchar(100) NOT NULL,
  `clientName` varchar(100) NOT NULL,
  `clientPost` varchar(100) DEFAULT NULL,
  `clientJobTitle` varchar(100) DEFAULT NULL,
  `clientTel` varchar(100) DEFAULT NULL,
  `clientTelExt` varchar(50) DEFAULT NULL,
  `clientMobile` varchar(100) DEFAULT NULL,
  `clientEmail` varchar(100) DEFAULT NULL,
  `primaryEmail` varchar(255) DEFAULT NULL,
  `secondaryEmail` varchar(255) DEFAULT NULL,
  `clientWebsite` varchar(255) DEFAULT NULL,
  `allocatedTo` int(10) DEFAULT NULL,
  `assignCallSupport` int(12) DEFAULT NULL,
  `clientAddress1` varchar(255) DEFAULT NULL,
  `clientAddress2` varchar(255) DEFAULT NULL,
  `clientTown` varchar(100) DEFAULT NULL,
  `clientCounty` varchar(100) DEFAULT NULL,
  `clientPostcode` varchar(100) DEFAULT NULL,
  `clientCountry` varchar(255) DEFAULT NULL,
  `shipCompName` varchar(255) DEFAULT NULL,
  `shipclientAddress1` varchar(255) DEFAULT NULL,
  `shipclientAddress2` varchar(255) DEFAULT NULL,
  `shipclientCity` varchar(255) DEFAULT NULL,
  `shipclientCounty` varchar(255) DEFAULT NULL,
  `shipclientPostcode` varchar(255) DEFAULT NULL,
  `shipclientCountry` varchar(255) DEFAULT NULL,
  `shipclientPhone` varchar(255) DEFAULT NULL,
  `mainDatatype` int(10) DEFAULT 0,
  `emailMarketStaff` int(12) DEFAULT NULL,
  `clientNotes` longtext DEFAULT NULL,
  `source` int(10) DEFAULT 0,
  `createdBy` int(10) DEFAULT NULL,
  `createdOn` timestamp NULL DEFAULT current_timestamp(),
  `modifiedBy` int(10) DEFAULT NULL,
  `modifiedOn` timestamp NULL DEFAULT NULL,
  `type` int(12) DEFAULT NULL,
  `isActive` int(10) NOT NULL,
  `favouriteStatus` varchar(50) DEFAULT NULL,
  `addlnClientNotes` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client_tbl`
--

INSERT INTO `client_tbl` (`clientId`, `enqryId`, `clientCompanyName`, `clientName`, `clientPost`, `clientJobTitle`, `clientTel`, `clientTelExt`, `clientMobile`, `clientEmail`, `primaryEmail`, `secondaryEmail`, `clientWebsite`, `allocatedTo`, `assignCallSupport`, `clientAddress1`, `clientAddress2`, `clientTown`, `clientCounty`, `clientPostcode`, `clientCountry`, `shipCompName`, `shipclientAddress1`, `shipclientAddress2`, `shipclientCity`, `shipclientCounty`, `shipclientPostcode`, `shipclientCountry`, `shipclientPhone`, `mainDatatype`, `emailMarketStaff`, `clientNotes`, `source`, `createdBy`, `createdOn`, `modifiedBy`, `modifiedOn`, `type`, `isActive`, `favouriteStatus`, `addlnClientNotes`) VALUES
(1, NULL, 'test', 'sushil', '', 'Sr', 'est', '11', '92939239923', 'sushil@i-guru.net', '', '', '', 1, NULL, 'teeest', 'test', 'test', 'test', 'es', NULL, '', '', '', '', '', '', '', '', 1, -1, '', -1, 5, '2020-11-28 21:47:08', NULL, NULL, 2, 1, NULL, NULL),
(2, NULL, 'sample', 'sushil', '', '', '923992392', '', '29932323', 'sushil@i-guru.net', '', '', '', 5, NULL, 'sample', 'sample', 'sample', 'sample', '92939239', NULL, '', '', '', '', '', '', '', '', -1, -1, '', -1, 5, '2020-11-28 23:03:58', NULL, NULL, 2, 1, NULL, NULL),
(3, NULL, 'Abc', 'abc', '', '', '213232', '', '99293923', 'abc@i-guru.net', '', '', '', 75, NULL, 'abc', 'abc', 'abc', '', '323', NULL, '', '', '', '', '', '', '', '', -1, -1, '', -1, 75, '2020-12-01 06:50:42', NULL, NULL, 2, 1, NULL, NULL),
(4, NULL, 'test1', 'test1', '', '', '', '', '9923432423', 'test1@i-guru.net', '', '', '', 76, NULL, 'test1', 'test1', '', '', '', NULL, '', '', '', '', '', '', '', '', -1, -1, '', -1, 76, '2020-12-01 08:06:46', NULL, NULL, 2, 1, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client_tbl`
--
ALTER TABLE `client_tbl`
  ADD PRIMARY KEY (`clientId`),
  ADD KEY `clientMainDatatype` (`mainDatatype`),
  ADD KEY `allocatedTo` (`allocatedTo`),
  ADD KEY `modifiedBy` (`modifiedBy`),
  ADD KEY `createdBy` (`createdBy`),
  ADD KEY `emailMarketStaff` (`emailMarketStaff`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `client_tbl`
--
ALTER TABLE `client_tbl`
  MODIFY `clientId` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
