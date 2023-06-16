-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2023 at 03:31 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventorydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `imported`
--

CREATE TABLE `imported` (
  `ID` int(11) NOT NULL,
  `ProductCode` int(12) NOT NULL,
  `CountryOrigin` varchar(50) NOT NULL,
  `ProductType` varchar(50) NOT NULL,
  `ProductName` varchar(50) NOT NULL,
  `Price` decimal(10,0) NOT NULL,
  `Quantity` int(11) NOT NULL DEFAULT 100,
  `Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `imported`
--

INSERT INTO `imported` (`ID`, `ProductCode`, `CountryOrigin`, `ProductType`, `ProductName`, `Price`, `Quantity`, `Date`) VALUES
(1, 1001, 'USA', 'Electronics', 'Mobile Phone', 150, 50, '2023-06-16'),
(2, 1002, 'USA', 'Food', 'Dried Mangoes', 6, 100, '2023-06-16'),
(3, 1003, 'UK', 'Garments', 'Flip-Flops', 13, 30, '2023-06-16'),
(4, 1004, 'CANADA', 'Home Decor', 'Capiz Lamp', 40, 10, '2023-06-16'),
(5, 1005, 'GERMANY', 'Beauty', 'Coconut Shampoo', 9, 20, '2023-06-16'),
(6, 1006, 'USA', 'Automotive', 'Motorcycle', 2500, 5, '2023-06-16'),
(7, 1007, 'ITALY', 'Jewelry', 'Pearl Earrings', 30, 15, '2023-06-16'),
(8, 1008, 'FRANCE', 'Wellness', 'Supplement', 20, 25, '2023-06-16'),
(9, 1009, 'AUSTRALIA', 'Toys', 'Puzzle Set', 10, 40, '2023-06-16'),
(10, 1010, 'CANADA', 'Furniture', 'Rattan Chair', 100, 8, '2023-06-16'),
(11, 1011, 'AUSTRALIA', 'Food', 'Coconut Milk', 3, 80, '2023-06-16'),
(12, 1012, 'UK', 'Garments', 'Print Dress', 30, 12, '2023-06-16'),
(13, 1013, 'FRANCE', 'Home Decor', 'Bamboo Art', 50, 3, '2023-06-16'),
(14, 1014, 'GERMANY', 'Beauty', 'Whitening Soap', 5, 50, '2023-06-16'),
(15, 1015, 'USA', 'Electronics', 'Laptop', 1000, 10, '2023-06-16'),
(16, 1016, 'AUSTRALIA', 'Food', 'Coffee Beans', 9, 30, '2023-06-16'),
(17, 1017, 'UK', 'Garments', 'Scarf', 20, 18, '2023-06-16'),
(18, 1018, 'CANADA', 'Home Decor', 'Salad Bowl', 35, 6, '2023-06-16'),
(19, 1019, 'GERMANY', 'Beauty', 'Cleanser', 8, 40, '2023-06-16'),
(20, 1020, 'USA', 'Automotive', 'Battery', 90, 2, '2023-06-16'),
(21, 1021, 'ITALY', 'Jewelry', 'Bracelet', 15, 20, '2023-06-16'),
(22, 1022, 'GERMANY', 'Wellness', 'Coconut Oil', 13, 30, '2023-06-16'),
(23, 1023, 'ITALY', 'Toys', 'Board Game', 25, 8, '2023-06-16'),
(24, 1024, 'FRANCE', 'Furniture', 'Bamboo Shelf', 80, 4, '2023-06-16'),
(25, 1025, 'AUSTRALIA', 'Food', 'Crispy Pata', 20, 6, '2023-06-16'),
(26, 1001, 'USA', 'Electronics', 'Mobile Phone', 150, 50, '2023-06-16'),
(27, 1002, 'USA', 'Food', 'Dried Mangoes', 6, 100, '2023-06-16'),
(28, 1003, 'UK', 'Garments', 'Flip-Flops', 13, 30, '2023-06-16'),
(29, 1004, 'CANADA', 'Home Decor', 'Capiz Lamp', 40, 10, '2023-06-16'),
(30, 1005, 'GERMANY', 'Beauty', 'Coconut Shampoo', 9, 20, '2023-06-16'),
(31, 1006, 'USA', 'Automotive', 'Motorcycle', 2500, 5, '2023-06-16'),
(32, 1007, 'ITALY', 'Jewelry', 'Pearl Earrings', 30, 15, '2023-06-16'),
(33, 1008, 'FRANCE', 'Wellness', 'Supplement', 20, 25, '2023-06-16'),
(34, 1009, 'AUSTRALIA', 'Toys', 'Puzzle Set', 10, 40, '2023-06-16'),
(35, 1010, 'CANADA', 'Furniture', 'Rattan Chair', 100, 8, '2023-06-16'),
(36, 1011, 'AUSTRALIA', 'Food', 'Coconut Milk', 3, 80, '2023-06-16'),
(37, 1012, 'UK', 'Garments', 'Print Dress', 30, 12, '2023-06-16'),
(38, 1013, 'FRANCE', 'Home Decor', 'Bamboo Art', 50, 3, '2023-06-16'),
(39, 1014, 'GERMANY', 'Beauty', 'Whitening Soap', 5, 50, '2023-06-16'),
(40, 1015, 'USA', 'Electronics', 'Laptop', 1000, 10, '2023-06-16'),
(41, 1016, 'AUSTRALIA', 'Food', 'Coffee Beans', 9, 30, '2023-06-16'),
(42, 1017, 'UK', 'Garments', 'Scarf', 20, 18, '2023-06-16'),
(43, 1018, 'CANADA', 'Home Decor', 'Salad Bowl', 35, 6, '2023-06-16'),
(44, 1019, 'GERMANY', 'Beauty', 'Cleanser', 8, 40, '2023-06-16'),
(45, 1020, 'USA', 'Automotive', 'Battery', 90, 2, '2023-06-16'),
(46, 1021, 'ITALY', 'Jewelry', 'Bracelet', 15, 20, '2023-06-16'),
(47, 1022, 'GERMANY', 'Wellness', 'Coconut Oil', 13, 30, '2023-06-16'),
(48, 1023, 'ITALY', 'Toys', 'Board Game', 25, 8, '2023-06-16'),
(49, 1024, 'FRANCE', 'Furniture', 'Bamboo Shelf', 80, 4, '2023-06-16'),
(50, 1025, 'AUSTRALIA', 'Food', 'Crispy Pata', 20, 6, '2023-06-16'),
(51, 1026, 'USA', 'Electronics', 'Headphones', 50, 20, '2023-06-16'),
(52, 1027, 'UK', 'Food', 'Tea Bags', 4, 50, '2023-06-16'),
(53, 1028, 'GERMANY', 'Garments', 'T-Shirt', 15, 30, '2023-06-16'),
(54, 1029, 'FRANCE', 'Home Decor', 'Candle Holder', 20, 15, '2023-06-16'),
(55, 1030, 'AUSTRALIA', 'Beauty', 'Face Mask', 10, 40, '2023-06-16'),
(56, 1031, 'CANADA', 'Automotive', 'Car Wax', 13, 25, '2023-06-16'),
(57, 1032, 'USA', 'Jewelry', 'Necklace', 40, 10, '2023-06-16'),
(58, 1033, 'ITALY', 'Wellness', 'Essential Oil', 17, 30, '2023-06-16'),
(59, 1034, 'UK', 'Toys', 'Building Blocks', 25, 15, '2023-06-16'),
(60, 1035, 'FRANCE', 'Furniture', 'Coffee Table', 150, 5, '2023-06-16');

-- --------------------------------------------------------

--
-- Table structure for table `local`
--

CREATE TABLE `local` (
  `ID` int(11) NOT NULL,
  `ProductCode` int(12) NOT NULL,
  `CountryOrigin` varchar(50) NOT NULL,
  `ProductType` varchar(50) NOT NULL,
  `ProductName` varchar(50) NOT NULL,
  `Price` decimal(10,0) NOT NULL,
  `Quantity` int(11) NOT NULL DEFAULT 100,
  `Date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `local`
--

INSERT INTO `local` (`ID`, `ProductCode`, `CountryOrigin`, `ProductType`, `ProductName`, `Price`, `Quantity`, `Date`) VALUES
(1, 1001, 'PHILIPPINES', 'Electronics', 'Mobile Phone', 150, 50, '2023-06-16'),
(2, 1002, 'PHILIPPINES', 'Food', 'Dried Mangoes', 6, 100, '2023-06-16'),
(3, 1003, 'PHILIPPINES', 'Garments', 'Flip-Flops', 13, 30, '2023-06-16'),
(4, 1004, 'PHILIPPINES', 'Home Decor', 'Capiz Lamp', 40, 10, '2023-06-16'),
(5, 1005, 'PHILIPPINES', 'Beauty', 'Coconut Shampoo', 9, 20, '2023-06-16'),
(6, 1006, 'PHILIPPINES', 'Automotive', 'Motorcycle', 2500, 5, '2023-06-16'),
(7, 1007, 'PHILIPPINES', 'Jewelry', 'Pearl Earrings', 30, 15, '2023-06-16'),
(8, 1008, 'PHILIPPINES', 'Wellness', 'Supplement', 20, 25, '2023-06-16'),
(9, 1009, 'PHILIPPINES', 'Toys', 'Puzzle Set', 10, 40, '2023-06-16'),
(10, 1010, 'PHILIPPINES', 'Furniture', 'Rattan Chair', 100, 8, '2023-06-16'),
(11, 1011, 'PHILIPPINES', 'Food', 'Coconut Milk', 3, 80, '2023-06-16'),
(12, 1012, 'PHILIPPINES', 'Garments', 'Print Dress', 30, 12, '2023-06-16'),
(13, 1013, 'PHILIPPINES', 'Home Decor', 'Bamboo Art', 50, 3, '2023-06-16'),
(14, 1014, 'PHILIPPINES', 'Beauty', 'Whitening Soap', 5, 50, '2023-06-16'),
(15, 1015, 'PHILIPPINES', 'Electronics', 'Laptop', 1000, 10, '2023-06-16'),
(16, 1016, 'PHILIPPINES', 'Food', 'Coffee Beans', 9, 30, '2023-06-16'),
(17, 1017, 'PHILIPPINES', 'Garments', 'Scarf', 20, 18, '2023-06-16'),
(18, 1018, 'PHILIPPINES', 'Home Decor', 'Salad Bowl', 35, 6, '2023-06-16'),
(19, 1019, 'PHILIPPINES', 'Beauty', 'Cleanser', 8, 40, '2023-06-16'),
(20, 1020, 'PHILIPPINES', 'Automotive', 'Battery', 90, 2, '2023-06-16'),
(21, 1021, 'PHILIPPINES', 'Jewelry', 'Bracelet', 15, 20, '2023-06-16'),
(22, 1022, 'PHILIPPINES', 'Wellness', 'Coconut Oil', 13, 30, '2023-06-16'),
(23, 1023, 'PHILIPPINES', 'Toys', 'Board Game', 25, 8, '2023-06-16'),
(24, 1024, 'PHILIPPINES', 'Furniture', 'Bamboo Shelf', 80, 4, '2023-06-16'),
(25, 1025, 'PHILIPPINES', 'Food', 'Crispy Pata', 20, 6, '2023-06-16');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `ID` int(11) NOT NULL,
  `TransactionID` varchar(12) NOT NULL,
  `ProductCode` int(12) NOT NULL,
  `Quantity` int(11) NOT NULL DEFAULT 100,
  `TotalPrice` decimal(10,0) NOT NULL,
  `DeliveryDate` date NOT NULL,
  `Duration` varchar(50) NOT NULL,
  `ShippingType` varchar(50) NOT NULL,
  `DeliveryArea` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`ID`, `TransactionID`, `ProductCode`, `Quantity`, `TotalPrice`, `DeliveryDate`, `Duration`, `ShippingType`, `DeliveryArea`) VALUES
(1, 'TR-5243GFJ24', 2147483647, 50, 9000, '2023-07-01', '2 Weeks', 'Sea Shipping', 'Batanes');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `productCode` varchar(50) DEFAULT NULL,
  `productType` varchar(50) DEFAULT NULL,
  `productName` varchar(50) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `imported`
--
ALTER TABLE `imported`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `local`
--
ALTER TABLE `local`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `imported`
--
ALTER TABLE `imported`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `local`
--
ALTER TABLE `local`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
