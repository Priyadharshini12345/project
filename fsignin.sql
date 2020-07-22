-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2020 at 10:36 AM
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
-- Table structure for table `fsignin`
--

CREATE TABLE `fsignin` (
  `name` varchar(30) NOT NULL,
  `age` varchar(30) NOT NULL,
  `qualification` varchar(30) NOT NULL,
  `experience` varchar(30) NOT NULL,
  `college` varchar(30) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `subjectcode` varchar(30) NOT NULL,
  `emailid` varchar(30) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `confirmpassword` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fsignin`
--

INSERT INTO `fsignin` (`name`, `age`, `qualification`, `experience`, `college`, `subject`, `subjectcode`, `emailid`, `contact`, `password`, `confirmpassword`) VALUES
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', ''),
('Priyadharshini', '50', 'be', '20', 'ceg', 'eng', '54187', 'dharshini.jayashri@gmail.com', '123444444444444444', '12', '12');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
