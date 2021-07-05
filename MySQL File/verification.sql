-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 28, 2021 at 03:13 AM
-- Server version: 10.3.25-MariaDB-0ubuntu0.20.04.1
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `verification`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `steam_id` varchar(255) NOT NULL,
  `steam_name` varchar(255) NOT NULL,
  `discord_id` varchar(255) NOT NULL,
  `discord_name` varchar(255) NOT NULL,
  `discord_discrim` varchar(255) NOT NULL,
  `user_locale` varchar(255) NOT NULL,
  `user_ip` varchar(255) NOT NULL,
  `nitro` int(11) NOT NULL,
  `staff_flag` int(11) NOT NULL,
  `timestamp` varchar(255) NOT NULL,
  `access_token` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users_removed`
--

CREATE TABLE `users_removed` (
  `id` int(11) NOT NULL,
  `steam_id` varchar(255) NOT NULL,
  `steam_name` varchar(255) NOT NULL,
  `discord_id` varchar(255) NOT NULL,
  `discord_name` varchar(255) NOT NULL,
  `discord_discrim` varchar(255) NOT NULL,
  `user_locale` varchar(255) NOT NULL,
  `user_ip` varchar(255) NOT NULL,
  `nitro` int(11) NOT NULL,
  `staff_flag` int(11) NOT NULL,
  `timestamp` varchar(255) NOT NULL,
  `access_token` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_removed`
--
ALTER TABLE `users_removed`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_removed`
--
ALTER TABLE `users_removed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
