-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2020 at 10:35 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project1`
--

-- --------------------------------------------------------

--
-- Table structure for table `sq`
--

CREATE TABLE `sq` (
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `college` varchar(30) NOT NULL,
  `registerno` varchar(30) NOT NULL,
  `department` varchar(30) NOT NULL,
  `year` varchar(30) NOT NULL,
  `emailid` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `confirmpassword` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sq`
--

INSERT INTO `sq` (`firstname`, `lastname`, `college`, `registerno`, `department`, `year`, `emailid`, `password`, `confirmpassword`) VALUES
('', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', ''),
('Priyadharshini', 'Doe', 'ceg', '2093930', 'cs', '1', 'dharshini.jayashri@gmail.com', '123', '123'),
('Priyadharshini', 'p', 'ceg', '1233333', 'cs', '1', 'dharshini.jayashri@gmail.com', '', ''),
('Priyadharshini', 'p', 'ceg', '1233333', 'cs', '1', 'dharshini.jayashri@gmail.com', 'head', 'head'),
('Priyadharshini', 'p', 'ceg', '1233333', 'cs', '1', 'dharshini.jayashri@gmail.com', 'head', 'head'),
('Priyadharshini', 'p', 'ceg', '1233333', 'cs', '1', 'dharshini.jayashri@gmail.com', '123', '123'),
('Priyadharshini', 'p', 'ceg', '1233333', 'cs', '1', 'dharshini.jayashri@gmail.com', '123', '123'),
('Priyadharshini', 'Doe', 'ceg', '2093930', 'cs', '1', 'dharshini.jayashri@gmail.com', '123', '123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
