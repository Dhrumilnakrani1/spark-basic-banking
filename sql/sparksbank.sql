-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2020 at 08:02 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banksystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `transferdata`
--

CREATE TABLE `transferdata` (
  `C_no` int(5) NOT NULL,
  `moneysender` text NOT NULL,
  `moneyreceiver` text NOT NULL,
  `currentbalance` int(9) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(5) NOT NULL,
  `customer_name` text NOT NULL,
  `customer_email` varchar(30) NOT NULL,
  `currentbalance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_email`, `currentbalance`) VALUES
(1, 'Dhrumil ', 'dhrumil@gmail.com', 10000),
(2, 'Dhruvik', 'dhruvik@gmail.com', 7000),
(3, 'Dhruv', 'dhruv@gmail.com', 5000),
(4, 'Priyank', 'priyank@gmail.com', 2000),
(5, 'jayraj', 'jayraj@gmail.com', 8000),
(6, 'Riddhi', 'riddhi@gmail.com', 12000),
(7, 'Hetvi', 'hetvi@gmail.com', 9000),
(8, 'nancy', 'nancy@gmail.com', 7000),
(9, 'pratik', 'pratik@gmail.com', 3000),
(10, 'luv', 'luv@gmail.com', 8000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;