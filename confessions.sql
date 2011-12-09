-- phpMyAdmin SQL Dump
-- version 3.3.2deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 09, 2011 at 04:42 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.2-1ubuntu4.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `room`
--

-- --------------------------------------------------------

--
-- Table structure for table `confessions`
--

CREATE TABLE IF NOT EXISTS `confessions` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `message` varchar(255) NOT NULL,
  `who` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `confessions`
--

INSERT INTO `confessions` (`id`, `message`, `who`) VALUES
(1, 'Hello', 'nick'),
(2, 'hi', 'sam'),
(3, 'wats up', 'vicky'),
(54, 'As', 'W'),
(55, 'nice', 'raul');
