-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Jan 17, 2021 at 11:03 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `SR NO.` int(11) NOT NULL,
  `JUDGENAME` varchar(11) NOT NULL,
  `CASENO` int(11) NOT NULL,
  `CASETYPE` varchar(11) NOT NULL,
  `YEARREG` int(11) NOT NULL,
  `PETNAME` varchar(11) NOT NULL,
  `PETAOR` int(11) NOT NULL,
  `PETADV` varchar(11) NOT NULL,
  `ORDERDATE` date NOT NULL,
  `PDF` varchar(200) NOT NULL,
  `STATUS` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`SR NO.`, `JUDGENAME`, `CASENO`, `CASETYPE`, `YEARREG`, `PETNAME`, `PETAOR`, `PETADV`, `ORDERDATE`, `PDF`, `STATUS`) VALUES
(1, 'aastha', 1, 'CR MISC', 2020, 'arika', 23, 'swati', '2021-01-01', 'chrome-extension://gphandlahdpffmccakmbngmbjnjiiahp/https://arxiv.org/ftp/arxiv/papers/1704/1704.01614.pdf', 'pending'),
(2, 'aastha', 2, 'CR MISC', 2021, 'sweeta', 30, 'rupa', '2021-01-01', 'chrome-extension://gphandlahdpffmccakmbngmbjnjiiahp/https://arxiv.org/ftp/arxiv/papers/1704/1704.01614.pdf', 'defective'),
(3, 'aastha', 3, 'CWJC', 2020, 'anamika', 12, 'sneha', '2021-01-01', 'chrome-extension://gphandlahdpffmccakmbngmbjnjiiahp/https://arxiv.org/ftp/arxiv/papers/1704/1704.01614.pdf', 'pending'),
(4, 'akash', 4, 'CWJC', 2020, 'anandi', 12, 'kumari', '2021-01-01', 'chrome-extension://gphandlahdpffmccakmbngmbjnjiiahp/https://arxiv.org/ftp/arxiv/papers/1704/1704.01614.pdf', 'defect free'),
(5, 'anand', 5, 'CWJC', 2020, 'rupali', 45, 'disha', '2021-01-01', 'chrome-extension://gphandlahdpffmccakmbngmbjnjiiahp/https://arxiv.org/ftp/arxiv/papers/1704/1704.01614.pdf', 'pending');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`SR NO.`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `SR NO.` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
