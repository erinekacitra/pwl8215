-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 17, 2016 at 02:47 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `codeig`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE IF NOT EXISTS `siswa` (
  `nis` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(200) DEFAULT NULL,
  `alamat` text,
  `lahir` date DEFAULT NULL,
  `nilai` double DEFAULT NULL,
  `foto` varchar(200) DEFAULT NULL,
  `jk` varchar(20) DEFAULT NULL,
  `pendidikan` varchar(20) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `kode` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`nis`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47576 ;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `alamat`, `lahir`, `nilai`, `foto`, `jk`, `pendidikan`, `status`, `kode`) VALUES
(1, 'Vh', '', '2016-09-14', 90, NULL, 'L', 'S1', 'lulus', 'CI'),
(2, 'PQR', 'WXY Street', '2016-03-08', 96, 'Tulips.jpg', 'P', 'SMA', '', 'AN'),
(3, 'DFG', 'fgh street', '2016-09-28', 100, NULL, 'P', 'SMK', NULL, 'RU'),
(4, 'YUI', 'jkl street', '2016-09-16', 90, '', 'P', 'SMA', 'lulus', '001'),
(23, 'YTRT', 'yrryrir', '0000-00-00', 78, 'Chrysanthemum.jpg', 'L', 'SMK', 'lulus', 'AN'),
(15232, 'dre', 'ytuitiut', '2015-02-15', 100, 'Koala.jpg', NULL, NULL, NULL, 'CI'),
(47575, 'dre', '6u7', '2001-02-15', 52, 'Jellyfish2.jpg', NULL, NULL, NULL, 'RU');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
