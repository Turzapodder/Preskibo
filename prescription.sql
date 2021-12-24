-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2021 at 05:16 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `preskibo`
--

-- --------------------------------------------------------

--
-- Table structure for table `prescription`
--

CREATE TABLE `prescription` (
  `Pt_name` varchar(30) DEFAULT NULL,
  `Pt_ID` varchar(20) DEFAULT NULL,
  `doctor` varchar(50) DEFAULT NULL,
  `Medicine_name` varchar(20) DEFAULT NULL,
  `Dose` varchar(20) DEFAULT NULL,
  `Advice` varchar(20) DEFAULT NULL,
  `Duration` varchar(20) DEFAULT NULL,
  `Strength` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prescription`
--

INSERT INTO `prescription` (`Pt_name`, `Pt_ID`, `doctor`, `Medicine_name`, `Dose`, `Advice`, `Duration`, `Strength`) VALUES
('28930', 'Female', 'test', 'Seclo', 'jdnd', 'asjnd', 'asnda', 'nene'),
('Tasneem Rahman Adiba', '59776', 'test', 'Napa', '1+0+1', 'After meal', '3 Day', '500MG'),
('Tasneem Rahman Adiba', '59776', 'test', 'Seclo', '1+1+1', 'Before meal', '3 Day', '500MG'),
('Tasneem ', '543445', 'test', 'Flazyl', '0+0+1', 'After Meal', '3 Day', '250 Mg'),
('Tasneem ', '543445', 'test', 'Seclo', '1+1+1', 'Before Meal', '7 Day', '500 Mg'),
('Tasneem ', '543445', 'test', 'Napa', '1+0+1', 'After Meal', '10 Day', '500 Mg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
