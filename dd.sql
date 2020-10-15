-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 14, 2020 at 08:25 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dd`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
CREATE TABLE IF NOT EXISTS `transaction` (
  `sender` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `credits` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sender`, `receiver`, `credits`) VALUES
('Abish', 'Laxman', 10),
('Abish', 'Laxman', 10),
('Abish', 'jeron', 10),
('Laxman', 'Abish', 10),
('Laxman', 'jeron', 20),
('Abish', 'Kevin', 20),
('Laxman', 'Ahmed', 1000),
('Abish', 'Laxman', 10),
('Laxman', 'jeron', 1000),
('Abish', 'Laxman', 1000),
('Abish', 'Laxman', 10),
('Laxman', 'Abish', 1000),
('Laxman', 'Abish', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `credits` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `credits`) VALUES
(1, 'Abish', 'abish@gmail.com', 49580),
(2, 'Laxman', 'laxman@gmail.com', 598450),
(3, 'jeron', 'jeron@gmail.com', 11040),
(4, 'Ashwin', 'ashwin@gmail.com', 30500),
(5, 'Thiru', 'thiru@gmail.com', 47500),
(6, 'Ahmed', 'ahmed@gmail.com', 63800),
(7, 'Raksan', 'rakshan@gmail.com', 38000),
(8, 'Arun', 'arun@gmail.com', 12000),
(9, 'Kevin', 'kevin@gmail.com', 10720),
(10, 'Aathi', 'aathi@gmail.com', 19000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
