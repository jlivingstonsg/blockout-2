-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2021 at 05:49 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scoreboard`
--

-- --------------------------------------------------------

--
-- Table structure for table `scoreboard`
--

CREATE TABLE `scoreboard` (
  `id` bigint(20) NOT NULL,
  `playerName` varchar(255) DEFAULT NULL,
  `gameSet` varchar(20) DEFAULT NULL,
  `gamePit` varchar(20) DEFAULT NULL,
  `gameLevel` tinyint(1) DEFAULT NULL,
  `playerScore` int(11) DEFAULT NULL,
  `playedAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `countryName` varchar(255) DEFAULT NULL,
  `cityName` varchar(255) DEFAULT NULL,
  `ipAddress` varchar(20) DEFAULT NULL,
  `PC_Phone` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `scoreboard`
--

INSERT INTO `scoreboard` (`id`, `playerName`, `gameSet`, `gamePit`, `gameLevel`, `playerScore`, `playedAt`, `countryName`, `cityName`, `ipAddress`, `PC_Phone`) VALUES
(138, 'sourav_malo', 'Basic', '5x5x10', 0, 32, '2020-09-14 22:03:28', 'Bangladesh', 'Barishal', '103.29.126.246', ''),
(148, 'MagI', 'Extended', '5x5x10', 0, 1475, '2020-09-15 19:50:28', 'Sweden', 'Malmo', '90.232.37.97', ''),
(149, '', 'Basic', '5x5x10', 0, 42, '2020-09-16 00:37:47', 'Sweden', 'Stockholm', '85.230.190.43', ''),
(150, 'sourav_malo', 'Basic', '5x5x10', 0, 27, '2020-09-16 03:46:26', 'Bangladesh', 'Barishal', '103.29.126.246', ''),
(153, 'PerPlex', 'Flat', '5x5x10', 2, 1053, '2020-09-16 04:18:45', 'Sweden', 'Bastad', '80.70.158.119', ''),
(157, '', 'Extended', '5x5x10', 4, 18, '2020-09-16 11:46:08', 'Poland', 'Olecko', '91.236.133.103', ''),
(166, '', 'Basic', '5x5x10', 0, 95, '2020-09-16 22:05:16', 'Sweden', '', '94.137.123.183', ''),
(167, 'PMYA', 'Basic', '5x5x10', 0, 340, '2020-09-16 22:31:49', 'United Kingdom', 'Hartlepool', '82.2.187.76', ''),
(168, '', 'Basic', '5x5x10', 0, 21, '2020-09-16 23:20:25', 'Sweden', 'Hagfors', '90.227.116.222', ''),
(170, 'DennisRosengren', 'Basic', '5x5x10', 0, 1204, '2020-09-17 09:22:32', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(171, 'molly', 'Basic', '5x5x10', 0, 39, '2020-09-17 12:16:20', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(175, 'answer32113', 'Basic', '5x5x10', 1, 132, '2020-09-17 12:20:56', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(178, 'ph', 'Basic', '5x5x10', 0, 753, '2020-09-17 12:29:43', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(180, 'hhahaha', 'Flat', '5x5x10', 0, 33, '2020-09-17 13:49:42', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(183, '', 'Basic', '5x5x10', 0, 50, '2020-09-17 17:16:25', 'Sweden', 'Laholm', '37.208.20.250', ''),
(185, '', 'Basic', '5x5x10', 0, 484, '2020-09-17 19:05:25', 'Sweden', 'OErkelljunga', '81.237.177.103', ''),
(186, '', 'Basic', '5x5x10', 0, 32, '2020-09-18 00:39:48', 'United States', 'Ephrata', '24.102.227.87', ''),
(192, 'nedas', 'Basic', '5x5x10', 0, 66, '2020-09-18 08:30:46', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(202, 'charlie', 'Basic', '5x5x10', 0, 40, '2020-09-18 11:33:24', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(220, 'amit', 'Basic', '5x5x10', 0, 520, '2020-09-19 08:01:26', 'India', 'Delhi', '47.30.218.111', ''),
(222, '', 'Basic', '5x5x10', 0, 669, '2020-09-19 15:41:45', 'Germany', 'Rheda', '89.247.126.59', ''),
(223, 'MagI111111', 'Extended', '5x5x10', 0, 1476, '2020-09-19 17:00:48', 'Sweden', 'Loeberoed', '90.232.145.25', ''),
(228, '', 'Basic', '5x5x10', 0, 265, '2020-09-20 13:45:07', 'Sweden', 'Norrköping', '78.66.103.5', ''),
(231, '', 'Basic', '5x5x10', 0, 121, '2020-09-21 16:27:56', 'Sweden', 'Gothenburg', '92.32.65.16', ''),
(232, 'amits', 'Basic', '5x5x10', 0, 3282, '2020-09-21 18:07:40', 'India', 'New Delhi', '47.31.243.113', ''),
(233, 'amit_', 'Extended', '5x5x10', 0, 697, '2020-09-21 18:17:42', 'India', 'New Delhi', '47.31.243.113', ''),
(234, 'amit1', 'Extended', '5x5x12', 0, 946, '2020-09-21 18:24:09', 'India', 'New Delhi', '47.31.243.113', ''),
(235, 'amit2', 'Extended', '5x5x12', 2, 1054, '2020-09-21 18:29:49', 'India', 'New Delhi', '47.31.243.113', ''),
(236, 'cl', 'Basic', '5x5x10', 0, 176, '2020-09-21 19:43:11', 'Sweden', 'Huskvarna', '78.68.214.165', ''),
(239, 'amit2', 'Extended', '5x5x12', 0, 356, '2020-09-22 07:26:41', 'India', 'New Delhi', '47.31.238.205', ''),
(241, 'amit__', 'Extended', '5x5x12', 0, 1398, '2020-09-22 07:34:36', 'India', 'New Delhi', '47.31.238.205', ''),
(243, 'poop', 'Basic', '5x5x10', 0, 56, '2020-09-22 08:51:23', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(254, 'leodahl', 'Basic', '5x5x10', 0, 1228, '2020-09-22 11:02:37', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(255, 'ok', 'Extended', '5x5x10', 0, 33, '2020-09-22 12:08:22', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(257, 'zack', 'Basic', '5x5x10', 0, 970, '2020-09-22 12:34:18', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(260, 'leoddd', 'Extended', '5x5x10', 0, 444, '2020-09-22 18:37:02', 'Sweden', 'Laholm', '78.69.180.86', ''),
(276, 'leodahlq', 'Basic', '5x5x10', 3, 1405, '2020-09-22 19:25:44', 'Sweden', 'Laholm', '78.69.180.86', ''),
(281, 'qackiduck', 'Extended', '5x5x12', 0, 295, '2020-09-22 19:33:58', 'Sweden', 'Laholm', '78.69.180.86', ''),
(284, 'leodahlqvist1', 'Flat', '5x5x12', 0, 1469, '2020-09-22 19:46:43', 'Sweden', 'Laholm', '78.69.180.86', ''),
(286, '', 'Basic', '5x5x10', 0, 0, '2020-09-23 03:33:11', 'United States', 'Brooklyn', '70.19.40.5', ''),
(288, 'leodahlqvist12', 'Flat', '5x5x12', 0, 1370, '2020-09-23 10:24:31', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(290, 'snase', 'Basic', '5x5x10', 0, 90, '2020-09-23 11:52:42', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(291, 'MagIIIIII', 'Basic', '5x5x12', 0, 1698, '2020-09-23 16:14:27', 'Sweden', '', '90.232.173.149', 'PC'),
(292, '', 'Basic', '5x5x10', 0, 328, '2020-09-24 08:13:41', 'United States', 'Edwardsville', '97.87.127.113', ''),
(297, '', 'Basic', '5x5x10', 0, 26, '2020-09-25 09:26:26', 'Vietnam', 'Go Vap', '171.247.157.187', ''),
(298, '', 'Basic', '5x5x10', 4, 32, '2020-09-25 17:49:27', 'Romania', 'Piteşti', '62.231.114.59', ''),
(299, '', 'Basic', '5x5x10', 0, 34, '2020-09-25 22:09:46', 'Israel', 'Tel Aviv', '89.139.98.91', ''),
(300, '', 'Basic', '5x5x10', 0, 226, '2020-09-25 22:27:57', 'Brazil', 'Alegrete', '186.251.195.150', ''),
(301, 'Marc', 'Basic', '5x5x10', 0, 169, '2020-09-26 14:31:26', 'United Kingdom', 'Newark on Trent', '81.131.245.222', ''),
(302, 'Marc2', 'Basic', '5x5x10', 0, 364, '2020-09-26 14:43:44', 'United Kingdom', 'Newark on Trent', '81.131.245.222', ''),
(306, 'ph', 'Basic', '5x5x10', 0, 19, '2020-09-28 09:27:53', 'Sweden', 'Skummeslovsstrand', '213.50.116.142', ''),
(317, 'Que', 'Basic', '5x5x10', 0, 256, '2020-09-28 22:05:43', 'United States', 'Dallas', '47.25.225.21', ''),
(318, '', 'Basic', '5x5x10', 0, 47, '2020-09-29 04:20:08', 'Canada', '', '216.218.52.201', ''),
(334, '', 'Basic', '5x5x10', 0, 47, '2020-09-29 10:30:05', 'Sweden', 'Bromma', '192.36.28.75', ''),
(335, 'MagII2', 'Flat', '5x5x10', 0, 6667, '2020-10-09 13:35:26', 'Sweden', '', '90.232.56.249', 'PC'),
(338, 'leodahlqvist123', 'Extended', '5x5x12', 0, 616, '2020-09-29 10:39:03', 'Sweden', '', '213.50.116.142', ''),
(344, 'MagIIIIIIIIII', 'Basic', '5x5x12', 0, 2077, '2020-09-30 16:47:22', 'Sweden', '', '78.68.188.66', 'PC'),
(345, 'WASD', 'Basic', '5x5x10', 0, 35, '2020-09-30 19:01:27', 'Sweden', '', '80.216.55.139', ''),
(351, '', 'Basic', '5x5x10', 0, 205, '2020-10-04 13:43:29', 'Australia', '', '103.2.198.89', ''),
(358, '711', 'Basic', '5x5x12', 3, 1711, '2020-10-06 10:55:46', 'Sweden', '', '213.50.116.142', ''),
(360, '', 'Basic', '5x5x10', 0, 54, '2020-10-06 22:14:43', 'Greece', '', '176.58.194.148', ''),
(363, 'leodahlqvisttttttt', 'Basic', '5x5x12', 0, 1867, '2020-10-07 07:50:51', 'Sweden', '', '213.50.116.142', ''),
(371, 'leodahlqvistttt', 'Flat', '5x5x12', 0, 5847, '2020-10-07 10:30:06', 'Sweden', '', '213.50.116.142', ''),
(373, 'magiiii', 'Basic', '5x5x10', 0, 27, '2020-10-07 16:03:33', 'Sweden', '', '90.232.162.31', ''),
(379, '', 'Basic', '5x5x10', 0, 83, '2020-10-07 20:39:16', 'Serbia', '', '178.222.154.224', ''),
(381, '', 'Basic', '5x5x10', 0, 28, '2020-10-07 21:02:50', 'Luxembourg', '', '85.93.209.48', ''),
(383, 'BobbyFischer', 'Basic', '5x5x10', 0, 71, '2020-10-07 22:03:44', 'Sweden', '', '83.68.248.205', ''),
(385, 'per', 'Basic', '5x5x10', 0, 174, '2020-10-07 22:28:25', 'Sweden', '', '85.30.25.26', ''),
(388, 'linneatrash', 'Basic', '5x5x10', 0, 31, '2020-10-08 07:45:58', 'Sweden', '', '213.50.116.142', ''),
(391, 'Rasse', 'Basic', '5x5x10', 0, 54, '2020-10-08 07:48:13', 'Sweden', '', '213.50.116.142', ''),
(393, 'a', 'Flat', '5x5x10', 0, 662, '2020-10-08 07:51:40', 'Sweden', '', '213.50.116.142', ''),
(396, 'Tindra', 'Basic', '5x5x10', 0, 143, '2020-10-08 07:53:19', 'Sweden', '', '213.50.116.142', ''),
(401, 'Vendela', 'Basic', '5x5x10', 0, 95, '2020-10-08 07:55:27', 'Sweden', '', '213.50.116.142', ''),
(409, 'Karin53_gamer', 'Basic', '5x5x10', 0, 136, '2020-10-08 07:59:56', 'Sweden', '', '213.50.116.142', ''),
(410, 'EpicErik', 'Basic', '5x5x10', 0, 443, '2020-10-08 08:00:21', 'Sweden', '', '213.50.116.142', ''),
(418, 'Tindra1', 'Basic', '5x5x10', 0, 180, '2020-10-08 08:21:09', 'Sweden', '', '213.50.116.142', ''),
(427, '', 'Basic', '5x5x10', 0, 40, '2020-10-08 12:24:23', 'Sweden', '', '83.185.93.152', ''),
(428, '', 'Basic', '5x5x10', 0, 27, '2020-10-08 15:24:16', 'Pakistan', '', '58.65.159.114', ''),
(429, '', 'Flat', '5x5x10', 0, 62, '2020-10-08 16:12:00', 'Bangladesh', '', '58.145.189.227', ''),
(430, '', 'Basic', '5x5x10', 0, 31, '2020-10-08 16:53:23', 'India', '', '103.40.66.236', ''),
(432, '', 'Basic', '5x5x12', 0, 226, '2020-10-08 17:07:37', 'Sweden', '', '217.209.36.10', ''),
(433, '', 'Basic', '5x5x10', 0, 64, '2020-10-08 18:46:41', 'Pakistan', '', '110.93.227.21', ''),
(434, NULL, NULL, NULL, NULL, NULL, '2020-10-09 01:47:37', 'United States', '', '64.140.170.242', ''),
(435, 't', 'Flat', '5x5x10', 0, 443, '2020-10-09 07:16:03', 'Sweden', '', '213.50.116.142', ''),
(437, '', 'Basic', '5x5x10', 0, 97, '2020-10-09 09:15:12', 'Turkey', '', '31.177.136.177', ''),
(440, 'bruh', 'Basic', '5x5x10', 0, 475, '2020-10-09 12:38:57', 'Sweden', '', '213.50.116.142', ''),
(443, 'linneatrash2', 'Basic', '5x5x10', 0, 857, '2020-10-09 12:48:12', 'Sweden', '', '213.50.116.142', ''),
(445, 'Dinmamma', 'Flat', '5x5x10', 1, 357, '2020-10-09 12:51:50', 'Sweden', '', '213.50.116.142', ''),
(446, 'leodeodeo', 'Basic', '5x5x12', 4, 839, '2020-10-09 12:58:29', 'Sweden', '', '213.50.116.142', ''),
(450, '', 'Basic', '5x5x10', 0, 32, '2020-10-09 13:48:30', 'Sweden', '', '217.214.148.34', ''),
(454, '', 'Basic', '5x5x10', 2, 36, '2020-10-10 13:26:37', 'Sri Lanka', '', '112.135.10.38', ''),
(455, '', 'Basic', '5x5x12', 4, 78, '2020-10-10 15:06:29', 'Pakistan', '', '39.33.250.120', ''),
(456, '', 'Basic', '5x5x10', 0, 11, '2020-10-10 15:14:00', 'Ukraine', '', '93.72.33.98', ''),
(457, '', 'Basic', '5x5x10', 0, 36, '2020-10-10 16:35:49', 'India', '', '103.250.153.185', ''),
(459, '', 'Basic', '5x5x10', 0, 182, '2020-10-10 17:41:01', 'India', '', '106.78.83.234', ''),
(460, '', 'Basic', '5x5x10', 0, 46, '2020-10-10 19:41:54', 'Sweden', '', '84.216.161.225', ''),
(461, '', 'Basic', '5x5x10', 0, 27, '2020-10-11 11:01:06', 'Sweden', '', '81.228.240.20', ''),
(462, '', 'Basic', '5x5x10', 0, 26, '2020-10-11 22:22:47', 'Pakistan', '', '39.59.60.205', ''),
(463, '', 'Basic', '5x5x10', 0, 32, '2020-10-12 04:32:33', 'Sweden', '', '94.191.152.195', ''),
(466, 'Lukas', 'Flat', '5x5x10', 1, 765, '2020-10-12 12:30:12', 'Sweden', '', '213.50.116.142', ''),
(468, '', 'Basic', '5x5x10', 0, 34, '2020-10-12 13:41:10', 'Sweden', '', '31.208.201.133', ''),
(469, '', 'Basic', '5x5x10', 1, 8, '2020-10-12 14:32:36', 'Pakistan', '', '111.88.228.222', ''),
(470, '', 'Extended', '3x3x10', 2, 33, '2020-10-12 18:59:47', 'India', '', '106.78.76.66', ''),
(472, '', 'Basic', '5x5x10', 0, 462, '2020-10-13 04:39:29', 'Sweden', '', '95.195.153.25', ''),
(473, 'ADWLklak', 'Flat', '5x5x10', 1, 706, '2020-10-13 07:42:58', 'Sweden', '', '213.50.116.142', ''),
(474, 'Samuel', 'Flat', '5x5x10', 3, 725, '2020-10-13 08:43:48', 'Sweden', '', '213.50.116.142', ''),
(478, '', 'Basic', '5x5x10', 1, 50, '2020-10-14 18:04:33', 'Pakistan', '', '39.59.107.43', ''),
(479, '', 'Basic', '5x5x10', 0, 27, '2020-10-14 19:36:38', 'Pakistan', '', '202.165.244.239', ''),
(481, 'jaaaa', 'Basic', '5x5x10', 0, 28, '2020-10-14 20:10:52', 'Pakistan', '', '103.31.103.37', ''),
(483, 'kiiii', 'Basic', '5x5x10', 0, 31, '2020-10-14 20:37:45', 'Pakistan', '', '111.92.157.2', ''),
(484, '', 'Flat', '3x3x10', 2, 127, '2020-10-14 20:50:03', 'Pakistan', '', '39.38.31.11', ''),
(485, '', 'Basic', '5x5x10', 0, 24, '2020-10-15 07:41:29', 'Sweden', '', '185.242.228.213', ''),
(499, 'MagI1111', 'Extended', '5x5x10', 0, 925, '2020-10-15 16:13:33', 'Sweden', '', '95.192.196.178', ''),
(504, '', 'Basic', '5x5x10', 0, 36, '2020-10-16 11:02:49', 'Sweden', '', '217.214.152.214', ''),
(511, 'MagIIIAAAA', 'Extended', '5x5x10', 0, 1149, '2020-10-16 18:25:02', 'Sweden', '', '90.232.119.3', ''),
(512, '', 'Basic', '5x5x10', 0, 31, '2020-10-17 15:59:03', 'Romania', '', '86.127.163.2', ''),
(517, '', 'Basic', '5x5x10', 0, 43, '2020-10-17 19:23:12', 'United States', '', '68.45.65.46', ''),
(518, '', 'Basic', '5x5x10', 0, 16, '2020-10-18 19:56:36', 'Sri Lanka', '', '112.135.47.139', ''),
(519, '', 'Basic', '5x5x10', 0, 4, '2020-10-19 16:06:56', 'Sweden', '', '79.138.7.77', ''),
(520, 'joy', 'Basic', '5x5x10', 0, 290, '2020-10-20 14:44:12', 'Netherlands', '', '143.176.32.95', ''),
(523, '', 'Basic', '5x5x10', 0, 40, '2020-10-21 13:51:32', 'Italy', '', '87.17.58.46', ''),
(524, '', 'Basic', '5x5x10', 0, 214, '2020-10-21 18:37:26', 'Sweden', '', '185.176.246.77', ''),
(526, '', 'Basic', '5x5x10', 0, 0, '2020-10-22 15:00:33', 'Sweden', '', '213.21.107.199', ''),
(527, '', 'Basic', '5x5x10', 1, 39, '2020-10-23 06:57:17', 'Philippines', '', '112.206.37.225', ''),
(536, 'Memee', 'Flat', '5x5x10', 0, 68, '2020-10-24 22:01:21', 'Sweden', '', '90.232.236.144', 'Phone'),
(537, 'MagI123', 'Extended', '5x5x10', 0, 1097, '2020-10-24 23:04:30', 'Sweden', '', '90.232.236.144', 'PC'),
(539, 'Jjj', 'Flat', '5x5x10', 0, 348, '2020-10-24 23:15:04', 'Sweden', '', '217.214.147.43', 'Phone'),
(540, '', 'Flat', '5x5x10', 0, 8, '2020-10-24 23:58:56', 'Germany', '', '85.212.199.62', 'PC'),
(541, '', 'Flat', '5x5x10', 0, 1543, '2020-10-25 00:05:26', 'Germany', '', '85.212.199.62', 'PC'),
(542, 'Mmmeeea', 'Flat', '5x5x10', 0, 413, '2020-10-25 03:32:51', 'Sweden', '', '90.232.32.147', 'Phone'),
(556, '', 'Flat', '5x5x10', 0, 30, '2020-10-25 18:16:55', 'Bangladesh', '', '103.29.126.246', 'PC'),
(559, '', 'Flat', '5x5x10', 0, 27, '2020-10-26 20:52:43', 'Pakistan', '', '39.45.136.191', 'PC'),
(560, '', 'Flat', '5x5x10', 0, 78, '2020-10-26 20:54:01', 'Pakistan', '', '39.45.136.191', 'PC'),
(565, '', 'Flat', '3x3x10', 0, 201, '2020-10-26 21:35:42', 'Pakistan', '', '39.45.136.191', 'PC'),
(569, '', 'Flat', '5x5x10', 0, 43, '2020-10-29 00:22:21', 'Sweden', '', '82.197.235.137', 'Phone'),
(570, '', 'Flat', '5x5x10', 0, 133, '2020-10-29 00:27:58', 'Sweden', '', '82.197.235.137', 'Phone'),
(571, '', 'Flat', '5x5x10', 0, 32, '2020-10-29 07:09:55', 'Bangladesh', '', '103.29.126.246', 'PC'),
(572, 'MagI12345', 'Extended', '5x5x10', 0, 1807, '2020-10-31 17:41:41', 'Sweden', '', '90.232.142.119', 'PC'),
(573, '', 'Flat', '5x5x10', 0, 106, '2020-10-31 22:09:38', 'Germany', '', '46.165.250.78', 'PC'),
(574, 'MagIIII111', 'Basic', '5x5x12', 0, 1972, '2020-11-01 17:42:34', 'Sweden', '', '90.232.142.119', 'PC'),
(575, 'RJ', 'Flat', '5x5x10', 0, 674, '2020-11-02 19:27:32', 'Chile', '', '190.163.36.147', 'PC'),
(576, '', 'Basic', '5x5x10', 2, 12, '2020-11-02 19:28:40', 'Chile', '', '190.163.36.147', 'PC'),
(577, '', 'Flat', '5x5x10', 0, 144, '2020-11-02 21:28:21', 'Sweden', '', '81.226.59.159', 'PC'),
(578, '', 'Flat', '5x5x10', 0, 32, '2020-11-03 09:07:05', 'Sweden', '', '78.79.248.158', 'Phone'),
(579, '', 'Flat', '5x5x10', 0, 169, '2020-11-03 14:33:05', 'Germany', '', '77.6.212.213', 'PC'),
(580, 'MagIII1212', 'Flat', '5x5x10', 0, 1361, '2020-11-07 15:32:48', 'Sweden', '', '95.204.162.85', 'PC'),
(581, '', 'Flat', '5x5x10', 0, 39, '2020-11-08 18:54:53', 'Sweden', '', '83.254.69.0', 'PC'),
(582, '', 'Flat', '5x5x10', 0, 46, '2020-11-08 23:17:26', 'Nigeria', '', '105.112.106.179', 'Phone'),
(583, '', 'Flat', '5x5x10', 0, 37, '2020-11-09 00:49:25', 'Ireland', '', '176.61.96.102', 'Phone'),
(584, '', 'Flat', '5x5x10', 0, 40, '2020-11-09 06:27:34', 'Ukraine', '', '176.37.197.3', 'Phone'),
(585, 'nc', 'Flat', '5x5x10', 0, 92, '2020-11-09 13:53:37', 'Norway', '', '51.175.85.20', 'Phone'),
(586, '', 'Flat', '5x5x10', 0, 187, '2020-11-09 18:44:28', 'Bulgaria', '', '176.12.16.75', 'PC'),
(587, 'Mag1111', 'Flat', '5x5x10', 0, 369, '2020-11-10 17:18:38', 'Sweden', '', '78.77.211.4', 'Phone'),
(588, 'leodeodeo', 'Flat', '5x5x10', 0, 27, '2020-11-11 11:35:08', 'Sweden', '', '213.50.116.142', 'PC'),
(589, '', 'Flat', '5x5x10', 0, 1588, '2020-11-11 11:43:34', 'Sweden', '', '213.50.116.142', 'PC'),
(590, '', 'Flat', '5x5x10', 0, 0, '2020-11-11 12:54:43', 'Brazil', '', '177.155.139.187', 'PC'),
(591, '', 'Flat', '5x5x10', 0, 245, '2020-11-11 13:06:18', 'Brazil', '', '177.155.139.187', 'PC'),
(592, '', 'Flat', '5x5x10', 0, 37, '2020-11-11 17:02:15', 'Germany', '', '46.114.151.241', 'Phone'),
(593, '', 'Flat', '5x5x10', 0, 587, '2020-11-14 18:17:21', 'Sweden', '', '193.11.137.41', 'PC'),
(594, 'timm', 'Flat', '5x5x10', 0, 115, '2020-11-14 20:05:00', 'Sweden', '', '95.194.20.153', 'PC'),
(597, 'timm', 'Flat', '5x5x10', 0, 96, '2020-11-14 20:18:00', 'Sweden', '', '95.194.20.153', 'PC'),
(599, '', 'Flat', '5x5x10', 0, 57, '2020-11-15 06:42:04', 'United States', '', '72.192.82.19', 'Phone'),
(600, '', 'Flat', '5x5x10', 0, 35, '2020-11-15 15:44:18', 'United States', '', '72.192.82.19', 'PC'),
(601, '', 'Flat', '5x5x10', 0, 30, '2020-11-15 18:55:24', 'Bangladesh', '', '59.153.16.23', 'PC'),
(602, 'Razin', 'Flat', '5x5x10', 0, 59, '2020-11-15 19:03:16', 'Bangladesh', '', '59.153.16.23', 'PC'),
(603, 'MagI5544', 'Extended', '5x5x10', 0, 1269, '2020-11-15 22:57:47', 'Sweden', '', '90.232.56.17', 'PC'),
(604, 'anton', 'Flat', '5x5x10', 0, 74, '2020-11-16 13:09:23', 'Sweden', '', '213.50.116.142', 'PC'),
(620, 'AyahDinDan', 'Flat', '5x5x10', 0, 1176, '2020-11-17 15:14:52', 'Indonesia', '', '125.161.186.105', 'PC'),
(621, 'TCS', 'Flat', '5x5x10', 0, 1317, '2020-11-18 10:37:59', 'Netherlands', '', '82.197.212.38', 'PC'),
(622, '', 'Extended', '3x3x10', 0, 60, '2020-11-18 11:41:12', 'Netherlands', '', '82.197.212.38', 'PC'),
(623, '', 'Extended', '3x3x10', 0, 74, '2020-11-18 11:43:00', 'Netherlands', '', '82.197.212.38', 'PC'),
(624, '', 'Extended', '3x3x10', 0, 120, '2020-11-18 11:44:06', 'Netherlands', '', '82.197.212.38', 'PC'),
(625, '', 'Extended', '3x3x10', 0, 248, '2020-11-18 11:45:41', 'Netherlands', '', '82.197.212.38', 'PC'),
(626, '', 'Extended', '3x3x10', 0, 86, '2020-11-18 11:46:32', 'Netherlands', '', '82.197.212.38', 'PC'),
(627, '', 'Extended', '3x3x10', 0, 271, '2020-11-18 11:48:23', 'Netherlands', '', '82.197.212.38', 'PC'),
(628, 'TCS_00394', 'Extended', '3x3x10', 0, 394, '2020-11-18 11:50:51', 'Netherlands', '', '82.197.212.38', 'PC'),
(629, '', 'Flat', '5x5x10', 0, 40, '2020-11-18 19:22:58', 'Sweden', '', '46.59.11.168', 'PC'),
(630, '', 'Flat', '5x5x10', 0, 66, '2020-11-18 19:24:16', 'Sweden', '', '217.215.100.182', 'PC'),
(631, 'dsdad', 'Flat', '5x5x10', 0, 54, '2020-11-18 20:45:54', 'Sweden', '', '217.211.63.74', 'PC'),
(632, '', 'Flat', '5x5x10', 0, 23, '2020-11-19 01:29:25', 'United States', '', '75.134.240.185', 'PC'),
(633, 'Sams', 'Flat', '5x5x10', 0, 241, '2020-11-19 08:15:29', 'Australia', '', '167.179.149.66', 'PC'),
(634, '', 'Flat', '5x5x10', 0, 1240, '2020-11-21 10:05:55', 'Netherlands', '', '178.85.115.218', 'PC'),
(635, '', 'Flat', '5x5x10', 3, 1137, '2020-11-21 10:15:22', 'Netherlands', '', '178.85.115.218', 'PC'),
(636, '', 'Basic', '5x5x10', 3, 1418, '2020-11-21 10:25:01', 'Netherlands', '', '178.85.115.218', 'PC'),
(637, '', 'Flat', '5x5x10', 3, 1123, '2020-11-21 10:33:37', 'Netherlands', '', '178.85.115.218', 'PC'),
(638, '', 'Flat', '5x5x10', 0, 8, '2020-11-22 10:26:15', 'Sweden', '', '90.224.159.60', 'PC'),
(639, '', 'Flat', '5x5x10', 0, 35, '2020-11-22 10:40:34', 'Sweden', '', '82.196.113.61', 'PC'),
(640, 'denver', 'Flat', '5x5x10', 0, 44, '2020-11-22 15:38:47', 'Philippines', '', '180.191.151.60', 'Phone'),
(641, '', 'Flat', '5x5x10', 0, 47, '2020-11-22 15:40:05', 'Philippines', '', '180.191.151.60', 'Phone'),
(642, '', 'Flat', '5x5x10', 0, 32, '2020-11-22 16:19:39', 'Sweden', '', '158.174.180.4', 'PC'),
(643, '', 'Flat', '5x5x10', 0, 37, '2020-11-22 17:54:21', 'Sri Lanka', '', '112.134.166.119', 'Phone'),
(644, 'mmmmmmm', 'Flat', '5x5x10', 0, 31, '2020-11-23 07:50:40', 'Sweden', '', '213.50.116.142', 'PC'),
(645, '', 'Flat', '5x5x10', 0, 20, '2020-11-23 14:36:16', 'United Kingdom', '', '193.62.223.243', 'PC'),
(646, 'hiiiiiiii', 'Flat', '5x5x10', 0, 36, '2020-11-24 09:03:58', 'Sweden', '', '213.50.116.142', 'PC'),
(647, 'Nnlllll', 'Flat', '5x5x10', 0, 95, '2020-11-25 05:03:51', 'Sweden', '', '78.68.188.66', 'Phone'),
(648, '', 'Flat', '5x5x10', 0, 60, '2020-11-25 14:34:22', 'Sweden', '', '92.34.203.157', 'PC'),
(649, '', 'Flat', '5x5x10', 0, 66, '2020-11-25 19:41:46', 'Sweden', '', '46.162.87.134', 'PC'),
(651, 'sisipedro', 'Flat', '5x5x10', 0, 107, '2020-11-26 08:49:02', 'Sweden', '', '213.50.116.142', 'PC'),
(652, 'me_llamo_pedro', 'Flat', '5x5x10', 0, 136, '2020-11-26 08:53:27', 'Sweden', '', '213.50.116.142', 'PC'),
(653, 'BB', 'Flat', '5x5x10', 0, 775, '2020-11-26 08:59:20', 'Sweden', '', '213.50.116.142', 'PC'),
(655, 'die', 'Flat', '5x5x10', 0, 122, '2020-11-26 09:11:35', 'Sweden', '', '213.50.116.142', 'PC'),
(656, 'nov_27', 'Flat', '5x5x10', 0, 27, '2020-11-27 08:12:55', 'Sweden', '', '213.50.116.142', 'PC'),
(657, 'PAKO', 'Flat', '5x5x10', 0, 1294, '2020-11-27 18:52:03', 'Czechia', '', '89.24.132.248', 'PC'),
(658, '', 'Flat', '5x5x10', 0, 50, '2020-11-27 20:42:39', 'Sweden', '', '217.64.148.89', 'PC'),
(661, '', 'Flat', '5x5x10', 0, 278, '2020-11-27 20:53:05', 'Sweden', '', '217.64.148.89', 'PC'),
(664, 'Meeeee', 'Flat', '5x5x10', 0, 110, '2020-11-28 05:49:35', 'Sweden', '', '90.232.152.63', 'Phone'),
(665, 'meeii', 'Flat', '5x5x10', 0, 35, '2020-11-28 23:39:00', 'Sweden', '', '90.232.90.149', 'PC'),
(666, '', 'Platt', '5x5x10', 0, 61, '2020-11-30 08:26:41', 'Sweden', '', '213.50.116.142', 'PC'),
(667, '', 'Flat', '5x5x10', 0, 65, '2020-11-30 08:27:29', 'Sweden', '', '213.50.116.142', 'PC'),
(668, '', 'Eben', '5x5x10', 0, 75, '2020-11-30 08:28:35', 'Sweden', '', '213.50.116.142', 'PC'),
(669, '', 'Flat', '5x5x10', 0, 257, '2020-11-30 08:29:23', 'Sweden', '', '213.50.116.142', 'PC'),
(670, 'MagIII2344', 'Extended', '5x5x10', 0, 802, '2020-11-30 08:32:08', 'Sweden', '', '213.50.116.142', 'PC'),
(671, 'hej', 'Flat', '5x5x10', 0, 108, '2020-11-30 08:33:30', 'Sweden', '', '213.50.116.142', 'PC'),
(672, '', 'Flat', '5x5x10', 1, 127, '2020-11-30 08:34:05', 'Sweden', '', '213.50.116.142', 'PC'),
(673, 'ebba', 'Flat', '5x5x10', 0, 178, '2020-11-30 08:35:35', 'Sweden', '', '213.50.116.142', 'PC'),
(674, '', 'Flat', '5x5x10', 0, 106, '2020-11-30 08:37:21', 'Sweden', '', '213.50.116.142', 'PC'),
(675, '', 'Flat', '5x5x10', 0, 230, '2020-11-30 08:42:42', 'Sweden', '', '213.50.116.142', 'PC'),
(676, '', 'Flat', '5x5x10', 1, 91, '2020-11-30 08:45:30', 'Sweden', '', '213.50.116.142', 'PC'),
(677, '', 'Flat', '5x5x10', 0, 416, '2020-11-30 09:27:30', 'Netherlands', '', '109.202.111.221', 'PC'),
(678, 'dddddd', 'Flat', '5x5x10', 0, 48, '2020-12-01 00:08:11', 'Sweden', '', '90.232.90.149', 'PC'),
(679, '', 'Flat', '5x5x10', 0, 27, '2020-12-01 09:44:12', 'Syria', '', '31.9.28.185', 'Phone'),
(680, '', 'Flat', '5x5x10', 0, 31, '2020-12-01 09:44:32', 'Syria', '', '31.9.28.185', 'Phone'),
(681, '', 'Basic', '5x5x10', 0, 24, '2020-12-01 13:12:02', 'Germany', '', '77.3.148.232', 'PC'),
(682, 'ebba', 'Flat', '5x5x10', 0, 258, '2020-12-01 18:57:33', 'Sweden', '', '78.68.94.14', 'PC'),
(683, 'ebba', 'Flat', '5x5x10', 1, 271, '2020-12-01 19:03:20', 'Sweden', '', '78.68.94.14', 'PC'),
(684, '', 'Flat', '5x5x10', 0, 48, '2020-12-02 12:16:54', 'Sweden', '', '92.34.245.89', 'PC'),
(685, 'oooolee', 'Extended', '5x5x10', 0, 977, '2020-12-05 11:36:24', 'Sweden', '', '90.232.152.184', 'PC'),
(686, 'AnusDX', 'Flat', '5x5x10', 0, 35, '2020-12-05 13:27:59', 'Germany', '', '31.16.255.71', 'PC'),
(687, '', 'Flat', '5x5x10', 0, 63, '2020-12-05 19:42:28', 'Austria', '', '212.95.5.78', 'PC'),
(688, '', 'Flat', '5x5x10', 0, 4, '2020-12-06 10:07:52', 'Bangladesh', '', '114.129.15.122', 'PC'),
(689, 'Matttt', 'Extended', '5x5x10', 0, 106, '2020-12-06 10:32:47', 'Sweden', '', '90.232.152.184', 'PC'),
(690, '', 'Flat', '5x5x10', 0, 44, '2020-12-06 17:31:45', 'Sweden', '', '98.128.228.43', 'PC'),
(691, 'Jdjjdfb', 'Flat', '5x5x10', 0, 34, '2020-12-06 17:55:38', 'Sweden', '', '83.209.129.66', 'Phone'),
(692, '', 'Flat', '5x5x10', 0, 46, '2020-12-06 17:56:47', 'Sweden', '', '83.209.129.66', 'Phone'),
(693, 'muuuu', 'Extended', '5x5x10', 0, 652, '2020-12-06 22:25:48', 'Sweden', '', '90.232.152.184', 'PC'),
(694, 'oooooo', 'Extended', '5x5x10', 0, 1252, '2020-12-07 06:32:03', 'Sweden', '', '90.232.152.184', 'PC'),
(695, '', 'Flat', '5x5x10', 0, 178, '2020-12-07 08:12:24', 'Belgium', '', '141.134.61.108', 'PC'),
(696, '', 'DiversiÃ³n plana', '5x5x10', 0, 48, '2020-12-08 09:56:42', 'Spain', '', '47.63.203.157', 'PC'),
(697, 'dsfsf', 'Flat', '5x5x10', 0, 12, '2020-12-08 18:57:30', 'Germany', '', '91.47.126.112', 'PC'),
(698, '', 'Flat', '5x5x10', 0, 91, '2020-12-14 22:35:53', 'United Arab Emirates', '', '5.193.113.160', 'PC'),
(699, '', 'Flat', '5x5x10', 0, 39, '2020-12-15 19:00:45', 'Sweden', '', '83.253.19.67', 'Phone'),
(700, '', 'Flat', '5x5x10', 0, 41, '2020-12-20 09:30:35', 'Philippines', '', '124.106.179.6', 'Phone'),
(701, '', 'Flat', '3x3x10', 0, 36, '2020-12-20 09:30:50', 'Philippines', '', '124.106.179.6', 'Phone'),
(702, '', 'Flat', '5x5x10', 0, 79, '2020-12-20 09:31:25', 'Mexico', '', '187.160.100.29', 'PC'),
(703, '', 'Basic', '5x5x10', 0, 47, '2020-12-20 09:32:07', 'Mexico', '', '187.160.100.29', 'PC'),
(704, '', 'Flat', '3x3x10', 0, 52, '2020-12-20 09:33:22', 'Philippines', '', '124.106.179.6', 'Phone'),
(705, '', 'Flat', '5x5x10', 0, 227, '2020-12-20 09:38:57', 'Mexico', '', '187.160.100.29', 'PC'),
(706, 'pokemonfan1937', 'Flat', '5x5x12', 0, 125, '2020-12-20 11:50:47', 'Taiwan', '', '110.30.103.116', 'PC'),
(707, '', 'Flat', '5x5x12', 0, 59, '2020-12-20 11:52:12', 'Taiwan', '', '110.30.103.116', 'PC'),
(708, '', 'Flat', '5x5x12', 0, 59, '2020-12-20 11:53:17', 'Taiwan', '', '110.30.103.116', 'PC'),
(709, '', 'Flat', '5x5x12', 0, 39, '2020-12-20 11:53:43', 'Taiwan', '', '110.30.103.116', 'PC'),
(710, '', 'Flat', '5x5x12', 0, 43, '2020-12-20 11:54:19', 'Taiwan', '', '110.30.103.116', 'PC'),
(711, '', 'Flat', '5x5x12', 4, 68, '2020-12-20 11:54:58', 'Taiwan', '', '110.30.103.116', 'PC'),
(712, '', 'Flat', '5x5x12', 1, 110, '2020-12-20 11:57:42', 'Taiwan', '', '110.30.103.116', 'PC'),
(713, '', 'Flat', '3x3x10', 1, 48, '2020-12-20 11:59:56', 'Taiwan', '', '110.30.103.116', 'PC'),
(714, '', 'Flat', '5x5x10', 0, 38, '2020-12-21 12:19:04', 'United Kingdom', '', '87.115.149.133', 'Phone'),
(715, '', 'Flat', '5x5x10', 0, 28, '2020-12-21 12:19:41', 'United Kingdom', '', '87.115.149.133', 'Phone'),
(716, '', 'Flat', '5x5x10', 0, 180, '2020-12-21 12:26:18', 'United Kingdom', '', '87.115.149.133', 'Phone'),
(717, '', 'Extended', '5x5x10', 0, 36, '2020-12-21 12:27:41', 'United Kingdom', '', '87.115.149.133', 'Phone'),
(718, '', 'Flat', '5x5x10', 0, 55, '2020-12-21 16:37:03', 'Italy', '', '79.49.97.91', 'PC'),
(719, '', 'Flat', '5x5x10', 0, 173, '2020-12-21 18:41:04', 'Sweden', '', '84.216.129.20', 'Phone'),
(720, 'danielkihlgren', 'Flat', '5x5x10', 0, 388, '2020-12-21 20:36:33', 'Sweden', '', '158.174.112.95', 'PC'),
(721, '', 'Extended', '5x5x10', 0, 83, '2020-12-22 01:59:20', 'Sweden', '', '84.55.104.154', 'PC'),
(722, '', 'Flat', '5x5x10', 0, 102, '2020-12-22 02:01:57', 'Sweden', '', '84.55.104.154', 'PC'),
(723, '', 'Flat', '5x5x10', 0, 321, '2020-12-22 06:42:41', 'Sweden', '', '80.217.177.159', 'Phone'),
(724, 'Andy', 'Flat', '5x5x10', 0, 430, '2020-12-22 09:39:46', 'Sweden', '', '83.233.138.224', 'PC'),
(725, '', 'Flat', '5x5x10', 0, 372, '2020-12-22 09:46:58', 'Sweden', '', '83.233.138.224', 'PC'),
(726, '', 'Flat', '5x5x10', 0, 461, '2020-12-22 11:59:11', 'Sweden', '', '79.136.0.99', 'PC'),
(727, 'Lars', 'Extended', '5x5x10', 0, 262, '2020-12-22 20:15:02', 'Sweden', '', '78.72.157.57', 'PC'),
(728, 'LarsS', 'Extended', '5x5x10', 0, 394, '2020-12-22 20:25:59', 'Sweden', '', '78.72.157.57', 'PC'),
(729, '', 'Flat', '5x5x10', 1, 1095, '2020-12-22 20:40:49', 'Sweden', '', '78.72.157.57', 'PC'),
(730, 'mmmmm2', 'Extended', '5x5x10', 0, 1424, '2020-12-22 21:55:16', 'Sweden', '', '90.232.136.157', 'PC'),
(731, '', 'Flat', '5x5x10', 0, 482, '2020-12-23 10:24:00', 'Sweden', '', '92.34.97.89', 'PC'),
(732, '', 'Flat', '5x5x10', 0, 34, '2020-12-24 02:31:05', 'United States', '', '24.51.189.36', 'Phone'),
(733, 'Lendoo', 'Flat', '5x5x10', 0, 1088, '2020-12-25 08:35:30', 'United Kingdom', '', '81.131.164.243', 'PC'),
(734, '', 'Flat', '5x5x10', 0, 75, '2020-12-26 11:01:09', 'Sweden', '', '78.68.188.66', 'Phone'),
(735, '', 'Flat', '5x5x10', 0, 48, '2020-12-26 13:23:17', 'Slovakia', '', '85.216.194.58', 'PC'),
(736, '', 'Flat', '5x5x10', 0, 75, '2020-12-26 15:17:54', 'Argentina', '', '181.89.69.159', 'PC'),
(737, '', 'Flat', '5x5x10', 0, 29, '2020-12-26 19:05:36', 'Sweden', '', '83.253.19.67', 'Phone'),
(738, '', 'Flat', '5x5x10', 0, 267, '2020-12-27 21:14:04', 'United States', '', '71.135.26.176', 'PC'),
(739, 'FerSave', 'Extended', '5x5x10', 0, 310, '2020-12-27 23:50:27', 'Argentina', '', '186.125.147.194', 'PC'),
(740, '', 'Extended', '5x5x10', 1, 157, '2020-12-27 23:59:02', 'Argentina', '', '186.125.147.194', 'PC'),
(741, '', 'Extended', '5x5x10', 0, 7, '2020-12-28 00:00:10', 'Argentina', '', '186.125.147.194', 'PC'),
(742, '', 'Extended', '5x5x10', 0, 5, '2020-12-28 00:01:20', 'Argentina', '', '186.125.147.194', 'PC'),
(743, '', 'Extended', '5x5x10', 0, 114, '2020-12-28 00:06:59', 'Argentina', '', '186.125.147.194', 'PC'),
(744, '', 'Extended', '5x5x10', 0, 0, '2020-12-28 00:07:23', 'Argentina', '', '186.125.147.194', 'PC'),
(745, '', 'Extended', '5x5x10', 0, 0, '2020-12-28 00:07:30', 'Argentina', '', '186.125.147.194', 'PC'),
(746, '', 'Extended', '5x5x10', 0, 266, '2020-12-28 00:17:34', 'Argentina', '', '186.125.147.194', 'PC'),
(747, '', 'Extended', '5x5x10', 1, 209, '2020-12-28 00:28:03', 'Argentina', '', '186.125.147.194', 'PC'),
(748, '', 'Basic', '5x5x10', 1, 244, '2020-12-28 00:38:21', 'Argentina', '', '186.125.147.194', 'PC'),
(749, '', 'Basic', '5x5x10', 1, 264, '2020-12-28 00:42:37', 'Argentina', '', '186.125.147.194', 'PC'),
(750, '', 'Basic', '5x5x10', 1, 4, '2020-12-28 00:42:49', 'Argentina', '', '186.125.147.194', 'PC'),
(751, 'NOI4onBasic', 'Basic', '5x5x10', 1, 166, '2020-12-28 00:45:31', 'Argentina', '', '186.125.147.194', 'PC'),
(752, '', 'Flat', '5x5x10', 1, 393, '2020-12-28 11:22:06', 'Sweden', '', '83.233.138.224', 'PC'),
(753, 'NOI4onBasic', 'Flat', '5x5x10', 0, 314, '2020-12-28 15:05:08', 'Argentina', '', '186.125.147.194', 'PC'),
(754, 'sekocc', 'Flat', '5x5x10', 0, 347, '2020-12-28 20:45:51', 'Turkey', '', '78.175.192.195', 'PC'),
(755, 'sekocc1', 'Flat', '5x5x10', 1, 389, '2020-12-28 20:52:24', 'Turkey', '', '78.175.192.195', 'PC'),
(756, '', 'Flat', '5x5x10', 0, 4, '2020-12-29 00:40:52', 'Poland', '', '109.232.24.12', 'PC'),
(757, '', 'Flat', '5x5x10', 0, 66, '2020-12-29 00:41:43', 'Poland', '', '109.232.24.12', 'PC'),
(758, '', 'Flat', '5x5x10', 0, 8, '2020-12-29 23:42:52', 'Argentina', '', '186.125.147.194', 'PC'),
(759, '', 'Flat', '5x5x10', 1, 0, '2020-12-29 23:43:53', 'Argentina', '', '186.125.147.194', 'PC'),
(760, '', 'Flat', '5x5x10', 1, 172, '2020-12-29 23:47:19', 'Argentina', '', '186.125.147.194', 'PC'),
(761, '', 'Extended', '5x5x10', 2, 98, '2020-12-29 23:48:57', 'Argentina', '', '186.125.147.194', 'PC'),
(762, '', 'Extended', '5x5x10', 0, 184, '2020-12-29 23:54:35', 'Argentina', '', '186.125.147.194', 'PC'),
(763, '', 'Extended', '5x5x10', 1, 134, '2020-12-29 23:57:49', 'Argentina', '', '186.125.147.194', 'PC'),
(764, '', 'Extended', '5x5x10', 1, 144, '2020-12-30 00:00:21', 'Argentina', '', '186.125.147.194', 'PC'),
(765, '', 'Extended', '5x5x10', 1, 146, '2020-12-30 00:02:53', 'Argentina', '', '186.125.147.194', 'PC'),
(766, '', 'Flat', '5x5x10', 0, 546, '2020-12-30 10:36:34', 'Netherlands', '', '83.128.144.28', 'PC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `scoreboard`
--
ALTER TABLE `scoreboard`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `scoreboard`
--
ALTER TABLE `scoreboard`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=767;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
