-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2024 at 01:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-commerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `libellee` varchar(256) NOT NULL,
  `prix` float NOT NULL,
  `qte` int(11) NOT NULL,
  `des` text NOT NULL,
  `image` varchar(256) NOT NULL,
  `promo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produit`
--

INSERT INTO `produit` (`id`, `libellee`, `prix`, `qte`, `des`, `image`, `promo`) VALUES
(1, 'asus i7 2to', 200, 20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime, consequatur.', 'https://picsum.photos/200/200', 0),
(2, 'cable hdmi 2m', 25, 30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime, consequatur.', 'https://picsum.photos/200/200', 0),
(3, ' pc gamin ', 1000, 10, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime, consequatur.', 'https://picsum.photos/200/200', 0),
(4, 'asus i7 2to', 200, 20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime, consequatur.', 'https://picsum.photos/200/200', 0),
(5, 'asus i7 1to', 2000, 10, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime, consequatur.', 'https://picsum.photos/200/200', 0),
(6, 'imprimente', 120, 20, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime, consequatur.', 'https://picsum.photos/200/200', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
