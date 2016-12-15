-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 17, 2016 at 02:46 PM
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
-- Table structure for table `pelatihan`
--

CREATE TABLE IF NOT EXISTS `pelatihan` (
  `kode` varchar(50) NOT NULL,
  `judul` varchar(200) DEFAULT NULL,
  `materi` text,
  `mulai` date DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `foto` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`kode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelatihan`
--

INSERT INTO `pelatihan` (`kode`, `judul`, `materi`, `mulai`, `harga`, `foto`) VALUES
('001', 'HTML', 'intro', '2016-09-06', 1000000, '19793686111l1.jpg'),
('002', 'PHP', 'intro', '2016-09-07', 900000, '164164257598l1.jpg'),
('003', 'Ruby', 'intro', '2016-09-05', 5000000, 'Penguins.jpg'),
('AN', 'android', 'ghffg', '2016-06-06', 7800000, '164164619163l1.jpg'),
('CI', 'codeigniter', '3454', '2015-05-05', 800000000, 'sapi.jpg'),
('RU', 'intro', 'abc', '0000-00-00', 1000000, 'flower.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
