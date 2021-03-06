-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 22, 2019 at 11:18 AM
-- Server version: 5.7.25-0ubuntu0.16.04.2
-- PHP Version: 7.1.28-1+ubuntu16.04.1+deb.sury.org+3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `JQueryTable`
--

-- --------------------------------------------------------

--
-- Table structure for table `userData`
--

CREATE TABLE `userData` (
  `id` int(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Message` varchar(500) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userData`
--

INSERT INTO `userData` (`id`, `Name`, `Email`, `Message`, `Date`) VALUES
(1, 'Gaurav Kumar', 'gaurav@excellencetechnologies.in', 'Jr. Php Developer', '2019-04-22'),
(2, 'Saurabh Khatri', 'saurabh.khatri@excellencetechnologies.in', 'Sr. Magento Developer', '2019-04-22'),
(3, 'Arti Kumari', 'arti@excellencetechnologies.in', 'Jr. Php Developer', '2019-04-22'),
(4, 'Manish', 'manish@excellencetechnologies.in', 'CEO', '2019-04-22'),
(5, 'Juhi', 'juhi@excellencetechnologies.in', 'HR', '2019-04-22'),
(6, 'Deepak', 'deepak@excellencetechnologies.in', 'Sr. Developer', '2019-04-22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userData`
--
ALTER TABLE `userData`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userData`
--
ALTER TABLE `userData`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
