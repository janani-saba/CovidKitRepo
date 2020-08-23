-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 23, 2020 at 02:10 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `coronakitdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `coronakit`
--

CREATE TABLE `coronakit` (
  `id` int(11) NOT NULL,
  `pname` varchar(25) NOT NULL,
  `pcost` int(11) NOT NULL,
  `pdesc` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `coronakit`
--

INSERT INTO `coronakit` (`id`, `pname`, `pcost`, `pdesc`) VALUES
(1, 'Masks', 100, 'Pack contains 3 masks'),
(2, 'Sanitizer', 50, '100ml Antibacterial Hand Sanitizer '),
(3, 'Medicines', 200, 'Contains tablets and a immunity boosting drink'),
(5, 'Thermal Scanner', 500, 'Scans your body temperature');

-- --------------------------------------------------------

--
-- Table structure for table `customerdb`
--

CREATE TABLE `customerdb` (
  `OrderId` int(11) NOT NULL,
  `custName` varchar(250) NOT NULL,
  `custEmail` varchar(250) NOT NULL,
  `custPhone` varchar(11) NOT NULL,
  `totalAmount` int(11) NOT NULL,
  `address` varchar(250) NOT NULL,
  `orderDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customerdb`
--

INSERT INTO `customerdb` (`OrderId`, `custName`, `custEmail`, `custPhone`, `totalAmount`, `address`, `orderDate`) VALUES
(1, 'Janani', 'jan.saba@gmail.com', '8870909090', 0, 'ramnagar', '2020-08-23 00:00:00'),
(2, 'Sujini', 'sujini@gmail.com', '9790809877', 200, 'Ramnagar', '2020-08-23 16:47:43'),
(3, 'Saba', 'Saba@gmail.com', '9898978788', 350, 'Chennai', '2020-08-23 16:49:36'),
(4, 'Pravin', 'pravin@gmail.com', '9090090009', 950, 'Pollachi', '2020-08-23 17:22:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coronakit`
--
ALTER TABLE `coronakit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customerdb`
--
ALTER TABLE `customerdb`
  ADD PRIMARY KEY (`OrderId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coronakit`
--
ALTER TABLE `coronakit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customerdb`
--
ALTER TABLE `customerdb`
  MODIFY `OrderId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
