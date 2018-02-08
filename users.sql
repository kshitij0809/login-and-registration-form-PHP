-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2018 at 08:17 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(10) NOT NULL,
  `image` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `car_varient` varchar(255) NOT NULL,
  `car_color` varchar(255) NOT NULL,
  `license_no` int(100) NOT NULL,
  `balance` int(11) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `contact` int(11) NOT NULL,
  `vehicle_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `email`, `password`, `image`, `date`, `car_varient`, `car_color`, `license_no`, `balance`, `gender`, `role`, `dob`, `contact`, `vehicle_number`) VALUES
(1, 'kshitij', 'kshitij', 'kshitijpratap0809@gmail.com', '$2y$10$MFT', '1005261521824591517629615.png', '0000-00-00', '', '', 0, 0, '', '', '0000-00-00', 0, 0),
(2, 'kshitij', 'pratp', 'kshitijdocconsult@gmail.com', '$2y$10$uMD', '4727573438423611517629983.png', '0000-00-00', '', '', 0, 0, '', '', '0000-00-00', 0, 0),
(3, 'ganesh', 'pratp', 'srishtibhadauria1995@gmail.com', '12345678', '704479762382331517630939.png', '0000-00-00', '', '', 0, 0, '', '', '0000-00-00', 0, 0),
(4, 'ganesh', 'kshitij', 'ganeshyogiraj7@gmail.com', '987654321', '9018954169826881517631673.png', '0000-00-00', '', '', 0, 0, '', '', '0000-00-00', 0, 0),
(5, 'ganesh', 'kshitij', 'ganeshyaj7@gmail.com', '12345678', '541358715251981517637820.png', '0000-00-00', '', '', 0, 0, '', '', '0000-00-00', 0, 0),
(6, 'ganesh', 'pratp', 'giraj7@gmail.com', '12345678', '8371338928996011517640216.png', '0000-00-00', 'light', 'blue', 123456, 987654, 'ganesh', 'jhgvuhj', '2013-02-02', 2147483647, 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
