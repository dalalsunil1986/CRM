-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 13, 2018 at 10:24 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `crm_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_page`
--

CREATE TABLE IF NOT EXISTS `login_page` (
  `users_name` varchar(20) DEFAULT NULL,
  `pass_word` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login_page`
--

INSERT INTO `login_page` (`users_name`, `pass_word`) VALUES
('ADMIN', 'password123'),
('10', 'Abhishek'),
('Ab', '10');

-- --------------------------------------------------------

--
-- Table structure for table `productssold`
--

CREATE TABLE IF NOT EXISTS `productssold` (
  `Cust_name` varchar(30) DEFAULT NULL,
  `Product_id` int(11) DEFAULT NULL,
  `warranty` int(11) DEFAULT NULL,
  `product_name` varchar(30) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `productssold`
--

INSERT INTO `productssold` (`Cust_name`, `Product_id`, `warranty`, `product_name`, `date`) VALUES
('Anmol', 1, 50, 'Mouse', NULL),
('Parbhat', 1, 25, 'Mouse', NULL),
('papa', 2, 60, 'Keyboard', NULL),
('nri', 1, 50, 'Mouse', NULL),
('Anmol', 1, 50, 'Mouse"2014-12-02 01:07:43', NULL),
('md', 1, 50, 'chd', '2014-12-02'),
('ps', 1, 20, 'Mouse', '2014-12-03'),
('appaji', 1, 20, 'Mouse', '2014-12-03'),
('1', 1, 20, 'key', '2014-12-03'),
('nope', 1, 50, 'Keyboard', '2014-12-03'),
('nopei', 1, 50, 'Keyboard', '2014-12-03'),
('real', 6, 2, 'Keyboard', '2014-12-03'),
('15', 2, 50, 'Mouse', '2014-12-03'),
('ISO-9001:2008 certified', 1, 33, 'Keyboard', '2014-12-03'),
('david warner', 4, 65, 'Ram', '2018-06-12'),
('Andrew ty', 233, 23, 'printer', '2018-06-13');

-- --------------------------------------------------------

--
-- Table structure for table `products_info`
--

CREATE TABLE IF NOT EXISTS `products_info` (
  `product_ID` int(11) NOT NULL,
  `Product_Name` varchar(20) DEFAULT NULL,
  `Product_by_Count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products_info`
--

INSERT INTO `products_info` (`product_ID`, `Product_Name`, `Product_by_Count`) VALUES
(1, 'Keyboard', 113),
(2, 'Mouse', 69),
(3, 'Screen', 55),
(4, 'Ram', 14),
(5, 'Speaker', 50),
(6, 'rom', 0),
(7, 'chip', 50),
(8, 'tv', 50),
(9, 'lcd', 50),
(11, 'desktop', 114),
(33, 'ROM', 200),
(100, 'demo', 80),
(233, 'printer', 75);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login_page`
--
ALTER TABLE `login_page`
  ADD UNIQUE KEY `username` (`users_name`);

--
-- Indexes for table `products_info`
--
ALTER TABLE `products_info`
  ADD PRIMARY KEY (`product_ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
