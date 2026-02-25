-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:37 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `royford_sokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_category` varchar(255) NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_category`, `product_image`) VALUES
(1, 'Oppo F11', '16GB RAM 128GB storage Black Android', 20000, 'electronics', 'OppoF11.webp'),
(2, 'Samsung S20', '8GB RAM 64GB storage Grey Android', 50000, 'electronics', 'Samsung S20.jpeg'),
(3, 'HP EliteBook', 'core i7 10th generation 16GB RAM 512GB SSD', 70000, 'electronics', 'Eliteboook.jpeg'),
(4, 'Iphone 15 P9ro Max', 'lightweight titanium frame', 100000, 'electronics', 'Iphone 15 Pro Max.jpeg'),
(5, 'Honor magic 6 Pro', 'Snapdragon 8 Gen 3 chipset', 80000, 'electronics', 'honor magic 6 pro.jpeg'),
(6, 'infinix hot60i', '16GB RAM 128GB Storage', 30000, 'electronics', 'infinix hot 60i.jpeg'),
(7, 'Tecno Spark 40', '6.78-inch 120Hz display', 20000, 'electronics', 'Tecno Spark 40.jpeg'),
(8, 'Samsung Tab s9', '8GB RAM 64GB storage', 25000, 'electronics', 'samsung tab s9.jpeg'),
(9, 'Oppo A92', '16GB RAM 256GB storage', 30000, 'electronics', 'oppo a92.jpeg'),
(10, 'Xiaomi 17 Pro Max', '8 Elite Gen 5 chipset', 160000, 'electronics', 'Xiaomi 17 pro max.avif'),
(11, 'Nothing Phone one ', '8GB RAM 128GB storage', 39000, 'electronics', 'Nothing phone 1.jpeg'),
(12, 'Nothing Phone 2 ', '8GB RAM 128GB storage', 39000, 'electronics', 'Nothing phone 2.jpeg'),
(13, 'huawei mate 50 pro', '4700mAh battery with 66W charging', 50000, 'electronics', 'Huawei mate 50 pro .jpeg'),
(15, 'poco X6 pro', '4700mAh battery with 66W charging', 60000, 'electronics', 'poco X6 pro.jpeg'),
(16, 'lenovo s5', '5000mAh battery', 90000, 'electronics', 'lenovo s5.jpeg'),
(17, 'Sony Xperia 1', '16GB RAM 256GB Storage', 100000, 'electronics', 'sony Xperia 1.jpeg'),
(18, 'LG Wing 5G', '16GB RAM 512GB Storage', 100000, 'electronics', 'LG Wing 5G.jpeg'),
(19, 'samsung A03S', '8GB RAM 64GB Storage', 15000, 'electronics', 'samsung A03S.jpg'),
(20, 'Itel A18', '2400mAh ', 10000, 'electronics', 'Itel A18.jpg'),
(21, 'Orimmo Space buds', '2400mAh ', 10000, 'electronics', 'Orimo space buds.jpeg'),
(22, 'air pods pro', '2400mAh ', 15000, 'electronics', 'air pods pro.jpeg'),
(23, 'air pods pro', '2400mAh ', 15000, 'electronics', 'air pods pro.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(22, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
