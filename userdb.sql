-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 02, 2022 at 02:56 PM
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
-- Database: `userdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(40) NOT NULL,
  `last_login` datetime DEFAULT CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`, `password`, `last_login`, `is_deleted`) VALUES
(5, 'chalana', 'nimsara', 'chalana@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '2022-08-02 20:22:08', 0),
(13, 'omal', 'perera', 'omal@gmail.com', '7b21848ac9af35be0ddb2d6b9fc3851934db8420', '2022-08-02 20:23:21', 0),
(14, 'kalana', 'perera', 'kalana@gmail.com', '7b21848ac9af35be0ddb2d6b9fc3851934db8420', '2022-08-02 20:24:40', 0),
(15, 'rivindi', 'dilsarani', 'rivindi@gamil.com', '7b21848ac9af35be0ddb2d6b9fc3851934db8420', '2022-08-02 20:25:12', 0),
(16, 'lakmal', 'ediriwera', 'lakmal@gamil.com', '7b21848ac9af35be0ddb2d6b9fc3851934db8420', '2022-08-02 20:25:39', 0),
(17, 'prasanna', 'weerasigha', 'prasanna@gmai.com', '7b21848ac9af35be0ddb2d6b9fc3851934db8420', '2022-08-02 20:26:13', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
