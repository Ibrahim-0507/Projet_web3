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
-- Database: `online`
--
CREATE DATABASE `online` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `online`;

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE IF NOT EXISTS `exam` (
  `id` int(30) NOT NULL AUTO_INCREMENT,
  `prof` varchar(20) NOT NULL,
  `temp` int(4) NOT NULL,
  `code` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` (`id`, `prof`, `temp`, `code`) VALUES
(2, 'asmar', 5, 'php');

-- --------------------------------------------------------

--
-- Table structure for table `note`
--

CREATE TABLE IF NOT EXISTS `note` (
  `note` int(11) NOT NULL,
  `code` varchar(30) NOT NULL,
  `nomet` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `note`
--

INSERT INTO `note` (`note`, `code`, `nomet`) VALUES
(9, 'php', 'ibrahim'),
(0, 'php', 'ibrahim'),
(0, 'php', 'ibrahim'),
(0, 'php', 'ibrahim');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE IF NOT EXISTS `question` (
  `id` varchar(30) NOT NULL,
  `reponse1` varchar(150) NOT NULL,
  `reponse2` varchar(150) NOT NULL,
  `reponse3` varchar(150) NOT NULL,
  `reponse4` varchar(150) NOT NULL,
  `correct` varchar(150) NOT NULL,
  `question` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `reponse1`, `reponse2`, `reponse3`, `reponse4`, `correct`, `question`) VALUES
('php', 'jkbkjl', 'kjbnjk', 'asxa', 'klnk;ln', 'jkbkjl', 'khghj'),
('php', 'klnklnj', 'lknkln', 'lknknl', 'a', 'klnklnj', 'asxas'),
('php', 'iuoghupoh', 'asxax', 'asx', 'iuoouiogh', 'iuoghupoh', 'asxax'),
('php', 'uighj', 'upoighupio', 'xs', 'giu', 'uighj', 'ighiup'),
('php', 'kjb', 'kjbji', 'iug', '', 'iug', 'ygyug'),
('php', 'jhb', 'kt6', 'jkbkj', 'kjbjk', 'kt6', '87t'),
('php', 'html', 'php', 'aka', 'man', 'html', 'html'),
('php', '098', 'sad09', 'isah', 'asd90issadasddas', '098', 'asdad'),
('php', 'ihbgv', 'brahimasdasd', 'sdaasd', 'sad', 'ihbgv', 'brahim'),
('php', 'ihjg', 'wx', 'ihjbog', 'xew', 'ihjg', 'cwxe'),
('php', 'nmnbb', 'hjghj', 'jkg,', 'bv', 'nmnbb', 'nmbv'),
('php', 'klhklj', 'kjhlhk', 'kjh.kkjl', 'jkghghkj', 'klhklj', 'jlkjk'),
('php', 'kjgjklg', 'kjggj,l', 'jkhgkjh', 'kjghkj', 'kjgjklg', 'kjhgjg'),
('php', 'jh,jhj', 'jkgkgh', 'jhghgj', 'jhgfhmg', 'jh,jhj', ',khkj.hj'),
('php', 'jhfhjfhg', 'hjfhg', 'hjfjhfh', 'jhfhjfj', 'jhfhjfhg', 'jhfhjf');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
