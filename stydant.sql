-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2022 at 08:05 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php`
--

-- --------------------------------------------------------

--
-- Table structure for table `stydant`
--

CREATE TABLE `stydant` (
  `name` varchar(10) NOT NULL,
  `age` varchar(3) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stydant`
--

INSERT INTO `stydant` (`name`, `age`, `gender`, `email`) VALUES
('abdallah', '20', 'fmail', 'abdallah@gmail.com'),
('conecte_da', '20', 'female', 'abojehad0598118954@g'),
('John', '20', 'Doe', 'john@example.com'),
('name', 'age', 'gender', 'email'),
('name', 'age', 'gender', 'email'),
('conecte_da', '20', 'female', 'abojehad0598118954@g'),
('conecte_da', '20', 'female', 'abojehad0598118954@g'),
('conecte_da', '20', 'female', 'abojehad0598118954@g'),
('', '', '', ''),
('conecte_da', '20', 'female', 'abojehad0598118954@g'),
('conecte_da', '20', 'female', 'abojehad0598118954@g'),
('kareem', '15', 'male', 'kk@gamil.com'),
('conecte_da', '20', '20', ''),
('', '', '', ''),
('', '20', '20', ''),
('mohammed', '20', '20', ''),
('mohammed', '20', 'male', ''),
('mosa', '15', 'female', ''),
('mosa', '15', 'female', 'mm@gmail.com'),
('jjjj', '18', 'male', 'mm@gmail.com'),
('', '19', 'male', 'ahmed@gmail.com'),
('', '19', 'male', 'ahmed@gmail.com'),
('asdfghjkl', '20', 'female', 'aboodjehad123@gmail.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
