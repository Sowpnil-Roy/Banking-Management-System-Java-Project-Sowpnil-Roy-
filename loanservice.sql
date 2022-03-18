-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2022 at 05:48 PM
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
-- Table structure for table `loanservice`
--

CREATE TABLE `loanservice` (
  `id` int(20) NOT NULL,
  `IssueDate` varchar(200) NOT NULL,
  `AccNo` varchar(200) NOT NULL,
  `AccTitle` varchar(200) NOT NULL,
  `LoanType` varchar(200) NOT NULL,
  `InterestRate` varchar(200) NOT NULL,
  `MaxLoanAmou` varchar(200) NOT NULL,
  `Duration` varchar(200) NOT NULL,
  `LoanAmou` varchar(200) NOT NULL,
  `TotalPayment` varchar(200) NOT NULL,
  `MonthlyStepend` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `loanservice`
--
ALTER TABLE `loanservice`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `loanservice`
--
ALTER TABLE `loanservice`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
