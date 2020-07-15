-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 24, 2018 at 06:29 AM
-- Server version: 10.1.36-MariaDB-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sisigmor_top`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(100) NOT NULL,
  `together1` varchar(100) NOT NULL,
  `go` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `together1`, `go`) VALUES
('stephen', 'stephen', 0),
('step', 'stephen', 0),
('max', 'max', 0),
('marvin', 'marvin', 0),
('admin', '*4ACFE3202A5FF5CF467898FC58AAB1D615029441', 0),
('admin', '*4ACFE3202A5FF5CF467898FC58AAB1D615029441', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tracking`
--

CREATE TABLE `tracking` (
  `id` int(100) NOT NULL,
  `num` int(255) NOT NULL,
  `ship_date` date NOT NULL,
  `Estimated_Date` date NOT NULL,
  `Shipment_type` varchar(100) NOT NULL,
  `Content` varchar(255) NOT NULL,
  `receiver_name` varchar(100) NOT NULL,
  `receiver_address` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `telephone` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tracking`
--

INSERT INTO `tracking` (`id`, `num`, `ship_date`, `Estimated_Date`, `Shipment_type`, `Content`, `receiver_name`, `receiver_address`, `country`, `telephone`, `status`) VALUES
(1, 2147483647, '2014-03-13', '2014-03-17', 'shipping', 'Bitcoin machine', 'Maciej Tubek.', 'ul Letnia,\r\ngorlice\r\npoland', 'Poland.', 'TEL: +39-38-300', 'shipped'),
(3, 99988, '2014-03-13', '2012-12-17', 'shipping', 'Bitcoin Miner Machine', 'Mr Dwight Ringdahl ', '8900 Country Club Drive Douglasville, GA 30134, USA.', 'Atlanta Georgia USA', '404-983-4820', 'Shipped'),
(300, 88967, '2014-02-04', '2014-02-10', 'shipping', 'Bitcoin Usb', 'Leo Braga\r\n', 'globaldine llc C/O Fastway Moving 1401 Green Rd, Pompano beach Fl 33064 .', 'Florida USA', '+1 9547095915', 'shipped');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tracking`
--
ALTER TABLE `tracking`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tracking`
--
ALTER TABLE `tracking`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
