-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2025 at 11:20 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `password`) VALUES
(0, 'aatulya', 'tanmay@test.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin1', 'admin1@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin2', 'admin2@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin3', 'admin3@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin4', 'admin4@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin5', 'admin5@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin6', 'admin6@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin7', 'admin7@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin8', 'admin8@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin9', 'admin9@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin10', 'admin10@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin11', 'admin11@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin12', 'admin12@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin13', 'admin13@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin14', 'admin14@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin15', 'admin15@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin16', 'admin16@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin17', 'admin17@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin18', 'admin18@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin19', 'admin19@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin20', 'admin20@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin21', 'admin21@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin22', 'admin22@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin23', 'admin23@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin24', 'admin24@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin25', 'admin25@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin26', 'admin26@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin27', 'admin27@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin28', 'admin28@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin29', 'admin29@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin30', 'admin30@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin31', 'admin31@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin32', 'admin32@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin33', 'admin33@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin34', 'admin34@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin35', 'admin35@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin36', 'admin36@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin37', 'admin37@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin38', 'admin38@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin39', 'admin39@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin40', 'admin40@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin41', 'admin41@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin42', 'admin42@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin43', 'admin43@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin44', 'admin44@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin45', 'admin45@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin46', 'admin46@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin47', 'admin47@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin48', 'admin48@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin49', 'admin49@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin50', 'admin50@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin51', 'admin51@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin52', 'admin52@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin53', 'admin53@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin54', 'admin54@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin55', 'admin55@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin56', 'admin56@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin57', 'admin57@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin58', 'admin58@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin59', 'admin59@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin60', 'admin60@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin61', 'admin61@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin62', 'admin62@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin63', 'admin63@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin64', 'admin64@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin65', 'admin65@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin66', 'admin66@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin67', 'admin67@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin68', 'admin68@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin69', 'admin69@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin70', 'admin70@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin71', 'admin71@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin72', 'admin72@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin73', 'admin73@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin74', 'admin74@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin75', 'admin75@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin76', 'admin76@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin77', 'admin77@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin78', 'admin78@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin79', 'admin79@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin80', 'admin80@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin81', 'admin81@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin82', 'admin82@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin83', 'admin83@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin84', 'admin84@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin85', 'admin85@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin86', 'admin86@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin87', 'admin87@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin88', 'admin88@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin89', 'admin89@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin90', 'admin90@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin91', 'admin91@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin92', 'admin92@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin93', 'admin93@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin94', 'admin94@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin95', 'admin95@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin96', 'admin96@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin97', 'admin97@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin98', 'admin98@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin99', 'admin99@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.'),
(0, 'admin100', 'admin100@example.com', '$2y$10$3j.UYjKivdh.bmYevbl3QOsiK64Clws7Ncro.Nvlkp/ngfmV5SUZ.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
