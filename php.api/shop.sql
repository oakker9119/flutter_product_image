-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2026 at 09:14 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `image`) VALUES
(1, 'ภูเก็ต', 0, 'เกาะท่องเที่ยวยอดนิยม ทะเลสวย น้ำใส เหมาะสำหรับพักผ่อน', 'phuket.jpg'),
(2, 'เชียงใหม่', 0, 'เมืองท่องเที่ยวภาคเหนือ อากาศดี วัฒนธรรมล้านนา', 'chiangmai.jpg'),
(3, 'กระบี่', 0, 'แหล่งท่องเที่ยวทางทะเล ชายหาดสวยงามและหน้าผาหินปูน', 'krabi.jpg'),
(4, 'อยุธยา', 0, 'เมืองมรดกโลก เต็มไปด้วยโบราณสถานและวัดเก่าแก่', 'ayutthaya.jpg'),
(5, 'เขาใหญ่', 0, 'อุทยานแห่งชาติ ธรรมชาติอุดมสมบูรณ์ เหมาะกับสายแคมป์ปิ้ง', 'khaoyai.jpg'),
(6, 'พัทยา', 0, 'เมืองท่องเที่ยวริมทะเล ใกล้กรุงเทพฯ มีกิจกรรมหลากหลาย', 'pattaya.jpg'),

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
