-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2019 at 12:51 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datasoft`
--

-- --------------------------------------------------------

--
-- Table structure for table `randomtime`
--

CREATE TABLE `randomtime` (
  `id` int(11) NOT NULL,
  `date` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `temp` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `randomtime`
--

INSERT INTO `randomtime` (`id`, `date`, `time`, `temp`) VALUES
(1, '2019-08-01', '2019-08-01 16:29:28', '28'),
(2, '2019-08-01', '2019-08-01 16:30:38', '28'),
(3, '2019-08-01', '2019-08-01 16:31:31', '28'),
(4, '2019-08-01', '2019-08-01 16:32:04', '28'),
(5, '2019-08-01', '2019-08-01 16:32:31', '28'),
(6, '2019-08-01', '2019-08-01 16:32:34', '28'),
(7, '2019-08-01', '2019-08-01 16:32:37', '28'),
(8, '2019-08-01', '2019-08-01 16:32:40', '28'),
(9, '2019-08-01', '2019-08-01 16:32:43', '28'),
(10, '2019-08-01', '2019-08-01 16:32:46', '28'),
(11, '2019-08-01', '2019-08-01 16:32:49', '28'),
(12, '2019-08-01', '2019-08-01 16:32:52', '28'),
(13, '2019-08-01', '2019-08-01 16:32:55', '28'),
(14, '2019-08-01', '2019-08-01 16:32:58', '28'),
(15, '2019-08-01', '2019-08-01 16:33:01', '28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `randomtime`
--
ALTER TABLE `randomtime`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `randomtime`
--
ALTER TABLE `randomtime`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
