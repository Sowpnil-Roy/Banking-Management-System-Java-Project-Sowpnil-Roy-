-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2022 at 03:52 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bms`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(20) NOT NULL,
  `ACtype` varchar(200) NOT NULL,
  `ACNo` varchar(200) NOT NULL,
  `ACTitle` varchar(200) NOT NULL,
  `ACHolder` varchar(200) NOT NULL,
  `ContactNo` varchar(200) NOT NULL,
  `Gender` varchar(200) NOT NULL,
  `Nationality` varchar(100) NOT NULL,
  `DOB` varchar(100) NOT NULL,
  `PreAdd` varchar(100) NOT NULL,
  `ParAdd` varchar(100) NOT NULL,
  `Currency` varchar(200) NOT NULL,
  `Balance` varchar(200) NOT NULL,
  `SQ` varchar(100) NOT NULL,
  `SQans` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `ACtype`, `ACNo`, `ACTitle`, `ACHolder`, `ContactNo`, `Gender`, `Nationality`, `DOB`, `PreAdd`, `ParAdd`, `Currency`, `Balance`, `SQ`, `SQans`) VALUES
(1, 'Saving', '123456', 'savings', 'abir', '12345', 'male', 'bd', '12/02/1990', 'saving', 'saving', '1200', '12000', 'true', 'longlong'),
(2, 'SDA', '1', 'savings', 'abir', '12345', 'Male', 'bangladesh', '01-01-2000', 'dhaka', 'dhaka', 'Taka', ' 11000.0', 'What is your favourite color?', 'red'),
(3, 'SDA', '11', 'save', 'hridiiii', '1234', 'Female', 'bd', '01-01-2000', 'dhaka', 'dhaka', 'Taka', ' 1500.0', 'What is your favourite color?', 'red'),
(4, 'SDA', '5', 'Money', 'hridi', '01818691011', 'Male', 'bd', '01-01-2000', 'ctg', 'ctg', 'Taka', ' 38066.664', 'What is your favourite color?', 'red'),
(5, 'SDA', '10', 'saving', 'abir', '01911111111', 'Male', 'bd', '01-01-2000', 'dhaka', 'dhaka', 'Taka', '20000', 'What is your favourite color?', 'red');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
