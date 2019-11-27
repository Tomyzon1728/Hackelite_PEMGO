-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2019 at 06:06 AM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hackathon_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `portal_tb`
--

CREATE TABLE IF NOT EXISTS `portal_tb` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`user_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `portal_tb`
--

INSERT INTO `portal_tb` (`id`, `user_name`, `password`) VALUES
(1, 'ola', '793f970c52ded1276b9264c742f19d1888cbaf73'),
(2, 'ola1', '793f970c52ded1276b9264c742f19d1888cbaf73'),
(3, 'Ola2', '793f970c52ded1276b9264c742f19d1888cbaf73'),
(5, 'ola3', '793f970c52ded1276b9264c742f19d1888cbaf73'),
(6, 'ola4', '793f970c52ded1276b9264c742f19d1888cbaf73'),
(7, 'ola5', '793f970c52ded1276b9264c742f19d1888cbaf73'),
(9, 'Ola7', '793f970c52ded1276b9264c742f19d1888cbaf73'),
(10, 'Ola9', '793f970c52ded1276b9264c742f19d1888cbaf73'),
(11, 'Ola11', '793f970c52ded1276b9264c742f19d1888cbaf73'),
(15, 'Ayo', '166b973745f096057c6c0b2a9fea76893a1ec9db'),
(16, 'Ade', '6fb0394b969258c4f33b92bbe8c601462bb5455b');

-- --------------------------------------------------------

--
-- Table structure for table `student_tb`
--

CREATE TABLE IF NOT EXISTS `student_tb` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `surname` varchar(20) NOT NULL,
  `middle_name` varchar(20) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `matric_no` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `id_num` int(5) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `matric_no` (`matric_no`,`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `student_tb`
--

INSERT INTO `student_tb` (`id`, `surname`, `middle_name`, `first_name`, `matric_no`, `email`, `id_num`) VALUES
(1, 'Ola', 'Tolu', 'Wale', '555', 'wtola555@student.lautech.edu.ng', 1),
(3, 'Ola', 'Tolu', 'Wale', '5555', 'wtola5555@student.lautech.edu.ng', 1),
(4, 'Ola', 'Ola', 'Ola', '879', 'ooola879@student.lautech.edu.ng', 1),
(5, 'John', 'Ola', 'Doe', '1234', 'dojohn1234@student.lautech.edu.ng', 1),
(7, 'Uo', 'oo', 'oo', '78', 'oouo78@student.lautech.edu.ng', 1),
(8, 'Titi', 'Ade', 'Lope', '678', 'latiti678@student.lautech.edu.ng', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
