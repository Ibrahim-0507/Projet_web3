-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 24, 2013 at 06:01 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `economie et gestion`
--
CREATE DATABASE `economie et gestion` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `economie et gestion`;
--
-- Database: `genie civil`
--
CREATE DATABASE `genie civil` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `genie civil`;
--
-- Database: `genie informatique`
--
CREATE DATABASE `genie informatique` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `genie informatique`;

-- --------------------------------------------------------

--
-- Table structure for table `java1`
--

CREATE TABLE IF NOT EXISTS `java1` (
  `anne` char(4) DEFAULT NULL,
  `type` char(25) DEFAULT NULL,
  `examen` char(150) DEFAULT NULL,
  `correction` char(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `java1`
--

INSERT INTO `java1` (`anne`, `type`, `examen`, `correction`) VALUES
('2014', 'partiel', 'D:/wamp/www/web3/sessions/genie informatique/examenpartiel2014.doc', 'D:/wamp/www/web3/sessions/genie informatique/correctionpartiel2014.doc');

-- --------------------------------------------------------

--
-- Table structure for table `java3`
--

CREATE TABLE IF NOT EXISTS `java3` (
  `anne` char(4) DEFAULT NULL,
  `type` char(25) DEFAULT NULL,
  `examen` char(150) DEFAULT NULL,
  `correction` char(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
--
-- Database: `genie mecanique`
--
CREATE DATABASE `genie mecanique` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `genie mecanique`;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
