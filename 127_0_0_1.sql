-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2024 at 10:08 AM
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
-- Database: `api_crud`
--
CREATE DATABASE IF NOT EXISTS `api_crud` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `api_crud`;

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `imgdata` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `caption`, `imgdata`) VALUES
(1, 'lottery_image', 'image/16th_1000Ks_Lottery_Ticket_Sample(Front).png'),
(2, 'money', 'image/1567655-removebg-preview.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `name`, `email`, `password`) VALUES
(1, 'aungnyinyimin', 'aungnyinyimin32439@gmail.com', '1234'),
(2, 'ayeiknidam', 'ayeiknidam32439@gmail.com', '0000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Database: `army`
--
CREATE DATABASE IF NOT EXISTS `army` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `army`;

-- --------------------------------------------------------

--
-- Table structure for table `location_data`
--

CREATE TABLE `location_data` (
  `id` int(11) NOT NULL,
  `label` varchar(255) NOT NULL,
  `lat` varchar(255) NOT NULL,
  `long` varchar(255) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `location_data`
--

INSERT INTO `location_data` (`id`, `label`, `lat`, `long`, `date`) VALUES
(13, 'စစ်တက္ကသိုလ်', '22.02256107800056', '96.4450149879909', '2024-04-05 10:47:46'),
(15, 'ခလရ၁', '22.065342450392336', '96.48804721884673', '2024-04-05 12:06:43'),
(16, 'ခမရ၁', '22.046898234646225', '96.42953693918146', '2024-04-08 12:44:58'),
(18, 'အထက၁', '22.025363575515332', '96.46520554918285', '2024-04-05 02:17:24'),
(19, 'မြို့မရဲစခန်း', '22.03412692789035', '96.47513355885354', '2024-04-05 09:49:13'),
(20, 'အနီးစခန်း', '21.97122565370713', '96.40494346618652', '2024-04-05 10:21:45'),
(21, 'ရတနာပုံနည်းပညာတက္ကသိုလ်', '21.87835041460584', '96.35512854755602', '2024-04-05 10:22:15'),
(22, 'နှစ်ဆယ့်တစ်မိုင်', '21.84970782531991', '96.29148600423746', '2024-04-05 10:22:39'),
(23, 'မန္တလေးနန်းတော်', '21.992794792859268', '96.09612464904785', '2024-04-05 10:23:45'),
(24, 'မန္တလေး', '21.95340792374054', '96.11394884825653', '2024-04-05 10:24:08'),
(26, 'ရွှေဘို', '22.571495215184694', '95.69560189633206', '2024-04-05 10:26:49'),
(27, 'ပြင်ဦးလွင်နာရီစင်', '22.02683619510534', '96.46423620630057', '2024-04-06 06:12:29'),
(28, 'ပြင်ဦးလွင်မြို့', '22.03031249967181', '96.47192353093087', '2024-04-06 06:13:08'),
(29, 'ရန်သူအခြေပြုနေရာ', '21.984459692057687', '96.47781551852326', '2024-04-08 10:23:35'),
(30, 'ဒတရ၁', '22.061040400094356', '96.55719144238114', '2024-04-08 01:33:49'),
(33, 'ရန်ကုန်', '22.01317033795361', '96.42177904611707', '2024-04-28 11:40:26'),
(34, 'အဆင့်မြင့်စာပေပညာဗဟိုဌာန', '22.000629891867234', '96.43457521513015', '2024-04-28 11:41:55'),
(42, 'ပြည်', '18.837112909207896', '95.25218561713673', '2024-05-03 02:32:40'),
(43, 'တောင်ကြီးမြို့', '20.789931683228065', '97.03963778399357', '2024-05-03 10:48:44'),
(44, 'ရွှေညောင်', '20.76355605283737', '96.94373630172068', '2024-05-03 10:49:35'),
(45, 'မကွေး', '20.15750981584784', '94.94731501166798', '2024-05-03 02:20:05'),
(46, 'မိတ္ထီလာ', '20.879348172726626', '95.85849452832538', '2024-05-04 03:34:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `location_data`
--
ALTER TABLE `location_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `location_data`
--
ALTER TABLE `location_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- Database: `booking`
--
CREATE DATABASE IF NOT EXISTS `booking` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `booking`;

-- --------------------------------------------------------

--
-- Table structure for table `tblbooking`
--

CREATE TABLE `tblbooking` (
  `Id` int(11) NOT NULL,
  `BookId` text COLLATE utf8_unicode_ci NOT NULL,
  `StartDate` datetime NOT NULL,
  `EndDate` datetime NOT NULL,
  `Email` text COLLATE utf8_unicode_ci NOT NULL,
  `FirstName` text COLLATE utf8_unicode_ci NOT NULL,
  `LastName` text COLLATE utf8_unicode_ci NOT NULL,
  `Phone` text COLLATE utf8_unicode_ci NOT NULL,
  `Country` text COLLATE utf8_unicode_ci NOT NULL,
  `Township` text COLLATE utf8_unicode_ci NOT NULL,
  `GuestId` text COLLATE utf8_unicode_ci NOT NULL,
  `Days` int(11) NOT NULL,
  `Roomcount` int(11) NOT NULL,
  `AdultCount` int(11) NOT NULL,
  `ChildCount` int(11) NOT NULL,
  `TotalAmount` double NOT NULL,
  `PayAmount` double NOT NULL,
  `RemainAmount` double NOT NULL,
  `HotelId` text COLLATE utf8_unicode_ci NOT NULL,
  `Date` text COLLATE utf8_unicode_ci NOT NULL,
  `Status` text COLLATE utf8_unicode_ci NOT NULL,
  `CancellationPolicy` text COLLATE utf8_unicode_ci NOT NULL,
  `Check_InTime` text COLLATE utf8_unicode_ci NOT NULL,
  `Check_OutTime` text COLLATE utf8_unicode_ci NOT NULL,
  `ChildPolicy` text COLLATE utf8_unicode_ci NOT NULL,
  `LocalOrForeigner` text COLLATE utf8_unicode_ci NOT NULL,
  `EarlyCheckIn` text COLLATE utf8_unicode_ci NOT NULL,
  `AirportPickUp` text COLLATE utf8_unicode_ci NOT NULL,
  `ServiceChrgeAmt` text COLLATE utf8_unicode_ci NOT NULL,
  `AID` int(11) NOT NULL,
  `PinNo` text COLLATE utf8_unicode_ci NOT NULL,
  `invoiceNo` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `reqAmount` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `txnAmount` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `netAmount` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `transDateTime` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `paymentCode` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `currencyCode` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `tranrefNo` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `bankTranrefNo` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tblbooking`
--

INSERT INTO `tblbooking` (`Id`, `BookId`, `StartDate`, `EndDate`, `Email`, `FirstName`, `LastName`, `Phone`, `Country`, `Township`, `GuestId`, `Days`, `Roomcount`, `AdultCount`, `ChildCount`, `TotalAmount`, `PayAmount`, `RemainAmount`, `HotelId`, `Date`, `Status`, `CancellationPolicy`, `Check_InTime`, `Check_OutTime`, `ChildPolicy`, `LocalOrForeigner`, `EarlyCheckIn`, `AirportPickUp`, `ServiceChrgeAmt`, `AID`, `PinNo`, `invoiceNo`, `reqAmount`, `txnAmount`, `netAmount`, `transDateTime`, `paymentCode`, `currencyCode`, `tranrefNo`, `bankTranrefNo`) VALUES
(31, '63fb549e5720383cdecc5595', '2023-02-26 00:00:00', '2023-02-27 00:00:00', 'aungnyinyimin32439@gmail.com', 'Aung Nyi Nyi', 'Min', '09457454', 'Myanmar', '', '1', 1, 1, 3, 1, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-02-26 00:00:00', 'cancel', '', '', '', '', '', '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, '63fe03ab0d0fff1e8ec8a426', '2023-02-28 00:00:00', '2023-03-05 00:00:00', '', '', '', '', '', '', '5', 3, 5, 3, 0, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-02-28 00:00:00', 'cancel', '', '', '', '', '', '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, '63fe040b0d0fff1e8ec8a428', '2023-02-28 00:00:00', '2023-03-05 00:00:00', '', '', '', '', '', '', '5', 2, 1, 3, 0, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-02-28 00:00:00', 'cancel', '', '', '', '', '', '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, '63fe1f28fb77098961be39e4', '2023-02-28 00:00:00', '2023-03-01 00:00:00', '', '', '', '', '', '', '1', 5, 1, 3, 0, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-02-28 00:00:00', 'cancel', 'aa', '1/1/0001 12:00:00 AM', '1/1/0001 12:00:00 AM', 'errrr', '', '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, '63ff3e54556f4a209443dcc0', '2023-03-01 00:00:00', '2023-03-02 00:00:00', '', '', '', '', '', '', '1', 5, 1, 3, 0, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-03-01 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '', '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, '63ff671aab3e176e276cc2d8', '2023-03-01 00:00:00', '2023-03-02 00:00:00', '', '', '', '', '', '', '1', 4, 1, 3, 0, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-03-01 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '', '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, '63ff6cfc734d5cc56373003f', '2023-03-01 00:00:00', '2023-03-02 00:00:00', '', '', '', '', '', '', '1', 3, 1, 3, 0, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-03-01 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, '63ff6f14ab5f9db3aff3c40b', '2023-03-01 00:00:00', '2023-03-02 00:00:00', '', '', '', '', '', '', '', 1, 1, 3, 0, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-03-01 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, '63ff82523d3b81e3dc2be138', '2023-03-01 00:00:00', '2023-03-02 00:00:00', '', '', '', '', '', '', '', 1, 2, 3, 0, 48500, 0, 48500, '63a85ccee7212d963e22a6d9', '2023-03-01 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, '64013b718e6be0826de9b253', '2023-03-03 00:00:00', '2023-03-04 00:00:00', '', '', '', '', '', '', '', 1, 1, 3, 0, 67900, 7000, 60900, '63a85ccee7212d963e22a6d9', '2023-03-03 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'True', 'True', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(44, '640291664331ae8b9937e0ee', '2023-03-04 00:00:00', '2023-03-05 00:00:00', '', '', '', '', '', '', '', 1, 1, 3, 0, 67900, 7000, 60900, '63a85ccee7212d963e22a6d9', '2023-03-04 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(45, '6402970bb40a7a07e3e74a23', '2023-03-04 00:00:00', '2023-03-05 00:00:00', '', '', '', '', '', '', '', 1, 5, 3, 0, 48500, 5000, 43500, '63a85ccee7212d963e22a6d9', '2023-03-04 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(46, '64031ce48c6b36b077a7cd99', '2023-03-04 00:00:00', '2023-03-05 00:00:00', '', '', '', '', '', '', '', 1, 20, 2, 0, 58200, 6000, 52200, '63a85ccee7212d963e22a6d9', '2023-03-04 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'True', 'True', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(47, '6404b0c0a123a1f5890d2834', '2023-03-05 00:00:00', '2023-03-06 00:00:00', '', '', '', '', '', '', '', 1, 15, 2, 0, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-05 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(48, '6404b81aed53143b338f6935', '2023-03-05 00:00:00', '2023-03-06 00:00:00', '', '', '', '', '', '', '', 1, 14, 2, 0, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-05 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(49, '6404c013bb50caebdbe10ac6', '2023-03-05 00:00:00', '2023-03-06 00:00:00', '', '', '', '', '', '', '', 1, 1, 2, 0, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-05 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(50, '6404c826275d18b0fa0f698e', '2023-03-05 00:00:00', '2023-03-06 00:00:00', '', '', '', '', '', '', '', 1, 1, 2, 0, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-05 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(51, '6404ced6fe3b49b4a26e2c80', '2023-03-05 00:00:00', '2023-03-06 00:00:00', '', '', '', '', '', '', '', 1, 1, 3, 0, 194, 20, 174, '63a85ccee7212d963e22a6d9', '2023-03-05 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Foreigner', 'False', 'False', '6', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(52, '640762e73119b6bcd3fb2fcb', '2023-03-07 00:00:00', '2023-03-08 00:00:00', '', '', '', '', '', '', '1', 5, 1, 3, 0, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-03-07 00:00:00', 'cancel', '', '', '', '', '', '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(59, '640bc7f213058604956b0abd', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '', '', '', '', '', '', '', 1, 3, 0, 0, 0, 80, -80, '', '2023-03-11 00:00:00', 'book', '', '', '', '', '', 'False', 'False', '24', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, '64076ffea167c2ae8e9aec65', '2023-03-07 00:00:00', '2023-03-08 00:00:00', '', '', '', '', '', '', '1', 1, 1, 3, 0, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-03-07 00:00:00', 'cancel', '', '', '', '', '', '', '', '', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(58, '640bc7055c36b63ba515d4a0', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '', '', '', '', '', '', '', 1, 2, 0, 0, 0, 0, 0, '', '2023-03-11 00:00:00', 'book', '', '', '', '', '', 'False', 'False', '4.38', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(56, '6408c44dba525f501836edf1', '2023-03-08 00:00:00', '2023-03-08 00:00:00', '', 'U TT', '', '0999', '', '', '0', 1, 1, 3, 0, 67900, 7000, 60900, '63a85ccee7212d963e22a6d9', '2023-03-08 00:00:00', 'checkout', '', '', '', '', 'Local', 'False', 'False', '2100', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(57, '6408c4f5157e60102b9e4cdf', '2023-03-08 00:00:00', '2023-03-08 00:00:00', '', 'ttt', '', '0999', '', '', '0', 1, 1, 3, 0, 48500, 5000, 43500, '63a85ccee7212d963e22a6d9', '2023-03-08 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '1500', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(60, '640bc9b68363690261975178', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '', '', '', '', '', '', '', 1, 2, 2, 2, 0, 50, -50, '', '2023-03-11 00:00:00', 'book', '', '', '', '', '', 'False', 'False', '15', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(61, '640bcbee204fc30529bfed76', '0001-01-01 00:00:00', '0001-01-01 00:00:00', '', '', '', '', '', '', '', 1, 1, 2, 2, 0, 20, -20, '63a85ccee7212d963e22a6d9', '2023-03-11 00:00:00', 'cancel', '', '', '', '', '', 'False', 'False', '6', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(62, '640f5a8cf52f43b61d22b5fe', '2023-03-13 00:00:00', '2023-03-14 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', '', '', '', 0, 1, 2, 2, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-13 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(63, '640f5af5f52f43b61d22b600', '2023-03-13 00:00:00', '2023-03-14 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', '', '', '', 0, 1, 2, 2, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-03-13 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(64, '640fb344d60d9e2dbfdd9285', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', '', '', '', 1, 2, 0, 0, 135800, 0, 135800, '63a85ccee7212d963e22a6d9', '2023-03-14 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(65, '640fcf00e778b782c45ddc3f', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', '', '', '', 1, 1, 2, 2, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-14 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(66, '640fd3e0ee0e656841e54322', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 0, 0, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-14 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(67, '640fd760dd118fd95ab58379', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '0969543111', 'Myanmar ', '', '', 1, 1, 2, 2, 58200, 0, 58200, '63a85ccee7212d963e22a6d9', '2023-03-14 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(68, '640ff05612371dd4138240a7', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '0969543111', 'Myanmar', '', '', 1, 2, 0, 0, 106700, 4850, 101850, '63a85ccee7212d963e22a6d9', '2023-03-14 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(69, '640f9d0c067151f061dd72fa', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 2, 0, 0, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-03-14 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(70, '64103761a4416dc7dfb761a9', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 1, 2, 1, 1, 155200, 0, 155200, '63fc356b9625f16d500f2fd2', '2023-03-14 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(71, '64103af1011b9bb32396c3c4', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 1, 1, 2, 2, 29100, 0, 29100, '63fc356b9625f16d500f2fd3', '2023-03-14 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(72, '64103b03011b9bb32396c3c6', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 1, 1, 2, 2, 29100, 0, 29100, '63fc356b9625f16d500f2fd3', '2023-03-14 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(73, '64104ad00a4b00e6e4e8cb95', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 1, 2, 2, 2, 77600, 0, 77600, '63fc356b9625f16d500f2fd3', '2023-03-14 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(74, '640fa2d80519a03f3baa152e', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2fd2', '2023-03-14 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(75, '641086657b1efb175b14649f', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 1, 1, 1, 1, 48500, 0, 48500, '63fc356b9625f16d500f2fd2', '2023-03-14 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(76, '64108cf61e61d424de090830', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 1, 1, 1, 1, 29100, 0, 29100, '63fc356b9625f16d500f2fd3', '2023-03-14 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(77, '641091c5e62661ac70f40864', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 1, 1, 2, 2, 3880, 0, 3880, '63fc356b9625f16d500f2ff4', '2023-03-14 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(78, '6410990f3736f2112f7fd282', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 1, 1, 1, 1, 58200, 0, 58200, '63fc356b9625f16d500f2fbf', '2023-03-14 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(79, '640fc9056124e080c11c0845', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 0, 0, 58200, 0, 58200, '63a85ccee7212d963e22a6d9', '2023-03-14 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(80, '640fc9d7f81a46e9dfa9752d', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 0, 48500, '63fc356b9625f16d500f2fd2', '2023-03-14 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(81, '640fcabf496992ae0a129137', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 1, 1, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-14 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(82, '640fcbac6501ab551194cc89', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 0, 0, 194000, 0, 194000, '63fc356b9625f16d500f2fcd', '2023-03-14 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(83, '6410a58cee2642b70943ec4e', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 0, 1, 2, 2, 58200, 0, 58200, '63a85ccee7212d963e22a6d9', '2023-03-14 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(84, '6410a7a9fe0c946fd091437f', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 0, 1, 0, 0, 48500, 0, 48500, '63fc356b9625f16d500f2ff4', '2023-03-14 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(85, '6410a7d8fe0c946fd0914381', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 0, 1, 2, 2, 19400, 0, 19400, '63fc356b9625f16d500f2fd2', '2023-03-14 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(86, '6410a8b84e452187d57e243b', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 0, 2, 0, 0, 67900, 0, 67900, '63fc356b9625f16d500f2fd2', '2023-03-14 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(87, '6410a9a91d75af921ee852e3', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 0, 1, 1, 1, 3880, 0, 3880, '63fc356b9625f16d500f2fd3', '2023-03-14 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(88, '6410abbad814aba3c4003600', '2023-03-14 00:00:00', '2023-03-15 00:00:00', 'kyithar82@gmail.com', 'U Kyi', 'E Q', '09694535573', 'Myanmar', '', '', 0, 1, 2, 2, 3880, 0, 3880, '63fc356b9625f16d500f2fd3', '2023-03-14 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(89, '6410fd132e61d684337b7ddf', '2023-03-15 00:00:00', '2023-03-16 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 2, 0, 0, 339500, 0, 339500, '63fc356b9625f16d500f2fcd', '2023-03-15 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(90, '6410fe046531dacc518cca4b', '2023-03-15 00:00:00', '2023-03-16 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 0, 0, 67900, 0, 67900, '63fc356b9625f16d500f2fd2', '2023-03-15 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(91, '6410fe529757ce3259b74419', '2023-03-15 00:00:00', '2023-03-16 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 0, 0, 48500, 0, 48500, '63fc356b9625f16d500f2ff4', '2023-03-15 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(92, '6410fe989757ce3259b7441b', '2023-03-15 00:00:00', '2023-03-16 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-15 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(93, '6410fee79757ce3259b7441d', '2023-03-15 00:00:00', '2023-03-16 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 0, 48500, '63a85ccee7212d963e22a6d9', '2023-03-15 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(94, '6410ff499757ce3259b7441f', '2023-03-15 00:00:00', '2023-03-16 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-15 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(95, '6410ff869757ce3259b74421', '2023-03-15 00:00:00', '2023-03-16 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 0, 48500, '63a85ccee7212d963e22a6d9', '2023-03-15 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(96, '641102209757ce3259b74423', '2023-03-17 00:00:00', '2023-03-18 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-15 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(97, '641102519757ce3259b74425', '2023-03-17 00:00:00', '2023-03-18 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 4850, 43650, '63fc356b9625f16d500f2ff4', '2023-03-15 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(98, '640fe66b8470b20a9d4b7896', '2023-03-15 00:00:00', '2023-03-16 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 0, 0, 0, '63a85ccee7212d963e22a6d9', '2023-03-14 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(99, '641170cc4b1c31f284455011', '2023-03-15 00:00:00', '2023-03-16 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 67900, 0, 67900, '63fc356b9625f16d500f2fd3', '2023-03-15 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(100, '64100bc42914e24c60294621', '2023-03-15 00:00:00', '2023-03-16 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2fd2', '2023-03-14 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(101, '6412488aae2979ff074179c1', '2023-03-16 00:00:00', '2023-03-17 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-16 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(102, '6412885ee038b7fbb33db08e', '2023-03-19 00:00:00', '2023-03-24 00:00:00', '0shinnaymin0@gmail.com', 'Tester', 'Min ', '09692410192', 'Myanmar', '', '', 5, 1, 1, 1, 48500, 0, 48500, '63a85ccee7212d963e22a707', '2023-03-16 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(103, '6414069d2f1cfad6b024340c', '2023-03-17 00:00:00', '2023-03-18 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 3, 4, 4, 208550, 0, 208550, '63a85ccee7212d963e22a6d9', '2023-03-17 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(104, '6414707c1d69827661e1a429', '2023-03-20 00:00:00', '2023-03-23 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 3, 1, 2, 2, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-17 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(105, '6415542d741476be1f9f15ff', '2023-03-18 00:00:00', '2023-03-19 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 2, 4, 4, 339500, 0, 339500, '63fc356b9625f16d500f2fcd', '2023-03-18 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(106, '64168df9de368e41861d3ef2', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 3, 4, 4, 533500, 0, 533500, '63fc356b9625f16d500f2fcd', '2023-03-19 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(107, '64168e25de368e41861d3ef5', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 7, 4, 4, 378300, 0, 378300, '63fc356b9625f16d500f2fd2', '2023-03-19 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(108, '64168e40de368e41861d3efa', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 3, 3, 3, 226980, 0, 226980, '63fc356b9625f16d500f2fd3', '2023-03-19 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(109, '64168e60de368e41861d3efe', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 52380, 0, 52380, '63fc356b9625f16d500f2ff4', '2023-03-19 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(110, '64168ecade368e41861d3f01', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 6, 6, 6, 334650, 4850, 329800, '63a85ccee7212d963e22a6d9', '2023-03-19 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(111, '64168f50de368e41861d3f08', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 3, 3, 3, 155200, 0, 155200, '63a85ccee7212d963e22a6d9', '2023-03-19 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(112, '64168f7fde368e41861d3f0c', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 106700, 0, 106700, '63a85ccee7212d963e22a6d9', '2023-03-19 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(113, '64168ff4de368e41861d3f0f', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 1, 1, 1, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-19 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(114, '64169094de368e41861d3f11', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 3, 3, 3, 226980, 0, 226980, '63fc356b9625f16d500f2fd3', '2023-03-19 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(115, '641690abde368e41861d3f15', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 1, 1, 1, 194000, 0, 194000, '63fc356b9625f16d500f2fd3', '2023-03-19 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(116, '64169114de368e41861d3f17', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 52380, 0, 52380, '63fc356b9625f16d500f2ff4', '2023-03-19 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(117, '64169168de368e41861d3f1a', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 4, 4, 4, 252200, 0, 252200, '63a85ccee7212d963e22a6d9', '2023-03-19 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(118, '641691b0de368e41861d3f1f', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 87300, 0, 87300, '63fc356b9625f16d500f2fbf', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(119, '641691d7de368e41861d3f22', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 77600, 0, 77600, '63fc356b9625f16d500f2fc2', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(120, '64169265c22e9114e532a826', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 1, 1, 1, 19400, 0, 19400, '63a85ccee7212d963e22a6ee', '2023-03-19 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(121, '641692b7c22e9114e532a828', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 1, 1, 1, 48500, 0, 48500, '63a85ccee7212d963e22a6e1', '2023-03-19 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(122, '641692ccc22e9114e532a82a', '2023-03-19 00:00:00', '2023-03-20 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 1, 1, 1, 58200, 0, 58200, '63a85ccee7212d963e22a6ec', '2023-03-19 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tblbooking` (`Id`, `BookId`, `StartDate`, `EndDate`, `Email`, `FirstName`, `LastName`, `Phone`, `Country`, `Township`, `GuestId`, `Days`, `Roomcount`, `AdultCount`, `ChildCount`, `TotalAmount`, `PayAmount`, `RemainAmount`, `HotelId`, `Date`, `Status`, `CancellationPolicy`, `Check_InTime`, `Check_OutTime`, `ChildPolicy`, `LocalOrForeigner`, `EarlyCheckIn`, `AirportPickUp`, `ServiceChrgeAmt`, `AID`, `PinNo`, `invoiceNo`, `reqAmount`, `txnAmount`, `netAmount`, `transDateTime`, `paymentCode`, `currencyCode`, `tranrefNo`, `bankTranrefNo`) VALUES
(123, '6416972ab66fef52ffe801c6', '2023-03-21 00:00:00', '2023-03-22 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 339500, 0, 339500, '63fc356b9625f16d500f2fcd', '2023-03-19 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(124, '6416977db66fef52ffe801c9', '2023-03-21 00:00:00', '2023-03-22 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 4, 4, 4, 213400, 0, 213400, '63fc356b9625f16d500f2fd2', '2023-03-19 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(125, '641697a9b66fef52ffe801ce', '2023-03-21 00:00:00', '2023-03-22 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 3, 3, 3, 226980, 0, 226980, '63fc356b9625f16d500f2fd3', '2023-03-19 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(126, '641697cdb66fef52ffe801d2', '2023-03-21 00:00:00', '2023-03-22 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 52380, 0, 52380, '63fc356b9625f16d500f2ff4', '2023-03-19 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(127, '6416984eb66fef52ffe801d5', '2023-03-21 00:00:00', '2023-03-22 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 6, 6, 6, 334650, 4850, 329800, '63a85ccee7212d963e22a6d9', '2023-03-19 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(128, '64169b03b66fef52ffe801dc', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2fcd', '2023-03-19 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Foreigner', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(129, '64169b5db66fef52ffe801df', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 4, 4, 4, 0, 0, 0, '63fc356b9625f16d500f2fd2', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Foreigner', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(130, '64169b8bb66fef52ffe801e4', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 3, 3, 3, 0, 0, 0, '63fc356b9625f16d500f2fd3', '2023-03-19 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Foreigner', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(131, '64169bb5b66fef52ffe801e8', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2ff4', '2023-03-19 00:00:00', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Foreigner', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(132, '64169c03b66fef52ffe801eb', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 6, 6, 6, 0, 19.4, -19.4, '63a85ccee7212d963e22a6d9', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Foreigner', 'False', 'False', '5.819999999999999', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(133, '64169c77b66fef52ffe801f2', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 87300, 0, 87300, '63fc356b9625f16d500f2fbf', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(134, '64169c96b66fef52ffe801f5', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 77600, 0, 77600, '63fc356b9625f16d500f2fc2', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(135, '64169cf1b66fef52ffe801f8', '2023-03-25 00:00:00', '2023-03-26 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2fbf', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Foreigner', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(136, '64169d1ab66fef52ffe801fb', '2023-03-25 00:00:00', '2023-03-26 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2fc2', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Foreigner', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(137, '64169d6ab66fef52ffe801fe', '2023-03-25 00:00:00', '2023-03-26 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 1, 1, 1, 0, 0, 0, '63a85ccee7212d963e22a6ee', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Foreigner', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(138, '64169da6b66fef52ffe80200', '2023-03-23 00:00:00', '2023-03-26 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 3, 1, 1, 1, 19400, 0, 19400, '63a85ccee7212d963e22a6ee', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(139, '64169e30b66fef52ffe80202', '2023-03-30 00:00:00', '2023-03-31 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 2, 2, 2, 0, 0, 0, '63a85ccee7212d963e22a707', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Foreigner', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(140, '64169e5ab66fef52ffe80205', '2023-03-30 00:00:00', '2023-03-31 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 1, 1, 1, 5820, 0, 5820, '63a85ccee7212d963e22a707', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(141, '64169ebbb66fef52ffe80207', '2023-03-30 00:00:00', '2023-03-31 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 1, 1, 1, 1, 0, 0, 0, '63a85ccee7212d963e22a6e1', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Foreigner', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(142, '64169efeb66fef52ffe80209', '2023-03-24 00:00:00', '2023-03-31 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 7, 1, 1, 1, 48500, 0, 48500, '63a85ccee7212d963e22a6e1', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(143, '6416a034b66fef52ffe8020b', '2023-03-29 00:00:00', '2023-03-31 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 2, 1, 1, 1, 0, 0, 0, '63a85ccee7212d963e22a6ec', '2023-03-19 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Foreigner', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(144, '6416a0be722643b94ab3a30b', '2023-04-02 00:00:00', '2023-04-05 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'soe', '09693055279', 'Myanmar', '', '', 3, 1, 1, 1, 58200, 0, 58200, '63a85ccee7212d963e22a6ec', '2023-03-19 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(145, '6419da35042470435c252f6e', '2023-03-24 00:00:00', '2023-03-25 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-21 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'True', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(146, '641a96bb263d642bf1a2a5ee', '2023-03-24 00:00:00', '2023-03-25 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 2, 2, 2, 135800, 0, 135800, '63a85ccee7212d963e22a6d9', '2023-03-22 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'True', 'True', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(147, '641a99bb8e65446135c8fdd4', '2023-03-24 00:00:00', '2023-03-25 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-22 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(148, '641c320e545ba8d397cd48a1', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 2, 4, 4, 106700, 0, 106700, '63a85ccee7212d963e22a6d9', '2023-03-23 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(149, '641c5be51c79a8eaded6c433', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 58200, 0, 58200, '63a85ccee7212d963e22a6d9', '2023-03-23 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'True', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(150, '641c5da58050b0e5b30b2517', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 58200, 0, 58200, '63a85ccee7212d963e22a6d9', '2023-03-23 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(151, '641c5f3c4f6c348e502e714b', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 2, 2, 2, 106700, 0, 106700, '63a85ccee7212d963e22a6d9', '2023-03-23 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(152, '641c6060924f89a7f2bcbebe', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 72750, 0, 72750, '63a85ccee7212d963e22a6d9', '2023-03-23 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(153, '641c608e924f89a7f2bcbec0', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 58200, 0, 58200, '63a85ccee7212d963e22a6d9', '2023-03-23 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(154, '641c60c6924f89a7f2bcbec2', '2023-03-23 00:00:00', '2023-03-24 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 58200, 0, 58200, '63a85ccee7212d963e22a6d9', '2023-03-23 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(155, '641cebc1812f12e9f27b2540', '2023-03-24 00:00:00', '2023-03-25 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 4850, 43650, '63a85ccee7212d963e22a6d9', '2023-03-24 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(156, '641cf746b84fa68461a7fc83', '2023-03-24 00:00:00', '2023-03-25 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 67900, 0, 67900, '63a85ccee7212d963e22a6d9', '2023-03-24 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1455', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(157, '641d275fd12b7e1dda047c3d', '2023-03-24 00:00:00', '2023-03-25 00:00:00', 'lwineieihtoon@gmail.com', 'Lwin', 'Tun', '09425364148', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 0, 48500, '63fc356b9625f16d500f2fd2', '2023-03-24 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(158, '641d32037d0fe4d97786e8e5', '2023-03-24 00:00:00', '2023-03-25 00:00:00', 'lwineieihtoon@gmail.com', 'Lwin', 'Tun', '09425364148', 'Myanmar', '', '', 1, 1, 2, 2, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-24 00:00:00', 'checkin', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(159, '641d31d6355409b002382136', '2023-03-24 00:00:00', '2023-03-25 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2fcd', '2023-03-24 00:00:00', 'cancel', '', '', '', '', 'Local', 'True', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(160, '641d3501355409b00238213a', '2023-03-24 00:00:00', '2023-03-25 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-24 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(161, '641d35f3355409b00238213c', '2023-03-24 00:00:00', '2023-03-25 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 58200, 0, 58200, '63fc356b9625f16d500f2fcd', '2023-03-24 00:00:00', 'cancel', '', '', '', '', 'Local', 'True', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(162, '641d385efe22d692137b9d92', '2023-03-26 00:00:00', '2023-03-27 00:00:00', 'lwineieihtoon@gmail.com', 'Lwin', 'Tun', '09425364148', 'Myanmar', '', '', 1, 1, 2, 2, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-24 00:00:00', 'checkout', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(163, '641d38127665def11d73a13b', '2023-03-26 00:00:00', '2023-03-27 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2fcd', '2023-03-24 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(164, '641d394b5432dd54f85dd0e5', '2023-03-24 00:00:00', '2023-03-25 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-24 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(165, '641d5a6b0300129fc4992d6b', '2023-03-25 00:00:00', '2023-03-26 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 1, 2, 2, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-24 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(166, '641e8ccde536393e4823441c', '2023-03-25 00:00:00', '2023-03-26 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09688263566', 'Myanmar', '', '', 1, 2, 2, 2, 339500, 0, 339500, '63fc356b9625f16d500f2fcd', '2023-03-25 00:00:00', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(167, '64214a131412c6621d3c13e3', '2023-03-27 00:00:00', '2023-03-28 00:00:00', 'theintt@gmail.con', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 2, 4, 4, 135800, 0, 135800, '63a85ccee7212d963e22a6d9', '2023-03-27 00:00:00', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(168, '64214aa01412c6621d3c13e6', '2023-03-27 00:00:00', '2023-03-28 00:00:00', 'theintt@gmail.con', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 2, 4, 4, 339500, 0, 339500, '63fc356b9625f16d500f2fcd', '2023-03-27 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(169, '64214adc1412c6621d3c13e9', '2023-03-27 00:00:00', '2023-03-28 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-27 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(170, '64215fef037b6e26ed1139b4', '2023-03-27 00:00:00', '2023-03-28 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-27 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Local', 'False', 'False', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(171, '642191128600f2e6c3fc706e', '2023-03-27 00:00:00', '2023-03-28 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-27 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Local', 'False', 'False', '0', 1, '2303270', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(172, '642192188600f2e6c3fc7070', '2023-03-27 00:00:00', '2023-03-28 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 194000, 0, 194000, '63fc356b9625f16d500f2fcd', '2023-03-27 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Local', 'False', 'False', '0', 2, '2303271', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(173, '64227842d72427ccf6672af3', '2023-03-28 00:00:00', '2023-03-31 00:00:00', 'amrta.go.myanmar@gmail.com', 'Tester', 'Min', '0943173174', 'Thailand', '', '', 3, 1, 1, 1, 0, 0, 0, '63a85ccee7212d963e22a6ee', '2023-03-28 00:00:00', 'book', '', '', '', '', 'Foreigner', 'True', 'True', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(174, '64228b768818fe5f502fc36b', '2023-03-28 00:00:00', '2023-03-29 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 2, 4, 4, 116400, 0, 116400, '63fc356b9625f16d500f2fd2', '2023-03-28 00:00:00', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 1, '2303280', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(175, '64229426522d2bfb2849aa3c', '2023-03-29 00:00:00', '2023-03-31 00:00:00', 'amrta.go.myanmar@gmail.com', 'Tester', 'Min', '0943173174', 'England', '', '', 2, 1, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2fcd', '2023-03-28 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Foreigner', 'True', 'True', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176, '642294b7522d2bfb2849aa3e', '2023-03-29 00:00:00', '2023-03-31 00:00:00', 'adgasberhadhn@gmail.com', 'Tester', 'Min', '0943173174', 'Russia', '', '', 2, 1, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2fc2', '2023-03-28 00:00:00', 'book', '', '2:00:PM', '12:00:PM', '', 'Foreigner', 'True', 'True', '0', 0, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177, '6423ac7346718e0461ff74e5', '2023-03-29 00:00:00', '2023-03-30 00:00:00', 'lwineieihtoon@gmail.com', 'Lwin', 'Tun', '09425364148', 'Myanmar', '', '', 1, 1, 2, 2, 194000, 0, 194000, '63fc356b9625f16d500f2fcd', '2023-03-29 00:00:00', 'checkout', '', '2:00:PM', '12:00:PM', '', 'Local', 'True', 'False', '0', 1, '2303290', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178, '6423c6ab200df37033417f4a', '2023-03-29 00:00:00', '2023-03-30 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-29 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Local', 'True', 'False', '0', 2, '2303291', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(179, '6423ca7ece6cd8c49046fb5a', '2023-03-29 00:00:00', '2023-03-30 00:00:00', 'kyithar82@gmail.com', 'Kyi thar', 'soe', '09677745500', 'England', '', '', 1, 1, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2fcd', '2023-03-29 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Foreigner', 'True', 'True', '0', 3, '2303292', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(180, '6423cbb2382f3b4f6c8d65bc', '2023-03-29 00:00:00', '2023-03-30 00:00:00', 'nayhtetaung53@gmail.com', 'Nay ', 'Htet Aung', '+959695698999', 'Russia', '', '', 1, 1, 2, 2, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-29 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Local', 'True', 'False', '0', 4, '2303293', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(181, '6423cc1a382f3b4f6c8d65be', '2023-03-31 00:00:00', '2023-04-10 00:00:00', 'nayhtetaung53@gmail.com', 'Nay ', 'Htet Aung', '+959695698999', 'Russia', '', '', 10, 1, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2fcd', '2023-03-29 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Foreigner', 'True', 'False', '0', 5, '2303294', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(182, '6423ccfa200df37033417f4c', '2023-03-29 00:00:00', '2023-03-30 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-29 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Local', 'True', 'False', '0', 6, '2303295', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(183, '6423da907b3d79019a193898', '2023-03-29 00:00:00', '2023-03-30 00:00:00', 'theint@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 145500, 0, 145500, '63fc356b9625f16d500f2fcd', '2023-03-29 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Local', 'False', 'False', '0', 7, '2303296', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(184, '6423db185267dc8c50078bc7', '2023-03-29 00:00:00', '2023-04-26 00:00:00', 'amrta.go.myanmar@gmail.com', 'Tester', 'Min ', '09692410192', 'Myanmar', '', '', 28, 1, 1, 1, 194000, 0, 194000, '63fc356b9625f16d500f2fcd', '2023-03-29 00:00:00', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Local', 'True', 'True', '0', 8, '2303297', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(185, '6423e3d0b90f64f72bc00c84', '2023-03-29 00:00:00', '2023-03-30 00:00:00', 'theint@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 2, 3, 3, 116400, 0, 116400, '63fc356b9625f16d500f2fd2', '2023-3-29', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 1, '2303290', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186, '6423e412b90f64f72bc00c87', '2023-03-29 00:00:00', '2023-03-30 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 2, 3, 3, 116400, 0, 116400, '63fc356b9625f16d500f2fd2', '2023-3-29', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 2, '2303291', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187, '6423f2086829dec2a611ccf3', '2023-03-29 00:00:00', '2023-03-30 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 2, 4, 4, 130950, 0, 130950, '63a85ccee7212d963e22a6d9', '2023-3-29', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 1, '2303290', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(188, '642442730c61e58fc4787d5e', '2023-03-29 00:00:00', '2023-03-30 00:00:00', 'lwineieihtoon@gmail.com', 'Lwin', 'Tun', '09425364148', 'Myanmar', '', '', 1, 3, 0, 0, 116400, 0, 116400, '63fc356b9625f16d500f2fd2', '2023-3-29', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 3, '2303292', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189, '6424446de839ce658c05eaf1', '2023-03-30 00:00:00', '2023-03-31 00:00:00', 'lwineieihtoon@gmail.com', 'Lwin', 'Tun', '09425364148', 'Myanmar', '', '', 1, 4, 3, 3, 232800, 10000, 222800, '63a85ccee7212d963e22a6d9', '2023-3-29', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'True', 'False', '3000', 2, '2303291', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(190, '6424456ce839ce658c05eaf4', '2023-03-30 00:00:00', '2023-03-31 00:00:00', 'lwineieihtoon@gmail.com', 'Lwin', 'Tun', '09425364148', 'Myanmar', '', '', 1, 4, 6, 6, 420980, 0, 420980, '63fc356b9625f16d500f2fd3', '2023-3-29', 'cancel', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '0', 1, '2303290', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(191, '6424e67dbc20143e901f2740', '2023-04-28 00:00:00', '2023-04-30 00:00:00', 'amrta.go.myanmar@gmail.com', 'Tester', 'Min ', '09692410192', 'Russia', '', '', 2, 1, 1, 1, 0, 0, 0, '63fc356b9625f16d500f2fcd', '2023-3-30', 'book', '', '2:00:PM', '12:00:PM', '', 'Foreigner', 'True', 'True', '0', 1, '2303300', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(192, '64250012120b4f10a6cc16ad', '2022-08-01 00:00:00', '2023-04-07 00:00:00', 'amrta.go.myanmar@gmail.com', 'Tester', 'Min ', '09692410192', 'Myanmar', '', '', 249, 1, 0, 0, 194000, 0, 194000, '63fc356b9625f16d500f2fcd', '2023-3-30', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Local', 'False', 'False', '0', 2, '2303301', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(193, '64250231120b4f10a6cc16af', '2023-03-31 00:00:00', '2023-04-03 00:00:00', 'amrta.go.myanmar@gmail.com', 'Tester', 'Min ', '09692410192', 'Russia', '', '', 3, 2, 2, 2, 0, 0, 0, '63fc356b9625f16d500f2fcd', '2023-3-30', 'cancel', '', '2:00:PM', '12:00:PM', '', 'Foreigner', 'False', 'False', '0', 3, '2303302', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(194, '6426283a826cd30f1189a2a2', '2023-03-31 00:00:00', '2023-04-01 00:00:00', 'theintt@gmail.con', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 0, 48500, '63fc356b9625f16d500f2fd2', '2023-3-31', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 1, '2303310', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(195, '642628a149420a3e150005ab', '2023-03-31 00:00:00', '2023-04-01 00:00:00', 'theintt@gmail.con', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 0, 48500, '63fc356b9625f16d500f2fd2', '2023-3-31', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 2, '2303311', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(196, '642650bcc1759e08863c2ecc', '2023-03-31 00:00:00', '2023-04-01 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 1, 2, 2, 58200, 0, 58200, '63fc356b9625f16d500f2fcd', '2023-3-31', 'checkout', '', '2:00:PM', '12:00:PM', '', 'Local', 'True', 'False', '0', 1, '2303310', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(197, '642659567f16fcbe7a5a14b9', '2023-03-31 00:00:00', '2023-04-01 00:00:00', 'yelinsoe52@gmail.com', 'tester', 'tester ', '09693055279', 'Myanmar', '', '', 1, 1, 1, 1, 67900, 0, 67900, '63fc356b9625f16d500f2fda', '2023-3-31', 'checkout', '', '', '', '', 'Local', 'False', 'False', '0', 1, '2303310', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(198, '642d156cf768114e2535c575', '2023-04-05 00:00:00', '2023-04-06 00:00:00', 'theintt@gmail.com', 'Thein', 'Than', '09695402111', 'Myanmar', '', '', 1, 2, 4, 4, 354, 0, 354, '63fc356b9625f16d500f2fcd', '2023-4-5', 'checkout', '', '2:00:PM', '12:00:PM', '', 'Foreigner', 'True', 'False', '0', 1, '2304050', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(199, '64325ffc7919362f7b22b739', '2023-04-09 00:00:00', '2023-04-10 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '', 1, 3, 4, 4, 7760, 0, 7760, '63fc356b9625f16d500f2ff4', '2023-4-9', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 1, '2304090', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(200, '643260cf7919362f7b22b73c', '2023-04-09 00:00:00', '2023-04-10 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '', 1, 1, 1, 1, 485, 0, 485, '63fc356b9625f16d500f2fbf', '2023-4-9', 'book', '', '', '', '', 'Foreigner', 'False', 'False', '0', 1, '2304090', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201, '64326f957919362f7b22b73e', '2023-04-09 00:00:00', '2023-04-10 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '', 1, 2, 4, 4, 679, 0, 679, '63fc356b9625f16d500f2ff4', '2023-4-9', 'cancel', '', '', '', '', 'Foreigner', 'False', 'False', '0', 2, '2304091', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(202, '64394c2ef44e3eac0e9d62bd', '2023-04-14 00:00:00', '2023-04-15 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '', 1, 1, 2, 2, 3880, 388, 3492, '63fc356b9625f16d500f2ff4', '2023-4-14', 'cancel', '', '', '', '', 'Local', 'False', 'False', '116.39999999999999', 1, '2304140', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(203, '6440044a8a45c6af63d7f690', '2023-04-19 00:00:00', '2023-04-20 00:00:00', 'amrta.go.myanmar@gmail.com', 'Tester', 'Min ', '09692410192', 'Russia', '', '', 1, 1, 1, 1, 29100, 0, 29100, '63fc356b9625f16d500f2fbf', '2023-4-19', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 1, '2304190', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(204, '644004718a45c6af63d7f692', '2023-04-19 00:00:00', '2023-04-20 00:00:00', 'amrta.go.myanmar@ggmail.com', 'Tester', 'Min ', '09692410192', 'Russia', '', '', 1, 1, 1, 1, 29100, 0, 29100, '63fc356b9625f16d500f2fbf', '2023-4-19', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 2, '2304191', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(205, '64420f5eea727c6bdc5e9fed', '2023-04-21 00:00:00', '2023-04-22 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '', 1, 1, 0, 0, 48500, 0, 48500, '63fc356b9625f16d500f2ff4', '2023-4-21', 'cancel', '', '', '', '', 'Local', 'False', 'False', '0', 1, '2304210', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(206, '6443bd1eea2385091216d2f8', '2023-04-22 00:00:00', '2023-04-23 00:00:00', 'yelinsoe@gmail.ru', 'tester', 'tester ', '09693055279', 'Myanmar', '', '', 1, 2, 0, 0, 116400, 5000, 111400, '63a85ccee7212d963e22a6d9', '2023-4-22', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'True', 'True', '1500', 1, '2304220', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(207, '6454fbd6f825d982fff28d65', '2023-05-05 00:00:00', '2023-05-06 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '', 1, 3, 0, 0, 100880, 17150, 83730, '63fc356b9625f16d500f2ff4', '2023-5-5', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '5145', 1, '2305050', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(208, '645881004a0ce481fb4005c3', '2023-05-08 00:00:00', '2023-05-09 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '', 1, 1, 0, 0, 48500, 8245, 40255, '63fc356b9625f16d500f2ff4', '2023-5-8', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 1, '2305080', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(209, '6465ffc3f1057713a2ee1987', '2023-05-18 00:00:00', '2023-05-19 00:00:00', 'ndjdjdj@mail.com', 'Hein ', 'Htun', 'ကိငနန', 'Myanmar', '', '', 1, 1, 1, 1, 48500, 5000, 43500, '63a85ccee7212d963e22a6d9', '2023-5-18', 'book', 'You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', '2:30:PM', '12:30:PM', 'Child You can cancel for free until 1 day before arrival. Youll be charged the total price of the reservation if you cancel within 1 day of arrival. If you dont show up, the no-show fee will be the same as the cancellation fee.', 'Local', 'False', 'False', '1500', 1, '2305180', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(210, '6468e92eb528adda1b2c6f7b', '2023-05-20 00:00:00', '2023-05-21 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 48500, 8245, 40255, '63fc356b9625f16d500f2ff4', '2023-5-20', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 1, '2305200', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(211, '6469b4f71d55ab7f68147fda', '2023-05-21 00:00:00', '2023-05-22 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '', 1, 1, 2, 2, 48500, 8245, 40255, '63fc356b9625f16d500f2ff4', '2023-5-21', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 1, '2305210', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(212, '646f68a9593955f1fa93aa3d', '2023-05-25 00:00:00', '2023-05-26 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 48500, 8245, 40255, '63fc356b9625f16d500f2ff4', '2023-5-25', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 1, '2305250', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(213, '646f709f603218af2b1df705', '2023-05-25 00:00:00', '2023-05-26 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 48500, 8245, 40255, '63fc356b9625f16d500f2ff4', '2023-5-25', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 2, '2305251', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(214, '646f7399d924c5eee3dbe5f9', '2023-05-25 00:00:00', '2023-05-26 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 1, 1, 48500, 8245, 40255, '63fc356b9625f16d500f2ff4', '2023-5-25', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 3, '2305252', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(215, '646f7890ca529608acae29c3', '2023-05-25 00:00:00', '2023-05-26 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '', 1, 1, 2, 2, 3880, 660, 3220, '63fc356b9625f16d500f2ff4', '2023-5-25', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '198', 4, '2305253', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tblbooking` (`Id`, `BookId`, `StartDate`, `EndDate`, `Email`, `FirstName`, `LastName`, `Phone`, `Country`, `Township`, `GuestId`, `Days`, `Roomcount`, `AdultCount`, `ChildCount`, `TotalAmount`, `PayAmount`, `RemainAmount`, `HotelId`, `Date`, `Status`, `CancellationPolicy`, `Check_InTime`, `Check_OutTime`, `ChildPolicy`, `LocalOrForeigner`, `EarlyCheckIn`, `AirportPickUp`, `ServiceChrgeAmt`, `AID`, `PinNo`, `invoiceNo`, `reqAmount`, `txnAmount`, `netAmount`, `transDateTime`, `paymentCode`, `currencyCode`, `tranrefNo`, `bankTranrefNo`) VALUES
(216, '646f7a3e536783257a07fd80', '2023-05-25 00:00:00', '2023-05-26 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 3880, 660, 3220, '63fc356b9625f16d500f2ff4', '2023-5-25', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '198', 5, '2305254', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(217, '6470c74bb0511bc709e435ba', '2023-05-26 00:00:00', '2023-05-27 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 48500, 10718.5, 37781.5, '63fc356b9625f16d500f2ff4', '2023-5-26', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 1, '2305260', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(218, '6470ca5132734dbce4acf622', '2023-05-26 00:00:00', '2023-05-27 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 48500, 10718.5, 37781.5, '63fc356b9625f16d500f2ff4', '2023-5-26', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 2, '2305261', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(219, '6470cb0922470a470ab68785', '2023-05-26 00:00:00', '2023-05-27 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 48500, 10718.5, 37781.5, '63fc356b9625f16d500f2ff4', '2023-5-26', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 3, '2305262', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(220, '6470ccc42d39286a5e2ce29f', '2023-05-26 00:00:00', '2023-05-27 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 48500, 10718.5, 37781.5, '63fc356b9625f16d500f2ff4', '2023-5-26', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 4, '2305263', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(221, '6471d961235f806cada7bb97', '2023-05-27 00:00:00', '2023-05-28 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 48500, 10718.5, 37781.5, '63fc356b9625f16d500f2ff4', '2023-5-27', 'checkout', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 1, '2305270', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(222, '6471ed4f9b48973b6736f69f', '2023-05-27 00:00:00', '2023-05-28 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 48500, 10718.5, 37781.5, '63fc356b9625f16d500f2ff4', '2023-5-27', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 2, '2305271', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(223, '6471f759f25568f41a5b2dcb', '2023-05-27 00:00:00', '2023-05-28 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 48500, 10718.5, 37781.5, '63fc356b9625f16d500f2ff4', '2023-5-27', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 3, '2305272', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(224, '6472ee106559e990cdaeead0', '2023-05-28 00:00:00', '2023-05-29 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 48500, 10718.5, 37781.5, '63fc356b9625f16d500f2ff4', '2023-5-28', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 1, '2305280', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(225, '6479fa18dd4f91cf4b94f9a0', '2023-06-02 00:00:00', '2023-06-03 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 48500, 10718.5, 37781.5, '63fc356b9625f16d500f2ff4', '2023-6-2', 'checkout', '', '::', '::', '', 'Local', 'False', 'False', '2473.5', 1, '2306020', '', '', '', '', '', '', '', '', ''),
(226, '647a13c7fd6e944a73b5cd27', '2023-06-02 00:00:00', '2023-06-03 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 2, 2, 2, 97000, 21437, 75563, '63fc356b9625f16d500f2ff4', '2023-6-2', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '4947', 2, '2306021', '', '', '', '', '', '', '', '', ''),
(227, '647a16a16c66f3e48b7772b0', '2023-06-02 00:00:00', '2023-06-03 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 2, 2, 2, 97000, 16490, 80510, '63fc356b9625f16d500f2ff4', '2023-6-2', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 3, '2306022', '', '', '', '', '', '', '', '', ''),
(228, '647a18d0f653176fe1779d24', '2023-06-02 00:00:00', '2023-06-03 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 2, 2, 2, 97000, 16490, 80510, '63fc356b9625f16d500f2ff4', '2023-6-2', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 4, '2306023', '', '', '', '', '', '', '', '', ''),
(229, '647a1a2dc3027c67a540b956', '2023-06-02 00:00:00', '2023-06-03 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 2, 0, 0, 97000, 16490, 80510, '63fc356b9625f16d500f2ff4', '2023-6-2', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 5, '2306024', '', '', '', '', '', '', '', '', ''),
(230, '647a1abea210cfeed8358174', '2023-06-02 00:00:00', '2023-06-03 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 2, 1, 1, 97000, 16490, 80510, '63fc356b9625f16d500f2ff4', '2023-6-2', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 6, '2306025', '', '', '', '', '', '', '', '', ''),
(231, '647a1b2ea210cfeed8358177', '2023-06-02 00:00:00', '2023-06-03 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 2, 2, 2, 97000, 16490, 80510, '63fc356b9625f16d500f2ff4', '2023-6-2', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 7, '2306026', '', '', '', '', '', '', '', '', ''),
(232, '647a1c2111769141b089f749', '2023-06-02 00:00:00', '2023-06-03 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 2, 1, 1, 97000, 16490, 80510, '63fc356b9625f16d500f2ff4', '2023-6-2', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 8, '2306027', '', '', '', '', '', '', '', '', ''),
(233, '6478e2e6165c0cc8237e80d7', '2023-06-02 00:00:00', '2023-06-03 00:00:00', '', '', '', '', '', '', '', 1, 1, 1, 1, 48500, 3395, 45105, '63fc356b9625f16d500f2fd2', '2023-6-2', 'book', '', '', '', '', 'Local', 'False', 'False', '0', 1, '2306020', '', '', '', '', '', '', '', '', ''),
(234, '647b26a42661fffb5c44d3be', '2023-06-03 00:00:00', '2023-06-04 00:00:00', 'theintt@gmail.com', 'thein', 'than', '09688253745', 'Myanmar', '', '6468da0fef45aee79004c0c0', 1, 1, 1, 1, 48500, 8245, 40255, '63fc356b9625f16d500f2ff4', '2023-6-3', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 1, '2306030', '', '', '', '', '', '', '', '', ''),
(235, '6478ff55744af98baf474469', '2023-06-02 00:00:00', '2023-06-03 00:00:00', '', '', '', '', '', '', '', 1, 1, 2, 2, 3880, 660, 3220, '63fc356b9625f16d500f2ff4', '2023-6-2', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 9, '2306028', '', '', '', '', '', '', '', '', ''),
(236, '6478fffc974c7dedcfb49562', '2023-06-02 00:00:00', '2023-06-03 00:00:00', '', '', '', '', '', '', '645c44a558edd44cfd005c7c', 1, 1, 1, 1, 3880, 660, 3220, '63fc356b9625f16d500f2ff4', '2023-6-2', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 10, '2306029', '', '', '', '', '', '', '', '', ''),
(237, '647c5a50fe4417d509270d0c', '2023-06-04 00:00:00', '2023-06-05 00:00:00', '', '', '', '', '', '', '6468da0fef45aee79004c0c0', 1, 1, 1, 1, 39, 4, 35, '63fc356b9625f16d500f2ff4', '2023-6-4', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 1, '2306040', '', '', '', '', '', '', '', '', ''),
(238, '647c5ba424251f5554fdcd52', '2023-06-04 00:00:00', '2023-06-05 00:00:00', '', '', '', '', '', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 39, 4, 35, '63fc356b9625f16d500f2ff4', '2023-6-4', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 2, '2306041', '', '', '', '', '', '', '', '', ''),
(239, '647c5caa107108a2070f17d4', '2023-06-04 00:00:00', '2023-06-05 00:00:00', '', '', '', '', '', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 39, 4, 35, '63fc356b9625f16d500f2ff4', '2023-6-4', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 3, '2306042', '', '', '', '', '', '', '', '', ''),
(240, '647c683aa3118721179f5c94', '2023-06-04 00:00:00', '2023-06-05 00:00:00', '', '', '', '', '', '', '6468da0fef45aee79004c0c0', 1, 4, 0, 0, 76, 8, 68, '63fc356b9625f16d500f2ff4', '2023-6-4', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 4, '2306043', '', '', '', '', '', '', '', '', ''),
(241, '647c94906127935bfb49c849', '2023-06-04 00:00:00', '2023-06-05 00:00:00', 'theintt@gmail.com', 'thei', 'the', '09693062821', '', '', '6468da0fef45aee79004c0c0', 1, 1, 1, 1, 39, 4, 35, '63fc356b9625f16d500f2ff4', '2023-6-4', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 5, '2306044', 'AMT46202320859', '4.00', '4.00', '3.86800', 'Mon Jun 05 12:14:28 MMT 2023', 'WAVEMONEY_WEB', 'MMK', 'T2202306051212330031', '1911150220'),
(242, '647cac284713558399077ef7', '2023-06-06 00:00:00', '2023-06-08 00:00:00', 'theintt@gmail.com', 'thei', 'the', '09576346456', '', '', '6468da0fef45aee79004c0c0', 2, 1, 1, 1, 38, 4, 34, '63fc356b9625f16d500f2ff4', '2023-6-4', 'book', '', '::', '::', '', 'Local', 'False', 'False', '0', 6, '2306045', 'AMT462023215018', '4.00', '4.00', '3.86800', 'Mon Jun 05 22:57:56 MMT 2023', 'WAVEMONEY_WEB', 'MMK', 'T2202306052256150032', '1919677805'),
(243, '647caed36e5bb7a96ee03671', '2023-06-04 00:00:00', '2023-06-05 00:00:00', 'theintt@gmail.com', 'thei', 'the', '09876885765765', '', '', '6468da0fef45aee79004c0c0', 1, 1, 1, 1, 39, 4, 35, '63fc356b9625f16d500f2ff4', '2023-6-4', 'cancel', '', '::', '::', '', 'Local', 'False', 'False', '0', 7, '2306046', 'AMT46202322045', '4.00', '4.00', '3.86800', 'Mon Jun 05 23:08:28 MMT 2023', 'WAVEMONEY_WEB', 'MMK', 'T1202306052306430030', '1919748266'),
(244, '647cb1b94a5bce176af565c2', '2023-06-08 00:00:00', '2023-06-09 00:00:00', 'theintt@gmail.com', 'thei', 'the', '09878766576', '', '', '6468da0fef45aee79004c0c0', 1, 1, 1, 1, 39, 4, 35, '63fc356b9625f16d500f2ff4', '2023-6-4', 'book', '', '::', '::', '', 'Local', 'False', 'False', '0', 8, '2306047', 'AMT46202322145', '4.00', '4.00', '3.86800', 'Mon Jun 05 23:21:53 MMT 2023', 'WAVEMONEY_WEB', 'MMK', 'T2202306052320020033', '1919825486'),
(245, '647cb5c14e7830ff652ce872', '2023-06-17 00:00:00', '2023-06-18 00:00:00', 'theintt@gmail.com', 'thei', 'the', '09123456789', '', '', '6468da0fef45aee79004c0c0', 1, 1, 2, 2, 39, 4, 35, '63fc356b9625f16d500f2ff4', '2023-6-4', 'book', '', '::', '::', '', 'Local', 'False', 'False', '0', 9, '2306048', 'AMT462023223010', '4.00', '4.00', '3.86800', 'Mon Jun 05 23:38:28 MMT 2023', 'WAVEMONEY_WEB', 'MMK', 'T1202306052336080032', '1919909309'),
(246, '647cb87d5418683c60c74ff7', '2023-06-16 00:00:00', '2023-06-17 00:00:00', 'theintt@gmail.com', 'thei', 'the', '', '', '', '6468da0fef45aee79004c0c0', 1, 1, 1, 1, 39, 4, 35, '63fc356b9625f16d500f2ff4', '2023-6-4', 'book', '', '::', '::', '', 'Local', 'False', 'False', '0', 10, '2306049', 'AMT462023224253', '4.00', '4.00', '3.86800', 'Mon Jun 05 23:50:43 MMT 2023', 'WAVEMONEY_WEB', 'MMK', 'T2202306052348500034', '1919965721'),
(247, '647cba55772a9c853e64fbba', '2023-06-17 00:00:00', '2023-06-18 00:00:00', 'theintt@gmail.com', 'thei', 'the', '09693062821', '', '', '6468da0fef45aee79004c0c0', 1, 1, 1, 1, 39, 4, 35, '63fc356b9625f16d500f2ff4', '2023-6-4', 'book', '', '::', '::', '', 'Local', 'False', 'False', '0', 11, '23060410', 'AMT462023225038', '4.00', '4.00', '3.86800', 'Mon Jun 05 23:58:25 MMT 2023', 'WAVEMONEY_WEB', 'MMK', 'T2202306052356360035', '1919999047'),
(248, '647ed8d3ff009da92c09785b', '2023-06-06 09:00:00', '2023-06-15 09:00:00', 'myanmarne0@gmail.com', 'kyaw', 'myat thu', '09690800246', '', '', '12', 1, 1, 1, 1, 39, 4, 35, '63fc356b9625f16d500f2ff4', '2023-6-6', 'book', '', '::', '::', '', 'Local', 'False', 'False', '0', 1, '2306060', 'AMT662023132448', '4.00', '4.00', '3.86800', 'Tue Jun 06 16:11:15 MMT 2023', 'WAVEMONEY_WEB', 'MMK', 'T2202306061608500036', '1928302760');

-- --------------------------------------------------------

--
-- Table structure for table `tblbookingdetail`
--

CREATE TABLE `tblbookingdetail` (
  `id` int(11) NOT NULL,
  `BookDetailId` text COLLATE utf8_unicode_ci NOT NULL,
  `BkId` int(11) NOT NULL,
  `BookId` text COLLATE utf8_unicode_ci NOT NULL,
  `RmId` int(11) NOT NULL,
  `RoomId` text COLLATE utf8_unicode_ci NOT NULL,
  `RoomName` text COLLATE utf8_unicode_ci NOT NULL,
  `StartDate` date NOT NULL,
  `EndDate` date NOT NULL,
  `RoomCount` int(11) NOT NULL,
  `Status` text COLLATE utf8_unicode_ci NOT NULL,
  `HotelId` text COLLATE utf8_unicode_ci NOT NULL,
  `Date` datetime NOT NULL,
  `ExtraBedPriceUS` double NOT NULL,
  `ExtraBedAvaliable` text COLLATE utf8_unicode_ci NOT NULL,
  `Aults` text COLLATE utf8_unicode_ci NOT NULL,
  `MaxAults` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tblbookingdetail`
--

INSERT INTO `tblbookingdetail` (`id`, `BookDetailId`, `BkId`, `BookId`, `RmId`, `RoomId`, `RoomName`, `StartDate`, `EndDate`, `RoomCount`, `Status`, `HotelId`, `Date`, `ExtraBedPriceUS`, `ExtraBedAvaliable`, `Aults`, `MaxAults`) VALUES
(23, '647ed8d3ff009da92c09785b', 0, '647ed8d3ff009da92c09785b', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-02-26', '2023-02-27', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(24, 'ghjjjjjjjh234', 0, 'jhfhuidhfdjhfdfu234', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-02-26', '2023-02-27', 2, 'Book', '63a85ccee7212d963e22a6d9', '2023-06-15 13:28:55', 0, '', '', ''),
(25, '647caed36e5bb7a96ee03671', 0, '63fb5a564202126f276ce292', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-02-26', '2023-02-27', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(26, '63fe00be6b4b087c2af83231', 0, '63fe00bd6b4b087c2af83230', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-02-22', '2023-02-23', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(27, '63fe03ab0d0fff1e8ec8a427', 0, '63fe03ab0d0fff1e8ec8a426', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-02-28', '2023-03-05', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(28, '63fe040b0d0fff1e8ec8a429', 0, '63fe040b0d0fff1e8ec8a428', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-02-28', '2023-03-05', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(29, '63fe1f28fb77098961be39e5', 0, '63fe1f28fb77098961be39e4', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-02-28', '2023-03-01', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(30, '63ff3e54556f4a209443dcc1', 0, '63ff3e54556f4a209443dcc0', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-01', '2023-03-02', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(31, '63ff671bab3e176e276cc2d9', 0, '63ff671aab3e176e276cc2d8', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-01', '2023-03-02', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(32, '63ff6cfc734d5cc563730040', 0, '63ff6cfc734d5cc56373003f', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-01', '2023-03-02', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(33, '63ff6f14ab5f9db3aff3c40c', 0, '63ff6f14ab5f9db3aff3c40b', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-01', '2023-03-02', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(34, '63ff82523d3b81e3dc2be139', 0, '63ff82523d3b81e3dc2be138', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-01', '2023-03-02', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(35, '64013b728e6be0826de9b254', 0, '64013b718e6be0826de9b253', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-03', '2023-03-04', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(36, '640291674331ae8b9937e0ef', 0, '640291664331ae8b9937e0ee', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-04', '2023-03-05', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(37, '6402970bb40a7a07e3e74a24', 0, '6402970bb40a7a07e3e74a23', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-04', '2023-03-05', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(38, '64031ce48c6b36b077a7cd9a', 0, '64031ce48c6b36b077a7cd99', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-04', '2023-03-05', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(39, '6404b0c1a123a1f5890d2835', 0, '6404b0c0a123a1f5890d2834', 0, '63ff9bc208024cee7b8a9885', 'Economy Single Room', '2023-03-05', '2023-03-06', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(40, '6404b81aed53143b338f6936', 0, '6404b81aed53143b338f6935', 0, '63ff9bc208024cee7b8a9885', 'Economy Single Room', '2023-03-05', '2023-03-06', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(41, '6404c013bb50caebdbe10ac7', 0, '6404c013bb50caebdbe10ac6', 0, '63ff9bc208024cee7b8a9885', 'Economy Single Room', '2023-03-05', '2023-03-06', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(42, '6404c827275d18b0fa0f698f', 0, '6404c826275d18b0fa0f698e', 0, '63ff9bc208024cee7b8a9885', 'Economy Single Room', '2023-03-05', '2023-03-06', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(43, '6404ced7fe3b49b4a26e2c81', 0, '6404ced6fe3b49b4a26e2c80', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-05', '2023-03-06', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(44, '640762e83119b6bcd3fb2fcc', 0, '640762e73119b6bcd3fb2fcb', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-07', '2023-03-08', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(45, '64076b85741a5d0cb25c1edf', 0, '64076b84741a5d0cb25c1ede', 0, '64076a0c741a5d0cb25c1ed9', 'Single Room with Lake View', '2023-03-07', '2023-03-08', 1, 'checkout', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(46, '64077000a167c2ae8e9aec66', 0, '64076ffea167c2ae8e9aec65', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-07', '2023-03-08', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(47, '640889fefe611d4def67c467', 0, '640889fefe611d4def67c466', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-08', '2023-03-11', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '', '', ''),
(48, '6408c44eba525f501836edf2', 0, '6408c44dba525f501836edf1', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-08', '2023-03-08', 1, 'checkout', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(49, '6408c4f6157e60102b9e4ce0', 0, '6408c4f5157e60102b9e4cdf', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-08', '2023-03-08', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(50, '640bc7f213058604956b0abe', 0, '640bc7f213058604956b0abd', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '0001-01-01', '0001-01-01', 3, 'Book', '', '0000-00-00 00:00:00', 0, '0', '', ''),
(51, '640bc7f313058604956b0abf', 0, '640bc7f213058604956b0abd', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '0001-01-01', '0001-01-01', 3, 'Book', '', '0000-00-00 00:00:00', 0, '0', '', ''),
(52, '640bc9b78363690261975179', 0, '640bc9b68363690261975178', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '0001-01-01', '0001-01-01', 2, 'Book', '', '0000-00-00 00:00:00', 0, '0', '', ''),
(53, '640bc9ce836369026197517a', 0, '640bc9b68363690261975178', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '0001-01-01', '0001-01-01', 2, 'Book', '', '0000-00-00 00:00:00', 0, '0', '', ''),
(54, '640bcbef204fc30529bfed77', 0, '640bcbee204fc30529bfed76', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '0001-01-01', '0001-01-01', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, '0', '', ''),
(55, '640f5a8df52f43b61d22b5ff', 0, '640f5a8cf52f43b61d22b5fe', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-13', '2023-03-14', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(56, '640fb345d60d9e2dbfdd9286', 0, '640fb344d60d9e2dbfdd9285', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-14', '2023-03-15', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(57, '640fcf01e778b782c45ddc40', 0, '640fcf00e778b782c45ddc3f', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-14', '2023-03-15', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(58, '640fd3e4ee0e656841e54323', 0, '640fd3e0ee0e656841e54322', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-14', '2023-03-15', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(59, '640fd761dd118fd95ab5837a', 0, '640fd760dd118fd95ab58379', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-14', '2023-03-15', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(60, '640ff05612371dd4138240a8', 0, '640ff05612371dd4138240a7', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-14', '2023-03-15', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(61, '640ff05712371dd4138240a9', 0, '640ff05612371dd4138240a7', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-14', '2023-03-15', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(62, '640f9d0d067151f061dd72fb', 0, '640ff05612371dd4138240a7', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-14', '2023-03-15', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(63, '640f9d10067151f061dd72fc', 0, '640ff05612371dd4138240a7', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-14', '2023-03-15', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(64, '64103763a4416dc7dfb761aa', 0, '64103761a4416dc7dfb761a9', 0, '64102dfc2013f34ed8f4ea3e', 'Superior Villa', '2023-03-14', '2023-03-15', 2, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '', ''),
(65, '64103af3011b9bb32396c3c5', 0, '64103af1011b9bb32396c3c4', 0, '64102f4f2537acd6584235d1', 'Apartment with Garden View', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '', ''),
(66, '64103b04011b9bb32396c3c7', 0, '64103b03011b9bb32396c3c6', 0, '64102f4f2537acd6584235d1', 'Apartment with Garden View', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '', ''),
(67, '64104ad20a4b00e6e4e8cb96', 0, '64104ad00a4b00e6e4e8cb95', 0, '64102f112537acd6584235cb', 'Deluxe Double or Twin Room with Balcony', '2023-03-14', '2023-03-15', 2, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '', ''),
(68, '640fa2d90519a03f3baa152f', 0, '64104ad00a4b00e6e4e8cb95', 0, '64102dfc2013f34ed8f4ea3e', 'Superior Villa', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '', ''),
(69, '641086677b1efb175b1464a0', 0, '641086657b1efb175b14649f', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '', ''),
(70, '64108cfa1e61d424de090831', 0, '64108cf61e61d424de090830', 0, '64102f4f2537acd6584235d1', 'Apartment with Garden View', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '', ''),
(71, '641091c9e62661ac70f40865', 0, '641091c5e62661ac70f40864', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '', ''),
(72, '641099123736f2112f7fd283', 0, '6410990f3736f2112f7fd282', 0, '6410961d4911296ef953575c', 'Budget Single Room', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fbf', '0000-00-00 00:00:00', 0, 'False', '', ''),
(73, '640fc9066124e080c11c0846', 0, '6410990f3736f2112f7fd282', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-14', '2023-03-15', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(74, '640fc9d8f81a46e9dfa9752e', 0, '6410990f3736f2112f7fd282', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '', ''),
(75, '640fcac0496992ae0a129138', 0, '6410990f3736f2112f7fd282', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '', ''),
(76, '640fcbad6501ab551194cc8a', 0, '6410990f3736f2112f7fd282', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '', ''),
(77, '640fcbd86501ab551194cc8b', 0, '6410990f3736f2112f7fd282', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '', ''),
(78, '6410a58fee2642b70943ec4f', 0, '6410a58cee2642b70943ec4e', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-14', '2023-03-15', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(79, '6410a7aafe0c946fd0914380', 0, '6410a7a9fe0c946fd091437f', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '', ''),
(80, '6410a7dafe0c946fd0914382', 0, '6410a7d8fe0c946fd0914381', 0, '64102e7d2013f34ed8f4ea44', 'Two-Bedroom Townhouse', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '', ''),
(81, '6410a8ba4e452187d57e243c', 0, '6410a8b84e452187d57e243b', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-03-14', '2023-03-15', 2, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '', ''),
(82, '6410a8bb4e452187d57e243d', 0, '6410a8b84e452187d57e243b', 0, '64102e7d2013f34ed8f4ea44', 'Two-Bedroom Townhouse', '2023-03-14', '2023-03-15', 2, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '', ''),
(83, '6410a9aa1d75af921ee852e4', 0, '6410a9a91d75af921ee852e3', 0, '64102f112537acd6584235cb', 'Deluxe Double or Twin Room with Balcony', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '', ''),
(84, '6410abbbd814aba3c4003601', 0, '6410abbad814aba3c4003600', 0, '64102f112537acd6584235cb', 'Deluxe Double or Twin Room with Balcony', '2023-03-14', '2023-03-15', 1, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '', ''),
(85, '6410fd142e61d684337b7de0', 0, '6410fd132e61d684337b7ddf', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-15', '2023-03-16', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '', ''),
(86, '6410fd142e61d684337b7de1', 0, '6410fd132e61d684337b7ddf', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-15', '2023-03-16', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '', ''),
(87, '6410fe056531dacc518cca4c', 0, '6410fe046531dacc518cca4b', 0, '64102daa2013f34ed8f4ea37', 'Basic Triple Room with Shared Bathroom', '2023-03-15', '2023-03-16', 1, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '', ''),
(88, '6410fe539757ce3259b7441a', 0, '6410fe529757ce3259b74419', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-03-15', '2023-03-16', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '', ''),
(89, '6410fe999757ce3259b7441c', 0, '6410fe989757ce3259b7441b', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-15', '2023-03-16', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(90, '6410fee79757ce3259b7441e', 0, '6410fee79757ce3259b7441d', 0, '63fc90661137974ecc7f31f5', 'Deluxe Single Room', '2023-03-15', '2023-03-16', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(91, '6410ff4a9757ce3259b74420', 0, '6410ff499757ce3259b7441f', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-15', '2023-03-16', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(92, '6410ff879757ce3259b74422', 0, '6410ff869757ce3259b74421', 0, '63fc90661137974ecc7f31f5', 'Deluxe Single Room', '2023-03-15', '2023-03-16', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(93, '641102219757ce3259b74424', 0, '641102209757ce3259b74423', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-17', '2023-03-18', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', ''),
(94, '641102529757ce3259b74426', 0, '641102519757ce3259b74425', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-03-17', '2023-03-18', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '', ''),
(95, '640fe66c8470b20a9d4b7897', 0, '641102519757ce3259b74425', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-15', '2023-03-16', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(96, '641170cd4b1c31f284455012', 0, '641170cc4b1c31f284455011', 0, '64102f112537acd6584235cb', 'Deluxe Double or Twin Room with Balcony', '2023-03-15', '2023-03-16', 1, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '', ''),
(97, '64100bc42914e24c60294622', 0, '641170cc4b1c31f284455011', 0, '64102daa2013f34ed8f4ea37', 'Basic Triple Room with Shared Bathroom', '2023-03-15', '2023-03-16', 1, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '2', '3'),
(98, '6412488bae2979ff074179c2', 0, '6412488aae2979ff074179c1', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-16', '2023-03-17', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(99, '6412885fe038b7fbb33db08f', 0, '6412885ee038b7fbb33db08e', 0, '64109b13553262b25f968746', 'Deluxe Double or Twin Room with Lake View', '2023-03-19', '2023-03-24', 1, 'Book', '63a85ccee7212d963e22a707', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(100, '6414069e2f1cfad6b024340d', 0, '6414069d2f1cfad6b024340c', 0, '64076a0c741a5d0cb25c1ed9', 'Single Room with Lake View', '2023-03-17', '2023-03-18', 3, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'True', '2', '1'),
(101, '6414069e2f1cfad6b024340e', 0, '6414069d2f1cfad6b024340c', 0, '64076e9ea167c2ae8e9aec5d', 'Family Room with Garden View', '2023-03-17', '2023-03-18', 3, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '3'),
(102, '6414707e1d69827661e1a42a', 0, '6414707c1d69827661e1a429', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-20', '2023-03-23', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(103, '6415542d741476be1f9f1600', 0, '6415542d741476be1f9f15ff', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-18', '2023-03-19', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(104, '6415542e741476be1f9f1601', 0, '6415542d741476be1f9f15ff', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-18', '2023-03-19', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(105, '64168df9de368e41861d3ef3', 0, '64168df9de368e41861d3ef2', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-19', '2023-03-20', 3, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(106, '64168df9de368e41861d3ef4', 0, '64168df9de368e41861d3ef2', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-19', '2023-03-20', 3, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(107, '64168e26de368e41861d3ef6', 0, '64168e25de368e41861d3ef5', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-03-19', '2023-03-20', 7, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(108, '64168e26de368e41861d3ef7', 0, '64168e25de368e41861d3ef5', 0, '64102daa2013f34ed8f4ea37', 'Basic Triple Room with Shared Bathroom', '2023-03-19', '2023-03-20', 7, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '2', '3'),
(109, '64168e26de368e41861d3ef8', 0, '64168e25de368e41861d3ef5', 0, '64102dfc2013f34ed8f4ea3e', 'Superior Villa', '2023-03-19', '2023-03-20', 7, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(110, '64168e26de368e41861d3ef9', 0, '64168e25de368e41861d3ef5', 0, '64102e7d2013f34ed8f4ea44', 'Two-Bedroom Townhouse', '2023-03-19', '2023-03-20', 7, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '', '5'),
(111, '64168e40de368e41861d3efb', 0, '64168e40de368e41861d3efa', 0, '64102f112537acd6584235cb', 'Deluxe Double or Twin Room with Balcony', '2023-03-19', '2023-03-20', 3, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(112, '64168e41de368e41861d3efc', 0, '64168e40de368e41861d3efa', 0, '64102f4f2537acd6584235d1', 'Apartment with Garden View', '2023-03-19', '2023-03-20', 3, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '5'),
(113, '64168e41de368e41861d3efd', 0, '64168e40de368e41861d3efa', 0, '64102f9f2537acd6584235d7', 'Deluxe Studio', '2023-03-19', '2023-03-20', 3, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '5'),
(114, '64168e61de368e41861d3eff', 0, '64168e60de368e41861d3efe', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-03-19', '2023-03-20', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(115, '64168e61de368e41861d3f00', 0, '64168e60de368e41861d3efe', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-03-19', '2023-03-20', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(116, '64168ecade368e41861d3f02', 0, '64168ecade368e41861d3f01', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-19', '2023-03-20', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(117, '64168ecbde368e41861d3f03', 0, '64168ecade368e41861d3f01', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-19', '2023-03-20', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '3'),
(118, '64168ecbde368e41861d3f04', 0, '64168ecade368e41861d3f01', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-19', '2023-03-20', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(119, '64168ecbde368e41861d3f05', 0, '64168ecade368e41861d3f01', 0, '63fc90661137974ecc7f31f5', 'Deluxe Single Room', '2023-03-19', '2023-03-20', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(120, '64168ecbde368e41861d3f06', 0, '64168ecade368e41861d3f01', 0, '63ff9bc208024cee7b8a9885', 'Economy Single Room', '2023-03-19', '2023-03-20', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(121, '64168eccde368e41861d3f07', 0, '64168ecade368e41861d3f01', 0, '64076a0c741a5d0cb25c1ed9', 'Single Room with Lake View', '2023-03-19', '2023-03-20', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'True', '1', '1'),
(122, '64168f51de368e41861d3f09', 0, '64168f50de368e41861d3f08', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-19', '2023-03-20', 3, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(123, '64168f51de368e41861d3f0a', 0, '64168f50de368e41861d3f08', 0, '63fc90661137974ecc7f31f5', 'Deluxe Single Room', '2023-03-19', '2023-03-20', 3, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(124, '64168f51de368e41861d3f0b', 0, '64168f50de368e41861d3f08', 0, '63ff9bc208024cee7b8a9885', 'Economy Single Room', '2023-03-19', '2023-03-20', 3, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(125, '64168f80de368e41861d3f0d', 0, '64168f7fde368e41861d3f0c', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-19', '2023-03-20', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(126, '64168f80de368e41861d3f0e', 0, '64168f7fde368e41861d3f0c', 0, '63fc90661137974ecc7f31f5', 'Deluxe Single Room', '2023-03-19', '2023-03-20', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(127, '64168ff4de368e41861d3f10', 0, '64168ff4de368e41861d3f0f', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-19', '2023-03-20', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(128, '64169095de368e41861d3f12', 0, '64169094de368e41861d3f11', 0, '64102f112537acd6584235cb', 'Deluxe Double or Twin Room with Balcony', '2023-03-19', '2023-03-20', 3, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(129, '64169095de368e41861d3f13', 0, '64169094de368e41861d3f11', 0, '64102f4f2537acd6584235d1', 'Apartment with Garden View', '2023-03-19', '2023-03-20', 3, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '5'),
(130, '64169095de368e41861d3f14', 0, '64169094de368e41861d3f11', 0, '64102f9f2537acd6584235d7', 'Deluxe Studio', '2023-03-19', '2023-03-20', 3, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '5'),
(131, '641690acde368e41861d3f16', 0, '641690abde368e41861d3f15', 0, '64102f9f2537acd6584235d7', 'Deluxe Studio', '2023-03-19', '2023-03-20', 1, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '5'),
(132, '64169114de368e41861d3f18', 0, '64169114de368e41861d3f17', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-03-19', '2023-03-20', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(133, '64169114de368e41861d3f19', 0, '64169114de368e41861d3f17', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-03-19', '2023-03-20', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(134, '64169168de368e41861d3f1b', 0, '64169168de368e41861d3f1a', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-19', '2023-03-20', 4, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(135, '64169168de368e41861d3f1c', 0, '64169168de368e41861d3f1a', 0, '63ff9bc208024cee7b8a9885', 'Economy Single Room', '2023-03-19', '2023-03-20', 4, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(136, '64169169de368e41861d3f1d', 0, '64169168de368e41861d3f1a', 0, '64076e9ea167c2ae8e9aec5d', 'Family Room with Garden View', '2023-03-19', '2023-03-20', 4, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '3'),
(137, '64169169de368e41861d3f1e', 0, '64169168de368e41861d3f1a', 0, '6407769c1c65be5259e16791', 'Queen Room with Two Queen Beds', '2023-03-19', '2023-03-20', 4, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(138, '641691b0de368e41861d3f20', 0, '641691b0de368e41861d3f1f', 0, '641095764911296ef9535756', 'Queen Room with Two Queen Beds', '2023-03-19', '2023-03-20', 2, 'Book', '63fc356b9625f16d500f2fbf', '0000-00-00 00:00:00', 0, 'False', '1', '3'),
(139, '641691b1de368e41861d3f21', 0, '641691b0de368e41861d3f1f', 0, '6410961d4911296ef953575c', 'Budget Single Room', '2023-03-19', '2023-03-20', 2, 'Book', '63fc356b9625f16d500f2fbf', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(140, '641691d8de368e41861d3f23', 0, '641691d7de368e41861d3f22', 0, '6410989b8b2ada9d1b3194a6', 'Deluxe Double Room (1 adult + 2 children)', '2023-03-19', '2023-03-20', 2, 'Book', '63fc356b9625f16d500f2fc2', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(141, '641691d8de368e41861d3f24', 0, '641691d7de368e41861d3f22', 0, '641099248b2ada9d1b3194ab', 'Deluxe Queen Room with Two Queen Beds', '2023-03-19', '2023-03-20', 2, 'Book', '63fc356b9625f16d500f2fc2', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(142, '64169266c22e9114e532a827', 0, '64169265c22e9114e532a826', 0, '6410970a1b071e3170e34a28', 'Deluxe Twin Room with Sea View', '2023-03-19', '2023-03-20', 1, 'Book', '63a85ccee7212d963e22a6ee', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(143, '641692b7c22e9114e532a829', 0, '641692b7c22e9114e532a828', 0, '641290376b54fefb5952a516', 'Budget Double Room', '2023-03-19', '2023-03-20', 1, 'Book', '63a85ccee7212d963e22a6e1', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(144, '641692ccc22e9114e532a82b', 0, '641692ccc22e9114e532a82a', 0, '641294367b1c2942c92c8ec6', 'Deluxe Double Room', '2023-03-19', '2023-03-20', 1, 'Book', '63a85ccee7212d963e22a6ec', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(145, '6416972bb66fef52ffe801c7', 0, '6416972ab66fef52ffe801c6', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-21', '2023-03-22', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(146, '6416972bb66fef52ffe801c8', 0, '6416972ab66fef52ffe801c6', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-21', '2023-03-22', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(147, '6416977db66fef52ffe801ca', 0, '6416977db66fef52ffe801c9', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-03-21', '2023-03-22', 4, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(148, '6416977db66fef52ffe801cb', 0, '6416977db66fef52ffe801c9', 0, '64102daa2013f34ed8f4ea37', 'Basic Triple Room with Shared Bathroom', '2023-03-21', '2023-03-22', 4, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '1', '3'),
(149, '6416977eb66fef52ffe801cc', 0, '6416977db66fef52ffe801c9', 0, '64102dfc2013f34ed8f4ea3e', 'Superior Villa', '2023-03-21', '2023-03-22', 4, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(150, '6416977eb66fef52ffe801cd', 0, '6416977db66fef52ffe801c9', 0, '64102e7d2013f34ed8f4ea44', 'Two-Bedroom Townhouse', '2023-03-21', '2023-03-22', 4, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '1', '5'),
(151, '641697a9b66fef52ffe801cf', 0, '641697a9b66fef52ffe801ce', 0, '64102f112537acd6584235cb', 'Deluxe Double or Twin Room with Balcony', '2023-03-21', '2023-03-22', 3, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(152, '641697a9b66fef52ffe801d0', 0, '641697a9b66fef52ffe801ce', 0, '64102f4f2537acd6584235d1', 'Apartment with Garden View', '2023-03-21', '2023-03-22', 3, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '5'),
(153, '641697a9b66fef52ffe801d1', 0, '641697a9b66fef52ffe801ce', 0, '64102f9f2537acd6584235d7', 'Deluxe Studio', '2023-03-21', '2023-03-22', 3, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '5'),
(154, '641697ceb66fef52ffe801d3', 0, '641697cdb66fef52ffe801d2', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-03-21', '2023-03-22', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(155, '641697ceb66fef52ffe801d4', 0, '641697cdb66fef52ffe801d2', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-03-21', '2023-03-22', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(156, '6416984eb66fef52ffe801d6', 0, '6416984eb66fef52ffe801d5', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-21', '2023-03-22', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(157, '6416984fb66fef52ffe801d7', 0, '6416984eb66fef52ffe801d5', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-21', '2023-03-22', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '3'),
(158, '6416984fb66fef52ffe801d8', 0, '6416984eb66fef52ffe801d5', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-21', '2023-03-22', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(159, '6416984fb66fef52ffe801d9', 0, '6416984eb66fef52ffe801d5', 0, '63fc90661137974ecc7f31f5', 'Deluxe Single Room', '2023-03-21', '2023-03-22', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(160, '6416984fb66fef52ffe801da', 0, '6416984eb66fef52ffe801d5', 0, '63ff9bc208024cee7b8a9885', 'Economy Single Room', '2023-03-21', '2023-03-22', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(161, '6416984fb66fef52ffe801db', 0, '6416984eb66fef52ffe801d5', 0, '64076a0c741a5d0cb25c1ed9', 'Single Room with Lake View', '2023-03-21', '2023-03-22', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'True', '1', '1'),
(162, '64169b03b66fef52ffe801dd', 0, '64169b03b66fef52ffe801dc', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-23', '2023-03-24', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(163, '64169b03b66fef52ffe801de', 0, '64169b03b66fef52ffe801dc', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-23', '2023-03-24', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(164, '64169b5eb66fef52ffe801e0', 0, '64169b5db66fef52ffe801df', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-03-23', '2023-03-24', 4, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(165, '64169b5eb66fef52ffe801e1', 0, '64169b5db66fef52ffe801df', 0, '64102daa2013f34ed8f4ea37', 'Basic Triple Room with Shared Bathroom', '2023-03-23', '2023-03-24', 4, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '1', '3'),
(166, '64169b5eb66fef52ffe801e2', 0, '64169b5db66fef52ffe801df', 0, '64102dfc2013f34ed8f4ea3e', 'Superior Villa', '2023-03-23', '2023-03-24', 4, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(167, '64169b5fb66fef52ffe801e3', 0, '64169b5db66fef52ffe801df', 0, '64102e7d2013f34ed8f4ea44', 'Two-Bedroom Townhouse', '2023-03-23', '2023-03-24', 4, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '1', '5'),
(168, '64169b8cb66fef52ffe801e5', 0, '64169b8bb66fef52ffe801e4', 0, '64102f112537acd6584235cb', 'Deluxe Double or Twin Room with Balcony', '2023-03-23', '2023-03-24', 3, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(169, '64169b8cb66fef52ffe801e6', 0, '64169b8bb66fef52ffe801e4', 0, '64102f4f2537acd6584235d1', 'Apartment with Garden View', '2023-03-23', '2023-03-24', 3, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '5'),
(170, '64169b8cb66fef52ffe801e7', 0, '64169b8bb66fef52ffe801e4', 0, '64102f9f2537acd6584235d7', 'Deluxe Studio', '2023-03-23', '2023-03-24', 3, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '1', '5'),
(171, '64169bb6b66fef52ffe801e9', 0, '64169bb5b66fef52ffe801e8', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-03-23', '2023-03-24', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(172, '64169bb6b66fef52ffe801ea', 0, '64169bb5b66fef52ffe801e8', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-03-23', '2023-03-24', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(173, '64169c03b66fef52ffe801ec', 0, '64169c03b66fef52ffe801eb', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-23', '2023-03-24', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(174, '64169c04b66fef52ffe801ed', 0, '64169c03b66fef52ffe801eb', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-23', '2023-03-24', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '3'),
(175, '64169c04b66fef52ffe801ee', 0, '64169c03b66fef52ffe801eb', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-23', '2023-03-24', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(176, '64169c04b66fef52ffe801ef', 0, '64169c03b66fef52ffe801eb', 0, '63fc90661137974ecc7f31f5', 'Deluxe Single Room', '2023-03-23', '2023-03-24', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(177, '64169c04b66fef52ffe801f0', 0, '64169c03b66fef52ffe801eb', 0, '63ff9bc208024cee7b8a9885', 'Economy Single Room', '2023-03-23', '2023-03-24', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(178, '64169c05b66fef52ffe801f1', 0, '64169c03b66fef52ffe801eb', 0, '64076a0c741a5d0cb25c1ed9', 'Single Room with Lake View', '2023-03-23', '2023-03-24', 6, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'True', '1', '1'),
(197, '641a96bd263d642bf1a2a5ef', 0, '641a96bb263d642bf1a2a5ee', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-24', '2023-03-25', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '3'),
(180, '64169c77b66fef52ffe801f4', 0, '64169c77b66fef52ffe801f2', 0, '6410961d4911296ef953575c', 'Budget Single Room', '2023-03-23', '2023-03-24', 2, 'Book', '63fc356b9625f16d500f2fbf', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(181, '64169c97b66fef52ffe801f6', 0, '64169c96b66fef52ffe801f5', 0, '6410989b8b2ada9d1b3194a6', 'Deluxe Double Room (1 adult + 2 children)', '2023-03-23', '2023-03-24', 2, 'Book', '63fc356b9625f16d500f2fc2', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(182, '64169c97b66fef52ffe801f7', 0, '64169c96b66fef52ffe801f5', 0, '641099248b2ada9d1b3194ab', 'Deluxe Queen Room with Two Queen Beds', '2023-03-23', '2023-03-24', 2, 'Book', '63fc356b9625f16d500f2fc2', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(183, '64169cf1b66fef52ffe801f9', 0, '64169cf1b66fef52ffe801f8', 0, '641095764911296ef9535756', 'Queen Room with Two Queen Beds', '2023-03-25', '2023-03-26', 2, 'Book', '63fc356b9625f16d500f2fbf', '0000-00-00 00:00:00', 0, 'False', '1', '3'),
(184, '64169cf2b66fef52ffe801fa', 0, '64169cf1b66fef52ffe801f8', 0, '6410961d4911296ef953575c', 'Budget Single Room', '2023-03-25', '2023-03-26', 2, 'Book', '63fc356b9625f16d500f2fbf', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(185, '64169d1bb66fef52ffe801fc', 0, '64169d1ab66fef52ffe801fb', 0, '6410989b8b2ada9d1b3194a6', 'Deluxe Double Room (1 adult + 2 children)', '2023-03-25', '2023-03-26', 2, 'Book', '63fc356b9625f16d500f2fc2', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(186, '64169d1bb66fef52ffe801fd', 0, '64169d1ab66fef52ffe801fb', 0, '641099248b2ada9d1b3194ab', 'Deluxe Queen Room with Two Queen Beds', '2023-03-25', '2023-03-26', 2, 'Book', '63fc356b9625f16d500f2fc2', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(187, '64169d6bb66fef52ffe801ff', 0, '64169d6ab66fef52ffe801fe', 0, '6410970a1b071e3170e34a28', 'Deluxe Twin Room with Sea View', '2023-03-25', '2023-03-26', 1, 'Book', '63a85ccee7212d963e22a6ee', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(188, '64169da7b66fef52ffe80201', 0, '64169da6b66fef52ffe80200', 0, '6410970a1b071e3170e34a28', 'Deluxe Twin Room with Sea View', '2023-03-23', '2023-03-26', 1, 'Book', '63a85ccee7212d963e22a6ee', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(189, '64169e31b66fef52ffe80203', 0, '64169e30b66fef52ffe80202', 0, '64109a92553262b25f968741', 'Deluxe Double or Twin Room with City View', '2023-03-30', '2023-03-31', 2, 'Book', '63a85ccee7212d963e22a707', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(190, '64169e31b66fef52ffe80204', 0, '64169e30b66fef52ffe80202', 0, '64109b13553262b25f968746', 'Deluxe Double or Twin Room with Lake View', '2023-03-30', '2023-03-31', 2, 'Book', '63a85ccee7212d963e22a707', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(191, '64169e5bb66fef52ffe80206', 0, '64169e5ab66fef52ffe80205', 0, '64109a92553262b25f968741', 'Deluxe Double or Twin Room with City View', '2023-03-30', '2023-03-31', 1, 'Book', '63a85ccee7212d963e22a707', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(192, '64169ebbb66fef52ffe80208', 0, '64169ebbb66fef52ffe80207', 0, '641290376b54fefb5952a516', 'Budget Double Room', '2023-03-30', '2023-03-31', 1, 'Book', '63a85ccee7212d963e22a6e1', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(193, '64169efeb66fef52ffe8020a', 0, '64169efeb66fef52ffe80209', 0, '641290376b54fefb5952a516', 'Budget Double Room', '2023-03-24', '2023-03-31', 1, 'Book', '63a85ccee7212d963e22a6e1', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(194, '6416a035b66fef52ffe8020c', 0, '6416a034b66fef52ffe8020b', 0, '641294367b1c2942c92c8ec6', 'Deluxe Double Room', '2023-03-29', '2023-03-31', 1, 'Book', '63a85ccee7212d963e22a6ec', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(195, '6416a0bf722643b94ab3a30c', 0, '6416a0be722643b94ab3a30b', 0, '641294367b1c2942c92c8ec6', 'Deluxe Double Room', '2023-04-02', '2023-04-05', 1, 'Book', '63a85ccee7212d963e22a6ec', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(196, '6419da36042470435c252f6f', 0, '6419da35042470435c252f6e', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-24', '2023-03-25', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(198, '641a99bc8e65446135c8fdd5', 0, '641a99bb8e65446135c8fdd4', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-24', '2023-03-25', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(199, '641c320f545ba8d397cd48a2', 0, '641c320e545ba8d397cd48a1', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-23', '2023-03-24', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(200, '641c320f545ba8d397cd48a3', 0, '641c320e545ba8d397cd48a1', 0, '63fc90661137974ecc7f31f5', 'Deluxe Single Room', '2023-03-23', '2023-03-24', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(201, '641c5be51c79a8eaded6c434', 0, '641c5be51c79a8eaded6c433', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-23', '2023-03-24', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(202, '641c5da68050b0e5b30b2518', 0, '641c5da58050b0e5b30b2517', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-23', '2023-03-24', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(203, '641c5f3d4f6c348e502e714c', 0, '641c5f3c4f6c348e502e714b', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-23', '2023-03-24', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(204, '641c5f3d4f6c348e502e714d', 0, '641c5f3c4f6c348e502e714b', 0, '63fc90661137974ecc7f31f5', 'Deluxe Single Room', '2023-03-23', '2023-03-24', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(205, '641c5f424f6c348e502e714e', 0, '641c5f3c4f6c348e502e714b', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-23', '2023-03-24', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(206, '641c5f424f6c348e502e714f', 0, '641c5f3c4f6c348e502e714b', 0, '63fc90661137974ecc7f31f5', 'Deluxe Single Room', '2023-03-23', '2023-03-24', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(207, '641c6061924f89a7f2bcbebf', 0, '641c6060924f89a7f2bcbebe', 0, '6407769c1c65be5259e16791', 'Queen Room with Two Queen Beds', '2023-03-23', '2023-03-24', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(208, '641c608e924f89a7f2bcbec1', 0, '641c608e924f89a7f2bcbec0', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-23', '2023-03-24', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(209, '641c60c7924f89a7f2bcbec3', 0, '641c60c6924f89a7f2bcbec2', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-23', '2023-03-24', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(210, '641cebc2812f12e9f27b2541', 0, '641cebc1812f12e9f27b2540', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-24', '2023-03-25', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(211, '641cf747b84fa68461a7fc84', 0, '641cf746b84fa68461a7fc83', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-24', '2023-03-25', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(212, '641cf7bcb84fa68461a7fc85', 0, '641cf746b84fa68461a7fc83', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-24', '2023-03-25', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(213, '641cf81ab84fa68461a7fc86', 0, '641cf746b84fa68461a7fc83', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-24', '2023-03-25', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '3'),
(214, '641d2760d12b7e1dda047c3e', 0, '641d275fd12b7e1dda047c3d', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-03-24', '2023-03-25', 1, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(215, '641d32047d0fe4d97786e8e6', 0, '641d32037d0fe4d97786e8e5', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-24', '2023-03-25', 1, 'checkin', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(216, '641d31d7355409b002382137', 0, '641d32037d0fe4d97786e8e5', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-24', '2023-03-25', 1, 'checkin', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(217, '641d3218355409b002382138', 0, '641d32037d0fe4d97786e8e5', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-24', '2023-03-25', 1, 'checkin', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(218, '641d323e355409b002382139', 0, '641d32037d0fe4d97786e8e5', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-24', '2023-03-25', 1, 'checkin', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(219, '641d3502355409b00238213b', 0, '641d3501355409b00238213a', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-24', '2023-03-25', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(220, '641d35f4355409b00238213d', 0, '641d35f3355409b00238213c', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-24', '2023-03-25', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(221, '641d365c355409b00238213e', 0, '641d35f3355409b00238213c', 0, '63fb4d8fd7707010b9669007', 'Deluxe Family Room ', '2023-03-24', '2023-03-25', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(222, '641d385ffe22d692137b9d93', 0, '641d385efe22d692137b9d92', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-26', '2023-03-27', 1, 'checkout', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(223, '641d38127665def11d73a13c', 0, '641d385efe22d692137b9d92', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-26', '2023-03-27', 1, 'checkout', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(224, '641d394c5432dd54f85dd0e6', 0, '641d394b5432dd54f85dd0e5', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-24', '2023-03-25', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(225, '641d5a6c0300129fc4992d6c', 0, '641d5a6b0300129fc4992d6b', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-25', '2023-03-26', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(226, '641e8cf3e536393e4823441d', 0, '641e8ccde536393e4823441c', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-25', '2023-03-26', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(227, '641e8cf7e536393e4823441e', 0, '641e8ccde536393e4823441c', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-25', '2023-03-26', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(228, '64214a131412c6621d3c13e4', 0, '64214a131412c6621d3c13e3', 0, '64076a0c741a5d0cb25c1ed9', 'Single Room with Lake View', '2023-03-27', '2023-03-28', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '1'),
(229, '64214a141412c6621d3c13e5', 0, '64214a131412c6621d3c13e3', 0, '64076e9ea167c2ae8e9aec5d', 'Family Room with Garden View', '2023-03-27', '2023-03-28', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '3'),
(230, '64214aa11412c6621d3c13e7', 0, '64214aa01412c6621d3c13e6', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-27', '2023-03-28', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(231, '64214aa11412c6621d3c13e8', 0, '64214aa01412c6621d3c13e6', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-27', '2023-03-28', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(232, '64214adc1412c6621d3c13ea', 0, '64214adc1412c6621d3c13e9', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-27', '2023-03-28', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(233, '64215ff0037b6e26ed1139b5', 0, '64215fef037b6e26ed1139b4', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-27', '2023-03-28', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(234, '642191138600f2e6c3fc706f', 0, '642191128600f2e6c3fc706e', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-27', '2023-03-28', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(235, '642192198600f2e6c3fc7071', 0, '642192188600f2e6c3fc7070', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-27', '2023-03-28', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(236, '64227844d72427ccf6672af4', 0, '64227842d72427ccf6672af3', 0, '6410970a1b071e3170e34a28', 'Deluxe Twin Room with Sea View', '2023-03-28', '2023-03-31', 1, 'Book', '63a85ccee7212d963e22a6ee', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(237, '64228b778818fe5f502fc36c', 0, '64228b768818fe5f502fc36b', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-03-28', '2023-03-29', 2, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '2', '2');
INSERT INTO `tblbookingdetail` (`id`, `BookDetailId`, `BkId`, `BookId`, `RmId`, `RoomId`, `RoomName`, `StartDate`, `EndDate`, `RoomCount`, `Status`, `HotelId`, `Date`, `ExtraBedPriceUS`, `ExtraBedAvaliable`, `Aults`, `MaxAults`) VALUES
(238, '64228b778818fe5f502fc36d', 0, '64228b768818fe5f502fc36b', 0, '64102daa2013f34ed8f4ea37', 'Basic Triple Room with Shared Bathroom', '2023-03-28', '2023-03-29', 2, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '2', '3'),
(239, '64229427522d2bfb2849aa3d', 0, '64229426522d2bfb2849aa3c', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-29', '2023-03-31', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(240, '642294b8522d2bfb2849aa3f', 0, '642294b7522d2bfb2849aa3e', 0, '641099248b2ada9d1b3194ab', 'Deluxe Queen Room with Two Queen Beds', '2023-03-29', '2023-03-31', 1, 'Book', '63fc356b9625f16d500f2fc2', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(241, '6423ac7446718e0461ff74e6', 0, '6423ac7346718e0461ff74e5', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-29', '2023-03-30', 1, 'checkout', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(242, '6423c6ab200df37033417f4b', 0, '6423c6ab200df37033417f4a', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-29', '2023-03-30', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(243, '6423ca80ce6cd8c49046fb5b', 0, '6423ca7ece6cd8c49046fb5a', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-29', '2023-03-30', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(244, '6423cbb3382f3b4f6c8d65bd', 0, '6423cbb2382f3b4f6c8d65bc', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-29', '2023-03-30', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(245, '6423cc1b382f3b4f6c8d65bf', 0, '6423cc1a382f3b4f6c8d65be', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-31', '2023-04-10', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(246, '6423ccfa200df37033417f4d', 0, '6423ccfa200df37033417f4c', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-29', '2023-03-30', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(247, '6423da917b3d79019a193899', 0, '6423da907b3d79019a193898', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-29', '2023-03-30', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(248, '6423db195267dc8c50078bc8', 0, '6423db185267dc8c50078bc7', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2023-03-29', '2023-04-26', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(249, '6423e3d1b90f64f72bc00c85', 0, '6423e3d0b90f64f72bc00c84', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-03-29', '2023-03-30', 2, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(250, '6423e3d1b90f64f72bc00c86', 0, '6423e3d0b90f64f72bc00c84', 0, '64102daa2013f34ed8f4ea37', 'Basic Triple Room with Shared Bathroom', '2023-03-29', '2023-03-30', 2, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '1', '3'),
(251, '6423e413b90f64f72bc00c88', 0, '6423e412b90f64f72bc00c87', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-03-29', '2023-03-30', 2, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(252, '6423e413b90f64f72bc00c89', 0, '6423e412b90f64f72bc00c87', 0, '64102daa2013f34ed8f4ea37', 'Basic Triple Room with Shared Bathroom', '2023-03-29', '2023-03-30', 2, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '1', '3'),
(253, '6423f2086829dec2a611ccf4', 0, '6423f2086829dec2a611ccf3', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-29', '2023-03-30', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '3'),
(254, '6423f2096829dec2a611ccf5', 0, '6423f2086829dec2a611ccf3', 0, '64076a0c741a5d0cb25c1ed9', 'Single Room with Lake View', '2023-03-29', '2023-03-30', 2, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '1'),
(255, '642442790c61e58fc4787d5f', 0, '642442730c61e58fc4787d5e', 0, '64102dfc2013f34ed8f4ea3e', 'Superior Villa', '2023-03-29', '2023-03-30', 3, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(256, '6424427e0c61e58fc4787d60', 0, '642442730c61e58fc4787d5e', 0, '64102e7d2013f34ed8f4ea44', 'Two-Bedroom Townhouse', '2023-03-29', '2023-03-30', 3, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '', '5'),
(257, '64244472e839ce658c05eaf2', 0, '6424446de839ce658c05eaf1', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-03-30', '2023-03-31', 4, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(258, '64244474e839ce658c05eaf3', 0, '6424446de839ce658c05eaf1', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-03-30', '2023-03-31', 4, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '3'),
(259, '64244571e839ce658c05eaf5', 0, '6424456ce839ce658c05eaf4', 0, '64102f112537acd6584235cb', 'Deluxe Double or Twin Room with Balcony', '2023-03-30', '2023-03-31', 4, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(260, '64244573e839ce658c05eaf6', 0, '6424456ce839ce658c05eaf4', 0, '64102f4f2537acd6584235d1', 'Apartment with Garden View', '2023-03-30', '2023-03-31', 4, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '2', '5'),
(261, '64244575e839ce658c05eaf7', 0, '6424456ce839ce658c05eaf4', 0, '64102f9f2537acd6584235d7', 'Deluxe Studio', '2023-03-30', '2023-03-31', 4, 'Book', '63fc356b9625f16d500f2fd3', '0000-00-00 00:00:00', 0, 'False', '2', '5'),
(262, '6424e67ebc20143e901f2741', 0, '6424e67dbc20143e901f2740', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-04-28', '2023-04-30', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(263, '64250013120b4f10a6cc16ae', 0, '64250012120b4f10a6cc16ad', 0, '641094a582255d88cb31248e', 'Deluxe Queen Room with Two Queen Beds', '2022-08-01', '2023-04-07', 1, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(264, '64250232120b4f10a6cc16b0', 0, '64250231120b4f10a6cc16af', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-03-31', '2023-04-03', 2, 'Book', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(265, '6426283a826cd30f1189a2a3', 0, '6426283a826cd30f1189a2a2', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-03-31', '2023-04-01', 1, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(266, '642628a249420a3e150005ac', 0, '642628a149420a3e150005ab', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-03-31', '2023-04-01', 1, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(267, '642650bdc1759e08863c2ecd', 0, '642650bcc1759e08863c2ecc', 0, '642649cb0f41371b0730fbc7', 'Deluxe Room (1 adult + 1 child)', '2023-03-31', '2023-04-01', 1, 'checkout', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(268, '642659577f16fcbe7a5a14ba', 0, '642659567f16fcbe7a5a14b9', 0, '64265747a134e4d14ad786be', 'Classic Triple Room', '2023-03-31', '2023-04-01', 1, 'checkout', '63fc356b9625f16d500f2fda', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(269, '642d156ff768114e2535c576', 0, '642d156cf768114e2535c575', 0, '6410943282255d88cb312488', 'Duplex Quadruple Room', '2023-04-05', '2023-04-06', 1, 'checkout', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(270, '642d1570f768114e2535c577', 0, '642d156cf768114e2535c575', 0, '642649cb0f41371b0730fbc7', 'Deluxe Room (1 adult + 1 child)', '2023-04-05', '2023-04-06', 1, 'checkout', '63fc356b9625f16d500f2fcd', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(271, '64325ffc7919362f7b22b73a', 0, '64325ffc7919362f7b22b739', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-04-09', '2023-04-10', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(272, '64325ffc7919362f7b22b73b', 0, '64325ffc7919362f7b22b739', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-04-09', '2023-04-10', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(273, '643260d07919362f7b22b73d', 0, '643260cf7919362f7b22b73c', 0, '6410961d4911296ef953575c', 'Budget Single Room', '2023-04-09', '2023-04-10', 1, 'Book', '63fc356b9625f16d500f2fbf', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(274, '64326f957919362f7b22b73f', 0, '64326f957919362f7b22b73e', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-04-09', '2023-04-10', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(275, '64326f957919362f7b22b740', 0, '64326f957919362f7b22b73e', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-04-09', '2023-04-10', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(276, '64394c2ef44e3eac0e9d62be', 0, '64394c2ef44e3eac0e9d62bd', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-04-14', '2023-04-15', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(277, '6440044a8a45c6af63d7f691', 0, '6440044a8a45c6af63d7f690', 0, '641095764911296ef9535756', 'Queen Room with Two Queen Beds', '2023-04-19', '2023-04-20', 1, 'Book', '63fc356b9625f16d500f2fbf', '0000-00-00 00:00:00', 0, 'False', '1', '3'),
(278, '644004728a45c6af63d7f693', 0, '644004718a45c6af63d7f692', 0, '641095764911296ef9535756', 'Queen Room with Two Queen Beds', '2023-04-19', '2023-04-20', 1, 'Book', '63fc356b9625f16d500f2fbf', '0000-00-00 00:00:00', 0, 'False', '1', '3'),
(279, '64420f5eea727c6bdc5e9fee', 0, '64420f5eea727c6bdc5e9fed', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-04-21', '2023-04-22', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(280, '6443bd1eea2385091216d2f9', 0, '6443bd1eea2385091216d2f8', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-04-22', '2023-04-23', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(281, '6443bd1fea2385091216d2fa', 0, '6443bd1eea2385091216d2f8', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-04-22', '2023-04-23', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '', '3'),
(282, '6454fbd6f825d982fff28d66', 0, '6454fbd6f825d982fff28d65', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-05', '2023-05-06', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(283, '6454fbd6f825d982fff28d67', 0, '6454fbd6f825d982fff28d65', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-05-05', '2023-05-06', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(284, '645881024a0ce481fb4005c4', 0, '645881004a0ce481fb4005c3', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-08', '2023-05-09', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(285, '6465ffc3f1057713a2ee1988', 0, '6465ffc3f1057713a2ee1987', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-05-18', '2023-05-19', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(286, '6468e930b528adda1b2c6f7c', 0, '6468e92eb528adda1b2c6f7b', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-20', '2023-05-21', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(287, '6469b4f91d55ab7f68147fdb', 0, '6469b4f71d55ab7f68147fda', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-21', '2023-05-22', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(288, '646f68ab593955f1fa93aa3e', 0, '646f68a9593955f1fa93aa3d', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-25', '2023-05-26', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(289, '646f68d3593955f1fa93aa3f', 0, '646f68a9593955f1fa93aa3d', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-25', '2023-05-26', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(290, '646f70a0603218af2b1df706', 0, '646f709f603218af2b1df705', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-25', '2023-05-26', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(291, '646f714d603218af2b1df707', 0, '646f709f603218af2b1df705', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-25', '2023-05-26', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(292, '646f739bd924c5eee3dbe5fa', 0, '646f7399d924c5eee3dbe5f9', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-25', '2023-05-26', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(293, '646f7892ca529608acae29c4', 0, '646f7890ca529608acae29c3', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-05-25', '2023-05-26', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(294, '646f7a40536783257a07fd81', 0, '646f7a3e536783257a07fd80', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-05-25', '2023-05-26', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(295, '6470c74db0511bc709e435bb', 0, '6470c74bb0511bc709e435ba', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-26', '2023-05-27', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(296, '6470ca5332734dbce4acf623', 0, '6470ca5132734dbce4acf622', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-26', '2023-05-27', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(297, '6470cb0a22470a470ab68786', 0, '6470cb0922470a470ab68785', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-26', '2023-05-27', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(298, '6470ccc52d39286a5e2ce2a0', 0, '6470ccc42d39286a5e2ce29f', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-26', '2023-05-27', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(299, '6471d963235f806cada7bb98', 0, '6471d961235f806cada7bb97', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-27', '2023-05-28', 1, 'checkout', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(300, '6471ed519b48973b6736f6a0', 0, '6471ed4f9b48973b6736f69f', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-27', '2023-05-28', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(301, '6471f75bf25568f41a5b2dcc', 0, '6471f759f25568f41a5b2dcb', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-27', '2023-05-28', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(302, '6472ee116559e990cdaeead1', 0, '6472ee106559e990cdaeead0', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-05-28', '2023-05-29', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(303, '6479fa1add4f91cf4b94f9a1', 0, '6479fa18dd4f91cf4b94f9a0', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-06-02', '2023-06-03', 1, 'checkout', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(304, '647a13c9fd6e944a73b5cd28', 0, '647a13c7fd6e944a73b5cd27', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-06-02', '2023-06-03', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(305, '647a16a36c66f3e48b7772b1', 0, '647a16a16c66f3e48b7772b0', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-06-02', '2023-06-03', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(306, '647a18d2f653176fe1779d25', 0, '647a18d0f653176fe1779d24', 0, '6430c2e87d6ba8d9d02a251c', 'Deluxe Double Room with Two Double Beds', '2023-06-02', '2023-06-03', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(307, '647a1a2fc3027c67a540b957', 0, '647a1a2dc3027c67a540b956', 0, '6430c2e87d6ba8d9d02a251c', 'Deluxe Double Room with Two Double Beds', '2023-06-02', '2023-06-03', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(308, '647a1ac0a210cfeed8358175', 0, '647a1abea210cfeed8358174', 0, '6430c2e87d6ba8d9d02a251c', 'Deluxe Double Room with Two Double Beds', '2023-06-02', '2023-06-03', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(309, '647a1b30a210cfeed8358178', 0, '647a1b2ea210cfeed8358177', 0, '6430c2e87d6ba8d9d02a251c', 'Deluxe Double Room with Two Double Beds', '2023-06-02', '2023-06-03', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(310, '647a1c2311769141b089f74a', 0, '647a1c2111769141b089f749', 0, '6430c2e87d6ba8d9d02a251c', 'Deluxe Double Room with Two Double Beds', '2023-06-02', '2023-06-03', 2, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(311, '6478e2e6165c0cc8237e80d8', 0, '647a1c2111769141b089f749', 0, '64102d5c2013f34ed8f4ea31', 'Deluxe Double Room with Bath', '2023-06-02', '2023-06-03', 1, 'Book', '63fc356b9625f16d500f2fd2', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(312, '647b26a42661fffb5c44d3bf', 0, '647b26a42661fffb5c44d3be', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-06-03', '2023-06-04', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(313, '6478ff56744af98baf47446a', 0, '647b26a42661fffb5c44d3be', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-06-02', '2023-06-03', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(314, '6478fffd974c7dedcfb49563', 0, '647b26a42661fffb5c44d3be', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-06-02', '2023-06-03', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(315, '647c5a51fe4417d509270d0d', 0, '647c5a50fe4417d509270d0c', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-06-04', '2023-06-05', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(316, '647c5bbb24251f5554fdcd53', 0, '647c5ba424251f5554fdcd52', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-06-04', '2023-06-05', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(317, '647c5cab107108a2070f17d5', 0, '647c5caa107108a2070f17d4', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-06-04', '2023-06-05', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(318, '647c683ba3118721179f5c95', 0, '647c683aa3118721179f5c94', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-06-04', '2023-06-05', 4, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '', '2'),
(319, '647c94916127935bfb49c84a', 0, '647c94906127935bfb49c849', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-06-04', '2023-06-05', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(320, '647cac2b4713558399077ef8', 0, '647cac284713558399077ef7', 0, '64108fae464f4d12ca8c45f8', 'Queen Room with Two Queen Beds', '2023-06-06', '2023-06-08', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(321, '647caede6e5bb7a96ee03672', 0, '647caed36e5bb7a96ee03671', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-06-04', '2023-06-05', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(322, '647cb1ba4a5bce176af565c3', 0, '647cb1b94a5bce176af565c2', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-06-08', '2023-06-09', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(323, '647cb5c14e7830ff652ce873', 0, '647cb5c14e7830ff652ce872', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-06-17', '2023-06-18', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '2', '2'),
(324, '647cb87d5418683c60c74ff8', 0, '647cb87d5418683c60c74ff7', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-06-16', '2023-06-17', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(325, '647cba55772a9c853e64fbbb', 0, '647cba55772a9c853e64fbba', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-06-17', '2023-06-18', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(326, '647ed8d3ff009da92c09785c', 0, '647ed8d3ff009da92c09785b', 0, '64108ffd464f4d12ca8c45fd', 'Triple Room', '2023-06-10', '2023-06-11', 1, 'Book', '63fc356b9625f16d500f2ff4', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(327, '647f1010d922d5bf496c5be6', 0, '647f100fd922d5bf496c5be5', 0, '63fae3a615662f1fda4ae0df', 'Budget Double Room', '2023-06-06', '2023-06-07', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '1', '2'),
(328, '647f13a2ae7d1e80b834595f', 0, '647f13a2ae7d1e80b834595e', 0, '63fae42215662f1fda4ae0e7', 'Budget Triple Room', '2023-06-06', '2023-06-07', 1, 'Book', '63a85ccee7212d963e22a6d9', '0000-00-00 00:00:00', 0, 'False', '2', '3');

-- --------------------------------------------------------

--
-- Table structure for table `tblguest`
--

CREATE TABLE `tblguest` (
  `Id` int(11) NOT NULL,
  `_Id` int(11) NOT NULL,
  `FirstName` text COLLATE utf8_unicode_ci NOT NULL,
  `LastName` text COLLATE utf8_unicode_ci NOT NULL,
  `City` text COLLATE utf8_unicode_ci NOT NULL,
  `Email` text COLLATE utf8_unicode_ci NOT NULL,
  `Country` text COLLATE utf8_unicode_ci NOT NULL,
  `UserName` text COLLATE utf8_unicode_ci NOT NULL,
  `Password` text COLLATE utf8_unicode_ci NOT NULL,
  `DeviceId` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tblguest`
--

INSERT INTO `tblguest` (`Id`, `_Id`, `FirstName`, `LastName`, `City`, `Email`, `Country`, `UserName`, `Password`, `DeviceId`) VALUES
(1, 12, 'Myat', 'Thu', 'Yangon', '', 'Myanmar', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tblhotels`
--

CREATE TABLE `tblhotels` (
  `Id` int(11) NOT NULL,
  `HotelId` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `NameMM` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `NameRU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `AddressMM` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `AddressRU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `geolocation` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TownEN` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TownMM` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TownRU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TownShipEN` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TownShipMM` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TownShipRU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `StateNDivisionEN` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `StateNDivisionMM` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `StateNDivisionRU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `CategoryEN` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `CategoryMM` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `CategoryRU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `DescriptionMM` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `DescriptionRU` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `IsContract` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `remark` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `Price` double NOT NULL,
  `FavCount` int(11) DEFAULT NULL,
  `Rating` int(11) DEFAULT NULL,
  `Percent_Amrta` double NOT NULL,
  `Percent_Guest` double NOT NULL,
  `Percent_Cancel` double NOT NULL,
  `BookingFeed` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `website` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fax` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `placeType` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Phone` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `placeId` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `rating_count` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Guest_Deposit` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblhotels`
--

INSERT INTO `tblhotels` (`Id`, `HotelId`, `name`, `NameMM`, `NameRU`, `address`, `AddressMM`, `AddressRU`, `geolocation`, `TownEN`, `TownMM`, `TownRU`, `TownShipEN`, `TownShipMM`, `TownShipRU`, `StateNDivisionEN`, `StateNDivisionMM`, `StateNDivisionRU`, `CategoryEN`, `CategoryMM`, `CategoryRU`, `description`, `DescriptionMM`, `DescriptionRU`, `IsContract`, `remark`, `Price`, `FavCount`, `Rating`, `Percent_Amrta`, `Percent_Guest`, `Percent_Cancel`, `BookingFeed`, `website`, `email`, `fax`, `placeType`, `Phone`, `placeId`, `rating_count`, `Guest_Deposit`) VALUES
(5, '63a85ccee7212d963e22a6d9', 'WinUnityHotel', 'ဝင်းယူနတီ', 'WinUnityHotel', 'No(1),Circular Road , Pyin Oo Lwin', 'ကျောက်ဆည်', 'Пьин У Лвин', '96.470189,22.005821', 'PyinOoLwin', 'ပြင်ဦးလွင်မြို့နယ်', 'Пьин У Лвин', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, NULL, 0.15, 0.03, 0, '', '', 'nellep.333@gmail.com', '', 'Hotel', '08523079', '', '', '0.1'),
(6, '63fc356b9625f16d500f2fd2', 'Hotel Pyin Oo Lwin', 'ပြင်ဦးလွင် ဟိုတယ်', 'Отель Пьин Оо Лвин', 'PyinOoLwin', 'ပြင်ဦးလွင်မြို့နယ်', 'Пьин У Лвин', '96.471789,22.005098', 'PyinOoLwin', 'ပြင်ဦးလွင်', 'Пьин У Лвин', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, 0, 0.15, 0.03, 0, '', '', '', '', 'Hotel', '08521226', '', '', '0.1'),
(7, '63fc356b9625f16d500f2fd3', 'Hotel Akimomi ', 'အာခီမိုမီ ဟိုတယ်', 'Отель Акимоми', 'PyinOoLwin', 'ပြင်ဦးလွင်မြို့နယ်', 'Пьин У Лвин', '96.472983,22.011559', 'PyinOoLwin', 'ပြင်ဦးလွင်', 'Пьин У Лвин', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, 0, 0.15, 0.03, 0, '', '', '', '', 'Hotel', '08521185', '', '', '0.1'),
(8, '63fc356b9625f16d500f2ff4', 'Golden Gum-kino Hotel', 'ရွှေပိတောက် ဟိုတယ်', 'Шве Па Даук Отель', 'PyinOoLwin', 'ပြင်ဦးလွင်မြို့နယ်', 'Пьин У Лвин', '96.471616,22.020089', 'PyinOoLwin', 'ပြင်ဦးလွင်', 'Пьин У Лвин', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, 0, 0.13, 0.03, 0, '', '', 'kyithar1982@gmail.com', '', 'Hotel', '0852022645', '', '', '0.1'),
(9, '63fc356b9625f16d500f2fcd', 'Royal Reward Resort Hotel ', 'Royal Reward Resort  ဟိုတယ်', 'Royal Reward Resort Отель', 'PyinOoLwin', 'ပြင်ဦးလွင်မြို့နယ်', 'Пьин У Лвин', '96.469641,22.018937', 'PyinOoLwin', 'ပြင်ဦးလွင်', 'Пьин У Лвин', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, 0, 0.15, 0.03, 0, '', '', 'lwineieihtoon@gmail.com', '', 'Hotel', '08522645', '', '', '0.1'),
(10, '63fc356b9625f16d500f2fbf', 'Royal Bagan Hotel', 'Royal Bagan ဟိုတယ်', 'Роял Баган Отель', 'NyaungOo', 'ညောင်ဦးမြို့နယ်', 'Ньяунг у ', '94.9052900145459,21.194130965905', 'Bagan', 'ပုဂံ', 'Баган', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, 0, 0.13, 0.03, 0, '', '', '', '', 'Hotel', '09446446001', '', '', '0.1'),
(11, '63a85ccee7212d963e22a6ee', 'Hotel Novel', 'ဟော်တယ်နိုဗယ်', '', 'Continental', 'တိုက်ကြီး', 'Тайк Джи', '96.20158386382386,16.77622529580055', 'Thaketa', 'သာကေတမြို့နယ်', 'Тхакита', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, 0, 0.15, 0.03, 0, '', '', '', '', 'Hotel', '09400400901', '', '', '0.1'),
(12, '63fc356b9625f16d500f2fc2', 'Bagan View Hotel', 'Bagan View ဟိုတယ်', 'Баган Вью (Баганский пейзаж)Отель', 'NyaungOo', 'ညောင်ဦးမြို့နယ်', 'Ньяунг у ', '94.8589931544497,21.1349100593802', 'Bagan', 'ပုဂံ', 'Баган', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, 0, 0.13, 0.03, 0, '', '', '', '', 'Hotel', '09444790476', '', '', '0.1'),
(13, '63a85ccee7212d963e22a707', 'Bay of Bengal Hotel Resort', 'ဘင်္ဂလားပင်လယ်အော်ဟိုတယ်အပန်းဖြေစခန်း', '', 'Pathein', 'ပုသိမ်', 'Па Тхейн', '94.37713,16.87352', 'NgweSaung', 'ငွေဆောင်မြို့', 'Ньгвэй Саунг', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, 0, 0.15, 0.03, 0, '', '', '', '', 'Hotel', '01667024', '', '', '0.1'),
(14, '63a85ccee7212d963e22a6e1', 'Kyaik Hto Hotel', 'ကျိုက်ထိုဟိုတယ်', '', 'Kyaikto', 'ကျိုက်ထို', 'Кьайк Хто', '97.10125,17.47743', 'Kyaikto', 'ကျိုက်ထိုမြို့', 'Кьайк Хто', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, 0, 0.15, 0.03, 0, '', '', '', '', 'Hotel', '09404973382', '', '', '0.1'),
(15, '63a85ccee7212d963e22a6ec', 'Asia Plaza Hotel', 'အာရှပလာဇာဟော်တယ်', '', 'Kyauktada', 'ကျောက်တံတား', 'Кьаук Та Да', '96.16293237731666,16.779255080749785', 'Kyauktada', 'ကျောက်တံတားမြို့နယ်', 'Кьаук Та Да', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, 0, 0.15, 0.03, 0, '', '', '', '', 'Hotel', '01391071', '', '', '0.1'),
(16, '64087414e721aa7d3973e68c', 'Royal Reward Resort Hotel ', 'Royal Reward Resort  ဟိုတယ်', 'Royal Reward Resort Отель', 'PyinOoLwin', 'ပြင်ဦးလွင်', 'Пьин У Лвин', '96.469641,22.018937', 'PyinOoLwin', 'ပြင်ဦးလွင်', 'Пьин У Лвин', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, 0, 0.15, 0.03, 0, '', '', '', '', 'Hotel', '08522645', '', '', '0.1'),
(17, '63fc356b9625f16d500f2fda', 'Hotel Aster ', 'Aster ဟိုတယ်', 'Отель Астер', 'PyinOoLwin', 'ပြင်ဦးလွင်မြို့နယ်', 'Пьин У Лвин', '96.436498,22.007388', 'PyinOoLwin', 'ပြင်ဦးလွင်', 'Пьин У Лвин', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'true', 'true', 'true', NULL, 0, NULL, 0, 0.15, 0.03, 0, '', '', 'yelinsoe52@gmail.com', '', 'Hotel', '08528282', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblbooking`
--
ALTER TABLE `tblbooking`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblbookingdetail`
--
ALTER TABLE `tblbookingdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblguest`
--
ALTER TABLE `tblguest`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblhotels`
--
ALTER TABLE `tblhotels`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblbooking`
--
ALTER TABLE `tblbooking`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `tblbookingdetail`
--
ALTER TABLE `tblbookingdetail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=329;

--
-- AUTO_INCREMENT for table `tblguest`
--
ALTER TABLE `tblguest`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblhotels`
--
ALTER TABLE `tblhotels`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- Database: `customer _`
--
CREATE DATABASE IF NOT EXISTS `customer _` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `customer _`;

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE `brand` (
  `brand_id` int(100) NOT NULL,
  `brand_name` varchar(100) DEFAULT NULL,
  `brand_type` varchar(100) DEFAULT NULL,
  `brand_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `categoery`
--

CREATE TABLE `categoery` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) DEFAULT NULL,
  `category_type` varchar(100) DEFAULT NULL,
  `category_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cus_id` int(100) NOT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  `customer_phone` varchar(100) DEFAULT NULL,
  `customer_email` varchar(100) DEFAULT NULL,
  `customer_address` varchar(100) DEFAULT NULL,
  `reg_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `categoery`
--
ALTER TABLE `categoery`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cus_id`);
--
-- Database: `ecom`
--
CREATE DATABASE IF NOT EXISTS `ecom` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `ecom`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`) VALUES
(6, 'aungnyinyimin32439@gmail.com', '32439');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `categories` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `categories`, `status`) VALUES
(35, 'Laptop', 1),
(37, 'I Phone', 1),
(38, 'Android', 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `mobile`, `comment`, `added_on`) VALUES
(1, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '09663112115', 'text', '2022-10-09 10:23:11'),
(2, 'myat swe oo', 'myatsweoo@gmail.com', '09421897500', 'text', '2022-10-17 10:10:05'),
(4, 'aung myo kyaw', 'A@gmail.com', '0996966969', 'text', '2022-10-18 03:51:41'),
(5, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '09421897500', 'lrr', '2022-11-02 07:57:20'),
(6, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '09663112115', 'your shop is messy', '2022-11-11 02:34:21');

-- --------------------------------------------------------

--
-- Table structure for table `cupon`
--

CREATE TABLE `cupon` (
  `id` int(11) NOT NULL,
  `cupon_code` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cupon_value` float NOT NULL,
  `cupon_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cart_min_value` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cupon`
--

INSERT INTO `cupon` (`id`, `cupon_code`, `cupon_value`, `cupon_type`, `cart_min_value`, `status`) VALUES
(1, 'food20', 5000, 'mmk', 5000, 1),
(2, 'food19', 8, 'percentage', 5000, 1);

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `uname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pincode` int(11) NOT NULL,
  `payment_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total_price` float NOT NULL,
  `payment_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order_status` int(11) NOT NULL,
  `txnid` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `dpayid` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `kbz_status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `cupon_id` int(11) NOT NULL,
  `cupon_value` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cupon_code` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `user_id`, `uname`, `email`, `mobile`, `address`, `state`, `city`, `country`, `pincode`, `payment_type`, `total_price`, `payment_status`, `order_status`, `txnid`, `dpayid`, `kbz_status`, `cupon_id`, `cupon_value`, `cupon_code`, `added_on`) VALUES
(1, 24, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '09663112115', 'HEC, DSA', 'Madalay', 'pyin oo lwin', 'myanmar', 1, 'kpay', 0, 'success', 1, '', '', '', 0, '0', '', '2022-11-24 02:56:36'),
(2, 24, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '09663112115', 'HEC, DSA', 'Madalay', 'pyin oo lwin', 'myanmar', 1, 'kpay', 1100000, 'success', 1, '', '', '', 0, '0', '', '2022-11-24 03:02:33'),
(3, 24, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '09663112115', 'HEC, DSA', 'Madalay', 'pyin oo lwin', 'myanmar', 1, 'kpay', 7533560, 'success', 1, '', '', '', 2, '655092', 'food19', '2022-11-24 03:04:14'),
(4, 24, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '09663112115', 'HEC, DSA', 'Madalay', 'pyin oo lwin', 'myanmar', 1, 'kpay', 1465890, 'success', 1, '', '', '', 1, '5000', 'food20', '2022-11-25 03:04:00'),
(5, 29, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '09421897500', 'HEC, DSA', 'Madalay', 'pyin oo lwin', 'myanmar', 3, 'kpay', 5507590, 'success', 1, '', '', '', 2, '478920.8', 'food19', '2022-11-28 03:54:38'),
(6, 29, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '09663112115', 'HEC, DSA', 'Madalay', 'pyin oo lwin', 'myanmar', 1, 'kpay', 4051240, 'success', 1, '', '', '', 0, '0', '', '2022-11-28 04:01:21');

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`id`, `order_id`, `product_id`, `qty`, `price`) VALUES
(1, 1, 35, 1, 451365),
(2, 2, 38, 1, 1100000),
(3, 3, 40, 3, 2729550),
(4, 4, 33, 1, 1470890),
(5, 5, 36, 1, 3149800),
(6, 5, 28, 1, 2836710),
(7, 6, 36, 1, 3149800),
(8, 6, 23, 1, 901444);

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

CREATE TABLE `order_status` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_status`
--

INSERT INTO `order_status` (`id`, `name`) VALUES
(1, 'Pending'),
(2, 'Processing'),
(3, 'Shipped'),
(4, 'Canceled'),
(5, 'Complete');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `categories_id` int(11) NOT NULL,
  `sub_categories_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mrp` float NOT NULL,
  `price` float NOT NULL,
  `qty` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `short_desc` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `best_seller` int(11) NOT NULL,
  `meta_title` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `meta_desc` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `meta_keyword` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `categories_id`, `sub_categories_id`, `name`, `mrp`, `price`, `qty`, `image`, `short_desc`, `description`, `best_seller`, `meta_title`, `meta_desc`, `meta_keyword`, `status`) VALUES
(23, 37, 7, 'I Phone SE', 909849, 901444, 10, '1777165677_Gear-Feature-Apple_new-iphone-se-white_04152020.jpg', 'Apple iPhone SE (2020)\r\n\r\nRATING: 8/10', 'I’M HERE TO tell you that you don’t need the most expensive iPhone. You don’t need the most expensive iPad, either! (We’ve already covered this.) If Apple’s new iPhone SE proves anything, it’s that you can get an excellent midrange iPhone, one with the processing power of a top-of-the-line smartphone, for $400.\r\n\r\nI’ve been using the new iPhone SE since last Friday, instead of the iPhone 11 that I own. The iPhone 11 was part of Apple’s fall launch in 2019. At that time, Apple introduced the flagship iPhone 11 Pro and 11 Pro Max, and then the “cheap one,” the $700 iPhone 11. The catch, of course, is that none of those devices are cheap. But now Apple has revived its low-cost model, the iPhone SE, which hasn’t been in the picture since 2018. And Apple has brought the SE back at a time when millions of people might not put “new iPhone” on the top of their purchasing lists right now. If you need a new iPhone right now, this one might be it.\r\n\r\nSure, the iPhone SE is not as advanced as flagship phones. Its drawbacks are obvious right away: The display isn’t as brilliant, its camera isn’t as remarkable, the phone’s battery sputters by the end of the day. But it’s still a good iPhone, and for a lot of people that means it’s good enough.', 0, 'Apple iPhone SE (2020)\r\n\r\nRATING: 8/10', 'Apple iPhone SE (2020)\r\n\r\nRATING: 8/10', 'Apple iPhone SE (2020)\r\n\r\nRATING: 8/10', 1),
(24, 37, 8, 'I Phone 12', 1281770, 1258660, 10, '2246373359_6526a426-d950-4010-bf9f-b31a56791b24-5956.jpeg', 'Released 2020, October 23\r\n164g, 7.4mm thickness\r\niOS 14.1, up to iOS 16.1\r\n64GB/128GB/256GB storage, no card slot', 'Released 2020, October 23\r\n164g, 7.4mm thickness\r\niOS 14.1, up to iOS 16.1\r\n64GB/128GB/256GB storage, no card slot\r\n', 0, 'Released 2020, October 23\r\n164g, 7.4mm thickness\r\niOS 14.1, up to iOS 16.1\r\n64GB/128GB/256GB storage, no card slot', 'Released 2020, October 23\r\n164g, 7.4mm thickness\r\niOS 14.1, up to iOS 16.1\r\n64GB/128GB/256GB storage, no card slot', 'Released 2020, October 23\r\n164g, 7.4mm thickness\r\niOS 14.1, up to iOS 16.1\r\n64GB/128GB/256GB storage, no card slot', 1),
(25, 37, 9, 'I Phone 12 Pro Max', 2309290, 2099170, 10, '7303461071_Apple_iphone12pro-stainless-steel-gold_10132020_inline.jpg.large.jpg', 'Released 2020, November 13\r\n228g, 7.4mm thickness\r\niOS 14.1, up to iOS 16.1\r\n128GB/256GB/512GB storage, no card slot', 'Released 2020, November 13\r\n228g, 7.4mm thickness\r\niOS 14.1, up to iOS 16.1\r\n128GB/256GB/512GB storage, no card slot', 0, 'Released 2020, November 13\r\n228g, 7.4mm thickness\r\niOS 14.1, up to iOS 16.1\r\n128GB/256GB/512GB storage, no card slot', 'Released 2020, November 13\r\n228g, 7.4mm thickness\r\niOS 14.1, up to iOS 16.1\r\n128GB/256GB/512GB storage, no card slot', 'Released 2020, November 13\r\n228g, 7.4mm thickness\r\niOS 14.1, up to iOS 16.1\r\n128GB/256GB/512GB storage, no card slot', 1),
(27, 37, 10, 'I phone 13 Pro Max', 2836710, 2729550, 5, '7754777288_Apple_iphone13_hero_geo_09142021_inline.jpg.large.jpg', 'Released 2021, September 24\r\n240g, 7.7mm thickness\r\niOS 15, up to iOS 16.1\r\n128GB/256GB/1TB storage, no card slot', 'Released 2021, September 24\r\n240g, 7.7mm thickness\r\niOS 15, up to iOS 16.1\r\n128GB/256GB/1TB storage, no card slot', 1, 'Released 2021, September 24\r\n240g, 7.7mm thickness\r\niOS 15, up to iOS 16.1\r\n128GB/256GB/1TB storage, no card slot', 'Released 2021, September 24\r\n240g, 7.7mm thickness\r\niOS 15, up to iOS 16.1\r\n128GB/256GB/1TB storage, no card slot', 'Released 2021, September 24\r\n240g, 7.7mm thickness\r\niOS 15, up to iOS 16.1\r\n128GB/256GB/1TB storage, no card slot', 1),
(28, 37, 11, 'I phone 14 Pro', 2941780, 2836710, 10, '1126648022_design_startframe__cffzwjeyro2q_large.jpg', 'eleased 2022, September 16\r\n240g, 7.9mm thickness\r\niOS 16, up to iOS 16.1\r\n128GB/256GB/1TB storage, no card slot', 'eleased 2022, September 16\r\n240g, 7.9mm thickness\r\niOS 16, up to iOS 16.1\r\n128GB/256GB/1TB storage, no card slot', 0, 'I phone 14 Pro', 'I phone 14 Pro', 'I phone 14 Pro', 1),
(29, 38, 6, 'huawei_nova_7i', 360000, 360000, 10, '6409069950_huawei-nova-7i-black-main.jpg', 'Released 2020, February 14\r\n183g, 8.7mm thickness\r\nAndroid 10, EMUI 10, no Google Play Services\r\n128GB storage, NM', 'Released 2020, February 14\r\n183g, 8.7mm thickness\r\nAndroid 10, EMUI 10, no Google Play Services\r\n128GB storage, NM', 0, 'Released 2020, February 14\r\n183g, 8.7mm thickness\r\nAndroid 10, EMUI 10, no Google Play Services\r\n128GB storage, NM', 'Released 2020, February 14\r\n183g, 8.7mm thickness\r\nAndroid 10, EMUI 10, no Google Play Services\r\n128GB storage, NM', 'Released 2020, February 14\r\n183g, 8.7mm thickness\r\nAndroid 10, EMUI 10, no Google Play Services\r\n128GB storage, NM', 1),
(31, 38, 4, 'samsung s20', 1407850, 1342710, 10, '2231843678_200507_samsung_000.jpg', 'Released 2020, March 06\r\n163g, 7.9mm thickness\r\nAndroid 10, up to Android 11, One UI 3.0\r\n128GB storage, microSDXC', 'Released 2020, March 06\r\n163g, 7.9mm thickness\r\nAndroid 10, up to Android 11, One UI 3.0\r\n128GB storage, microSDXC', 0, 'Released 2020, March 06\r\n163g, 7.9mm thickness\r\nAndroid 10, up to Android 11, One UI 3.0\r\n128GB storage, microSDXC', 'Released 2020, March 06\r\n163g, 7.9mm thickness\r\nAndroid 10, up to Android 11, One UI 3.0\r\n128GB storage, microSDXC', 'Released 2020, March 06\r\n163g, 7.9mm thickness\r\nAndroid 10, up to Android 11, One UI 3.0\r\n128GB storage, microSDXC', 1),
(32, 38, 3, 'Redmi Note 12 Pro', 1292280, 1258660, 10, '3892591309_Xiaomi-Redmi-Note-12-Pro-600x600.jpg', 'Exp. release 2022, November 03\r\n187g, 7.9mm thickness\r\nAndroid 12, MIUI 13\r\n128GB/256GB storage, no card slot', 'Exp. release 2022, November 03\r\n187g, 7.9mm thickness\r\nAndroid 12, MIUI 13\r\n128GB/256GB storage, no card slot', 0, 'Exp. release 2022, November 03\r\n187g, 7.9mm thickness\r\nAndroid 12, MIUI 13\r\n128GB/256GB storage, no card slot', 'Exp. release 2022, November 03\r\n187g, 7.9mm thickness\r\nAndroid 12, MIUI 13\r\n128GB/256GB storage, no card slot', 'Exp. release 2022, November 03\r\n187g, 7.9mm thickness\r\nAndroid 12, MIUI 13\r\n128GB/256GB storage, no card slot', 1),
(33, 38, 2, 'VIVO Y20', 1512910, 1470890, 10, '9848557240_vivo-y20-64-gb-obsidian-black-4-gb-ram-.jpg', 'Released 2020, August 28\r\n192.3g, 8.4mm thickness\r\nAndroid 10, Funtouch 10.5\r\n64GB storage, microSDXC', 'Released 2020, August 28\r\n192.3g, 8.4mm thickness\r\nAndroid 10, Funtouch 10.5\r\n64GB storage, microSDXC', 0, 'Released 2020, August 28\r\n192.3g, 8.4mm thickness\r\nAndroid 10, Funtouch 10.5\r\n64GB storage, microSDXC', 'Released 2020, August 28\r\n192.3g, 8.4mm thickness\r\nAndroid 10, Funtouch 10.5\r\n64GB storage, microSDXC', 'Released 2020, August 28\r\n192.3g, 8.4mm thickness\r\nAndroid 10, Funtouch 10.5\r\n64GB storage, microSDXC', 1),
(35, 38, 5, 'OPPO F17 Pro', 412581, 451365, 10, '2380538494_Oppo-F17-Pro-Diwali-Edition--500x500.webp', 'Released 2020, September 07\r\n164g, 7.5mm thickness\r\nAndroid 10, ColorOS 7.2\r\n128GB storage, microSDXC', 'Released 2020, September 07\r\n164g, 7.5mm thickness\r\nAndroid 10, ColorOS 7.2\r\n128GB storage, microSDXC', 0, 'Released 2020, September 07\r\n164g, 7.5mm thickness\r\nAndroid 10, ColorOS 7.2\r\n128GB storage, microSDXC', 'Released 2020, September 07\r\n164g, 7.5mm thickness\r\nAndroid 10, ColorOS 7.2\r\n128GB storage, microSDXC', 'Released 2020, September 07\r\n164g, 7.5mm thickness\r\nAndroid 10, ColorOS 7.2\r\n128GB storage, microSDXC', 1),
(36, 35, 12, 'dell xps 15', 3149800, 3149800, 10, '9466805713_19663-2965_PastedPicture_2022_06_21_1213.jpg', 'Dell XPS 15 9520 (2022): 15.6-inch IPS (FHD+ non-touch, UHD+ touch) or OLED (3.5K touch) screen, 12th-generation Intel Core i5, i7 or i9 processors, integrated Intel or discrete Nvidia graphics, up to', 'Dell XPS 15 9520 (2022): 15.6-inch IPS (FHD+ non-touch, UHD+ touch) or OLED (3.5K touch) screen, 12th-generation Intel Core i5, i7 or i9 processors, integrated Intel or discrete Nvidia graphics, up to 64GB RAM and 4TB SSD storage. The trade-off for this solid build quality is that the XPS 15 (2022) is heavy.', 1, 'Dell XPS 15 9520 (2022): 15.6-inch IPS (FHD+ non-touch, UHD+ touch) or OLED (3.5K touch) screen, 12th-generation Intel Core i5, i7 or i9 processors, integrated Intel or discrete Nvidia graphics, up to 64GB RAM and 4TB SSD storage. The trade-off for this solid build quality is that the XPS 15 (2022) is heavy.', 'Dell XPS 15 9520 (2022): 15.6-inch IPS (FHD+ non-touch, UHD+ touch) or OLED (3.5K touch) screen, 12th-generation Intel Core i5, i7 or i9 processors, integrated Intel or discrete Nvidia graphics, up to 64GB RAM and 4TB SSD storage. The trade-off for this solid build quality is that the XPS 15 (2022) is heavy.', 'Dell XPS 15 9520 (2022): 15.6-inch IPS (FHD+ non-touch, UHD+ touch) or OLED (3.5K touch) screen, 12th-generation Intel Core i5, i7 or i9 processors, integrated Intel or discrete Nvidia graphics, up to 64GB RAM and 4TB SSD storage. The trade-off for this solid build quality is that the XPS 15 (2022) is heavy.', 1),
(38, 35, 13, 'acer aspire 5', 1100000, 1100000, 10, '6235322553_acer-laptop-aspire-5-performance-ksp1-1.webp', 'Acer Aspire 5 A515-51G-574F is a Windows 10 Home laptop with a 15.60-inch display that has a resolution of 1920x1080 pixels. It is powered by a Core i5 processor and it comes with 8GB of RAM. The Acer', 'Acer Aspire 5 A515-51G-574F is a Windows 10 Home laptop with a 15.60-inch display that has a resolution of 1920x1080 pixels. It is powered by a Core i5 processor and it comes with 8GB of RAM. The Acer Aspire 5 A515-51G-574F packs 1TB of HDD storage. Graphics are powered by Nvidia GeForce MX150.', 0, 'Acer Aspire 5 A515-51G-574F is a Windows 10 Home laptop with a 15.60-inch display that has a resolution of 1920x1080 pixels. It is powered by a Core i5 processor and it comes with 8GB of RAM. The Acer Aspire 5 A515-51G-574F packs 1TB of HDD storage. Graphics are powered by Nvidia GeForce MX150.', 'Acer Aspire 5 A515-51G-574F is a Windows 10 Home laptop with a 15.60-inch display that has a resolution of 1920x1080 pixels. It is powered by a Core i5 processor and it comes with 8GB of RAM. The Acer Aspire 5 A515-51G-574F packs 1TB of HDD storage. Graphics are powered by Nvidia GeForce MX150.', 'Acer Aspire 5 A515-51G-574F is a Windows 10 Home laptop with a 15.60-inch display that has a resolution of 1920x1080 pixels. It is powered by a Core i5 processor and it comes with 8GB of RAM. The Acer Aspire 5 A515-51G-574F packs 1TB of HDD storage. Graphics are powered by Nvidia GeForce MX150.', 1),
(40, 35, 14, 'Macbook Pro', 2729550, 2729550, 10, '9518128620_0x0.jpg', 'Chip\r\n\r\nApple M2 chip\r\n\r\n8-core CPU with 4 performance cores and 4 efficiency cores 10-core GPU 16-core Neural Engine 100GB/s memory bandwidth\r\nMedia engine\r\n\r\nHardware-accelerated H.264, HEVC, ProRes', 'Chip\r\n\r\nApple M2 chip\r\n\r\n8-core CPU with 4 performance cores and 4 efficiency cores 10-core GPU 16-core Neural Engine 100GB/s memory bandwidth\r\nMedia engine\r\n\r\nHardware-accelerated H.264, HEVC, ProRes, and ProRes RAW Video decode engine Video encode engine ProRes encode and decode engine\r\nDisplay\r\nRetina display\r\n\r\n13.3-inch (diagonal) LED-backlit display with IPS technology; 2560-by-1600 native resolution at 227 pixels per inch with support for millions of colors 500 nits brightness', 1, 'Macbook Pro', 'Macbook Pro', 'Macbook Pro', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` int(11) NOT NULL,
  `categories_id` int(11) NOT NULL,
  `sub_categories` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `categories_id`, `sub_categories`, `status`) VALUES
(2, 38, 'Vivo', 1),
(3, 38, 'Redmi', 1),
(4, 38, 'samsumg', 1),
(5, 38, 'Oppo', 1),
(6, 38, 'huawei', 1),
(7, 37, 'I Phone SE', 1),
(8, 37, '	 I Phone 12', 1),
(9, 37, 'I Phone 12 Pro Max', 1),
(10, 37, 'I phone 13 Pro Max', 1),
(11, 37, 'I phone 14 Pro', 1),
(12, 35, 'Dell', 1),
(13, 35, 'Acer', 1),
(14, 35, 'Macbook', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `otp` int(11) NOT NULL,
  `mobile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `email`, `otp`, `mobile`, `added_on`) VALUES
(24, 'aung nyi nyi min', '32439', 'aungnyinyimin32439@gmail.com', 0, '09663112115', '2022-11-10 03:41:03'),
(29, 'Aung ko ko min', '2222', 'ayeiknidam32439@gmail.com', 0, '0996966969', '2022-11-11 02:26:17'),
(30, 'Aung Moe Thein', '3333', 'moeaye7353444@gmail.com', 0, '09324658', '2022-11-11 02:50:16');

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `wishlist`
--

INSERT INTO `wishlist` (`id`, `user_id`, `product_id`, `added_on`) VALUES
(15, 19, 23, '2022-11-02 04:48:09'),
(16, 19, 31, '2022-11-02 04:48:21'),
(18, 18, 40, '2022-11-02 07:59:43'),
(25, 17, 35, '2022-11-07 07:35:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cupon`
--
ALTER TABLE `cupon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cupon`
--
ALTER TABLE `cupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `order_status`
--
ALTER TABLE `order_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- Database: `eshop`
--
CREATE DATABASE IF NOT EXISTS `eshop` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `eshop`;
--
-- Database: `eshop_db`
--
CREATE DATABASE IF NOT EXISTS `eshop_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `eshop_db`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `url_address` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `rank` varchar(8) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url_address` (`url_address`),
  ADD KEY `name` (`name`),
  ADD KEY `date` (`date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- Database: `exam_612`
--
CREATE DATABASE IF NOT EXISTS `exam_612` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `exam_612`;

-- --------------------------------------------------------

--
-- Table structure for table `officer`
--

CREATE TABLE `officer` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `bc` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `unit` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `course` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `officer`
--

INSERT INTO `officer` (`id`, `name`, `bc`, `rank`, `unit`, `address`, `phone`, `course`) VALUES
(2, 'အောင်ညီညီ', 'ကြည်း ၇၃၅၁၁', 'ဗိုလ်ကြီး', 'ခလရ(၂၄၀)', 'သိန်းနီမြို့', '09663112115', 'ကွန်ပျူတာသိပ္ပံ');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `password`, `date`) VALUES
(1, 'Aung Nyi Nyi Min', '32439', '2024-03-15 10:09:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `officer`
--
ALTER TABLE `officer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `officer`
--
ALTER TABLE `officer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `flask_cb`
--
CREATE DATABASE IF NOT EXISTS `flask_cb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `flask_cb`;

-- --------------------------------------------------------

--
-- Table structure for table `accs_hist`
--

CREATE TABLE `accs_hist` (
  `accs_id` int(11) NOT NULL,
  `accs_date` date NOT NULL,
  `accs_prsn` varchar(3) NOT NULL,
  `accs_added` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accs_hist`
--
ALTER TABLE `accs_hist`
  ADD PRIMARY KEY (`accs_id`),
  ADD KEY `accs_date` (`accs_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accs_hist`
--
ALTER TABLE `accs_hist`
  MODIFY `accs_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `golf`
--
CREATE DATABASE IF NOT EXISTS `golf` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `golf`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `passowrd` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `image`, `name`, `email`, `phone`, `address`, `passowrd`, `date`) VALUES
(1, '101702373_3281423095272290_4982916525905149952_o.jpg', 'Major Aung Aung', 'example@gmail.com', '09123456789', 'HEC DSA', '32439', '2024-01-01 08:42:24');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `prize` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `des` varchar(5000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `image`, `name`, `location`, `date`, `time`, `prize`, `des`) VALUES
(3, 'Top-Five-Best-Myanmar-Golf-Courses.jpg', 'လွတ်လပ်ရေးနေ့အထိမ်းအမှတ် အလွတ်တန်းဂေါက်ရိုက်ပြိုင်ပွဲ', 'ပြင်ဦးလွင် ၊ ချယ်ရီလွင်တပ်မတော်ဂေါက်ကလပ်', '2024-01-04', '08:00:00', '1000000', 'အားကစားဝါသနာရှင်မည်သူမဆို အမည်ပေးသွင်းပြိုင်ပွဲဝင်နိုင်ပါတယ်။ ယှဉ်ပြိုင်စဉ်လိုက်နာရမည့် စည်းမျဉ်းစည်းကမ်းများကိုတော့ မပြိုင်မှီ ပြောကြားပေးပါမယ်။ ယနေ့ည နောက်ဆုံးထားစားရင်းပေးသွင်းရပါမယ်။'),
(4, 'IMG-2fbb24599ff03bc3a4494f2ee2bb426a-V.jpg', 'တပ်မတော်နေ့ အကြီးတန်းဂေါက်ရိုက်ပြိုင်ပွဲ', 'ပြင်ဦးလွင် ၊ ပြင်ဦးလွင် ဂေါက်ကလပ်', '2024-02-21', '11:45:00', '20000000', 'တပ်မတော်နေ့အထိမ်းအမှတ်ဂေါက်ရိုက်ပြိုင်ပွဲအား ပြင်ဦးလွင်မြို့ ၊ ပြင်ဦးလွင်ဂေါက်ကလပ်တွင် ကျင်းပပြုလုပ်သွားပါမည်။ နေရာစုံမှ ပြိုင်ပွဲဝင်များအား ဖိတ်ခေါ် ယှဉ်ပြိင်နိုင်ပါသည်။ '),
(5, 'IMG_9580.JPG.8a495ee7198f8935336af444c2a0f8fc.jpg', 'Free lancer', 'ပြင်ဦးလွင် ၊ ချယ်ရီလွင်တပ်မတော်ဂေါက်ကလပ်', '2024-01-05', '16:22:00', '20000000', 'အားကစားဝါသနာရှင်မည်သူမဆို အမည်ပေးသွင်းပြိုင်ပွဲဝင်နိုင်ပါတယ်။ ယှဉ်ပြိုင်စဉ်လိုက်နာရမည့် စည်းမျဉ်းစည်းကမ်းများကိုတော့ မပြိုင်မှီ ပြောကြားပေးပါမယ်။ ယနေ့ည နောက်ဆုံးထားစားရင်းပေးသွင်းရပါမယ်။');

-- --------------------------------------------------------

--
-- Table structure for table `event_join`
--

CREATE TABLE `event_join` (
  `id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `scorekeeper_id` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event_join`
--

INSERT INTO `event_join` (`id`, `event_id`, `member_id`, `scorekeeper_id`, `date`) VALUES
(2, 3, 10, 1, '2024-01-03 10:43:26'),
(3, 4, 10, 2, '2024-01-03 10:48:34'),
(4, 4, 13, 1, '2024-01-03 10:51:12'),
(5, 3, 13, 1, '2024-01-03 12:30:45'),
(6, 4, 14, 2, '2024-01-03 12:31:39'),
(7, 3, 14, 1, '2024-01-03 12:31:43'),
(8, 3, 9, 1, '2024-01-03 12:32:28'),
(9, 5, 9, 0, '2024-01-03 01:24:04'),
(10, 5, 10, 1, '2024-01-03 01:24:45'),
(11, 4, 15, 1, '2024-01-08 08:54:40');

-- --------------------------------------------------------

--
-- Table structure for table `hole`
--

CREATE TABLE `hole` (
  `id` int(11) NOT NULL,
  `1` int(11) NOT NULL,
  `2` int(11) NOT NULL,
  `3` int(11) NOT NULL,
  `4` int(11) NOT NULL,
  `5` int(11) NOT NULL,
  `6` int(11) NOT NULL,
  `7` int(11) NOT NULL,
  `8` int(11) NOT NULL,
  `9` int(11) NOT NULL,
  `10` int(11) NOT NULL,
  `11` int(11) NOT NULL,
  `12` int(11) NOT NULL,
  `13` int(11) NOT NULL,
  `14` int(11) NOT NULL,
  `15` int(11) NOT NULL,
  `16` int(11) NOT NULL,
  `17` int(11) NOT NULL,
  `18` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hole`
--

INSERT INTO `hole` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`) VALUES
(1, 4, 4, 3, 4, 5, 3, 4, 5, 4, 4, 4, 3, 5, 4, 5, 4, 3, 4);

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hc` int(11) NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `verificationCode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id`, `image`, `name`, `email`, `phone`, `address`, `hc`, `password`, `verificationCode`, `date`) VALUES
(9, 'pol2.jpg', 'aung aung', 'ayeiknidam32439@gmail.com', '09692516836', 'HEC, DSA', 14, '32439', 'd5db86e22e56319c9ea2bd18ae6a2ae1', '2024-01-01 08:19:22'),
(10, 'golf-1.jpg', 'Kaung Pyae', 'aungnyinyimin32439@gmail.com', '09663112115', 'pyinoolwin, HEC,DSA', 10, '32439', 'f406d1bef58526ebbf42652bd9b6f75b', '2024-01-02 08:37:16'),
(13, 'EcdPTh-X0AYihhF.jpg', 'khin Wint War', 'khinwintwar@gmail.com', '0345641688', 'Yangon, North Dagon', 12, '32439', '32565566', '2024-01-02 11:43:48'),
(14, 'successful-asian-lady-boss-red-blazer-holding-clipboard-with-documens-pen-working-looking-happy-white-background.jpg', 'Ei Chaw po', 'eichawpo@gmail.com', '0945642325', 'Yangon, Mingalardon', 15, '32439', '654565', '2024-01-02 12:45:15'),
(15, 'IMG-2fbb24599ff03bc3a4494f2ee2bb426a-V.jpg', 'aung pyae phyo', 'talkmyanmar12@gmail.com', '09692516836', 'HEC, DSA', 15, '32439', '06d14225a9d8826aad7ce907b930e80d', '2024-01-08 08:53:44');

-- --------------------------------------------------------

--
-- Table structure for table `score`
--

CREATE TABLE `score` (
  `id` int(11) NOT NULL,
  `m_id` int(11) NOT NULL,
  `scorekeeper_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `1` int(11) NOT NULL,
  `2` int(11) NOT NULL,
  `3` int(11) NOT NULL,
  `4` int(11) NOT NULL,
  `5` int(11) NOT NULL,
  `6` int(11) NOT NULL,
  `7` int(11) NOT NULL,
  `8` int(11) NOT NULL,
  `9` int(11) NOT NULL,
  `10` int(11) NOT NULL,
  `11` int(11) NOT NULL,
  `12` int(11) NOT NULL,
  `13` int(11) NOT NULL,
  `14` int(11) NOT NULL,
  `15` int(11) NOT NULL,
  `16` int(11) NOT NULL,
  `17` int(11) NOT NULL,
  `18` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `score`
--

INSERT INTO `score` (`id`, `m_id`, `scorekeeper_id`, `event_id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `date`) VALUES
(1, 9, 1, 3, 4, 3, 5, 5, 7, 8, 5, 3, 3, 4, 3, 3, 5, 4, 5, 7, 6, 2, '2024-01-05 01:52:30'),
(2, 14, 1, 3, 3, 1, 5, 3, 4, 3, 4, 6, 6, 3, 4, 4, 5, 3, 5, 4, 3, 3, '2024-01-10 08:08:20'),
(3, 13, 1, 3, 4, 4, 3, 4, 5, 3, 4, 5, 4, 4, 4, 3, 5, 4, 5, 4, 3, 3, '2024-01-05 02:00:18'),
(4, 10, 1, 3, 3, 3, 5, 4, 7, 2, 3, 4, 2, 2, 2, 3, 4, 6, 8, 2, 3, 3, '2024-01-10 12:24:53');

-- --------------------------------------------------------

--
-- Table structure for table `scorekeeper`
--

CREATE TABLE `scorekeeper` (
  `id` int(11) NOT NULL,
  `image` varchar(3000) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `scorekeeper`
--

INSERT INTO `scorekeeper` (`id`, `image`, `name`, `email`, `phone`, `address`, `password`, `action`, `date`) VALUES
(1, 'golf-1.jpg', 'Zwe Wai Yan Phyo', 'aungnyinyimin32439@gmail.com', '09663112115', 'HEC,DSA', '3333', 'accept', '2024-01-01 01:48:35'),
(2, 'IMG_9580.JPG.8a495ee7198f8935336af444c2a0f8fc.jpg', 'Aung Nyi Nyi Min', 'ayeikni@gmail.com', '036999', 'HEC, DSA', '32439', 'accept', '2024-01-08 08:57:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event_join`
--
ALTER TABLE `event_join`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hole`
--
ALTER TABLE `hole`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `score`
--
ALTER TABLE `score`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scorekeeper`
--
ALTER TABLE `scorekeeper`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `event_join`
--
ALTER TABLE `event_join`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `hole`
--
ALTER TABLE `hole`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `score`
--
ALTER TABLE `score`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `scorekeeper`
--
ALTER TABLE `scorekeeper`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `hec`
--
CREATE DATABASE IF NOT EXISTS `hec` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `hec`;

-- --------------------------------------------------------

--
-- Table structure for table `attended_record`
--

CREATE TABLE `attended_record` (
  `id` int(11) NOT NULL,
  `qr_text` varchar(255) NOT NULL,
  `timein` varchar(255) NOT NULL,
  `timeout` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `day_complete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attended_record`
--

INSERT INTO `attended_record` (`id`, `qr_text`, `timein`, `timeout`, `date`, `day_complete`) VALUES
(1, 'cs_f1_01', '09:03:40', '09:07:10', '2023-06-12', 1),
(2, 'cs_f1_02', '09:03:57', '09:06:05', '2023-06-12', 1),
(3, 'cs_f1_09', '09:04:52', '09:07:38', '2023-06-12', 1),
(4, 'cs_f1_10', '09:05:15', '09:07:56', '2023-06-12', 1),
(5, 'cs_f1_11', '09:05:27', '09:16:59', '2023-06-12', 1),
(6, 'cs_f1_12', '09:05:43', '09:17:18', '2023-06-12', 1),
(7, 'cs_f1_01', '17:36:29', '17:36:49', '2023-06-12', 1),
(8, 'cs_f1_01', '10:07:32', '10:08:33', '2023-06-15', 1),
(9, 'cs_f1_10', '10:07:50', '10:07:57', '2023-06-15', 1),
(10, 'cs_f1_09', '10:08:20', '10:08:54', '2023-06-15', 1),
(11, 'cs_f1_09', '10:12:00', '', '2023-06-15', 0),
(12, 'cs_f1_11', '10:12:14', '', '2023-06-15', 0),
(13, 'cs_f1_02', '10:12:34', '10:12:43', '2023-06-15', 1),
(14, 'Cs_f1_01', '10:55:55', '10:56:05', '2023-06-27', 1),
(15, 'Cs_f1_01', '10:56:06', '', '2023-06-27', 0),
(16, 'cs_f1_01', '08:16:38', '08:17:37', '2023-06-28', 1),
(17, 'Cs_f1_12', '08:16:55', '', '2023-06-28', 0),
(18, 'Cs_f1_11', '08:17:02', '', '2023-06-28', 0),
(19, 'cs_f1_01', '10:10:23', '', '2023-06-28', 0),
(20, 'Cs_f1_01', '20:17:04', '20:18:48', '2023-08-20', 1),
(21, 'Cs_f1_02', '20:17:50', '20:18:06', '2023-08-20', 1);

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(11) NOT NULL,
  `department` varchar(3000) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `field` varchar(250) NOT NULL,
  `desc` varchar(3000) NOT NULL,
  `status` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `department`, `image`, `field`, `desc`, `status`) VALUES
(1, 'MYANMAR', 'myanmar-removebg-preview.png', 'art', 'မြန်မာစာဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။', 'မြန်မာစာဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။'),
(2, 'ENGLISH', '3426653-removebg-preview.png', 'art', 'နိုင်ငံတကာဆက်ဆံရေးဌာနအား -- ခုနှစ်တွင်စတင်ဖွင့်လှစ်သည်။', 'နိုင်ငံတကာဆက်ဆံရေးဌာနအား -- ခုနှစ်တွင်စတင်ဖွင့်လှစ်သည်။'),
(3, 'HISTORY', 'vector-linear-blue-round-concept-history-subject-school-lesson-children-education-line-icons-encyclopedia-dictionaries-102989546-removebg-preview.png', 'art', 'သမိုင်းဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။', 'သမိုင်းဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။'),
(4, 'GEOGRAPHY', 'colorful-illustration-geography-modern-outline-style-college-subject-icon-colorful-illustration-geography-modern-113037466-removebg-preview.png', 'art', 'ပထဝီဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။', 'ပထဝီဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။'),
(6, 'MATH', 'blue-concept-maths-subject-vector-linear-round-school-line-icons-textbooks-board-equations-students-theorems-108220859-removebg-preview.png', 'science', 'သင်္ချာဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။', 'သင်္ချာဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။'),
(7, 'PHYSICS', '324-3245597_study-vector-school-subject-clip-art-free-physics-icon-png-removebg-preview.png', 'science', 'ရူပဗေဒဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။', 'ရူပဗေဒဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။'),
(8, 'NUCLEAR PHYSICS', '6617799-removebg-preview.png', 'science', 'နျူကလီးယားရူပဗေဒဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။', 'နျူကလီးယားရူပဗေဒဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။'),
(9, 'CHEMISTRY', 'colorful-illustration-chemistry-modern-outline-style-college-subject-icon-white-background-110058597-removebg-preview.png', 'science', 'ဓာတုဗေဒဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။', 'ဓာတုဗေဒဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။'),
(10, 'NUCLEAR CHEMISTRY', '6675e7828198383b4fa448fd1c650ad5-removebg-preview.png', 'science', 'နျူကလီးယားဓာတုဗေဒဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။', 'နျူကလီးယားဓာတုဗေဒဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။'),
(11, 'COMPUTER SCIENCE', 'line-web-concept-computer-science-vector-banner-education-open-path-75488897-removebg-preview.png', 'computer', 'ကွန်ပျူတာသိပ္ပံဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။', 'ကွန်ပျူတာသိပ္ပံဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။'),
(12, 'COMPUTER TECHNOLOGY', 'istockphoto-1403756321-612x612-removebg-preview.png', 'computer', 'ကွန်ပျူတာနည်းပညာဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။', 'ကွန်ပျူတာနည်းပညာဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။'),
(13, 'MASTER OF PUBLIC ADMINISTRATION', '308-3081779_mba-icon-master-of-business-administration-removebg-preview.png', 'mba', 'ပြည်သူ့ရေးရာစီမံခန့်ခွဲ့မှုပညာဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။', 'ပြည်သူ့ရေးရာစီမံခန့်ခွဲ့မှုပညာဌာနအား --ခုနှစ်တွင် စတင်ဖွင့်လှစ်ခဲ့ပါသည်။'),
(14, 'INTERNATIONAL RELATIONSHIP', '7204718-removebg-preview.png', 'art', 'နိုင်ငံတကာဆက်ဆံရေးဌာနအား -- ခုနှစ်တွင်စတင်ဖွင့်လှစ်သည်။', 'နိုင်ငံတကာဆက်ဆံရေးဌာနအား -- ခုနှစ်တွင်စတင်ဖွင့်လှစ်သည်။'),
(15, 'ELECTRONIC', '4025644-removebg-preview.png', 'science', 'အီလက်ထရောနစ်ဌာနအား --ခုနှစ်တွင်စတင်တည်ထောင်သည်။', 'အီလက်ထရောနစ်ဌာနအား --ခုနှစ်တွင်စတင်တည်ထောင်သည်။');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `path` varchar(2000) NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `name`, `path`, `added_on`) VALUES
(1, 'Aung Nyi Nyi Min', 'labels/ကြည်း ၇၃၅၁၁ ဗက အောင်ညီညီမင်း/', '2023-07-06 10:05:45'),
(6, 'BC 73695 Zin Min Paing', 'face recongnition/labels/BC 73695 Zin Min Paing/', '2023-07-12 13:20:53'),
(7, 'BC 73385 Toe Wanna Aung', 'face recongnition/labels/BC 73385 Toe Wanna Aung/', '2023-07-13 09:44:03');

-- --------------------------------------------------------

--
-- Table structure for table `image_file`
--

CREATE TABLE `image_file` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `image_file`
--

INSERT INTO `image_file` (`id`, `name`, `filename`) VALUES
(1, 'ကြည်း ၇၃၅၁၁ ဗက အောင်ညီညီမင်း', '1.jpg'),
(2, 'ကြည်း ၇၃၅၁၁ ဗက အောင်ညီညီမင်း', '2.jpg'),
(3, 'ကြည်း ၇၃၅၁၁ ဗက အောင်ညီညီမင်း', '3.jpg'),
(4, 'ကြည်း ၇၃၅၁၁ ဗက အောင်ညီညီမင်း', '4.jpg'),
(5, 'ကြည်း ၇၃၅၁၁ ဗက အောင်ညီညီမင်း', '5.jpg'),
(6, 'ကြည်း ၇၃၅၁၁ ဗက အောင်ညီညီမင်း', '6.jpg'),
(7, 'ကြည်း ၇၃၅၁၁ ဗက အောင်ညီညီမင်း', '7.jpg'),
(8, 'ကြည်း ၇၃၅၁၁ ဗက အောင်ညီညီမင်း', '8.jpg'),
(10, 'ကြည်း ၇၃၅၁၁ ဗက အောင်ညီညီမင်း', '9.jpg'),
(12, 'ကြည်း ၇၃၅၁၁ ဗက အောင်ညီညီမင်း', '10.jpg'),
(19, 'BC 73695 The Rock', '1.jpg'),
(20, 'BC 73695 The Rock', '2.jpg'),
(21, 'BC 73695 The Rock', '3.jpg'),
(22, 'BC 73695 The Rock', '4.jpg'),
(23, 'BC 73695 The Rock', '5.jpg'),
(24, 'BC 73695 The Rock', '6.jpg'),
(25, 'BC 73695 The Rock', '7.jpg'),
(26, 'BC 73695 The Rock', '8.jpg'),
(27, 'BC 73695 The Rock', '9.jpg'),
(28, 'BC 73695 The Rock', '10.jpg'),
(29, 'BC 73695 Zin Min Paing', '1.jpg'),
(30, 'BC 73695 Zin Min Paing', '2.jpg'),
(31, 'BC 73695 Zin Min Paing', '3.jpg'),
(32, 'BC 73695 Zin Min Paing', '4.jpg'),
(33, 'BC 73695 Zin Min Paing', '5.jpg'),
(34, 'BC 73695 Zin Min Paing', '6.jpg'),
(35, 'BC 73695 Zin Min Paing', '7.jpg'),
(36, 'BC 73695 Zin Min Paing', '8.jpg'),
(37, 'BC 73695 Zin Min Paing', '9.jpg'),
(38, 'BC 73695 Zin Min Paing', '10.jpg'),
(39, 'BC 73385 Toe Wanna Aung', '1.jpg'),
(40, 'BC 73385 Toe Wanna Aung', '2.jpg'),
(41, 'BC 73385 Toe Wanna Aung', '3.jpg'),
(42, 'BC 73385 Toe Wanna Aung', '4.jpg'),
(43, 'BC 73385 Toe Wanna Aung', '5.jpg'),
(44, 'BC 73385 Toe Wanna Aung', '6.jpg'),
(45, 'BC 73385 Toe Wanna Aung', '7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `schedule_list`
--

CREATE TABLE `schedule_list` (
  `id` int(30) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL,
  `start_datetime` datetime NOT NULL,
  `end_datetime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schedule_list`
--

INSERT INTO `schedule_list` (`id`, `title`, `description`, `start_datetime`, `end_datetime`) VALUES
(7, 'စာတမ်းဖတ်', 'အချိန်မှီလာပေးကြပါ', '2023-05-26 15:14:00', '2023-05-26 15:49:00'),
(8, 'ပီတီ', 'ပီတီ', '2023-05-26 17:09:00', '2023-05-26 18:09:00'),
(9, 'title', 'title', '2023-06-07 13:57:00', '2023-06-07 14:57:00'),
(10, 'ညနေ သက်လုံ', 'PT', '2023-06-09 16:31:00', '2023-06-09 16:33:00'),
(11, 'အကြောင်းအ၇◌ာ', 'အစည်းအဝေးရှိတယ်', '2023-06-12 10:18:00', '2023-06-12 12:18:00'),
(12, 'ညနေ PT', 'လူစုံ', '2023-07-11 15:30:00', '2023-07-11 16:30:00'),
(13, 'learning', 'learning', '2023-07-14 11:32:00', '2023-07-14 00:32:00'),
(14, 'pt', 'မနက် ၅ ခွဲ pt', '2023-08-21 05:31:00', '2023-08-21 06:15:00');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `qr_id` varchar(255) NOT NULL,
  `bc` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(2000) NOT NULL,
  `unit` varchar(255) NOT NULL,
  `date_birth` date NOT NULL,
  `specialization` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `team` varchar(255) NOT NULL,
  `reg_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `qr_id`, `bc`, `rank`, `name`, `image`, `unit`, `date_birth`, `specialization`, `class`, `team`, `reg_date`) VALUES
(2, 'cs_f1_10', 'ကြည်း ၇၃၅၁၁', 'ဗိုလ်ကြီး', 'အောင်ညီညီမင်း', '73511]k.jpg', 'ခလရ(၂၄၀)', '1997-12-07', 'COMPUTER SCIENCE', 'f1', 'football', '2023-05-22 07:17:14'),
(3, 'cs_f1_09', 'ကြည်း ၇၃၄၉၉', 'ဗိုလ်ကြီး', 'အာကာကျော်', '73499.jpg', 'ခမရ(၃၂၅)', '1998-12-06', 'COMPUTER SCIENCE', 'f1', 'golf', '2023-05-23 05:10:21'),
(4, 'cs_f1_11', 'ကြည်း ၇၃၅၁၅', 'ဗိုလ်ကြီး', 'အောင်မျိုးကျော်', '73519]j.jpg', 'ခမရ(၁၂၃)', '1997-05-06', 'COMPUTER SCIENCE', 'f1', 'golf', '2023-05-23 05:13:53'),
(5, 'cs_f1_12', 'ကြည်း ၇၃၅၃၄', 'ဗိုလ်ကြီး', 'အောင်မိုးသိန်း', '73534.jpg', 'ခမရ(၁၁၅)', '1998-05-12', 'COMPUTER SCIENCE', 'f1', 'golf', '2023-05-23 05:20:48'),
(6, 'cs_f1_01', 'ကြည်း ၇၃၃၈၅', 'ဗိုလ်ကြီး', 'တိုးဝဏ္ဏအောင်', '73385.jpg', 'ခလရ(၅)', '0000-00-00', 'COMPUTER SCIENCE', 'f1', 'football', '2023-06-09 06:01:43'),
(7, 'cs_f1_02', 'ကြည်း ၇၃၄၀၅', 'ဗိုလ်ကြီး', 'မျိုးမင်းသူ', '73405.jpg', 'ခလရ(၁၂၅)', '1997-07-17', 'COMPUTER SCIENCE', 'f1', 'football', '2023-06-09 06:16:37');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `bc` varchar(255) NOT NULL,
  `rank` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `specialization` varchar(255) NOT NULL,
  `unit` varchar(255) NOT NULL,
  `date_of_birth` date NOT NULL,
  `team` varchar(255) NOT NULL,
  `reg_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `image`, `bc`, `rank`, `name`, `specialization`, `unit`, `date_of_birth`, `team`, `reg_date`) VALUES
(2, 'feed1.jpg', 'ကြည်း ၄၃၄၄၀', 'ဗိုလ်မှူး', 'မင်းသူရအောင်', 'COMPUTER SCIENCE', 'စစ်တက္ကသိုလ်', '0000-00-00', 'golf', '2023-05-23 04:57:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attended_record`
--
ALTER TABLE `attended_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image_file`
--
ALTER TABLE `image_file`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedule_list`
--
ALTER TABLE `schedule_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attended_record`
--
ALTER TABLE `attended_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `image_file`
--
ALTER TABLE `image_file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `schedule_list`
--
ALTER TABLE `schedule_list`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `hmb_dl_php_keras`
--
CREATE DATABASE IF NOT EXISTS `hmb_dl_php_keras` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `hmb_dl_php_keras`;

-- --------------------------------------------------------

--
-- Table structure for table `genders`
--

CREATE TABLE `genders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `genders`
--

INSERT INTO `genders` (`id`, `name`) VALUES
(2, 'Female'),
(1, 'Male');

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(25) NOT NULL,
  `allowed_extensions` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `name`, `allowed_extensions`) VALUES
(1, 'Image', 'jpg,jpeg,png'),
(2, 'Text', ''),
(3, 'Audio', ''),
(4, 'Video', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(75) NOT NULL,
  `last_name` varchar(75) DEFAULT NULL,
  `username` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `gender_id` int(10) UNSIGNED DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `address` text DEFAULT NULL,
  `bio` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_classifiers`
--

CREATE TABLE `user_classifiers` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(150) NOT NULL,
  `user_id` int(11) UNSIGNED DEFAULT NULL,
  `type_id` int(11) UNSIGNED DEFAULT NULL,
  `model` varchar(150) NOT NULL,
  `labels` varchar(150) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_history`
--

CREATE TABLE `user_history` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_classifier_id` int(10) UNSIGNED DEFAULT NULL,
  `file` varchar(150) NOT NULL,
  `original_name` text NOT NULL,
  `output` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `website_cards`
--

CREATE TABLE `website_cards` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(150) NOT NULL,
  `title` varchar(150) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `website_cards`
--

INSERT INTO `website_cards` (`id`, `image`, `title`, `description`) VALUES
(1, '/uploads/cards/card-1.jpg', 'Title 1', '\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur euismod risus eget neque condimentum elementum. Sed orci sapien, consectetur vel nibh a, ultrices molestie nunc. Duis interdum nisl non risus accumsan, molestie porta neque consectetur. Pellentesque pulvinar tempus justo eu viverra. Donec a felis felis. In eu convallis enim. Nunc non mattis neque, nec cursus ipsum. Praesent euismod molestie ante et molestie. Sed mattis tincidunt viverra. Curabitur lacinia est est, eu placerat neque dictum sed.\r\n\r\nEtiam enim ligula, semper eget pretium vitae, dignissim eget libero. Aliquam ultrices mauris odio, a ultricies massa vulputate at. Donec tempor magna odio, porttitor tristique est auctor non. Fusce mollis purus sed consectetur tempus. Nunc consectetur in neque a dignissim. Sed in varius risus. Praesent sollicitudin diam eu tellus eleifend lobortis. Morbi facilisis pretium diam, id mollis purus tempus eu. Aenean pharetra, enim eu pulvinar convallis, metus massa condimentum nunc, at efficitur augue arcu in leo. Duis sed tempus est, sed consequat felis. Aliquam at scelerisque diam. Aenean vel odio tristique, pellentesque sapien a, vulputate velit. Curabitur efficitur id velit sit amet malesuada. Aliquam pulvinar elit non urna iaculis, nec feugiat mi ornare.\r\n\r\nDonec nec justo vitae leo mollis ullamcorper quis non dui. Nulla condimentum semper suscipit. Donec egestas dolor quis elementum sollicitudin. Sed auctor, erat quis venenatis rhoncus, nulla ex molestie elit, dictum posuere erat diam vel neque. Vivamus nulla tellus, dignissim sit amet sapien id, eleifend semper massa. Sed commodo turpis sed eros fermentum, eu rhoncus felis semper. Maecenas et magna eros. Nunc lobortis vel diam eu accumsan. Mauris pretium accumsan nibh, eu euismod purus accumsan bibendum. Quisque non orci et arcu condimentum lobortis ac sit amet neque. Aliquam nisi odio, eleifend mattis commodo id, pellentesque id est. Mauris a mattis turpis.\r\n\r\nQuisque mollis iaculis nibh sed iaculis. Sed cursus, odio vel hendrerit porttitor, dolor risus auctor leo, eu interdum eros sem at ex. In fermentum rutrum tristique. Aliquam rhoncus rhoncus tristique. Proin ac neque blandit, facilisis risus ultrices, efficitur felis. Duis vitae porttitor mi, in aliquam justo. Maecenas interdum pretium lorem vel dignissim. Fusce turpis nibh, rhoncus id nunc sit amet, malesuada rhoncus magna. Quisque quis iaculis mauris.\r\n\r\nSuspendisse malesuada id nisl eu gravida. Mauris tempus lectus at neque fermentum hendrerit. Phasellus malesuada risus vel porttitor condimentum. Sed condimentum vehicula laoreet. Phasellus ante tortor, finibus et arcu ac, viverra lacinia orci. Quisque bibendum, lectus eu feugiat commodo, eros massa tempor lectus, vel fermentum quam purus faucibus diam. Ut in lectus in leo bibendum accumsan. Cras quis ultrices dui. Proin in aliquam turpis. Cras vitae dolor aliquam, tincidunt tellus sit amet, efficitur lacus. Praesent imperdiet imperdiet odio in lacinia. Cras nisi lorem, dictum in est eu, pulvinar euismod dolor. Phasellus id porttitor elit, et volutpat nunc. '),
(2, '/uploads/cards/card-2.jpg', 'Title 2', '\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur euismod risus eget neque condimentum elementum. Sed orci sapien, consectetur vel nibh a, ultrices molestie nunc. Duis interdum nisl non risus accumsan, molestie porta neque consectetur. Pellentesque pulvinar tempus justo eu viverra. Donec a felis felis. In eu convallis enim. Nunc non mattis neque, nec cursus ipsum. Praesent euismod molestie ante et molestie. Sed mattis tincidunt viverra. Curabitur lacinia est est, eu placerat neque dictum sed.\r\n\r\nEtiam enim ligula, semper eget pretium vitae, dignissim eget libero. Aliquam ultrices mauris odio, a ultricies massa vulputate at. Donec tempor magna odio, porttitor tristique est auctor non. Fusce mollis purus sed consectetur tempus. Nunc consectetur in neque a dignissim. Sed in varius risus. Praesent sollicitudin diam eu tellus eleifend lobortis. Morbi facilisis pretium diam, id mollis purus tempus eu. Aenean pharetra, enim eu pulvinar convallis, metus massa condimentum nunc, at efficitur augue arcu in leo. Duis sed tempus est, sed consequat felis. Aliquam at scelerisque diam. Aenean vel odio tristique, pellentesque sapien a, vulputate velit. Curabitur efficitur id velit sit amet malesuada. Aliquam pulvinar elit non urna iaculis, nec feugiat mi ornare.\r\n\r\nDonec nec justo vitae leo mollis ullamcorper quis non dui. Nulla condimentum semper suscipit. Donec egestas dolor quis elementum sollicitudin. Sed auctor, erat quis venenatis rhoncus, nulla ex molestie elit, dictum posuere erat diam vel neque. Vivamus nulla tellus, dignissim sit amet sapien id, eleifend semper massa. Sed commodo turpis sed eros fermentum, eu rhoncus felis semper. Maecenas et magna eros. Nunc lobortis vel diam eu accumsan. Mauris pretium accumsan nibh, eu euismod purus accumsan bibendum. Quisque non orci et arcu condimentum lobortis ac sit amet neque. Aliquam nisi odio, eleifend mattis commodo id, pellentesque id est. Mauris a mattis turpis.\r\n\r\nQuisque mollis iaculis nibh sed iaculis. Sed cursus, odio vel hendrerit porttitor, dolor risus auctor leo, eu interdum eros sem at ex. In fermentum rutrum tristique. Aliquam rhoncus rhoncus tristique. Proin ac neque blandit, facilisis risus ultrices, efficitur felis. Duis vitae porttitor mi, in aliquam justo. Maecenas interdum pretium lorem vel dignissim. Fusce turpis nibh, rhoncus id nunc sit amet, malesuada rhoncus magna. Quisque quis iaculis mauris.\r\n\r\nSuspendisse malesuada id nisl eu gravida. Mauris tempus lectus at neque fermentum hendrerit. Phasellus malesuada risus vel porttitor condimentum. Sed condimentum vehicula laoreet. Phasellus ante tortor, finibus et arcu ac, viverra lacinia orci. Quisque bibendum, lectus eu feugiat commodo, eros massa tempor lectus, vel fermentum quam purus faucibus diam. Ut in lectus in leo bibendum accumsan. Cras quis ultrices dui. Proin in aliquam turpis. Cras vitae dolor aliquam, tincidunt tellus sit amet, efficitur lacus. Praesent imperdiet imperdiet odio in lacinia. Cras nisi lorem, dictum in est eu, pulvinar euismod dolor. Phasellus id porttitor elit, et volutpat nunc. '),
(3, '/uploads/cards/card-3.jpg', 'Title 3', '\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur euismod risus eget neque condimentum elementum. Sed orci sapien, consectetur vel nibh a, ultrices molestie nunc. Duis interdum nisl non risus accumsan, molestie porta neque consectetur. Pellentesque pulvinar tempus justo eu viverra. Donec a felis felis. In eu convallis enim. Nunc non mattis neque, nec cursus ipsum. Praesent euismod molestie ante et molestie. Sed mattis tincidunt viverra. Curabitur lacinia est est, eu placerat neque dictum sed.\r\n\r\nEtiam enim ligula, semper eget pretium vitae, dignissim eget libero. Aliquam ultrices mauris odio, a ultricies massa vulputate at. Donec tempor magna odio, porttitor tristique est auctor non. Fusce mollis purus sed consectetur tempus. Nunc consectetur in neque a dignissim. Sed in varius risus. Praesent sollicitudin diam eu tellus eleifend lobortis. Morbi facilisis pretium diam, id mollis purus tempus eu. Aenean pharetra, enim eu pulvinar convallis, metus massa condimentum nunc, at efficitur augue arcu in leo. Duis sed tempus est, sed consequat felis. Aliquam at scelerisque diam. Aenean vel odio tristique, pellentesque sapien a, vulputate velit. Curabitur efficitur id velit sit amet malesuada. Aliquam pulvinar elit non urna iaculis, nec feugiat mi ornare.\r\n\r\nDonec nec justo vitae leo mollis ullamcorper quis non dui. Nulla condimentum semper suscipit. Donec egestas dolor quis elementum sollicitudin. Sed auctor, erat quis venenatis rhoncus, nulla ex molestie elit, dictum posuere erat diam vel neque. Vivamus nulla tellus, dignissim sit amet sapien id, eleifend semper massa. Sed commodo turpis sed eros fermentum, eu rhoncus felis semper. Maecenas et magna eros. Nunc lobortis vel diam eu accumsan. Mauris pretium accumsan nibh, eu euismod purus accumsan bibendum. Quisque non orci et arcu condimentum lobortis ac sit amet neque. Aliquam nisi odio, eleifend mattis commodo id, pellentesque id est. Mauris a mattis turpis.\r\n\r\nQuisque mollis iaculis nibh sed iaculis. Sed cursus, odio vel hendrerit porttitor, dolor risus auctor leo, eu interdum eros sem at ex. In fermentum rutrum tristique. Aliquam rhoncus rhoncus tristique. Proin ac neque blandit, facilisis risus ultrices, efficitur felis. Duis vitae porttitor mi, in aliquam justo. Maecenas interdum pretium lorem vel dignissim. Fusce turpis nibh, rhoncus id nunc sit amet, malesuada rhoncus magna. Quisque quis iaculis mauris.\r\n\r\nSuspendisse malesuada id nisl eu gravida. Mauris tempus lectus at neque fermentum hendrerit. Phasellus malesuada risus vel porttitor condimentum. Sed condimentum vehicula laoreet. Phasellus ante tortor, finibus et arcu ac, viverra lacinia orci. Quisque bibendum, lectus eu feugiat commodo, eros massa tempor lectus, vel fermentum quam purus faucibus diam. Ut in lectus in leo bibendum accumsan. Cras quis ultrices dui. Proin in aliquam turpis. Cras vitae dolor aliquam, tincidunt tellus sit amet, efficitur lacus. Praesent imperdiet imperdiet odio in lacinia. Cras nisi lorem, dictum in est eu, pulvinar euismod dolor. Phasellus id porttitor elit, et volutpat nunc. '),
(4, '/uploads/cards/card-4.jpg', 'Title 4', '\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur euismod risus eget neque condimentum elementum. Sed orci sapien, consectetur vel nibh a, ultrices molestie nunc. Duis interdum nisl non risus accumsan, molestie porta neque consectetur. Pellentesque pulvinar tempus justo eu viverra. Donec a felis felis. In eu convallis enim. Nunc non mattis neque, nec cursus ipsum. Praesent euismod molestie ante et molestie. Sed mattis tincidunt viverra. Curabitur lacinia est est, eu placerat neque dictum sed.\r\n\r\nEtiam enim ligula, semper eget pretium vitae, dignissim eget libero. Aliquam ultrices mauris odio, a ultricies massa vulputate at. Donec tempor magna odio, porttitor tristique est auctor non. Fusce mollis purus sed consectetur tempus. Nunc consectetur in neque a dignissim. Sed in varius risus. Praesent sollicitudin diam eu tellus eleifend lobortis. Morbi facilisis pretium diam, id mollis purus tempus eu. Aenean pharetra, enim eu pulvinar convallis, metus massa condimentum nunc, at efficitur augue arcu in leo. Duis sed tempus est, sed consequat felis. Aliquam at scelerisque diam. Aenean vel odio tristique, pellentesque sapien a, vulputate velit. Curabitur efficitur id velit sit amet malesuada. Aliquam pulvinar elit non urna iaculis, nec feugiat mi ornare.\r\n\r\nDonec nec justo vitae leo mollis ullamcorper quis non dui. Nulla condimentum semper suscipit. Donec egestas dolor quis elementum sollicitudin. Sed auctor, erat quis venenatis rhoncus, nulla ex molestie elit, dictum posuere erat diam vel neque. Vivamus nulla tellus, dignissim sit amet sapien id, eleifend semper massa. Sed commodo turpis sed eros fermentum, eu rhoncus felis semper. Maecenas et magna eros. Nunc lobortis vel diam eu accumsan. Mauris pretium accumsan nibh, eu euismod purus accumsan bibendum. Quisque non orci et arcu condimentum lobortis ac sit amet neque. Aliquam nisi odio, eleifend mattis commodo id, pellentesque id est. Mauris a mattis turpis.\r\n\r\nQuisque mollis iaculis nibh sed iaculis. Sed cursus, odio vel hendrerit porttitor, dolor risus auctor leo, eu interdum eros sem at ex. In fermentum rutrum tristique. Aliquam rhoncus rhoncus tristique. Proin ac neque blandit, facilisis risus ultrices, efficitur felis. Duis vitae porttitor mi, in aliquam justo. Maecenas interdum pretium lorem vel dignissim. Fusce turpis nibh, rhoncus id nunc sit amet, malesuada rhoncus magna. Quisque quis iaculis mauris.\r\n\r\nSuspendisse malesuada id nisl eu gravida. Mauris tempus lectus at neque fermentum hendrerit. Phasellus malesuada risus vel porttitor condimentum. Sed condimentum vehicula laoreet. Phasellus ante tortor, finibus et arcu ac, viverra lacinia orci. Quisque bibendum, lectus eu feugiat commodo, eros massa tempor lectus, vel fermentum quam purus faucibus diam. Ut in lectus in leo bibendum accumsan. Cras quis ultrices dui. Proin in aliquam turpis. Cras vitae dolor aliquam, tincidunt tellus sit amet, efficitur lacus. Praesent imperdiet imperdiet odio in lacinia. Cras nisi lorem, dictum in est eu, pulvinar euismod dolor. Phasellus id porttitor elit, et volutpat nunc. ');

-- --------------------------------------------------------

--
-- Table structure for table `website_configurations`
--

CREATE TABLE `website_configurations` (
  `id` int(10) UNSIGNED NOT NULL,
  `config_key` varchar(100) NOT NULL,
  `config_value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `website_configurations`
--

INSERT INTO `website_configurations` (`id`, `config_key`, `config_value`) VALUES
(1, 'name', 'Website Name'),
(2, 'logo', '/uploads/logos/logo.jpg'),
(3, 'phone', '(000) 000-000-0000'),
(4, 'email', 'company@company.com');

-- --------------------------------------------------------

--
-- Table structure for table `website_slider`
--

CREATE TABLE `website_slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(150) NOT NULL,
  `title` varchar(150) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `website_slider`
--

INSERT INTO `website_slider` (`id`, `image`, `title`, `description`) VALUES
(1, '/uploads/sliders/slider-1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur euismod risus eget neque condimentum elementum. Sed orci sapien, consectetur vel nibh a, ultrices molestie nunc. Duis interdum nisl non risus accumsan, molestie porta neque consectetur. Pellentesque pulvinar tempus justo eu viverra. Donec a felis felis. In eu convallis enim. Nunc non mattis neque, nec cursus ipsum. Praesent euismod molestie ante et molestie. Sed mattis tincidunt viverra. Curabitur lacinia est est, eu placerat neque dictum sed. '),
(2, '/uploads/sliders/slider-2.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur euismod risus eget neque condimentum elementum. Sed orci sapien, consectetur vel nibh a, ultrices molestie nunc. Duis interdum nisl non risus accumsan, molestie porta neque consectetur. Pellentesque pulvinar tempus justo eu viverra. Donec a felis felis. In eu convallis enim. Nunc non mattis neque, nec cursus ipsum. Praesent euismod molestie ante et molestie. Sed mattis tincidunt viverra. Curabitur lacinia est est, eu placerat neque dictum sed. '),
(3, '/uploads/sliders/slider-3.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur euismod risus eget neque condimentum elementum. Sed orci sapien, consectetur vel nibh a, ultrices molestie nunc. Duis interdum nisl non risus accumsan, molestie porta neque consectetur. Pellentesque pulvinar tempus justo eu viverra. Donec a felis felis. In eu convallis enim. Nunc non mattis neque, nec cursus ipsum. Praesent euismod molestie ante et molestie. Sed mattis tincidunt viverra. Curabitur lacinia est est, eu placerat neque dictum sed. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `genders`
--
ALTER TABLE `genders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `gender_id` (`gender_id`);

--
-- Indexes for table `user_classifiers`
--
ALTER TABLE `user_classifiers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `type_id` (`type_id`);

--
-- Indexes for table `user_history`
--
ALTER TABLE `user_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_classifier_id` (`user_classifier_id`);

--
-- Indexes for table `website_cards`
--
ALTER TABLE `website_cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `website_configurations`
--
ALTER TABLE `website_configurations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `config_key` (`config_key`);

--
-- Indexes for table `website_slider`
--
ALTER TABLE `website_slider`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `genders`
--
ALTER TABLE `genders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_classifiers`
--
ALTER TABLE `user_classifiers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user_history`
--
ALTER TABLE `user_history`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `website_cards`
--
ALTER TABLE `website_cards`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `website_configurations`
--
ALTER TABLE `website_configurations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `website_slider`
--
ALTER TABLE `website_slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`gender_id`) REFERENCES `genders` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `user_classifiers`
--
ALTER TABLE `user_classifiers`
  ADD CONSTRAINT `user_classifiers_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `user_classifiers_ibfk_2` FOREIGN KEY (`type_id`) REFERENCES `types` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `user_history`
--
ALTER TABLE `user_history`
  ADD CONSTRAINT `user_history_ibfk_1` FOREIGN KEY (`user_classifier_id`) REFERENCES `user_classifiers` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
--
-- Database: `ird`
--
CREATE DATABASE IF NOT EXISTS `ird` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `ird`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`, `date`) VALUES
(1, 'aung nyi nyi min', 'ayeiknidam32439@gmail.com', '32439', '2023-11-29 13:19:51');

-- --------------------------------------------------------

--
-- Table structure for table `key_check`
--

CREATE TABLE `key_check` (
  `id` int(11) NOT NULL,
  `tax_id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `key_check`
--

INSERT INTO `key_check` (`id`, `tax_id`, `key`) VALUES
(1, 1, 'jmgsdt63'),
(2, 2, 'iaipydxb');

-- --------------------------------------------------------

--
-- Table structure for table `tax_payer_data`
--

CREATE TABLE `tax_payer_data` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `taxpayer` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `residency` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_commencement` date NOT NULL,
  `business_address` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `office_phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `industry_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `income_year` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `business_income` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total_quarterly_advance_tax_payments` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_amount_carried_forward` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `responsible_person` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tax_payer_data`
--

INSERT INTO `tax_payer_data` (`id`, `user_id`, `taxpayer`, `residency`, `company_name`, `tin`, `date_commencement`, `business_address`, `office_phone`, `email`, `industry_code`, `income_year`, `business_income`, `total_quarterly_advance_tax_payments`, `last_amount_carried_forward`, `date`, `responsible_person`) VALUES
(1, 1, 'Salary income tax', '23', 'LMS online ', '12', '2024-01-02', 'Yangon', '09123456789', 'aungnyinyimin32439@gmail.com', '1234', '2023-2024', '5000000', '0', '0', '2024-01-29', 'aung nyi nyi min'),
(2, 1, 'Commercial tax', '23', 'nammyaing coffee ltd', '22', '2024-01-04', 'Pyin oo Lwin', '09123456789', 'aungnyinyimin32439@gmail.com', '1234', '2023-2024', '700000000', '0', '0', '2024-01-29', 'Aung Bala');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `date`) VALUES
(1, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '32439', '2023-11-29 08:42:44'),
(2, 'Aung Ko Ko', 'ayeiknidam32439@gmail.com', '0YnrM0ek', '2024-02-11 13:36:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `key_check`
--
ALTER TABLE `key_check`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tax_payer_data`
--
ALTER TABLE `tax_payer_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `key_check`
--
ALTER TABLE `key_check`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tax_payer_data`
--
ALTER TABLE `tax_payer_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `lms`
--
CREATE DATABASE IF NOT EXISTS `lms` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `lms`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `image`, `name`, `email`, `password`, `added_on`) VALUES
(1, 'student8.jpeg', 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '3243993243', '2023-07-17 11:35:24');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `category` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category`) VALUES
(1, 'Design'),
(2, 'Development'),
(3, 'Marketing'),
(4, 'IT and Software'),
(5, 'Personal Development'),
(6, 'Business'),
(7, 'Photography'),
(8, 'Music');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `email` varchar(3000) NOT NULL,
  `name` varchar(3000) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `duration` varchar(3000) NOT NULL,
  `level` varchar(255) NOT NULL,
  `category` varchar(3000) NOT NULL,
  `feed` int(11) NOT NULL,
  `popular` varchar(255) NOT NULL,
  `added_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `email`, `name`, `image`, `duration`, `level`, `category`, `feed`, `popular`, `added_on`) VALUES
(3, 'aungnyinyimin32439@gmail.com', 'Python Deep Learning Programming', 'list3.jpg', '6 months', 'Beginner', '2', 1500000, '1', '2023-07-18'),
(4, 'aungnyinyimin32439@gmail.com', 'C programming', 'list4.jpg', '7months', 'Intermediate', '2', 100000, '1', '2023-07-19'),
(5, 'aungnyinyimin32439@gmail.com', 'C language Tuotrials in Hindi #2', 'list5.jpg', '7months', 'advanced', '2', 200000, '1', '2023-07-21'),
(6, 'kaunghtetoo@gmail.com', 'English Speaking', 'student8.jpeg', '2 months', 'beginner', '5', 30000, '', '2023-07-21'),
(7, 'kaunghtetoo@gmail.com', 'Japan Language', 'student1.jpg', '4 months', 'Intermediate', '5', 60000, '', '2023-07-21');

-- --------------------------------------------------------

--
-- Table structure for table `enroll`
--

CREATE TABLE `enroll` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `action` int(11) NOT NULL,
  `added_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `enroll`
--

INSERT INTO `enroll` (`id`, `student_id`, `course_id`, `action`, `added_on`) VALUES
(1, 1, 5, 1, '2023-07-23'),
(3, 1, 6, 0, '2023-07-23');

-- --------------------------------------------------------

--
-- Table structure for table `playlist`
--

CREATE TABLE `playlist` (
  `id` int(11) NOT NULL,
  `email` varchar(2000) NOT NULL,
  `course` varchar(255) NOT NULL,
  `name` varchar(3000) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `description` varchar(255) NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `playlist`
--

INSERT INTO `playlist` (`id`, `email`, `course`, `name`, `image`, `description`, `added_on`) VALUES
(1, 'aungnyinyimin32439@gmail.com', '5', 'C language Tuotrials in Hindi #2', 'list5.jpg', 'this playlist is aim for c language programming students', '2023-07-21 09:43:55'),
(2, 'aungnyinyimin32439@gmail.com', '4', 'C programming 67-intro Loops', 'list6.jpg', 'this playlist is aim for c language programming students', '2023-07-21 01:12:56'),
(3, 'aungnyinyimin32439@gmail.com', '5', 'c programming advanced', 'course-1.jpg', 'this playlist is aim for c language programming students', '2023-07-21 01:17:21'),
(5, 'kaunghtetoo@gmail.com', '7', 'Japan Language Full course', 'student7.jpg', 'this playlist is aim for Japan Language students', '2023-07-22 09:36:53'),
(7, 'kaunghtetoo@gmail.com', '6', 'English Speaking full course', 'student5.jpg', 'this playlist is aim for e language students', '2023-07-22 09:42:31');

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `id` int(11) NOT NULL,
  `email` varchar(2000) NOT NULL,
  `name` varchar(3000) NOT NULL,
  `badge` varchar(3000) NOT NULL,
  `date` date NOT NULL,
  `description` varchar(3000) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`id`, `email`, `name`, `badge`, `date`, `description`, `type`) VALUES
(1, 'aungnyinyimin32439@gmail.com', '3', 'Beginner', '2023-07-21', ' c language programming students  today form 17:00 to 19:00', 'active'),
(2, 'aungnyinyimin32439@gmail.com', '3', 'Intermediate', '2023-07-21', ' c language programming students  today form 13:00 to 15:00', 'active'),
(3, 'aungnyinyimin32439@gmail.com', '5', 'advanced', '2023-07-21', ' c language programming students  today form 09:00 to 11:00', '3'),
(4, 'aungnyinyimin32439@gmail.com', '4', 'Intermediate', '2023-07-23', ' c language programming intermediate students  today form 17:00 to 19:00', '1');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `birth` date NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `address` varchar(3000) NOT NULL,
  `image` varchar(2000) NOT NULL,
  `password` varchar(2000) NOT NULL,
  `added_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `email`, `birth`, `mobile`, `address`, `image`, `password`, `added_on`) VALUES
(1, 'myat swe oo', 'ayeiknidam32439@gmail.com', '1994-12-02', '09663112115', 'pyinoolwin, HEC,DSA', '24x36=1Aung Nyi Nyi Min + Myat Swe Oo Gr-C (YKH).jpg', '32439', '2023-07-23');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(11) NOT NULL,
  `name` varchar(3000) NOT NULL,
  `email` varchar(3000) NOT NULL,
  `birth` date NOT NULL,
  `mobile` int(11) NOT NULL,
  `address` varchar(3000) NOT NULL,
  `course` varchar(3000) NOT NULL,
  `duration` varchar(255) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `added_on` date NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `name`, `email`, `birth`, `mobile`, `address`, `course`, `duration`, `image`, `added_on`, `password`) VALUES
(2, 'Dr. Myo Min Hein', 'kaunghtetoo@gmail.com', '1997-12-07', 2147483647, 'pyinoolwin, HEC,DSA', 'HTML,CSS,JS,PHP Advanced', '3 months', 'student4.jpg', '2023-07-18', '123456'),
(3, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '1998-01-07', 234568, 'pyinoolwin, HEC,DSA', 'HTML,CSS,JS,PHP Advanced', '6 months', 'list2.jpg', '2023-07-18', '32439'),
(4, 'aung myo kyaw', 'htetwaiyan@gmail.com', '1996-12-20', 965544455, 'pyinoolwin, HEC,DSA', 'HTML,CSS,JS,PHP ,MYSQL Advanced', '7months', 'student4.jpg', '2023-07-19', '22222');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` varchar(100) NOT NULL,
  `email` varchar(2000) NOT NULL,
  `name` varchar(2000) NOT NULL,
  `src` varchar(3000) NOT NULL,
  `added_on` date NOT NULL,
  `playlist` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `email`, `name`, `src`, `added_on`, `playlist`) VALUES
('vid_456', 'aungnyinyimin32439@gmail.com', 'lesson 1', 'again my life 2', '2023-07-21', '1'),
('vid_64baaeb5439e4', 'aungnyinyimin32439@gmail.com', 'lesson 2', 'again my life 3', '2023-07-21', '1'),
('vid_64bbce677a1e5', 'aungnyinyimin32439@gmail.com', 'lesson3', 'again my life 5', '2023-07-22', '1'),
('vid_64bbd213d9d26', 'aungnyinyimin32439@gmail.com', 'lesson 4', 'D S 2', '2023-07-22', '1'),
('vid_64bbf367731d0', 'kaunghtetoo@gmail.com', 'lesson 1', 'Iron Fist Season 1Episode 3', '2023-07-22', '7');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enroll`
--
ALTER TABLE `enroll`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `enroll`
--
ALTER TABLE `enroll`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `schedule`
--
ALTER TABLE `schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `login`
--
CREATE DATABASE IF NOT EXISTS `login` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `login`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `DepID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `DepID`) VALUES
(1, 'textuser', 'textuserpasword'),
(2, '', ''),
(3, 'jkcsc', 'ckasmm'),
(4, 'kljSNKk', 'kn sdksl');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `loterry`
--
CREATE DATABASE IF NOT EXISTS `loterry` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `loterry`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`, `date`) VALUES
(1, 'ADMIN', 'aungnyinyimin32439@gmail.com', '1234', '2024-02-27 09:18:58');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `image`, `date`) VALUES
(46, '57618f53dd0895ac7a8b4a0a.jpg', '2024-04-08'),
(47, 'American-golfer-Phil-Mickelson-2021-PGA-tournament.jpg', '2024-04-08'),
(48, 'depositphotos_118565150-stock-photo-young-male-teacher.jpg', '2024-04-08'),
(49, 'depositphotos_189668580-stock-photo-young-male-teacher-with-book.jpg', '2024-04-08'),
(50, 'MIN-WOO (2)_0.jpg', '2024-04-08');

-- --------------------------------------------------------

--
-- Table structure for table `buy_list`
--

CREATE TABLE `buy_list` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `list_id` int(11) NOT NULL,
  `date` varchar(255) NOT NULL,
  `day` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buy_list`
--

INSERT INTO `buy_list` (`id`, `uid`, `list_id`, `date`, `day`) VALUES
(16, 1, 44, 'March 2024', '2024-03-30'),
(17, 1, 45, 'March 2024', '2024-03-30'),
(25, 1, 49, 'April 2024', '2024-04-02'),
(26, 6, 50, 'April 2024', '2024-04-03'),
(27, 1, 58, 'April 2024', '2024-04-04'),
(28, 1, 51, 'April 2024', '2024-04-11'),
(29, 1, 87, 'April 2024', '2024-04-12'),
(30, 1, 88, 'May 2024', '2024-05-11');

-- --------------------------------------------------------

--
-- Table structure for table `cashin`
--

CREATE TABLE `cashin` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `tax_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `date` date NOT NULL,
  `payment` varchar(255) NOT NULL,
  `time` time NOT NULL,
  `comfirm` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cashin`
--

INSERT INTO `cashin` (`id`, `uid`, `image`, `tax_id`, `amount`, `date`, `payment`, `time`, `comfirm`) VALUES
(1, 1, '1567655.jpg', 1234, 10000, '2024-03-01', 'kpay', '01:03:13', 'true'),
(2, 1, '192-1924121_contact-us-with-your-smartphone-hand-holding-phone.png', 1245, 15000, '2024-03-01', 'kpay', '01:07:28', ''),
(3, 1, 'drawSQL-image-export-2024-03-07.png', 455646, 33314, '2024-03-10', 'kpay', '02:25:30', ''),
(9, 1, 'kpay.png', 456789, 30000, '2024-03-23', 'wave', '12:25:18', ''),
(10, 1, 'unnamed.png', 446454, 5000, '2024-03-23', 'wave', '12:26:41', 'true'),
(11, 1, '', 120000, 40000, '2024-03-24', 'kpay', '06:19:52', ''),
(12, 1, '', 123456, 509005000, '2024-03-27', 'kpay', '04:07:23', 'true'),
(13, 1, '', 4545, 5000, '2024-03-28', 'kpay', '12:25:18', ''),
(14, 1, '', 456123, 2000, '2024-03-28', 'kpay', '12:30:13', ''),
(15, 1, '', 132645, 5000, '2024-03-28', 'wave', '12:38:59', 'true'),
(16, 1, '', 321545, 2000, '2024-03-28', 'kpay', '12:52:58', ''),
(17, 6, '', 111111, 2000, '2024-04-03', 'kpay', '12:20:11', 'true'),
(18, 6, '', 222222, 5000, '2024-04-03', 'wave', '12:21:58', 'true'),
(19, 1, '', 134132, 50000, '2024-04-03', 'kpay', '09:02:33', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `cashout`
--

CREATE TABLE `cashout` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `uname` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  `payment` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `comfirm` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cashout`
--

INSERT INTO `cashout` (`id`, `uid`, `uname`, `phone`, `amount`, `payment`, `date`, `time`, `comfirm`) VALUES
(2, 1, 'Aung Nyi Nyi Min', '09663112115', 12000, 'kpay', '2024-03-01', '01:39:02', 'true'),
(3, 1, 'myat swe oo', '09692516836', 5000, 'kpay', '2024-03-10', '08:36:01', ''),
(4, 1, 'myat swe oo', '09692516836', 5000, 'kpay', '2024-03-10', '10:20:40', 'true'),
(5, 1, 'aung nyi nyi min', '09663112115', 15000, 'kpay', '2024-03-23', '12:50:29', 'true'),
(6, 1, 'aung nyi nyi min', '09663112115', 4990000, 'kpay', '2024-03-28', '09:41:00', 'true'),
(7, 1, 'myat swe oo', '09663112115', 110000000, 'kpay', '2024-04-07', '12:51:01', '');

-- --------------------------------------------------------

--
-- Table structure for table `custom`
--

CREATE TABLE `custom` (
  `id` int(11) NOT NULL,
  `list_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `custom`
--

INSERT INTO `custom` (`id`, `list_id`, `name`, `mobile`, `date`) VALUES
(1, 77, 'အောင်ညီညီမင်း', '09663112115', '2024-04-11'),
(2, 78, 'အောင်ညီညီမင်း', '09663112115', '2024-04-11'),
(3, 79, 'အောင်ညီညီမင်း', '09663112115', '2024-04-11'),
(4, 80, 'အောင်ညီညီမင်း', '09663112115', '2024-04-11'),
(5, 81, 'အောင်ညီညီမင်း', '09663112115', '2024-04-11'),
(7, 83, 'အောင်ကိုကိုမင်း', '09692516836', '2024-04-11'),
(8, 84, 'အောင်ကိုကိုမင်း', '09692516836', '2024-04-11'),
(9, 85, 'အောင်ကိုကိုမင်း', '09692516836', '2024-04-11');

-- --------------------------------------------------------

--
-- Table structure for table `forget`
--

CREATE TABLE `forget` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `nic` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `comfirm` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `forget`
--

INSERT INTO `forget` (`id`, `name`, `phone`, `nic`, `password`, `date`, `comfirm`) VALUES
(4, 'aung nyi nyi min', '09663112115', '၇/ပတန(နိုင်)၁၅၆၆၆၃', '1234', '2024-04-12 02:22:48', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `htipauksin`
--

CREATE TABLE `htipauksin` (
  `id` int(11) NOT NULL,
  `prize` varchar(255) NOT NULL,
  `alpha` varchar(255) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` varchar(11) NOT NULL,
  `num4` varchar(11) NOT NULL,
  `num5` varchar(11) NOT NULL,
  `num6` varchar(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `htipauksin`
--

INSERT INTO `htipauksin` (`id`, `prize`, `alpha`, `num1`, `num2`, `num3`, `num4`, `num5`, `num6`, `title`, `amount`, `date`) VALUES
(21, '၁၀၀၀၀ အထူးဆု', 'က', 1, 2, '3', '4', '5', '6', '2', 10000, 'March 2024'),
(22, '၂ သိန်း ဆု', 'က', 1, 2, '3', '0', '0', '0', '2', 200000, 'March 2024'),
(24, '၁၀၀၀၀ အထူးဆု', 'ဃ', 9, 9, '9', '6', '4', '1', '1', 10000, 'March 2024'),
(27, 'သိန်း ၁၀၀', 'က', 1, 2, '3', '4', '', '', '1', 10000000, 'March 2024'),
(28, '၅သိန်းဆု', 'က', 1, 0, '0', '2', '5', '6', '1', 500000, 'March 2024');

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE `list` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `sell` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`id`, `title`, `amount`, `price`, `type`, `sell`, `date`) VALUES
(44, '1', 3, 3900, 'num', 'true', 'March 2024'),
(45, '1', 5, 6500, 'alpha', 'true', 'March 2024'),
(49, '5', 3, 4500, 'num', 'true', 'April 2024'),
(50, '5', 3, 4500, 'alpha', 'true', 'April 2024'),
(51, '5', 5, 7500, 'num', 'true', 'April 2024'),
(52, '5', 3, 3300, 'alpha', '', 'April 2024'),
(53, '5', 10, 11000, 'alpha', '', 'April 2024'),
(54, '5', 9, 9900, 'alpha', '', 'April 2024'),
(55, '5', 6, 6600, 'num', '', 'April 2024'),
(56, '5', 5, 5500, 'alpha', '', 'April 2024'),
(57, '5', 3, 3300, 'int', '', 'April 2024'),
(58, '5', 3, 3300, 'num', 'true', 'April 2024'),
(59, '5', 3, 3300, 'int', '', 'April 2024'),
(60, '5', 3, 3300, 'int', '', 'April 2024'),
(61, '5', 3, 3300, 'int', '', 'April 2024'),
(62, '5', 1, 1100, 'int', '', 'April 2024'),
(63, '5', 3, 3300, 'num', '', 'April 2024'),
(64, '5', 3, 3300, 'int', '', 'April 2024'),
(67, '5', 3, 3300, 'alpha', '', 'April 2024'),
(68, '5', 3, 3300, 'alpha', '', 'April 2024'),
(69, '5', 3, 3300, 'num', '', 'April 2024'),
(70, '5', 3, 3300, 'alpha', '', 'April 2024'),
(71, '5', 3, 3300, 'alpha', '', 'April 2024'),
(72, '5', 3, 3300, 'alpha', '', 'April 2024'),
(75, '5', 3, 3300, 'alpha', '', 'April 2024'),
(76, '5', 3, 3300, 'alpha', '', 'April 2024'),
(77, '5', 3, 3300, 'num', 'custom', 'April 2024'),
(78, '5', 3, 3300, 'num', 'custom', 'April 2024'),
(79, '5', 3, 3300, 'num', 'custom', 'April 2024'),
(80, '5', 3, 3300, 'num', 'custom', 'April 2024'),
(81, '5', 3, 3300, 'num', 'custom', 'April 2024'),
(82, '5', 3, 3300, 'int', '', 'April 2024'),
(83, '5', 3, 3300, 'int', 'custom', 'April 2024'),
(84, '5', 3, 3300, 'num', 'custom', 'April 2024'),
(85, '5', 3, 3300, 'int', 'custom', 'April 2024'),
(86, '5', 3, 3300, 'num', '', 'April 2024'),
(87, '1', 3, 3300, 'num', 'true', 'March 2024'),
(88, '6', 3, 3300, 'num', 'true', 'May 2024');

-- --------------------------------------------------------

--
-- Table structure for table `lottery`
--

CREATE TABLE `lottery` (
  `id` int(11) NOT NULL,
  `list_id` int(11) NOT NULL,
  `alpha` varchar(2) NOT NULL,
  `num1` int(11) NOT NULL,
  `num2` int(11) NOT NULL,
  `num3` int(11) NOT NULL,
  `num4` int(11) NOT NULL,
  `num5` int(11) NOT NULL,
  `num6` int(11) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lottery`
--

INSERT INTO `lottery` (`id`, `list_id`, `alpha`, `num1`, `num2`, `num3`, `num4`, `num5`, `num6`, `date`) VALUES
(148, 44, 'က', 1, 2, 3, 4, 5, 6, 'March 2024'),
(149, 44, 'က', 1, 2, 3, 4, 5, 7, 'March 2024'),
(150, 44, 'က', 1, 2, 3, 4, 5, 8, 'March 2024'),
(151, 45, 'က', 1, 2, 3, 9, 8, 7, 'March 2024'),
(152, 45, 'ခ', 1, 2, 3, 9, 8, 7, 'March 2024'),
(153, 45, 'ဂ', 1, 2, 3, 9, 8, 7, 'March 2024'),
(154, 45, 'ဃ', 1, 2, 3, 9, 8, 7, 'March 2024'),
(155, 45, 'င', 1, 2, 3, 9, 8, 7, 'March 2024'),
(156, 46, 'ခ', 1, 2, 3, 4, 5, 6, 'April 2024'),
(157, 46, 'ခ', 1, 2, 3, 4, 5, 7, 'April 2024'),
(158, 46, 'ခ', 1, 2, 3, 4, 5, 8, 'April 2024'),
(159, 47, 'က', 4, 5, 9, 6, 1, 2, 'April 2024'),
(160, 47, 'ခ', 4, 5, 9, 6, 1, 2, 'April 2024'),
(161, 47, 'ဂ', 4, 5, 9, 6, 1, 2, 'April 2024'),
(162, 47, 'ဃ', 4, 5, 9, 6, 1, 2, 'April 2024'),
(163, 47, 'င', 4, 5, 9, 6, 1, 2, 'April 2024'),
(164, 48, 'ဂ', 4, 5, 6, 9, 7, 8, 'April 2024'),
(165, 48, 'ဂ', 4, 5, 6, 9, 7, 9, 'April 2024'),
(166, 48, 'ဂ', 4, 5, 6, 9, 8, 0, 'April 2024'),
(167, 48, 'ဂ', 4, 5, 6, 9, 8, 1, 'April 2024'),
(168, 48, 'ဂ', 4, 5, 6, 9, 8, 2, 'April 2024'),
(169, 48, 'ဂ', 4, 5, 6, 9, 8, 3, 'April 2024'),
(170, 48, 'ဂ', 4, 5, 6, 9, 8, 4, 'April 2024'),
(171, 48, 'ဂ', 4, 5, 6, 9, 8, 5, 'April 2024'),
(172, 48, 'ဂ', 4, 5, 6, 9, 8, 6, 'April 2024'),
(173, 49, 'က', 1, 2, 3, 4, 5, 6, 'April 2024'),
(174, 49, 'က', 1, 2, 3, 4, 5, 7, 'April 2024'),
(175, 49, 'က', 1, 2, 3, 4, 5, 8, 'April 2024'),
(176, 50, 'ဂ', 4, 5, 6, 9, 8, 7, 'April 2024'),
(177, 50, 'ဃ', 4, 5, 6, 9, 8, 7, 'April 2024'),
(178, 50, 'င', 4, 5, 6, 9, 8, 7, 'April 2024'),
(179, 51, 'ဂ', 7, 8, 9, 1, 2, 3, 'April 2024'),
(180, 51, 'ဂ', 7, 8, 9, 1, 2, 4, 'April 2024'),
(181, 51, 'ဂ', 7, 8, 9, 1, 2, 5, 'April 2024'),
(182, 51, 'ဂ', 7, 8, 9, 1, 2, 6, 'April 2024'),
(183, 51, 'ဂ', 7, 8, 9, 1, 2, 7, 'April 2024'),
(184, 52, 'ဃ', 4, 6, 4, 6, 5, 6, 'April 2024'),
(185, 52, 'င', 4, 6, 4, 6, 5, 6, 'April 2024'),
(186, 52, 'စ', 4, 6, 4, 6, 5, 6, 'April 2024'),
(187, 53, 'ဈ', 6, 5, 4, 1, 6, 1, 'April 2024'),
(188, 53, 'ည', 6, 5, 4, 1, 6, 1, 'April 2024'),
(189, 53, 'ဍ', 6, 5, 4, 1, 6, 1, 'April 2024'),
(190, 53, 'ဌ', 6, 5, 4, 1, 6, 1, 'April 2024'),
(191, 53, 'က', 6, 5, 4, 1, 6, 1, 'April 2024'),
(192, 53, 'ခ', 6, 5, 4, 1, 6, 1, 'April 2024'),
(193, 53, 'ဂ', 6, 5, 4, 1, 6, 1, 'April 2024'),
(194, 53, 'ဃ', 6, 5, 4, 1, 6, 1, 'April 2024'),
(195, 53, 'င', 6, 5, 4, 1, 6, 1, 'April 2024'),
(196, 53, 'စ', 6, 5, 4, 1, 6, 1, 'April 2024'),
(197, 54, 'င', 7, 9, 8, 3, 5, 2, 'April 2024'),
(198, 54, 'စ', 7, 9, 8, 3, 5, 2, 'April 2024'),
(199, 54, 'ဆ', 7, 9, 8, 3, 5, 2, 'April 2024'),
(200, 54, 'ဇ', 7, 9, 8, 3, 5, 2, 'April 2024'),
(201, 54, 'ဈ', 7, 9, 8, 3, 5, 2, 'April 2024'),
(202, 54, 'ည', 7, 9, 8, 3, 5, 2, 'April 2024'),
(203, 54, 'ဍ', 7, 9, 8, 3, 5, 2, 'April 2024'),
(204, 54, 'ဌ', 7, 9, 8, 3, 5, 2, 'April 2024'),
(205, 54, 'က', 7, 9, 8, 3, 5, 2, 'April 2024'),
(206, 55, 'ဆ', 9, 7, 8, 6, 4, 5, 'April 2024'),
(207, 55, 'ဆ', 9, 7, 8, 6, 4, 6, 'April 2024'),
(208, 55, 'ဆ', 9, 7, 8, 6, 4, 7, 'April 2024'),
(209, 55, 'ဆ', 9, 7, 8, 6, 4, 8, 'April 2024'),
(210, 55, 'ဆ', 9, 7, 8, 6, 4, 9, 'April 2024'),
(211, 55, 'ဆ', 9, 7, 8, 6, 5, 0, 'April 2024'),
(212, 56, 'ဈ', 6, 4, 3, 9, 9, 9, 'April 2024'),
(213, 56, 'ည', 6, 4, 3, 9, 9, 9, 'April 2024'),
(214, 56, 'ဍ', 6, 4, 3, 9, 9, 9, 'April 2024'),
(215, 56, 'ဌ', 6, 4, 3, 9, 9, 9, 'April 2024'),
(216, 56, 'က', 6, 4, 3, 9, 9, 9, 'April 2024'),
(217, 57, 'က', 4, 5, 6, 2, 2, 4, 'April 2024'),
(218, 57, 'က', 7, 8, 9, 4, 2, 3, 'April 2024'),
(219, 57, 'က', 7, 9, 8, 5, 4, 9, 'April 2024'),
(220, 58, 'က', 1, 2, 1, 3, 2, 9, 'April 2024'),
(221, 58, 'က', 1, 2, 1, 3, 3, 0, 'April 2024'),
(222, 58, 'က', 1, 2, 1, 3, 3, 1, 'April 2024'),
(223, 59, 'က', 4, 6, 5, 4, 0, 0, 'April 2024'),
(224, 59, 'က', 4, 5, 6, 4, 8, 9, 'April 2024'),
(225, 59, 'က', 1, 2, 3, 2, 1, 0, 'April 2024'),
(226, 60, 'က', 4, 5, 6, 2, 0, 0, 'April 2024'),
(227, 60, 'က', 7, 9, 8, 5, 4, 0, 'April 2024'),
(228, 60, 'က', 1, 5, 4, 1, 3, 9, 'April 2024'),
(229, 61, 'စ', 1, 2, 2, 3, 4, 5, 'April 2024'),
(230, 61, 'ဈ', 1, 3, 2, 1, 3, 9, 'April 2024'),
(231, 61, 'ဂ', 4, 5, 4, 6, 5, 6, 'April 2024'),
(232, 62, 'ခ', 9, 8, 7, 8, 6, 9, 'April 2024'),
(233, 63, 'ည', 1, 2, 3, 4, 5, 6, 'April 2024'),
(234, 63, 'ည', 1, 2, 3, 4, 5, 7, 'April 2024'),
(235, 63, 'ည', 1, 2, 3, 4, 5, 8, 'April 2024'),
(236, 64, 'စ', 4, 5, 6, 9, 8, 9, 'April 2024'),
(237, 64, 'ဈ', 4, 5, 6, 4, 5, 4, 'April 2024'),
(238, 64, 'ဌ', 1, 6, 5, 4, 2, 3, 'April 2024'),
(245, 67, 'ဇ', 7, 8, 7, 9, 3, 4, 'April 2024'),
(246, 67, 'ဈ', 7, 8, 7, 9, 3, 4, 'April 2024'),
(247, 67, 'ည', 7, 8, 7, 9, 3, 4, 'April 2024'),
(248, 68, 'ဂ', 4, 4, 4, 2, 8, 9, 'April 2024'),
(249, 68, 'ဃ', 4, 4, 4, 2, 8, 9, 'April 2024'),
(250, 68, 'င', 4, 4, 4, 2, 8, 9, 'April 2024'),
(251, 69, 'ဂ', 4, 4, 4, 2, 8, 5, 'April 2024'),
(252, 69, 'ဂ', 4, 4, 4, 2, 8, 6, 'April 2024'),
(253, 69, 'ဂ', 4, 4, 4, 2, 8, 7, 'April 2024'),
(254, 70, 'ခ', 1, 2, 3, 1, 5, 6, 'April 2024'),
(255, 70, 'ဂ', 1, 2, 3, 1, 5, 6, 'April 2024'),
(256, 70, 'ဃ', 1, 2, 3, 1, 5, 6, 'April 2024'),
(257, 71, 'ခ', 1, 1, 2, 4, 6, 5, 'April 2024'),
(258, 71, 'ဂ', 1, 1, 2, 4, 6, 5, 'April 2024'),
(259, 71, 'ဃ', 1, 1, 2, 4, 6, 5, 'April 2024'),
(260, 72, 'ဌ', 9, 9, 9, 6, 3, 5, 'April 2024'),
(261, 72, 'က', 9, 9, 9, 6, 3, 5, 'April 2024'),
(262, 72, 'ခ', 9, 9, 9, 6, 3, 5, 'April 2024'),
(263, 73, 'က', 7, 8, 5, 4, 9, 6, 'April 2024'),
(264, 73, 'က', 7, 8, 5, 4, 9, 7, 'April 2024'),
(265, 73, 'က', 7, 8, 5, 4, 9, 8, 'April 2024'),
(266, 74, 'ခ', 1, 7, 8, 3, 9, 6, 'April 2024'),
(267, 74, 'ခ', 1, 7, 8, 3, 9, 7, 'April 2024'),
(268, 74, 'ခ', 1, 7, 8, 3, 9, 8, 'April 2024'),
(269, 75, 'ဆ', 6, 3, 8, 9, 9, 1, 'April 2024'),
(270, 75, 'ဇ', 6, 3, 8, 9, 9, 1, 'April 2024'),
(271, 75, 'ဈ', 6, 3, 8, 9, 9, 1, 'April 2024'),
(272, 76, 'ဍ', 6, 6, 7, 9, 8, 1, 'April 2024'),
(273, 76, 'ဌ', 6, 6, 7, 9, 8, 1, 'April 2024'),
(274, 76, 'က', 6, 6, 7, 9, 8, 1, 'April 2024'),
(275, 77, 'ဆ', 3, 3, 3, 3, 3, 6, 'April 2024'),
(276, 77, 'ဆ', 3, 3, 3, 3, 3, 7, 'April 2024'),
(277, 77, 'ဆ', 3, 3, 3, 3, 3, 8, 'April 2024'),
(278, 78, 'ဂ', 4, 4, 4, 4, 4, 9, 'April 2024'),
(279, 78, 'ဂ', 4, 4, 4, 4, 5, 0, 'April 2024'),
(280, 78, 'ဂ', 4, 4, 4, 4, 5, 1, 'April 2024'),
(281, 79, 'က', 5, 5, 5, 5, 5, 9, 'April 2024'),
(282, 79, 'က', 5, 5, 5, 5, 6, 0, 'April 2024'),
(283, 79, 'က', 5, 5, 5, 5, 6, 1, 'April 2024'),
(284, 80, 'ဃ', 7, 7, 7, 7, 8, 9, 'April 2024'),
(285, 80, 'ဃ', 7, 7, 7, 7, 9, 0, 'April 2024'),
(286, 80, 'ဃ', 7, 7, 7, 7, 9, 1, 'April 2024'),
(287, 81, 'ဍ', 1, 1, 1, 1, 1, 1, 'April 2024'),
(288, 81, 'ဍ', 1, 1, 1, 1, 1, 2, 'April 2024'),
(289, 81, 'ဍ', 1, 1, 1, 1, 1, 3, 'April 2024'),
(290, 82, 'က', 8, 8, 6, 3, 4, 9, 'April 2024'),
(291, 82, 'ခ', 4, 8, 9, 7, 2, 5, 'April 2024'),
(292, 82, 'စ', 6, 5, 8, 3, 2, 4, 'April 2024'),
(293, 83, 'က', 9, 7, 4, 2, 3, 4, 'April 2024'),
(294, 83, 'ဂ', 3, 2, 4, 1, 2, 3, 'April 2024'),
(295, 83, 'ဈ', 9, 4, 5, 4, 6, 5, 'April 2024'),
(296, 84, 'စ', 6, 7, 7, 7, 7, 9, 'April 2024'),
(297, 84, 'စ', 6, 7, 7, 7, 8, 0, 'April 2024'),
(298, 84, 'စ', 6, 7, 7, 7, 8, 1, 'April 2024'),
(299, 85, 'စ', 4, 9, 6, 3, 3, 3, 'April 2024'),
(300, 85, 'ဂ', 8, 9, 7, 7, 7, 6, 'April 2024'),
(301, 85, 'က', 9, 3, 3, 3, 7, 8, 'April 2024'),
(302, 86, 'ခ', 7, 7, 7, 7, 4, 9, 'April 2024'),
(303, 86, 'ခ', 7, 7, 7, 7, 5, 0, 'April 2024'),
(304, 86, 'ခ', 7, 7, 7, 7, 5, 1, 'April 2024'),
(305, 87, 'က', 1, 0, 0, 2, 5, 6, 'April 2024'),
(306, 87, 'က', 1, 0, 0, 2, 5, 7, 'April 2024'),
(307, 87, 'က', 1, 0, 0, 2, 5, 8, 'April 2024'),
(308, 88, 'ဂ', 1, 2, 3, 4, 4, 6, 'May 2024'),
(309, 88, 'ဂ', 1, 2, 3, 4, 4, 7, 'May 2024'),
(310, 88, 'ဂ', 1, 2, 3, 4, 4, 8, 'May 2024');

-- --------------------------------------------------------

--
-- Table structure for table `noti`
--

CREATE TABLE `noti` (
  `id` int(11) NOT NULL,
  `desc` longtext NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `noti`
--

INSERT INTO `noti` (`id`, `desc`, `date`) VALUES
(1, '၇-၃-၂၀၂၄ မှစ၍ ထီ (၁၀)အထက်ဝယ်ယူသူတိုင်း ၅ ရာခိုင်နှုန်း cashback ပြန်ပေးသွားမှာဖြစ်ပါတယ်။', '2024-03-04 00:00:00'),
(2, 'သင်္ကြန်အထူးပရိုမိုးရှင်းအနေဖြင့် ထီ ၁၀ အထက်ဝယ်ယူသူတိုင်းကို cashback ၁၀ ရာခိုင်နှုန်းပေးသွားမှာဖြစ်ပါတယ်။', '2024-03-04 13:33:15'),
(4, 'tauj', '2024-03-04 13:50:18');

-- --------------------------------------------------------

--
-- Table structure for table `point`
--

CREATE TABLE `point` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `point`
--

INSERT INTO `point` (`id`, `uid`, `amount`) VALUES
(1, 1, 533600),
(3, 0, 0),
(4, 6, 30000);

-- --------------------------------------------------------

--
-- Table structure for table `price`
--

CREATE TABLE `price` (
  `id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `count_alpha` int(11) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `price`
--

INSERT INTO `price` (`id`, `price`, `title`, `image`, `count_alpha`, `date`) VALUES
(1, 1300, '61', '16th_1000Ks_Lottery_Ticket_Sample(Front).png', 9, 'March 2024'),
(2, 1000, '60', '', 9, 'February 2024'),
(5, 1100, '62', '16th_1000Ks_Lottery_Ticket_Sample(Front).png', 12, 'April 2024'),
(6, 1100, '63', 'master-text-effect-3d-curved-style-editable-text-effect-vector-removebg-preview.png', 9, 'May 2024');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `u_id` int(11) NOT NULL,
  `hti_id` int(11) NOT NULL,
  `desc` mediumtext NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `u_id`, `hti_id`, `desc`, `date`) VALUES
(11, 1, 21, 'ဂုဏ်ယူပါသည် aung nyi nyi min။ သင်သည် 2 သိန်းဆုထီကံထူးရှင်ရွေးချယ်ပွဲတွင် (က- 123456) ဖြင့် ကျပ်၁၀၀၀၀ အထူးဆု ဆုအား 1ခု ရရှိခဲ့ပါသည် ။', '2024-03-30'),
(12, 1, 28, 'ဂုဏ်ယူပါသည် aung nyi nyi min။ သင်သည် 1 သိန်းဆုထီကံထူးရှင်ရွေးချယ်ပွဲတွင် (က- 100256) ဖြင့် ကျပ်၅သိန်းဆု ဆုအား 1ခု ရရှိခဲ့ပါသည် ။', '2024-04-12');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `birth` date NOT NULL,
  `gender` varchar(255) NOT NULL,
  `nic` varchar(255) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `phone`, `birth`, `gender`, `nic`, `address`, `password`, `date`) VALUES
(1, 'aung nyi nyi min', '09663112115', '1997-12-07', 'male', '၇/ပတန(နိုင်)၁၅၆၆၆၃', 'ပြင်ဦးလွင်မြို့၊ ရပ်ကွက်ကြီး(၅)၊ စာပေ-၂', '1234', '2024-02-28 01:56:38'),
(6, 'aung myo kyaw', '09692516836', '2008-06-11', 'male', '၇/ပတန(နိုင်)၁၅၆၆၆၃', '', '32439', '2024-03-25 06:20:46'),
(7, 'Aye Thandar Myint', '09421897500', '2024-03-31', 'female', '၇/ပတန(နိုင်)၁၅၆၆၆၃', '', '32439', '2024-04-11 10:28:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buy_list`
--
ALTER TABLE `buy_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cashin`
--
ALTER TABLE `cashin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cashout`
--
ALTER TABLE `cashout`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `custom`
--
ALTER TABLE `custom`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forget`
--
ALTER TABLE `forget`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `htipauksin`
--
ALTER TABLE `htipauksin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lottery`
--
ALTER TABLE `lottery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `noti`
--
ALTER TABLE `noti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `point`
--
ALTER TABLE `point`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `buy_list`
--
ALTER TABLE `buy_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `cashin`
--
ALTER TABLE `cashin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `cashout`
--
ALTER TABLE `cashout`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `custom`
--
ALTER TABLE `custom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `forget`
--
ALTER TABLE `forget`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `htipauksin`
--
ALTER TABLE `htipauksin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `lottery`
--
ALTER TABLE `lottery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=311;

--
-- AUTO_INCREMENT for table `noti`
--
ALTER TABLE `noti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `point`
--
ALTER TABLE `point`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `price`
--
ALTER TABLE `price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- Database: `momo`
--
CREATE DATABASE IF NOT EXISTS `momo` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `momo`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`, `date`) VALUES
(1, 'admin', '123456', '2023-10-26 09:12:40');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(250) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` int(250) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `qty`, `date`) VALUES
(11, 'G-shock', 30, '0000-00-00 00:00:00'),
(14, 'SKMEI', 95, '0000-00-00 00:00:00'),
(15, 'LONGBO', 47, '0000-00-00 00:00:00'),
(16, 'NAVIFORCE', 27, '0000-00-00 00:00:00'),
(18, 'DZINER', 13, '0000-00-00 00:00:00'),
(21, 'casio', 4, '0000-00-00 00:00:00'),
(22, 'S SHOCK', 4, '0000-00-00 00:00:00'),
(23, 'TOKDIS', 2, '0000-00-00 00:00:00'),
(24, 'PASNEW', 3, '0000-00-00 00:00:00'),
(25, 'LASIKA', 3, '0000-00-00 00:00:00'),
(27, 'EXPONIC', 2, '0000-00-00 00:00:00'),
(28, 'BOLUN', 2, '0000-00-00 00:00:00'),
(29, 'FUNCHEN', 2, '0000-00-00 00:00:00'),
(30, 'SENSE', 2, '0000-00-00 00:00:00'),
(31, 'XIGE', 1, '0000-00-00 00:00:00'),
(33, 'YATU', 1, '0000-00-00 00:00:00'),
(34, 'QQ', 2, '0000-00-00 00:00:00'),
(36, 'HUIANG ', 1, '0000-00-00 00:00:00'),
(37, 'CALCULATOR', 20, '0000-00-00 00:00:00'),
(38, 'EMERGENCY LAMP', 26, '0000-00-00 00:00:00'),
(39, 'SPEAKER', 13, '0000-00-00 00:00:00'),
(40, 'RADIO', 3, '0000-00-00 00:00:00'),
(41, 'ACE', 8, '0000-00-00 00:00:00'),
(42, 'SUNRISE', 11, '0000-00-00 00:00:00'),
(43, 'CASIO JAPAN', 5, '0000-00-00 00:00:00'),
(44, 'GP', 58, '0000-00-00 00:00:00'),
(45, 'VS', 20, '0000-00-00 00:00:00'),
(46, 'TOMI', 11, '0000-00-00 00:00:00'),
(47, 'MEIBIN', 7, '0000-00-00 00:00:00'),
(48, 'TABEL CLOCK', 10, '0000-00-00 00:00:00'),
(49, 'IT', 5, '0000-00-00 00:00:00'),
(50, 'XJ', 5, '0000-00-00 00:00:00'),
(51, 'S GROUP', 2, '0000-00-00 00:00:00'),
(52, 'RADO', 1, '0000-00-00 00:00:00'),
(53, 'VIP', 3, '0000-00-00 00:00:00'),
(54, 'HALEI', 6, '0000-00-00 00:00:00'),
(55, 'GOGOEY FANCY', 3, '0000-00-00 00:00:00'),
(56, 'XGS CHAIN', 1, '0000-00-00 00:00:00'),
(57, 'OK CHAIN BOX', 1, '0000-00-00 00:00:00'),
(58, 'TIME', 7, '0000-00-00 00:00:00'),
(59, 'LED', 4, '0000-00-00 00:00:00'),
(60, 'DW JEAN', 1, '0000-00-00 00:00:00'),
(61, 'BABY Watch', 2, '0000-00-00 00:00:00'),
(62, 'Panasonic', 6, '0000-00-00 00:00:00'),
(63, 'LEATHER STRING', 6, '0000-00-00 00:00:00'),
(64, 'IBSO', 35, '0000-00-00 00:00:00'),
(65, 'ADAPTER', 9, '0000-00-00 00:00:00'),
(66, 'EARPHONE', 7, '0000-00-00 00:00:00'),
(67, 'USB Only', 3, '0000-00-00 00:00:00'),
(68, 'POWER BANK', 3, '0000-00-00 00:00:00'),
(69, 'Extension', 3, '0000-00-00 00:00:00'),
(89, 'chaxigo', 0, '2023-10-28 14:41:30');

-- --------------------------------------------------------

--
-- Table structure for table `edit_record`
--

CREATE TABLE `edit_record` (
  `id` int(11) NOT NULL,
  `detail` longtext COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `edit_record`
--

INSERT INTO `edit_record` (`id`, `detail`, `date`, `time`) VALUES
(1, 'WATHAN MOE သည် nyi Brand အား 10 ခုဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '10:17:23'),
(2, 'WATHAN MOE သည် LONGBO Brand အား 49 ခုဖြင့် အသစ်ပြန်လည်ပြင်ဆင်ခဲ့ပါသည်။', '2023-10-28', '10:19:57'),
(3, 'admin သည် min Brand အား 1 ခုဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '10:29:58'),
(4, 'admin သည် dell အမျိုးအစား Brand အား အရေအတွက် 10 ခုဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '10:31:07'),
(5, 'admin သည် LONGBO အမျိုးအစား Brand အား အရေအတွက် 47 ခုဖြင့် အသစ်ပြန်လည်ပြင်ဆင်ခဲ့ပါသည်။', '2023-10-28', '10:31:27'),
(6, 'admin သည် aungn အမျိုးအစား Brand အား အရေအတွက် 10 ခုဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '10:50:30'),
(7, 'admin သည် aungnn အမျိုးအစား Brand အား အရေအတွက် 11 ခုဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '10:51:31'),
(8, 'admin သည် aungnyi အမျိုးအစား Brand အား အရေအတွက် 11 ခုဖြင့် အသစ်ပြန်လည်ပြင်ဆင်ခဲ့ပါသည်။', '2023-10-28', '10:56:19'),
(9, 'admin သည် coffee အမျိုးအစား Brand အား အရေအတွက် 15 ခုဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '10:57:48'),
(10, 'admin သည် G-shock အမျိုးအစား Brand Model No 3333333 ၊ Code No 4654564 အား အရေအတွက် 10 ခု ၊ တစ်ခု ဈေးနှုန်း 300000 ဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '11:35:55'),
(11, 'admin သည် G-shock အမျိုးအစား Brand Model No 3333333356 ၊ Code No 4654564 အား အရေအတွက် 100 ခု ၊ တစ်ခု ဈေးနှုန်း 1500.00 ဖြင့် အသစ်ပြန်လည်ပြင်ဆင်ခဲ့ပါသည်။', '2023-10-28', '11:37:23'),
(12, 'admin သည် coffee အမျိုးအစား Brand အား အရေအတွက် 10 ခုဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '11:40:33'),
(13, 'admin သည် G-shock အမျိုးအစား Brand Model No 3333333356 ၊ Code No 4654564 အား အရေအတွက် 10 ခု ၊ တစ်ခု ဈေးနှုန်း 1350 ဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '11:40:53'),
(14, 'admin သည် coffee အမျိုးအစား Brand အား အရေအတွက် 10 ခုဖြင့် ဖျက်သိမ်းခဲ့ပါသည်။', '0000-00-00', '00:00:00'),
(15, 'admin သည် coffee အမျိုးအစား Brand အား အရေအတွက် 10 ခုဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '11:52:36'),
(16, 'admin သည် coffee အမျိုးအစား Brand အား အရေအတွက် 10 ခုဖြင့် ဖျက်သိမ်းခဲ့ပါသည်။', '2023-10-28', '11:53:11'),
(17, 'admin သည် coffee အမျိုးအစား Brand အား အရေအတွက် 10 ခုဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '11:53:33'),
(18, 'admin သည် coffee အမျိုးအစား Brand ၊ အရေအတွက် 10 ခုအား ဖျက်သိမ်းခဲ့ပါသည်။', '2023-10-28', '11:56:47'),
(19, 'admin သည် G-shock အမျိုးအစား Brand Model No 3333333356 ၊ Code No 4654564 အား အရေအတွက် 15 ခု ၊ တစ်ခု ဈေးနှုန်း 1350.00 ဖြင့် အသစ်ပြန်လည်ပြင်ဆင်ခဲ့ပါသည်။', '2023-10-28', '12:00:52'),
(20, 'admin သည် G-shock အမျိုးအစား Brand Model No 3333333356 ၊ Code No 4654564 ၊အရေအတွက် 15 ခု ၊ တစ်ခု ဈေးနှုန်း 1350.00 အား ဖျကိသိမ်းခဲ့ပါသည်။', '2023-10-28', '12:01:05'),
(21, 'admin သည် coffee အမျိုးအစား Brand အား အရေအတွက် 10 ခုဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '12:28:28'),
(22, 'admin သည် coffee အမျိုးအစား Brand အား အရေအတွက် 11 ခုဖြင့် အသစ်ပြန်လည်ပြင်ဆင်ခဲ့ပါသည်။', '2023-10-28', '12:28:49'),
(23, 'admin သည် coffee အမျိုးအစား Brand ၊ အရေအတွက် 11 ခုအား ဖျက်သိမ်းခဲ့ပါသည်။', '2023-10-28', '12:29:00'),
(24, 'admin သည် EARPHONE အမျိုးအစား Brand Model No X10A ၊ Code No 809412829081 အား အရေအတွက် 3 ခု ၊ တစ်ခု ဈေးနှုန်း 3000.00 ဖြင့် အသစ်ပြန်လည်ပြင်ဆင်ခဲ့ပါသည်။', '2023-10-28', '12:38:40'),
(25, 'admin သည် EARPHONE အမျိုးအစား Brand Model No X10A ၊ Code No 809412829081 အား အရေအတွက် 2 ခု ၊ တစ်ခု ဈေးနှုန်း 3000.00 ဖြင့် အသစ်ပြန်လည်ပြင်ဆင်ခဲ့ပါသည်။', '2023-10-28', '12:39:00'),
(26, 'admin သည် ACE အမျိုးအစား Brand Model No 6235 SILVER FC ၊ Code No 744620539951 အား အရေအတွက် 4 ခု ၊ တစ်ခု ဈေးနှုန်း 56000.00 ဖြင့် အသစ်ပြန်လည်ပြင်ဆင်ခဲ့ပါသည်။', '2023-10-28', '14:33:52'),
(27, 'admin သည် SKMEI အမျိုးအစား Brand Model No 1443 ၊ Code No 123456 အား အရေအတွက် 1 ခု ၊ တစ်ခု ဈေးနှုန်း 25000 ဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '14:40:24'),
(28, 'admin သည် chaxigo အမျိုးအစား Brand အား အရေအတွက် 0 ခုဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '14:41:30'),
(29, 'admin သည် chaxigo အမျိုးအစား Brand Model No 25. ၊ Code No 1235 အား အရေအတွက် 1 ခု ၊ တစ်ခု ဈေးနှုန်း 20000 ဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '14:42:24'),
(30, 'admin သည် SKMEI အမျိုးအစား Brand Model No 1879 ၊ Code No 12378 အား အရေအတွက် 3 ခု ၊ တစ်ခု ဈေးနှုန်း 25000 ဖြင့် အသစ်ဖြည့်သွင်းခဲ့ပါသည်။', '2023-10-28', '15:55:29'),
(31, 'admin သည် CALCULATOR အမျိုးအစား Brand Model No CT 9300C ၊ Code No 801570755708 အား အရေအတွက် 3 ခု ၊ တစ်ခု ဈေးနှုန်း 10000.00 ဖြင့် အသစ်ပြန်လည်ပြင်ဆင်ခဲ့ပါသည်။', '2023-10-28', '15:56:02'),
(32, 'admin သည် casio အမျိုးအစား Brand Model No 158 OTHERS ၊ Code No 864034828787 အား အရေအတွက် 5 ခု ၊ တစ်ခု ဈေးနှုန်း 8000.00 ဖြင့် အသစ်ပြန်လည်ပြင်ဆင်ခဲ့ပါသည်။', '2023-10-28', '15:59:47');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(250) NOT NULL,
  `catid` int(250) NOT NULL DEFAULT 0,
  `code` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `model` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `catid`, `code`, `name`, `model`, `date`) VALUES
(14, 11, '426130515167', '', '1234', '0000-00-00 00:00:00'),
(15, 11, '232640517153', '', '5678', '0000-00-00 00:00:00'),
(16, 11, '665224993020', '', '8876', '0000-00-00 00:00:00'),
(17, 11, '262153947114', '', '7765', '0000-00-00 00:00:00'),
(18, 14, '685827848411', '', '1119', '0000-00-00 00:00:00'),
(19, 14, '883139239877', '', '1123 silver ', '0000-00-00 00:00:00'),
(20, 14, '111020028499', '', '1123 others', '0000-00-00 00:00:00'),
(21, 11, '950624921638', '', '1176', '0000-00-00 00:00:00'),
(22, 14, '502642731763', '', '1252 silver', '0000-00-00 00:00:00'),
(23, 14, '445842669047', '', '1252 black', '0000-00-00 00:00:00'),
(24, 14, '543800939445', '', '1252 blue/gold', '0000-00-00 00:00:00'),
(25, 14, '14755098087', '', '1330 RG', '0000-00-00 00:00:00'),
(26, 14, '840297710051', '', '1330 BLACK', '0000-00-00 00:00:00'),
(27, 14, '449580100159', '', '1399 FANCY', '0000-00-00 00:00:00'),
(28, 14, '885633415963', '', '1335  SILVER', '0000-00-00 00:00:00'),
(29, 14, '682234278499', '', '1335 RG', '0000-00-00 00:00:00'),
(30, 14, '552486614485', '', '1335 F/B ', '0000-00-00 00:00:00'),
(31, 14, '642512383008', '', '1407 SILVER ', '0000-00-00 00:00:00'),
(32, 14, '848180513513', '', '1407 RG', '0000-00-00 00:00:00'),
(33, 14, '107690904369', '', '1411 RG', '0000-00-00 00:00:00'),
(34, 14, '214113288936', '', '1412  F/B', '0000-00-00 00:00:00'),
(35, 14, '852779855899', '', '1421 F/B', '0000-00-00 00:00:00'),
(36, 14, '849764323039', '', '1432 FANCY ', '0000-00-00 00:00:00'),
(37, 14, '701894086314', '', '1415 GOLD', '0000-00-00 00:00:00'),
(38, 14, '417232662380', '', '1474', '0000-00-00 00:00:00'),
(39, 14, '998105072229', '', '1456 GOLD/RG', '0000-00-00 00:00:00'),
(40, 14, '77157963521', '', '1457 FANCY', '0000-00-00 00:00:00'),
(41, 14, '687754055725', '', '1496 FIBER ', '0000-00-00 00:00:00'),
(42, 14, '373372439987', '', '1505 SILVER ', '0000-00-00 00:00:00'),
(43, 14, '866449104114', '', '1505 BLACK', '0000-00-00 00:00:00'),
(44, 14, '597189662825', '', '1505RG', '0000-00-00 00:00:00'),
(45, 14, '785699879007', '', '1509 FANCY', '0000-00-00 00:00:00'),
(46, 14, '134804536632', '', '1530 COLOR', '0000-00-00 00:00:00'),
(47, 14, '535307327953', '', '1534 GOLD', '0000-00-00 00:00:00'),
(48, 14, '406902244220', '', '1543 COLORS', '0000-00-00 00:00:00'),
(49, 14, '138905777958', '', '1554 F/B', '0000-00-00 00:00:00'),
(50, 14, '975135771898', '', '1579 BLACK ', '0000-00-00 00:00:00'),
(51, 14, '86447147340', '', '1595 COLORS', '0000-00-00 00:00:00'),
(52, 14, '218864594818', '', '1611 RG', '0000-00-00 00:00:00'),
(53, 14, '728091886907', '', '1622 F/B', '0000-00-00 00:00:00'),
(54, 14, '17060622311', '', '1628 F/B', '0000-00-00 00:00:00'),
(55, 14, '948703833962', '', '1639 RG', '0000-00-00 00:00:00'),
(56, 14, '302211498923', '', '1640 LED ', '0000-00-00 00:00:00'),
(57, 14, '265218813496', '', '1654 SILVER ', '0000-00-00 00:00:00'),
(58, 14, '534264891413', '', '1654 GOLD WITH BOX', '0000-00-00 00:00:00'),
(59, 14, '198361574542', '', '1658 ', '0000-00-00 00:00:00'),
(60, 14, '619957789361', '', '1669 BLACK', '0000-00-00 00:00:00'),
(61, 14, '578244543929', '', '1669 GOLD', '0000-00-00 00:00:00'),
(62, 14, '974320868447', '', '1669RG', '0000-00-00 00:00:00'),
(63, 14, '226952042342', '', '1676 FANCY', '0000-00-00 00:00:00'),
(64, 14, '386861418499', '', '1684 FANCY ', '0000-00-00 00:00:00'),
(65, 14, '730326894171', '', '1688 FIBER ', '0000-00-00 00:00:00'),
(66, 14, '461270099497', '', '1689 FIBER ', '0000-00-00 00:00:00'),
(67, 14, '873729908064', '', '1691 FANCY ', '0000-00-00 00:00:00'),
(68, 14, '486890352660', '', '1692 SG', '0000-00-00 00:00:00'),
(69, 14, '495086900147', '', '1679 BLACK/GOLD', '0000-00-00 00:00:00'),
(70, 14, '890386442707', '', '1698 FIBER', '0000-00-00 00:00:00'),
(71, 14, '739104679305', '', '1696 BLACK', '0000-00-00 00:00:00'),
(72, 14, '933314124335', '', '1684 SILVER ', '0000-00-00 00:00:00'),
(73, 14, '760742941713', '', '1684 RG', '0000-00-00 00:00:00'),
(74, 14, '620237670562', '', '1796 FIBER ', '0000-00-00 00:00:00'),
(75, 14, '813226672192', '', '1737 BLACK', '0000-00-00 00:00:00'),
(76, 14, '78308825130', '', '1755 RG', '0000-00-00 00:00:00'),
(77, 14, '616375660925', '', '1784 SILVER ', '0000-00-00 00:00:00'),
(78, 14, '668241531965', '', '1784 RG', '0000-00-00 00:00:00'),
(79, 14, '431653286787', '', '1791 RG', '0000-00-00 00:00:00'),
(80, 14, '467325948647', '', '1799 SILVER', '0000-00-00 00:00:00'),
(81, 14, '92291206578', '', '1799 RG', '0000-00-00 00:00:00'),
(82, 14, '164425390584', '', '1708 RG', '0000-00-00 00:00:00'),
(83, 14, '815711379203', '', '1708 SILVER', '0000-00-00 00:00:00'),
(84, 14, '969460296579', '', '1764 FANCY', '0000-00-00 00:00:00'),
(85, 14, '758816412066', '', '1702 FANCY ', '0000-00-00 00:00:00'),
(86, 14, '460834083797', '', '1703 FANCY', '0000-00-00 00:00:00'),
(87, 14, '469683151233', '', '1704 FANCY ', '0000-00-00 00:00:00'),
(88, 14, '187186992930', '', '1706 FANCY ', '0000-00-00 00:00:00'),
(89, 14, '623231144220', '', '1707 RG', '0000-00-00 00:00:00'),
(90, 14, '85999598286', '', '1869 BLACK', '0000-00-00 00:00:00'),
(91, 14, '195312982961', '', '1869 RG', '0000-00-00 00:00:00'),
(92, 14, '923380672802', '', '1851 F/B', '0000-00-00 00:00:00'),
(93, 14, '735966422375', '', '1838 BRG', '0000-00-00 00:00:00'),
(94, 14, '906671569065', '', '1801 FANCY', '0000-00-00 00:00:00'),
(95, 14, '675797531973', '', '1801 GOLD WITH BOX', '0000-00-00 00:00:00'),
(96, 14, '482088153665', '', '1870 GOLD', '0000-00-00 00:00:00'),
(97, 14, '355098110982', '', '1870 SILVER', '0000-00-00 00:00:00'),
(98, 14, '335099370162', '', '9185 WITH BOX', '0000-00-00 00:00:00'),
(99, 14, '678595195128', '', ' 9200 WITH BOX', '0000-00-00 00:00:00'),
(100, 14, '119479832190', '', '1368 RG WITH BOX', '0000-00-00 00:00:00'),
(101, 14, '36637989738', '', '1368 SILVER WITHBOX', '0000-00-00 00:00:00'),
(102, 14, '992608692180', '', '9121 SILVER ', '0000-00-00 00:00:00'),
(103, 14, '561793166040', '', '9213 FANCY ', '0000-00-00 00:00:00'),
(104, 14, '222441239614', '', '9215 BLUE/RG', '0000-00-00 00:00:00'),
(105, 14, '815890190194', '', '9192 BLUE', '0000-00-00 00:00:00'),
(106, 14, '224132905694', '', '9069 SRG', '0000-00-00 00:00:00'),
(107, 14, '496383441025', '', '9183 SILVER', '0000-00-00 00:00:00'),
(108, 14, '841394938650', '', '9183BRG', '0000-00-00 00:00:00'),
(109, 14, '689768244579', '', '9141 FANCY ', '0000-00-00 00:00:00'),
(110, 14, '166006944354', '', '1744 FANCY ', '0000-00-00 00:00:00'),
(111, 14, '163723768990', '', '1666 FIBER ', '0000-00-00 00:00:00'),
(112, 14, '829653340730', '', '9181 FANCY ', '0000-00-00 00:00:00'),
(113, 14, '313327690597', '', '1176 FIBER ', '0000-00-00 00:00:00'),
(114, 15, '226847472933', '', '80480 OTHERS', '0000-00-00 00:00:00'),
(115, 15, '761593253743', '', '80529 ', '0000-00-00 00:00:00'),
(116, 15, '698647662533', '', '80552 ', '0000-00-00 00:00:00'),
(117, 15, '788306815184', '', '80560 ', '0000-00-00 00:00:00'),
(118, 15, '488824028617', '', '80610 SILVER ', '0000-00-00 00:00:00'),
(119, 15, '12316456542', '', '80738 ', '0000-00-00 00:00:00'),
(120, 15, '84601388005', '', '80622 ', '0000-00-00 00:00:00'),
(121, 15, '972132878625', '', '80658 RG', '0000-00-00 00:00:00'),
(122, 15, '176621609740', '', '80660 silver ', '0000-00-00 00:00:00'),
(123, 15, '185132263198', '', '80660 rg', '0000-00-00 00:00:00'),
(124, 15, '677659239432', '', '80668 ', '0000-00-00 00:00:00'),
(125, 15, '236263440147', '', '80690 others', '0000-00-00 00:00:00'),
(126, 15, '769188353028', '', '80693 ', '0000-00-00 00:00:00'),
(127, 15, '345072347059', '', '80695 fancy ', '0000-00-00 00:00:00'),
(128, 15, '653286111360', '', '80695 steel', '0000-00-00 00:00:00'),
(129, 15, '991252170767', '', '80700 silver', '0000-00-00 00:00:00'),
(130, 15, '51169488824', '', '80702 other', '0000-00-00 00:00:00'),
(131, 15, '989841231730', '', '80718 other', '0000-00-00 00:00:00'),
(132, 15, '404454022313', '', '80509 ', '0000-00-00 00:00:00'),
(133, 15, '907040672709', '', '80899', '0000-00-00 00:00:00'),
(134, 15, '448314850816', '', '80728 other', '0000-00-00 00:00:00'),
(135, 15, '653819445654', '', '80730 other', '0000-00-00 00:00:00'),
(136, 15, '578519720311', '', '80732 other', '0000-00-00 00:00:00'),
(137, 15, '964360723003', '', '80739 other', '0000-00-00 00:00:00'),
(138, 15, '516792829122', '', '80741 other', '0000-00-00 00:00:00'),
(139, 15, '468296624057', '', '80742 other', '0000-00-00 00:00:00'),
(140, 15, '787558686268', '', '80749 other', '0000-00-00 00:00:00'),
(141, 15, '783927423859', '', '80749 silver', '0000-00-00 00:00:00'),
(142, 15, '228008399586', '', '80762 other', '0000-00-00 00:00:00'),
(143, 15, '834360480952', '', '80762 silver', '0000-00-00 00:00:00'),
(144, 15, '250461003132', '', '80800 other', '0000-00-00 00:00:00'),
(145, 15, '883598624298', '', '80801 other', '0000-00-00 00:00:00'),
(146, 15, '47645777160', '', '80801 silver', '0000-00-00 00:00:00'),
(147, 15, '960357739719', '', '80828 other', '0000-00-00 00:00:00'),
(148, 15, '362944496990', '', '80833 silver', '0000-00-00 00:00:00'),
(149, 15, '126698536711', '', '80492', '0000-00-00 00:00:00'),
(150, 15, '500954185543', '', '80835 silver', '0000-00-00 00:00:00'),
(151, 15, '626962048348', '', '80766', '0000-00-00 00:00:00'),
(152, 15, '889074448951', '', '80873 other', '0000-00-00 00:00:00'),
(153, 15, '512026488881', '', '83053 other', '0000-00-00 00:00:00'),
(154, 15, '390100915296', '', '83266 fancy', '0000-00-00 00:00:00'),
(155, 15, '200318238690', '', 'Longbo Fancy Date', '0000-00-00 00:00:00'),
(156, 15, '95052590064', '', 'Longbo Fancy Plane', '0000-00-00 00:00:00'),
(157, 15, '121729102662', '', 'LONGBO Silver', '0000-00-00 00:00:00'),
(158, 15, '427572966090', '', '80423 other', '0000-00-00 00:00:00'),
(159, 11, '161359052602', '', 'Longbo Good Quality', '0000-00-00 00:00:00'),
(160, 15, '149125294230', '', '83353', '0000-00-00 00:00:00'),
(161, 15, '685223940557', '', 'Longbo Good Quality all black', '0000-00-00 00:00:00'),
(162, 16, '785799333057', '', '5001 Fancy', '0000-00-00 00:00:00'),
(163, 16, '789915521107', '', '5001 Black', '0000-00-00 00:00:00'),
(164, 16, '454893450102', '', '5001 blue', '0000-00-00 00:00:00'),
(165, 16, '591159797188', '', '5008 gold', '0000-00-00 00:00:00'),
(166, 11, '582818696225', '', '5014 Black', '0000-00-00 00:00:00'),
(167, 16, '758040283780', '', '5014 blue', '0000-00-00 00:00:00'),
(168, 16, '427153373364', '', '5014 RG', '0000-00-00 00:00:00'),
(169, 16, '467839815794', '', '5015 RG', '0000-00-00 00:00:00'),
(170, 16, '846643670793', '', '5016 BLACK', '0000-00-00 00:00:00'),
(171, 16, '919203972203', '', '5017 RG', '0000-00-00 00:00:00'),
(172, 16, '244847976531', '', '9183 BRG', '0000-00-00 00:00:00'),
(173, 16, '720979230158', '', '9187 SILVER', '0000-00-00 00:00:00'),
(174, 16, '897981741440', '', '9050 BLACK', '0000-00-00 00:00:00'),
(175, 16, '832573534516', '', '9050 SILVER ', '0000-00-00 00:00:00'),
(176, 16, '20394927287', '', '9146 RG', '0000-00-00 00:00:00'),
(177, 16, '592133670163', '', '9190 SILVER ', '0000-00-00 00:00:00'),
(178, 16, '294759827074', '', '9099 F/B', '0000-00-00 00:00:00'),
(179, 16, '155732005058', '', '5013 BLACK/RG', '0000-00-00 00:00:00'),
(180, 16, '196402671898', '', '3003 RG', '0000-00-00 00:00:00'),
(181, 16, '196649582468', '', '3008 COFFEE', '0000-00-00 00:00:00'),
(182, 16, '514121536926', '', '9124 F/B', '0000-00-00 00:00:00'),
(183, 16, '693054464923', '', '9134 ', '0000-00-00 00:00:00'),
(184, 16, '402022993296', '', '9095', '0000-00-00 00:00:00'),
(185, 16, '730656661839', '', '9155 BLACK', '0000-00-00 00:00:00'),
(186, 16, '870009438671', '', '9161 SL', '0000-00-00 00:00:00'),
(187, 16, '369762913111', '', '9169 SL', '0000-00-00 00:00:00'),
(188, 16, '893788129211', '', '9182 ', '0000-00-00 00:00:00'),
(189, 16, '206151997202', '', '9089 SILVER ', '0000-00-00 00:00:00'),
(190, 18, '534640701677', '', '1901', '0000-00-00 00:00:00'),
(191, 18, '905267971480', '', '8066L', '0000-00-00 00:00:00'),
(192, 18, '348547319914', '', '8206 TT', '0000-00-00 00:00:00'),
(193, 18, '819277357271', '', '8208L', '0000-00-00 00:00:00'),
(194, 18, '82875218553', '', '8216 1 TIME ', '0000-00-00 00:00:00'),
(195, 18, '465800244192', '', '8242 FIBER', '0000-00-00 00:00:00'),
(196, 18, '819600714811', '', '8253 F/B', '0000-00-00 00:00:00'),
(197, 18, '263460280636', '', '8279 F/B', '0000-00-00 00:00:00'),
(198, 18, '323668198917', '', '8287 F/B', '0000-00-00 00:00:00'),
(199, 18, '991351500959', '', '8299 F/B', '0000-00-00 00:00:00'),
(200, 18, '170997144085', '', '8300 F/B', '0000-00-00 00:00:00'),
(201, 18, '856518011461', '', '3398 F/B', '0000-00-00 00:00:00'),
(202, 18, '338103730489', '', '8214 F/B', '0000-00-00 00:00:00'),
(203, 34, '788644288750', '', '1 TIME F/B', '0000-00-00 00:00:00'),
(204, 34, '160464889425', '', 'FIBER PLANE', '0000-00-00 00:00:00'),
(205, 21, '864034828787', '', '158 OTHERS', '2023-10-28 15:59:47'),
(206, 21, '778883054440', '', '158 SILVER ', '0000-00-00 00:00:00'),
(207, 21, '92290142914', '', '94 BOY', '0000-00-00 00:00:00'),
(208, 11, '67383181095', '', 'G SHOCK BOX', '0000-00-00 00:00:00'),
(209, 22, '199957098671', '', 'BABY G NEW', '0000-00-00 00:00:00'),
(210, 22, '740051830382', '', 'BABY G OLD', '0000-00-00 00:00:00'),
(211, 22, '329509025903', '', 'S SHOCK NEW ', '0000-00-00 00:00:00'),
(212, 22, '25429856012', '', 'S SHOCK OLD', '0000-00-00 00:00:00'),
(213, 23, '861215648309', '', '1 BOX BABY G', '0000-00-00 00:00:00'),
(214, 23, '706752067280', '', 'PAIR BOX ', '0000-00-00 00:00:00'),
(215, 24, '946637953770', '', 'PSE 048B', '0000-00-00 00:00:00'),
(216, 24, '504718810559', '', 'PSE 449', '0000-00-00 00:00:00'),
(217, 24, '846329492004', '', 'PSE 462', '0000-00-00 00:00:00'),
(218, 29, '206453621116', '', 'STEEL', '0000-00-00 00:00:00'),
(219, 29, '81866274231', '', 'FANCY', '0000-00-00 00:00:00'),
(220, 30, '774396839336', '', 'SMALL', '0000-00-00 00:00:00'),
(221, 30, '939480122322', '', 'SENSE BIG ', '0000-00-00 00:00:00'),
(222, 33, '771910621998', '', 'FANCY', '0000-00-00 00:00:00'),
(223, 36, '866254633348', '', 'FANCY', '0000-00-00 00:00:00'),
(224, 28, '948347273557', '', 'FANCYJEAN', '0000-00-00 00:00:00'),
(225, 28, '587006340005', '', 'FANCY', '0000-00-00 00:00:00'),
(226, 27, '608814109945', '', 'BOX ', '0000-00-00 00:00:00'),
(227, 27, '857548165412', '', 'PAIR BOX', '0000-00-00 00:00:00'),
(228, 25, '617347319715', '', 'SMALL', '0000-00-00 00:00:00'),
(229, 25, '585891399727', '', 'MEDIUM', '0000-00-00 00:00:00'),
(230, 25, '894923265419', '', 'BIG', '0000-00-00 00:00:00'),
(231, 31, '27441226437', '', 'FANCY ', '0000-00-00 00:00:00'),
(232, 37, '749831715698', '', 'DJ 120D JP', '0000-00-00 00:00:00'),
(233, 37, '521314676358', '', 'DJ 220D JP', '0000-00-00 00:00:00'),
(234, 37, '730640941396', '', 'CT 555N JP', '0000-00-00 00:00:00'),
(235, 37, '719252647611', '', 'MJ 100D', '0000-00-00 00:00:00'),
(236, 37, '915846048397', '', 'MJ 120D', '0000-00-00 00:00:00'),
(237, 37, '949371279553', '', 'CT 760L', '0000-00-00 00:00:00'),
(238, 37, '266107075768', '', '212', '0000-00-00 00:00:00'),
(239, 37, '251112367043', '', 'CT 333', '0000-00-00 00:00:00'),
(240, 37, '879766727789', '', 'CT 3512', '0000-00-00 00:00:00'),
(241, 37, '801570755708', '', 'CT 9300C', '2023-10-28 15:56:02'),
(242, 37, '377369387255', '', 'CT 612V', '0000-00-00 00:00:00'),
(243, 37, '956193955479', '', 'CT 430L', '0000-00-00 00:00:00'),
(244, 37, '66866403128', '', 'CT 9933V', '0000-00-00 00:00:00'),
(245, 37, '902236415242', '', '991ES CHINA', '0000-00-00 00:00:00'),
(246, 37, '305752925980', '', 'FX 991ES JP', '0000-00-00 00:00:00'),
(247, 37, '484321588242', '', 'SDC 812 JP', '0000-00-00 00:00:00'),
(248, 37, '559971889715', '', 'CT 130', '0000-00-00 00:00:00'),
(249, 37, '14276402679', '', 'CT 5514', '0000-00-00 00:00:00'),
(250, 37, '824231527829', '', 'CT 860L', '0000-00-00 00:00:00'),
(251, 37, '416356083610', '', 'CT 868L', '0000-00-00 00:00:00'),
(252, 38, '672174885475', '', 'TGX 8095', '0000-00-00 00:00:00'),
(253, 38, '824152392935', '', '8923', '0000-00-00 00:00:00'),
(254, 38, '779256322829', '', 'TGX 872', '0000-00-00 00:00:00'),
(255, 38, '315194293470', '', '327', '0000-00-00 00:00:00'),
(256, 38, '231769358530', '', '3008', '0000-00-00 00:00:00'),
(257, 38, '501467066439', '', '8868', '0000-00-00 00:00:00'),
(258, 38, '100568704008', '', '4512', '0000-00-00 00:00:00'),
(259, 38, '742936572340', '', '8821', '0000-00-00 00:00:00'),
(260, 38, '751054329713', '', '8052', '0000-00-00 00:00:00'),
(261, 38, '102551083175', '', '803', '0000-00-00 00:00:00'),
(262, 38, '361752600215', '', '8791', '0000-00-00 00:00:00'),
(263, 38, '188323075343', '', '318', '0000-00-00 00:00:00'),
(264, 38, '773741193324', '', '404', '0000-00-00 00:00:00'),
(265, 38, '314934702294', '', '8801', '0000-00-00 00:00:00'),
(266, 38, '432026667884', '', '8918', '0000-00-00 00:00:00'),
(267, 38, '450589723914', '', 'TGX 788', '0000-00-00 00:00:00'),
(268, 38, '239326670324', '', 'KM 6672T', '0000-00-00 00:00:00'),
(269, 38, '658067366562', '', 'LZW 218', '0000-00-00 00:00:00'),
(270, 38, '6925021312', '', 'LZW 216', '0000-00-00 00:00:00'),
(271, 38, '466281007892', '', 'USB LAMP', '0000-00-00 00:00:00'),
(272, 38, '835263080065', '', '300W DC', '0000-00-00 00:00:00'),
(273, 38, '948963417484', '', '500WDC ', '0000-00-00 00:00:00'),
(274, 38, '492037584896', '', '1001 SOLAR', '0000-00-00 00:00:00'),
(275, 38, '857573962734', '', '3001 T', '0000-00-00 00:00:00'),
(276, 38, '311007056807', '', '3003 T', '0000-00-00 00:00:00'),
(277, 38, '624274520910', '', '6054S', '0000-00-00 00:00:00'),
(278, 39, '90008624105', '', 'NS Q32/33', '0000-00-00 00:00:00'),
(279, 39, '453629603552', '', 'KTS 1305/1308 3\"', '0000-00-00 00:00:00'),
(280, 39, '964841470017', '', 'KTS 1907/1080 4\"', '0000-00-00 00:00:00'),
(281, 39, '659270423088', '', 'D 201SE', '0000-00-00 00:00:00'),
(282, 39, '575219698685', '', 'KTS 1272', '0000-00-00 00:00:00'),
(283, 39, '625365686123', '', 'QZS 6107', '0000-00-00 00:00:00'),
(284, 39, '22355924805', '', 'ZQS 6115', '0000-00-00 00:00:00'),
(285, 39, '377150544210', '', 'KTX 1365', '0000-00-00 00:00:00'),
(286, 39, '503162207397', '', 'QZS 8116', '0000-00-00 00:00:00'),
(287, 39, '946176844342', '', 'KTS 1149B', '0000-00-00 00:00:00'),
(288, 39, '82366657084', '', 'GTS 1270', '0000-00-00 00:00:00'),
(289, 39, '232107574671', '', 'KTS 1330', '0000-00-00 00:00:00'),
(290, 39, '443677820596', '', 'RFR 219', '0000-00-00 00:00:00'),
(291, 40, '195418290615', '', 'KB 9612', '0000-00-00 00:00:00'),
(292, 40, '391823345557', '', 'KB 811', '0000-00-00 00:00:00'),
(293, 40, '143559829263', '', 'KB 9803', '0000-00-00 00:00:00'),
(294, 41, '744620539951', '', '6235 SILVER FC', '2023-10-28 14:33:52'),
(295, 41, '742913250755', '', '6235 BLACK FC', '0000-00-00 00:00:00'),
(296, 41, '60453644718', '', '6235 RG FC', '0000-00-00 00:00:00'),
(297, 41, '43527779182', '', '6233 BLUE STEEL', '0000-00-00 00:00:00'),
(298, 41, '386913782698', '', '6233 COFFEE STEEL', '0000-00-00 00:00:00'),
(299, 41, '771060363525', '', '6233 BRG STEEL', '0000-00-00 00:00:00'),
(300, 41, '67297185785', '', '6233 SRG STEEL', '0000-00-00 00:00:00'),
(301, 41, '504670045044', '', '6233 SILVER STEEL', '0000-00-00 00:00:00'),
(302, 42, '599982671903', '', '1141 FC', '0000-00-00 00:00:00'),
(303, 42, '203836988306', '', '1165 SILVER', '0000-00-00 00:00:00'),
(304, 42, '182515215098', '', '1198 SRG', '0000-00-00 00:00:00'),
(305, 42, '602038215845', '', '1120 BLACK', '0000-00-00 00:00:00'),
(306, 42, '160071110511', '', '1226 GOLD', '0000-00-00 00:00:00'),
(307, 42, '727202856556', '', '1120 SILVER', '0000-00-00 00:00:00'),
(308, 42, '453346333156', '', '771 GOLD', '0000-00-00 00:00:00'),
(309, 42, '825350277903', '', '1224 SRG', '0000-00-00 00:00:00'),
(310, 42, '414857415035', '', '1198 SILVER', '0000-00-00 00:00:00'),
(311, 42, '664567996195', '', '781 SRG', '0000-00-00 00:00:00'),
(312, 42, '543916324701', '', '1137 SILVER', '0000-00-00 00:00:00'),
(313, 43, '299724770002', '', 'AE 1200 SILVER', '0000-00-00 00:00:00'),
(314, 43, '324359572871', '', '1381 GOLD', '0000-00-00 00:00:00'),
(315, 43, '41285405014', '', '1381 SILVER', '0000-00-00 00:00:00'),
(316, 43, '287034090099', '', '1240 SILVER', '0000-00-00 00:00:00'),
(317, 43, '993566784260', '', 'CASIO 94 FB', '0000-00-00 00:00:00'),
(318, 45, '53621728500', '', '303 A BLACK', '0000-00-00 00:00:00'),
(319, 45, '357729464367', '', '303A SILVER', '0000-00-00 00:00:00'),
(320, 45, '474764846765', '', '402 BLACK', '0000-00-00 00:00:00'),
(321, 45, '814506572686', '', '501 SILVER', '0000-00-00 00:00:00'),
(322, 45, '510179895546', '', '503 BRG', '0000-00-00 00:00:00'),
(323, 45, '670161844605', '', '503 SILVER', '0000-00-00 00:00:00'),
(324, 45, '91724892956', '', '604 BLACK', '0000-00-00 00:00:00'),
(325, 45, '694189341706', '', '604 RG', '0000-00-00 00:00:00'),
(326, 45, '502754193870', '', '607 BLACK', '0000-00-00 00:00:00'),
(327, 45, '630346170325', '', '607 FC', '0000-00-00 00:00:00'),
(328, 45, '700782194251', '', '609 FC BLACK', '0000-00-00 00:00:00'),
(329, 45, '500458798050', '', '609 GOLD', '0000-00-00 00:00:00'),
(330, 45, '318261924642', '', '609 BLACK', '0000-00-00 00:00:00'),
(331, 45, '618381888228', '', '609 SILVER', '0000-00-00 00:00:00'),
(332, 45, '758588713034', '', '606 BLACK STEEL', '0000-00-00 00:00:00'),
(333, 45, '268081361301', '', '606 FC', '0000-00-00 00:00:00'),
(334, 45, '855301589488', '', '502 FC', '0000-00-00 00:00:00'),
(335, 45, '437667644415', '', '216 FC', '0000-00-00 00:00:00'),
(337, 45, '396976814989', '', '209 FC', '0000-00-00 00:00:00'),
(338, 45, '343901640281', '', '220 RG', '0000-00-00 00:00:00'),
(339, 44, '76717949632', '', '7601 BLACK', '0000-00-00 00:00:00'),
(340, 44, '859178630991', '', '7601 FANCY', '0000-00-00 00:00:00'),
(341, 44, '376103387144', '', '7601 SILVER', '0000-00-00 00:00:00'),
(342, 44, '57122695716', '', '7602 ALL BLACK', '0000-00-00 00:00:00'),
(343, 44, '20126403159', '', '7602 FANCY BL', '0000-00-00 00:00:00'),
(344, 44, '804085333519', '', '7403 BRG', '0000-00-00 00:00:00'),
(345, 44, '663468460557', '', '7710 FC', '0000-00-00 00:00:00'),
(346, 44, '303784235182', '', '7712 FC', '0000-00-00 00:00:00'),
(347, 44, '580531336605', '', '7720 BLACK', '0000-00-00 00:00:00'),
(348, 44, '629933377579', '', '7721 RG', '0000-00-00 00:00:00'),
(349, 44, '969322892189', '', '7721 SILVER', '0000-00-00 00:00:00'),
(350, 44, '606258216919', '', '7722 RG', '0000-00-00 00:00:00'),
(351, 44, '820026873088', '', '9907 BRG', '0000-00-00 00:00:00'),
(352, 44, '142525543546', '', '7723 OTHER', '0000-00-00 00:00:00'),
(353, 44, '978542148762', '', '7723 RG', '0000-00-00 00:00:00'),
(354, 44, '293760776423', '', '7724 BLACK', '0000-00-00 00:00:00'),
(355, 44, '206462366129', '', '7724 SILVER', '0000-00-00 00:00:00'),
(356, 44, '394038074290', '', '7807 STEEL RG', '0000-00-00 00:00:00'),
(357, 44, '60808251766', '', '7807 SILVER', '0000-00-00 00:00:00'),
(358, 44, '747514789614', '', '7725 FANCY', '0000-00-00 00:00:00'),
(359, 44, '716521486847', '', '7725 SILVER', '0000-00-00 00:00:00'),
(360, 44, '20833023849', '', '7728', '0000-00-00 00:00:00'),
(361, 44, '169362395006', '', '7730 SILVER', '0000-00-00 00:00:00'),
(362, 44, '604829156255', '', '7730 BRG', '0000-00-00 00:00:00'),
(363, 11, '523535227232', '', '7804 RG', '0000-00-00 00:00:00'),
(364, 44, '762568502290', '', '7805 SILVER', '0000-00-00 00:00:00'),
(365, 44, '859964086606', '', '7805 BLACK', '0000-00-00 00:00:00'),
(366, 44, '151476265975', '', '7804 RG', '0000-00-00 00:00:00'),
(367, 44, '996514569491', '', '7804 SILVER', '0000-00-00 00:00:00'),
(368, 44, '533014294987', '', '9909 FC SILVER', '0000-00-00 00:00:00'),
(369, 44, '968654926701', '', '7806 SR BLACK', '0000-00-00 00:00:00'),
(370, 44, '903990290187', '', '7806 SILVER', '0000-00-00 00:00:00'),
(371, 44, '464124983552', '', '7807 FC SILVER', '0000-00-00 00:00:00'),
(372, 44, '672140253405', '', '7807 FC BLACK', '0000-00-00 00:00:00'),
(373, 44, '105249610928', '', '7808 RG', '0000-00-00 00:00:00'),
(374, 44, '918429930479', '', '7808 SILVER', '0000-00-00 00:00:00'),
(375, 44, '224499680238', '', '7809 BRG', '0000-00-00 00:00:00'),
(376, 44, '821752087963', '', '7810 BLACK', '0000-00-00 00:00:00'),
(377, 44, '351053690684', '', '7810 SILVER', '0000-00-00 00:00:00'),
(378, 44, '359899434279', '', '8015/8016', '0000-00-00 00:00:00'),
(379, 44, '397294201153', '', '807A RG', '0000-00-00 00:00:00'),
(380, 44, '882142212863', '', '9906 SILVER', '0000-00-00 00:00:00'),
(381, 44, '356977631602', '', '9906 OTHER', '0000-00-00 00:00:00'),
(382, 44, '624060544146', '', '814 BLACK BRG', '0000-00-00 00:00:00'),
(383, 44, '602586765488', '', '9531 4L GOLD', '0000-00-00 00:00:00'),
(384, 44, '594631037956', '', '707 SILVER', '0000-00-00 00:00:00'),
(385, 44, '697096514057', '', '7722 SILVER FEMALE', '0000-00-00 00:00:00'),
(386, 44, '974494363327', '', '9904 SILVER', '0000-00-00 00:00:00'),
(387, 44, '521121159310', '', '9904 GOLD', '0000-00-00 00:00:00'),
(388, 44, '396462205119', '', '820 BLACK', '0000-00-00 00:00:00'),
(389, 44, '912640226259', '', '9903', '0000-00-00 00:00:00'),
(390, 44, '206011954131', '', '9909 BLACK', '0000-00-00 00:00:00'),
(391, 44, '663917647013', '', '7714 OTHER', '0000-00-00 00:00:00'),
(392, 44, '676762100483', '', '828 OTHER BRG', '0000-00-00 00:00:00'),
(393, 44, '624411614020', '', '828 SILVER', '0000-00-00 00:00:00'),
(394, 44, '587346074284', '', '7733 SILVER', '0000-00-00 00:00:00'),
(395, 44, '508144891497', '', '7733 RG', '0000-00-00 00:00:00'),
(396, 44, '29775484794', '', '7731 OTHER', '0000-00-00 00:00:00'),
(397, 44, '761458432262', '', '7715 OTHER', '0000-00-00 00:00:00'),
(398, 46, '249362102679', '', 'T033', '0000-00-00 00:00:00'),
(400, 11, '962604531380', '', 'T074', '0000-00-00 00:00:00'),
(401, 46, '349812811334', '', 'T101', '0000-00-00 00:00:00'),
(402, 46, '765604863390', '', 'T084', '0000-00-00 00:00:00'),
(403, 46, '550854981223', '', 'T082', '0000-00-00 00:00:00'),
(404, 46, '981780167763', '', 'T099', '0000-00-00 00:00:00'),
(405, 46, '725505044716', '', 'T088', '0000-00-00 00:00:00'),
(406, 11, '977562280146', '', 'T070', '0000-00-00 00:00:00'),
(407, 46, '41485860928', '', 'T071', '0000-00-00 00:00:00'),
(408, 46, '706036597000', '', 'T095', '0000-00-00 00:00:00'),
(409, 46, '544907219641', '', 'T074', '0000-00-00 00:00:00'),
(410, 46, '367315557398', '', 'T070', '0000-00-00 00:00:00'),
(411, 11, '947853757187', '', 'M1278', '0000-00-00 00:00:00'),
(412, 47, '713929503409', '', 'M1541', '0000-00-00 00:00:00'),
(413, 47, '827962059496', '', 'M1589', '0000-00-00 00:00:00'),
(414, 47, '221916379184', '', 'M1592 RG', '0000-00-00 00:00:00'),
(415, 11, '160078158351', '', 'M1592 SL', '0000-00-00 00:00:00'),
(416, 47, '779118028004', '', 'M1640', '0000-00-00 00:00:00'),
(417, 46, '235114980352', '', 'M83432', '0000-00-00 00:00:00'),
(418, 47, '386052322354', '', 'M1278', '0000-00-00 00:00:00'),
(419, 47, '106249309541', '', 'M1592 SL', '0000-00-00 00:00:00'),
(420, 47, '646479723533', '', 'M83432', '0000-00-00 00:00:00'),
(421, 11, '391416098522', '', '2 ring table clock', '0000-00-00 00:00:00'),
(422, 48, '85611067022', '', '2 ring table clock', '0000-00-00 00:00:00'),
(423, 48, '493330533306', '', 'YX-8818/8819(အသားဒိုင်)', '0000-00-00 00:00:00'),
(424, 11, '730031313062', '', 'count down box', '0000-00-00 00:00:00'),
(425, 48, '225870039964', '', 'F 12 BELL ALARM', '0000-00-00 00:00:00'),
(426, 48, '598901585015', '', 'GLASS MEDIUM TABLE CLOCK', '0000-00-00 00:00:00'),
(427, 48, '339676374850', '', 'GLASS SMALL TABLE CLOCK', '0000-00-00 00:00:00'),
(428, 48, '209281979834', '', 'KD 1853', '0000-00-00 00:00:00'),
(429, 48, '458849658793', '', 'LED TABLE CLOCK', '0000-00-00 00:00:00'),
(430, 48, '657289309226', '', 'TX6155 HELLO KITTY', '0000-00-00 00:00:00'),
(431, 11, '699805159544', '', 'XJ 613D CAR CARD', '0000-00-00 00:00:00'),
(432, 48, '310611262374', '', 'XJ 792 Talking', '0000-00-00 00:00:00'),
(433, 48, '965666148027', '', 'BH Tabel', '0000-00-00 00:00:00'),
(434, 11, '595049237527', '', 'KD1855', '0000-00-00 00:00:00'),
(435, 11, '151728247216', '', 'Count down card', '0000-00-00 00:00:00'),
(436, 49, '526197214657', '', 'IT Small 730', '0000-00-00 00:00:00'),
(437, 49, '451433036061', '', 'IT 692', '0000-00-00 00:00:00'),
(438, 49, '250306164042', '', 'IT 506', '0000-00-00 00:00:00'),
(439, 49, '393352133302', '', 'IT 835', '0000-00-00 00:00:00'),
(440, 49, '403860624189', '', 'IT 845', '0000-00-00 00:00:00'),
(442, 50, '391214095371', '', 'XJ 830', '0000-00-00 00:00:00'),
(443, 50, '256496303615', '', 'XJ 809', '0000-00-00 00:00:00'),
(444, 50, '308615053865', '', 'XJ 812', '0000-00-00 00:00:00'),
(445, 50, '680061632250', '', 'XJ 872D', '0000-00-00 00:00:00'),
(446, 50, '838570547978', '', 'XJ 883D', '0000-00-00 00:00:00'),
(447, 51, '829556399000', '', 'S 615', '0000-00-00 00:00:00'),
(448, 51, '163269031920', '', 'S 611/613', '0000-00-00 00:00:00'),
(449, 11, '243863163760', '', 'CY 103', '0000-00-00 00:00:00'),
(450, 11, '181141935838', '', 'RADO 009 GOLD', '0000-00-00 00:00:00'),
(451, 52, '690695810930', '', 'RADO 009 SILVER ', '0000-00-00 00:00:00'),
(452, 11, '58354507159', '', 'RADO 4L SILVER', '0000-00-00 00:00:00'),
(453, 53, '566912676548', '', 'VIP 2 Colour', '0000-00-00 00:00:00'),
(454, 53, '622251788282', '', 'Vip black', '0000-00-00 00:00:00'),
(455, 53, '121851584096', '', 'VIP GOLD', '0000-00-00 00:00:00'),
(456, 11, '35386819141', '', 'VIP RG', '0000-00-00 00:00:00'),
(458, 54, '863109180051', '', '348 BRG', '0000-00-00 00:00:00'),
(459, 54, '894157048059', '', '348 SILVER', '0000-00-00 00:00:00'),
(460, 54, '656401922708', '', '356 2 Colour', '0000-00-00 00:00:00'),
(461, 11, '975832031060', '', '341 silver', '0000-00-00 00:00:00'),
(462, 54, '932625462605', '', '509 silver', '0000-00-00 00:00:00'),
(463, 54, '377205926916', '', '348 DD', '0000-00-00 00:00:00'),
(464, 54, '243609371566', '', '348 GOLD', '0000-00-00 00:00:00'),
(466, 55, '915691535090', '', 'GoGogey FC', '0000-00-00 00:00:00'),
(467, 55, '8980647749', '', 'GoGoey tanlike', '0000-00-00 00:00:00'),
(468, 55, '294011137449', '', 'GoGoey tanlike good', '0000-00-00 00:00:00'),
(469, 56, '559358451394', '', 'XGS Chain RG', '0000-00-00 00:00:00'),
(470, 57, '305171673667', '', 'OK Chain box', '0000-00-00 00:00:00'),
(471, 58, '255623193411', '', 'Time fb colour', '0000-00-00 00:00:00'),
(472, 58, '859421389914', '', 'TIME Plane silver', '0000-00-00 00:00:00'),
(473, 58, '675564312641', '', 'Time plane silver new', '0000-00-00 00:00:00'),
(474, 58, '972983647390', '', 'Time plane gold ', '0000-00-00 00:00:00'),
(475, 58, '439449501224', '', 'Time fb plane', '0000-00-00 00:00:00'),
(476, 58, '411588419720', '', 'Time fb sport plane', '0000-00-00 00:00:00'),
(477, 58, '530236626853', '', 'Time fb sport DD', '0000-00-00 00:00:00'),
(478, 11, '729186556987', '', 'Time DD Silver', '0000-00-00 00:00:00'),
(479, 59, '152135552737', '', 'LED FB Cheap', '0000-00-00 00:00:00'),
(480, 59, '361439701779', '', 'LED FB Good', '0000-00-00 00:00:00'),
(481, 59, '956139128524', '', 'LED Tanlike', '0000-00-00 00:00:00'),
(482, 59, '211353790592', '', 'LED New', '0000-00-00 00:00:00'),
(483, 11, '561818758866', '', 'LED M3', '0000-00-00 00:00:00'),
(484, 60, '330829107633', '', 'DW Jean ', '0000-00-00 00:00:00'),
(485, 61, '734082273350', '', 'Baby ruler', '0000-00-00 00:00:00'),
(486, 61, '904954098490', '', 'အရုပ်ကဒ်', '0000-00-00 00:00:00'),
(487, 11, '561844392710', '', 'AA Green ', '0000-00-00 00:00:00'),
(488, 11, '761753461391', '', 'AAA Green ', '0000-00-00 00:00:00'),
(489, 11, '968302088173', '', 'AA Alkaline', '0000-00-00 00:00:00'),
(490, 62, '867499554889', '', 'AAA Alkaline', '0000-00-00 00:00:00'),
(491, 62, '259855280141', '', 'AA Blue ', '0000-00-00 00:00:00'),
(492, 62, '768973779151', '', 'Panasonic AA Evolta', '0000-00-00 00:00:00'),
(493, 62, '804161454149', '', 'Panasonic AAA Evolta', '0000-00-00 00:00:00'),
(494, 62, '445222517842', '', 'Panasonic DD', '0000-00-00 00:00:00'),
(495, 62, '524234416547', '', 'Power DD', '0000-00-00 00:00:00'),
(496, 63, '532179520044', '', 'AODO Leather', '0000-00-00 00:00:00'),
(497, 63, '331132694179', '', 'AONO 10', '0000-00-00 00:00:00'),
(498, 63, '136153262494', '', 'AONO 12', '0000-00-00 00:00:00'),
(499, 63, '852243622503', '', 'AONO 14', '0000-00-00 00:00:00'),
(500, 63, '412233904724', '', 'AONO 18', '0000-00-00 00:00:00'),
(501, 11, '24308321813', '', 'AONO 22', '0000-00-00 00:00:00'),
(502, 63, '984176051718', '', 'AONO 24', '0000-00-00 00:00:00'),
(503, 64, '406959757932', '', '911 BLACK', '0000-00-00 00:00:00'),
(504, 64, '92450761299', '', '911 SILVER', '0000-00-00 00:00:00'),
(505, 64, '866302396919', '', '911 RG', '0000-00-00 00:00:00'),
(506, 64, '627761376014', '', '909 BLACK', '0000-00-00 00:00:00'),
(507, 64, '950204664789', '', '909 SILVER', '0000-00-00 00:00:00'),
(508, 11, '637453343168', '', '909 RGB', '0000-00-00 00:00:00'),
(509, 64, '354341444984', '', '910 SILVER ', '0000-00-00 00:00:00'),
(510, 64, '828373959527', '', '910 RG', '0000-00-00 00:00:00'),
(511, 64, '19249229869', '', '910 BLACK', '0000-00-00 00:00:00'),
(512, 64, '936118285313', '', '916 BRG', '0000-00-00 00:00:00'),
(513, 64, '556872440728', '', '908 SSLT ', '0000-00-00 00:00:00'),
(514, 64, '773118140212', '', '908 BKLT', '0000-00-00 00:00:00'),
(515, 64, '875043082321', '', '908 RGLT', '0000-00-00 00:00:00'),
(516, 64, '170311595627', '', '908 SILVER', '0000-00-00 00:00:00'),
(517, 64, '254650911857', '', '908 RG', '0000-00-00 00:00:00'),
(518, 64, '46582469247', '', '908 BK', '0000-00-00 00:00:00'),
(519, 64, '526492595248', '', '2210 RG', '0000-00-00 00:00:00'),
(520, 64, '83660176648', '', '8838', '0000-00-00 00:00:00'),
(521, 64, '767830193876', '', '2272 FC', '0000-00-00 00:00:00'),
(522, 64, '407077185171', '', '2248 FANCY', '0000-00-00 00:00:00'),
(523, 64, '956380584060', '', '8663  FC', '0000-00-00 00:00:00'),
(524, 64, '942246495924', '', '8698 RG', '0000-00-00 00:00:00'),
(525, 64, '528849494027', '', '3803 FC', '0000-00-00 00:00:00'),
(526, 64, '46881762974', '', '6603 FC', '0000-00-00 00:00:00'),
(527, 64, '998564921482', '', '2278 FC', '0000-00-00 00:00:00'),
(528, 64, '909114664277', '', '2221 FC', '0000-00-00 00:00:00'),
(529, 64, '971472833960', '', '8692 FC', '0000-00-00 00:00:00'),
(530, 64, '980818802000', '', '2328 FC', '0000-00-00 00:00:00'),
(531, 64, '377089643138', '', '2279 FC', '0000-00-00 00:00:00'),
(532, 64, '381140671312', '', '2276 FC', '0000-00-00 00:00:00'),
(533, 64, '895525105471', '', '2249 FC', '0000-00-00 00:00:00'),
(534, 64, '615216410554', '', '3919 FC', '0000-00-00 00:00:00'),
(535, 64, '890226066466', '', '903 FC', '0000-00-00 00:00:00'),
(536, 64, '577629879503', '', '903 Steel', '0000-00-00 00:00:00'),
(537, 64, '96101425145', '', '2221 SRG', '0000-00-00 00:00:00'),
(538, 64, '192282573494', '', '2318 FC', '0000-00-00 00:00:00'),
(539, 65, '404258325591', '', 'Adapter card', '0000-00-00 00:00:00'),
(540, 65, '487646477991', '', 'Adapter only', '0000-00-00 00:00:00'),
(541, 65, '17464200059', '', 'S 21 TYPE C', '0000-00-00 00:00:00'),
(542, 65, '710603622192', '', 'U4 Adapter ', '0000-00-00 00:00:00'),
(543, 65, '539789938128', '', 'A2S Adapter ', '0000-00-00 00:00:00'),
(544, 65, '237867698368', '', 'BO2 Adapter ', '0000-00-00 00:00:00'),
(545, 65, '398994280414', '', 'R6S Adapter ', '0000-00-00 00:00:00'),
(546, 65, '433631740069', '', 'U5 Adapter ', '0000-00-00 00:00:00'),
(547, 65, '814740913881', '', 'V8 Adapter ', '0000-00-00 00:00:00'),
(548, 66, '809412829081', '', 'X10A', '2023-10-28 12:39:00'),
(549, 66, '28735322607', '', 'M25', '0000-00-00 00:00:00'),
(550, 66, '888725317944', '', 'X10Pro', '0000-00-00 00:00:00'),
(551, 66, '911117820075', '', 'M2 BT', '0000-00-00 00:00:00'),
(552, 66, '862741706814', '', 'MI COLOUR', '0000-00-00 00:00:00'),
(553, 66, '269794405656', '', 'M1', '0000-00-00 00:00:00'),
(554, 66, '466790862853', '', 'CK08', '0000-00-00 00:00:00'),
(555, 67, '284864368667', '', 'SL 08', '0000-00-00 00:00:00'),
(556, 67, '176684789531', '', 'GC 63', '0000-00-00 00:00:00'),
(557, 67, '28729319268', '', 'M10', '0000-00-00 00:00:00'),
(558, 68, '855752753397', '', 'K5 Pro', '0000-00-00 00:00:00'),
(559, 68, '769800156712', '', 'G12', '0000-00-00 00:00:00'),
(560, 68, '97846367133', '', 'G80', '0000-00-00 00:00:00'),
(561, 69, '974069420578', '', 'XETNZ ', '0000-00-00 00:00:00'),
(562, 69, '619973863029', '', 'TGX103', '0000-00-00 00:00:00'),
(563, 69, '712081647263', '', 'TGX104', '0000-00-00 00:00:00'),
(568, 14, '123456', '', '1443', '2023-10-28 14:40:24'),
(569, 89, '1235', '', '25.', '2023-10-28 14:42:24'),
(570, 14, '12378', '', '1879', '2023-10-28 15:55:29');

-- --------------------------------------------------------

--
-- Table structure for table `items_info`
--

CREATE TABLE `items_info` (
  `id` int(250) NOT NULL,
  `item_id` int(250) NOT NULL DEFAULT 0,
  `item_code` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `price_per_one` decimal(30,2) NOT NULL DEFAULT 0.00,
  `qty_id` int(10) NOT NULL DEFAULT 1,
  `item_number` int(250) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items_info`
--

INSERT INTO `items_info` (`id`, `item_id`, `item_code`, `price_per_one`, `qty_id`, `item_number`) VALUES
(14, 14, '426130515167', '10000.00', 1, -108),
(15, 15, '232640517153', '12000.00', 1, 30),
(16, 16, '665224993020', '8000.00', 1, -70),
(17, 17, '262153947114', '9000.00', 1, 23),
(18, 18, '685827848411', '15000.00', 0, 2),
(19, 19, '883139239877', '15000.00', 1, 1),
(20, 20, '111020028499', '18000.00', 1, 3),
(21, 21, '950624921638', '15000.00', 1, 3),
(22, 22, '502642731763', '13000.00', 1, 1),
(23, 23, '445842669047', '15000.00', 1, 1),
(24, 24, '543800939445', '17000.00', 1, 2),
(25, 25, '14755098087', '22000.00', 1, 1),
(26, 26, '840297710051', '20000.00', 1, 1),
(27, 27, '449580100159', '20000.00', 1, 1),
(28, 28, '885633415963', '17000.00', 1, 1),
(29, 29, '682234278499', '22000.00', 1, 1),
(30, 30, '552486614485', '12000.00', 1, 1),
(31, 31, '642512383008', '17000.00', 1, 1),
(32, 32, '848180513513', '18500.00', 1, 1),
(33, 33, '107690904369', '20000.00', 1, 2),
(34, 34, '214113288936', '10000.00', 1, 6),
(35, 35, '852779855899', '10000.00', 1, 6),
(36, 36, '849764323039', '17000.00', 1, 4),
(37, 37, '701894086314', '18000.00', 1, 1),
(38, 38, '417232662380', '18000.00', 1, 2),
(39, 39, '998105072229', '22000.00', 1, 2),
(40, 40, '77157963521', '18000.00', 1, 2),
(41, 41, '687754055725', '13500.00', 1, 4),
(42, 42, '373372439987', '17000.00', 1, 1),
(43, 43, '866449104114', '20000.00', 1, 1),
(44, 44, '597189662825', '22000.00', 1, 1),
(45, 45, '785699879007', '16500.00', 1, 1),
(46, 46, '134804536632', '20000.00', 1, 3),
(47, 47, '535307327953', '17000.00', 1, 1),
(48, 48, '406902244220', '14000.00', 1, 2),
(49, 49, '138905777958', '14000.00', 1, 1),
(50, 50, '975135771898', '22000.00', 1, 1),
(51, 51, '86447147340', '18000.00', 1, 2),
(52, 52, '218864594818', '19000.00', 1, 1),
(53, 53, '728091886907', '14000.00', 1, 3),
(54, 54, '17060622311', '13500.00', 1, 2),
(55, 55, '948703833962', '23000.00', 1, 1),
(56, 56, '302211498923', '19000.00', 1, 2),
(57, 57, '265218813496', '20000.00', 1, 1),
(58, 58, '534264891413', '22000.00', 1, 1),
(59, 59, '198361574542', '20000.00', 1, 1),
(60, 60, '619957789361', '19000.00', 1, 1),
(61, 61, '578244543929', '20000.00', 1, 1),
(62, 62, '974320868447', '22000.00', 1, 1),
(63, 63, '226952042342', '15500.00', 1, 4),
(64, 64, '386861418499', '16000.00', 1, 2),
(65, 65, '730326894171', '17000.00', 1, 2),
(66, 66, '461270099497', '17000.00', 1, 2),
(67, 67, '873729908064', '16000.00', 1, 2),
(68, 68, '486890352660', '26000.00', 1, 1),
(69, 69, '495086900147', '20000.00', 1, 2),
(70, 70, '890386442707', '13500.00', 1, 1),
(71, 71, '739104679305', '20000.00', 1, 2),
(72, 72, '933314124335', '17000.00', 1, 1),
(73, 73, '760742941713', '22000.00', 1, 2),
(74, 74, '620237670562', '17000.00', 1, 1),
(75, 75, '813226672192', '20000.00', 1, 1),
(76, 76, '78308825130', '20000.00', 1, 1),
(77, 77, '616375660925', '21000.00', 1, 1),
(78, 78, '668241531965', '25000.00', 1, 1),
(79, 79, '431653286787', '22000.00', 1, 1),
(80, 80, '467325948647', '19000.00', 1, 1),
(81, 81, '92291206578', '21000.00', 1, 2),
(82, 82, '164425390584', '23000.00', 1, 1),
(83, 83, '815711379203', '19000.00', 1, 2),
(84, 84, '969460296579', '17000.00', 1, 1),
(85, 85, '758816412066', '18000.00', 1, 3),
(86, 86, '460834083797', '17500.00', 1, 1),
(87, 87, '469683151233', '21000.00', 1, 2),
(88, 88, '187186992930', '17000.00', 1, 2),
(89, 89, '623231144220', '23000.00', 1, 1),
(90, 90, '85999598286', '20000.00', 1, 1),
(91, 91, '195312982961', '22000.00', 1, 1),
(92, 92, '923380672802', '21000.00', 1, 2),
(93, 93, '735966422375', '28000.00', 1, 1),
(94, 94, '906671569065', '20000.00', 1, 1),
(95, 95, '675797531973', '24000.00', 1, 1),
(96, 96, '482088153665', '30000.00', 1, 1),
(97, 97, '355098110982', '25000.00', 1, 1),
(98, 98, '335099370162', '20000.00', 1, 1),
(99, 99, '678595195128', '22000.00', 1, 3),
(100, 100, '119479832190', '25000.00', 1, 1),
(101, 101, '36637989738', '20000.00', 1, 1),
(102, 102, '992608692180', '30000.00', 1, 1),
(103, 103, '561793166040', '17500.00', 1, 1),
(104, 104, '222441239614', '22000.00', 1, 2),
(105, 105, '815890190194', '30000.00', 1, 1),
(106, 106, '224132905694', '25000.00', 1, 1),
(107, 107, '496383441025', '17000.00', 1, 1),
(108, 108, '841394938650', '20000.00', 1, 1),
(109, 109, '689768244579', '18000.00', 1, 3),
(110, 110, '166006944354', '15000.00', 1, 2),
(111, 111, '163723768990', '8000.00', 1, 2),
(112, 112, '829653340730', '25000.00', 1, 3),
(113, 113, '313327690597', '15000.00', 1, 2),
(114, 114, '226847472933', '20000.00', 1, 2),
(115, 115, '761593253743', '23000.00', 1, 3),
(116, 116, '698647662533', '25000.00', 1, 4),
(117, 117, '788306815184', '20000.00', 1, 3),
(118, 118, '488824028617', '25000.00', 1, 1),
(119, 119, '12316456542', '25000.00', 1, 2),
(120, 120, '84601388005', '25000.00', 1, 6),
(121, 121, '972132878625', '25000.00', 1, 1),
(122, 122, '176621609740', '23000.00', 0, 1),
(123, 123, '185132263198', '25000.00', 0, 1),
(124, 124, '677659239432', '27000.00', 0, 1),
(125, 125, '236263440147', '25000.00', 0, 4),
(126, 126, '769188353028', '25000.00', 0, 3),
(127, 127, '345072347059', '23000.00', 0, 3),
(128, 128, '653286111360', '25000.00', 0, 2),
(129, 129, '991252170767', '25000.00', 0, 2),
(130, 130, '51169488824', '25000.00', 0, 1),
(131, 131, '989841231730', '20000.00', 0, 3),
(132, 132, '404454022313', '20000.00', 0, 4),
(133, 133, '907040672709', '20000.00', 0, 4),
(134, 134, '448314850816', '20000.00', 0, 3),
(135, 135, '653819445654', '20000.00', 0, 3),
(136, 136, '578519720311', '25000.00', 0, 4),
(137, 137, '964360723003', '25000.00', 0, 2),
(138, 138, '516792829122', '20000.00', 0, 2),
(139, 139, '468296624057', '25000.00', 0, 3),
(140, 140, '787558686268', '25000.00', 0, 4),
(141, 141, '783927423859', '25000.00', 0, 2),
(142, 142, '228008399586', '25000.00', 0, 4),
(143, 143, '834360480952', '20000.00', 0, 1),
(144, 144, '250461003132', '25000.00', 0, 5),
(145, 145, '883598624298', '25000.00', 0, 6),
(146, 146, '47645777160', '22000.00', 0, 2),
(147, 147, '960357739719', '20000.00', 0, 2),
(148, 148, '362944496990', '20000.00', 0, 2),
(149, 149, '126698536711', '25000.00', 0, 2),
(150, 150, '500954185543', '20000.00', 0, 1),
(151, 151, '626962048348', '25000.00', 0, 1),
(152, 152, '889074448951', '22000.00', 0, 2),
(153, 153, '512026488881', '28000.00', 0, 6),
(154, 154, '390100915296', '21000.00', 0, 4),
(155, 155, '200318238690', '12000.00', 0, 13),
(156, 156, '95052590064', '10000.00', 0, 5),
(157, 157, '121729102662', '8000.00', 0, 1),
(158, 158, '427572966090', '20000.00', 0, 4),
(159, 159, '161359052602', '9000.00', 0, -40),
(160, 160, '149125294230', '22000.00', 0, 2),
(161, 161, '685223940557', '13000.00', 0, 10),
(162, 162, '785799333057', '33000.00', 0, 3),
(163, 163, '789915521107', '33000.00', 0, 1),
(164, 164, '454893450102', '35000.00', 0, 1),
(165, 165, '591159797188', '30000.00', 0, 1),
(166, 166, '582818696225', '28000.00', 0, 1),
(167, 167, '758040283780', '28000.00', 0, 1),
(168, 168, '427153373364', '38000.00', 0, 1),
(169, 169, '467839815794', '32000.00', 0, 1),
(170, 170, '846643670793', '32000.00', 0, 1),
(171, 171, '919203972203', '40000.00', 1, 1),
(172, 172, '244847976531', '48000.00', 1, 1),
(173, 173, '720979230158', '27000.00', 1, 1),
(174, 174, '897981741440', '35000.00', 1, 2),
(175, 175, '832573534516', '30000.00', 1, 2),
(176, 176, '20394927287', '35000.00', 1, 1),
(177, 177, '592133670163', '35000.00', 1, 1),
(178, 178, '294759827074', '35000.00', 1, 1),
(179, 179, '155732005058', '30000.00', 1, 2),
(180, 180, '196402671898', '36000.00', 1, 1),
(181, 181, '196649582468', '25000.00', 1, 4),
(182, 182, '514121536926', '35000.00', 1, 1),
(183, 183, '693054464923', '40000.00', 1, 2),
(184, 184, '402022993296', '40000.00', 1, 2),
(185, 185, '730656661839', '35000.00', 1, 1),
(186, 186, '870009438671', '30000.00', 1, 1),
(187, 187, '369762913111', '43000.00', 1, 1),
(188, 188, '893788129211', '45000.00', 1, 1),
(189, 189, '206151997202', '40000.00', 1, 1),
(190, 190, '534640701677', '18000.00', 1, 3),
(191, 191, '905267971480', '18000.00', 1, 1),
(192, 192, '348547319914', '21000.00', 1, 2),
(193, 193, '819277357271', '18000.00', 1, 2),
(194, 194, '82875218553', '13000.00', 1, 2),
(195, 195, '465800244192', '18000.00', 1, 2),
(196, 196, '819600714811', '18000.00', 1, 5),
(197, 197, '263460280636', '18000.00', 1, 3),
(198, 198, '323668198917', '18000.00', 1, 1),
(199, 199, '991351500959', '18000.00', 1, 2),
(200, 200, '170997144085', '15000.00', 1, 3),
(201, 201, '856518011461', '18000.00', 1, 1),
(202, 202, '338103730489', '15000.00', 1, 4),
(203, 203, '788644288750', '23000.00', 1, 6),
(204, 204, '160464889425', '15000.00', 1, 10),
(205, 205, '864034828787', '8000.00', 1, 5),
(206, 206, '778883054440', '6000.00', 1, 1),
(207, 207, '92290142914', '6000.00', 1, 4),
(208, 208, '67383181095', '15000.00', 1, 4),
(209, 209, '199957098671', '12000.00', 1, 7),
(210, 210, '740051830382', '12000.00', 1, 7),
(211, 211, '329509025903', '12000.00', 1, 3),
(212, 212, '25429856012', '12000.00', 1, 10),
(213, 213, '861215648309', '15000.00', 1, 2),
(214, 214, '706752067280', '25000.00', 1, 4),
(215, 215, '946637953770', '15000.00', 1, 1),
(216, 216, '504718810559', '17000.00', 1, 3),
(217, 217, '846329492004', '10500.00', 1, 1),
(218, 218, '206453621116', '6000.00', 1, 4),
(219, 219, '81866274231', '4000.00', 1, 2),
(220, 220, '774396839336', '5000.00', 1, 5),
(221, 221, '939480122322', '7000.00', 1, 5),
(222, 222, '771910621998', '5000.00', 1, 2),
(223, 223, '866254633348', '4000.00', 1, 8),
(224, 224, '948347273557', '5000.00', 1, 4),
(225, 225, '587006340005', '6000.00', 1, 15),
(226, 226, '608814109945', '11000.00', 1, 4),
(227, 227, '857548165412', '25000.00', 1, 7),
(228, 228, '617347319715', '5000.00', 1, 9),
(229, 229, '585891399727', '6000.00', 1, 12),
(230, 230, '894923265419', '7000.00', 1, 2),
(231, 231, '27441226437', '8000.00', 1, 10),
(232, 232, '749831715698', '24000.00', 1, 1),
(233, 233, '521314676358', '30000.00', 1, 1),
(234, 234, '730640941396', '18000.00', 1, 1),
(235, 235, '719252647611', '17000.00', 1, 1),
(236, 236, '915846048397', '17000.00', 1, 1),
(237, 237, '949371279553', '10000.00', 1, 1),
(238, 238, '266107075768', '5000.00', 1, 1),
(239, 239, '251112367043', '6000.00', 1, 1),
(240, 240, '879766727789', '9000.00', 1, 1),
(241, 241, '801570755708', '10000.00', 1, 2),
(242, 242, '377369387255', '6000.00', 1, 2),
(243, 243, '956193955479', '3000.00', 1, 1),
(244, 244, '66866403128', '6000.00', 1, 2),
(245, 245, '902236415242', '6000.00', 1, 3),
(246, 246, '305752925980', '35000.00', 1, 3),
(247, 247, '484321588242', '9000.00', 1, 1),
(248, 248, '559971889715', '6000.00', 1, 1),
(249, 249, '14276402679', '9000.00', 1, 1),
(250, 250, '824231527829', '9000.00', 1, 1),
(251, 251, '416356083610', '7000.00', 1, 1),
(252, 252, '672174885475', '3500.00', 1, 3),
(253, 253, '824152392935', '2000.00', 1, 2),
(254, 254, '779256322829', '6000.00', 1, 2),
(255, 255, '315194293470', '5000.00', 1, 1),
(256, 256, '231769358530', '3000.00', 1, 3),
(257, 257, '501467066439', '2500.00', 1, 1),
(258, 258, '100568704008', '4000.00', 1, 1),
(259, 259, '742936572340', '3000.00', 1, 1),
(260, 260, '751054329713', '2500.00', 1, 3),
(261, 261, '102551083175', '3000.00', 1, 4),
(262, 262, '361752600215', '3000.00', 1, 2),
(263, 263, '188323075343', '3500.00', 1, 5),
(264, 264, '773741193324', '3000.00', 1, 1),
(265, 265, '314934702294', '5000.00', 1, 3),
(266, 266, '432026667884', '5000.00', 1, 2),
(267, 267, '450589723914', '7000.00', 1, 1),
(268, 268, '239326670324', '9000.00', 1, 1),
(269, 269, '658067366562', '7000.00', 1, 1),
(270, 270, '6925021312', '16000.00', 1, 3),
(271, 271, '466281007892', '7500.00', 1, 1),
(272, 272, '835263080065', '8000.00', 1, 5),
(273, 273, '948963417484', '10000.00', 1, 5),
(274, 274, '492037584896', '10000.00', 1, 3),
(275, 275, '857573962734', '9000.00', 1, 3),
(276, 276, '311007056807', '13000.00', 1, 3),
(277, 277, '624274520910', '17000.00', 1, 2),
(278, 278, '90008624105', '18000.00', 1, 2),
(279, 279, '453629603552', '10000.00', 1, 3),
(280, 280, '964841470017', '14000.00', 1, 3),
(281, 281, '659270423088', '15000.00', 1, 1),
(282, 282, '575219698685', '14000.00', 1, 2),
(283, 283, '625365686123', '26000.00', 1, 1),
(284, 284, '22355924805', '23000.00', 1, 1),
(285, 285, '377150544210', '28000.00', 1, 1),
(286, 286, '503162207397', '26000.00', 1, 1),
(287, 287, '946176844342', '32000.00', 1, 1),
(288, 288, '82366657084', '26000.00', 1, 1),
(289, 289, '232107574671', '28000.00', 1, 1),
(290, 290, '443677820596', '23000.00', 1, 1),
(291, 291, '195418290615', '18000.00', 1, 1),
(292, 292, '391823345557', '18000.00', 1, 1),
(293, 293, '143559829263', '16000.00', 1, 1),
(294, 294, '744620539951', '56000.00', 1, 2),
(295, 295, '742913250755', '58000.00', 1, 3),
(296, 296, '60453644718', '60000.00', 1, 3),
(297, 297, '43527779182', '36000.00', 1, 2),
(298, 298, '386913782698', '36000.00', 1, 1),
(299, 299, '771060363525', '36000.00', 1, 1),
(300, 300, '67297185785', '36000.00', 1, 2),
(301, 301, '504670045044', '30000.00', 1, 1),
(302, 302, '599982671903', '60000.00', 1, 1),
(303, 303, '203836988306', '70000.00', 1, 1),
(304, 304, '182515215098', '75000.00', 1, 2),
(305, 305, '602038215845', '80000.00', 1, 1),
(306, 306, '160071110511', '70000.00', 1, 1),
(307, 307, '727202856556', '70000.00', 1, 1),
(308, 308, '453346333156', '60000.00', 1, 1),
(309, 309, '825350277903', '65000.00', 1, 1),
(310, 310, '414857415035', '65000.00', 1, 1),
(311, 311, '664567996195', '60000.00', 1, 2),
(312, 312, '543916324701', '60000.00', 1, 1),
(313, 313, '299724770002', '60000.00', 1, 1),
(314, 314, '324359572871', '55000.00', 1, 2),
(315, 315, '41285405014', '50000.00', 1, 1),
(316, 316, '287034090099', '40000.00', 1, 1),
(317, 317, '993566784260', '18000.00', 1, 1),
(318, 318, '53621728500', '26500.00', 1, 1),
(319, 319, '357729464367', '23000.00', 1, 2),
(320, 320, '474764846765', '29000.00', 1, 1),
(321, 321, '814506572686', '25000.00', 1, 1),
(322, 322, '510179895546', '36000.00', 1, 4),
(323, 323, '670161844605', '30500.00', 1, 2),
(324, 324, '91724892956', '30000.00', 1, 2),
(325, 325, '694189341706', '33000.00', 1, 1),
(326, 326, '502754193870', '32000.00', 1, 1),
(327, 327, '630346170325', '28000.00', 1, 2),
(328, 328, '700782194251', '36000.00', 1, 2),
(329, 329, '500458798050', '38000.00', 1, 1),
(330, 330, '318261924642', '36000.00', 1, 1),
(331, 331, '618381888228', '32000.00', 1, 1),
(332, 332, '758588713034', '32000.00', 1, 1),
(333, 333, '268081361301', '29000.00', 1, 2),
(334, 334, '855301589488', '29000.00', 1, 2),
(335, 335, '437667644415', '23000.00', 1, 2),
(337, 337, '396976814989', '13000.00', 1, 3),
(338, 338, '343901640281', '29000.00', 1, 1),
(339, 339, '76717949632', '39000.00', 1, 2),
(340, 340, '859178630991', '30500.00', 1, 2),
(341, 341, '376103387144', '29000.00', 1, 2),
(342, 342, '57122695716', '39000.00', 1, 2),
(343, 343, '20126403159', '30000.00', 1, 2),
(344, 344, '804085333519', '47000.00', 1, 2),
(345, 345, '663468460557', '34000.00', 1, 1),
(346, 346, '303784235182', '34000.00', 1, 1),
(347, 347, '580531336605', '42000.00', 1, 1),
(348, 348, '629933377579', '43000.00', 1, 1),
(349, 349, '969322892189', '34000.00', 1, 1),
(350, 350, '606258216919', '43000.00', 1, 2),
(351, 351, '820026873088', '65000.00', 1, 2),
(352, 352, '142525543546', '43000.00', 1, 3),
(353, 353, '978542148762', '43000.00', 1, 3),
(354, 354, '293760776423', '43000.00', 1, 2),
(355, 355, '206462366129', '34000.00', 1, 1),
(356, 356, '394038074290', '43000.00', 1, 2),
(357, 357, '60808251766', '33000.00', 1, 1),
(358, 358, '747514789614', '36000.00', 1, 1),
(359, 359, '716521486847', '34000.00', 1, 1),
(360, 360, '20833023849', '42000.00', 1, 1),
(361, 361, '169362395006', '33000.00', 1, 1),
(362, 362, '604829156255', '46000.00', 1, 3),
(363, 363, '523535227232', '48000.00', 1, 1),
(364, 364, '762568502290', '39000.00', 1, 1),
(365, 365, '859964086606', '48000.00', 1, 2),
(366, 366, '151476265975', '48000.00', 1, 1),
(367, 367, '996514569491', '39000.00', 1, 1),
(368, 368, '533014294987', '43000.00', 1, 1),
(369, 369, '968654926701', '48000.00', 1, 3),
(370, 370, '903990290187', '39000.00', 1, 1),
(371, 371, '464124983552', '30000.00', 1, 1),
(372, 372, '672140253405', '34000.00', 1, 1),
(373, 373, '105249610928', '48000.00', 1, 1),
(374, 374, '918429930479', '39000.00', 1, 1),
(375, 375, '224499680238', '46000.00', 1, 1),
(376, 376, '821752087963', '44000.00', 1, 1),
(377, 377, '351053690684', '35000.00', 1, 1),
(378, 378, '359899434279', '68000.00', 1, 2),
(379, 379, '397294201153', '90000.00', 1, 2),
(380, 380, '882142212863', '49000.00', 1, 1),
(381, 381, '356977631602', '60000.00', 1, 1),
(382, 382, '624060544146', '100000.00', 1, 1),
(383, 383, '602586765488', '48000.00', 1, 1),
(384, 384, '594631037956', '99000.00', 1, 1),
(385, 385, '697096514057', '36000.00', 1, 1),
(386, 386, '974494363327', '49000.00', 1, 4),
(387, 387, '521121159310', '59000.00', 1, 1),
(388, 388, '396462205119', '64000.00', 1, 1),
(389, 389, '912640226259', '60000.00', 1, 1),
(390, 390, '206011954131', '55000.00', 1, 1),
(391, 391, '663917647013', '42000.00', 1, 1),
(392, 392, '676762100483', '78000.00', 1, 5),
(393, 393, '624411614020', '64000.00', 1, 1),
(394, 394, '587346074284', '35000.00', 1, 1),
(395, 395, '508144891497', '43000.00', 1, 1),
(396, 396, '29775484794', '45000.00', 1, 3),
(397, 397, '761458432262', '42000.00', 1, 2),
(398, 398, '249362102679', '20000.00', 1, 3),
(400, 400, '962604531380', '18000.00', 1, 5),
(401, 401, '349812811334', '20000.00', 1, 1),
(402, 402, '765604863390', '20000.00', 1, 1),
(403, 403, '550854981223', '15000.00', 1, 4),
(404, 404, '981780167763', '20000.00', 1, 2),
(405, 405, '725505044716', '15000.00', 1, 1),
(406, 406, '977562280146', '13000.00', 1, 2),
(407, 407, '41485860928', '18000.00', 1, 1),
(408, 408, '706036597000', '15000.00', 1, 2),
(409, 409, '544907219641', '18000.00', 1, 5),
(410, 410, '367315557398', '13000.00', 1, 2),
(411, 411, '947853757187', '35000.00', 1, 3),
(412, 412, '713929503409', '35000.00', 1, 1),
(413, 413, '827962059496', '35000.00', 1, 1),
(414, 414, '221916379184', '35000.00', 1, 2),
(415, 415, '160078158351', '30000.00', 1, 1),
(416, 416, '779118028004', '35000.00', 1, 2),
(417, 417, '235114980352', '35000.00', 1, 1),
(418, 418, '386052322354', '35000.00', 1, 3),
(419, 419, '106249309541', '30000.00', 1, 1),
(420, 420, '646479723533', '35000.00', 1, 1),
(421, 421, '391416098522', '6000.00', 1, 6),
(422, 422, '85611067022', '6000.00', 1, 6),
(423, 423, '493330533306', '4000.00', 1, 3),
(424, 424, '730031313062', '2000.00', 1, 4),
(425, 425, '225870039964', '6000.00', 1, 3),
(426, 426, '598901585015', '4000.00', 1, 5),
(427, 427, '339676374850', '3500.00', 1, 5),
(428, 428, '209281979834', '6000.00', 1, 3),
(429, 429, '458849658793', '10000.00', 1, 3),
(430, 430, '657289309226', '7000.00', 1, 5),
(431, 431, '699805159544', '3000.00', 1, 7),
(432, 432, '310611262374', '4000.00', 1, 2),
(433, 433, '965666148027', '5000.00', 1, 5),
(434, 434, '595049237527', '7000.00', 1, 3),
(435, 435, '151728247216', '800.00', 1, 1),
(436, 436, '526197214657', '4000.00', 1, 5),
(437, 437, '451433036061', '5000.00', 1, 3),
(438, 438, '250306164042', '4000.00', 1, 3),
(439, 439, '393352133302', '6000.00', 1, 4),
(440, 440, '403860624189', '5000.00', 1, 5),
(442, 442, '391214095371', '6000.00', 1, 3),
(443, 443, '256496303615', '5000.00', 1, 1),
(444, 444, '308615053865', '6000.00', 1, 3),
(445, 445, '680061632250', '6000.00', 1, 1),
(446, 446, '838570547978', '6000.00', 1, 2),
(447, 447, '829556399000', '5000.00', 1, 2),
(448, 448, '163269031920', '5000.00', 1, 6),
(449, 449, '243863163760', '5000.00', 1, 1),
(450, 450, '181141935838', '35000.00', 1, 10),
(451, 451, '690695810930', '30000.00', 1, 7),
(452, 452, '58354507159', '20000.00', 1, 4),
(453, 453, '566912676548', '10000.00', 1, 12),
(454, 454, '622251788282', '10000.00', 1, 6),
(455, 455, '121851584096', '10000.00', 1, 3),
(456, 456, '35386819141', '10000.00', 1, 5),
(458, 458, '863109180051', '13000.00', 1, 2),
(459, 459, '894157048059', '9000.00', 1, 1),
(460, 460, '656401922708', '13000.00', 1, 5),
(461, 461, '975832031060', '9000.00', 1, 1),
(462, 462, '932625462605', '15000.00', 1, 2),
(463, 463, '377205926916', '13000.00', 1, 1),
(464, 464, '243609371566', '13000.00', 1, 3),
(466, 466, '915691535090', '6000.00', 1, 25),
(467, 467, '8980647749', '6000.00', 1, 5),
(468, 468, '294011137449', '8000.00', 1, 18),
(469, 469, '559358451394', '5000.00', 1, 4),
(470, 470, '305171673667', '10000.00', 1, 2),
(471, 471, '255623193411', '7000.00', 1, 5),
(472, 472, '859421389914', '8000.00', 1, 4),
(473, 473, '675564312641', '10000.00', 1, 9),
(474, 474, '972983647390', '11000.00', 1, 3),
(475, 475, '439449501224', '7000.00', 1, 4),
(476, 476, '411588419720', '8000.00', 1, 2),
(477, 477, '530236626853', '11000.00', 1, 1),
(478, 478, '729186556987', '13000.00', 1, 4),
(479, 479, '152135552737', '3000.00', 1, 3),
(480, 480, '361439701779', '5000.00', 1, 22),
(481, 481, '956139128524', '8000.00', 1, 7),
(482, 482, '211353790592', '5000.00', 1, 4),
(483, 483, '561818758866', '3000.00', 1, 7),
(484, 484, '330829107633', '5000.00', 1, 2),
(485, 485, '734082273350', '3000.00', 1, 4),
(486, 486, '904954098490', '2000.00', 1, 5),
(487, 487, '561844392710', '250.00', 1, 187),
(488, 488, '761753461391', '250.00', 1, 59),
(489, 489, '968302088173', '2000.00', 1, 16),
(490, 490, '867499554889', '2000.00', 1, 3),
(491, 491, '259855280141', '300.00', 1, 35),
(492, 492, '768973779151', '2500.00', 1, 6),
(493, 493, '804161454149', '2500.00', 1, 6),
(494, 494, '445222517842', '800.00', 1, 20),
(495, 495, '524234416547', '600.00', 1, 18),
(496, 496, '532179520044', '4000.00', 1, 61),
(497, 497, '331132694179', '5000.00', 1, 2),
(498, 498, '136153262494', '5000.00', 1, 2),
(499, 499, '852243622503', '5000.00', 1, 2),
(500, 500, '412233904724', '5000.00', 1, 2),
(501, 501, '24308321813', '5000.00', 1, 1),
(502, 502, '984176051718', '5000.00', 1, 2),
(503, 503, '406959757932', '35000.00', 1, 2),
(504, 504, '92450761299', '32000.00', 1, 1),
(505, 505, '866302396919', '35000.00', 1, 2),
(506, 506, '627761376014', '35000.00', 1, 3),
(507, 507, '950204664789', '32000.00', 1, 3),
(508, 508, '637453343168', '35000.00', 1, 1),
(509, 509, '354341444984', '32000.00', 1, 3),
(510, 510, '828373959527', '35000.00', 1, 2),
(511, 511, '19249229869', '35000.00', 1, 2),
(512, 512, '936118285313', '40000.00', 1, 4),
(513, 513, '556872440728', '35000.00', 1, 3),
(514, 514, '773118140212', '38000.00', 1, 3),
(515, 515, '875043082321', '38000.00', 1, 2),
(516, 516, '170311595627', '38000.00', 1, 1),
(517, 517, '254650911857', '40000.00', 1, 2),
(518, 518, '46582469247', '30000.00', 1, 1),
(519, 519, '526492595248', '35000.00', 1, 1),
(520, 520, '83660176648', '30000.00', 1, 3),
(521, 521, '767830193876', '23000.00', 1, 1),
(522, 522, '407077185171', '20000.00', 1, 2),
(523, 523, '956380584060', '20000.00', 1, 2),
(524, 524, '942246495924', '20000.00', 1, 2),
(525, 525, '528849494027', '20000.00', 1, 3),
(526, 526, '46881762974', '20000.00', 1, 3),
(527, 527, '998564921482', '20000.00', 1, 1),
(528, 528, '909114664277', '30000.00', 1, 4),
(529, 529, '971472833960', '30000.00', 1, 3),
(530, 530, '980818802000', '30000.00', 1, 1),
(531, 531, '377089643138', '20000.00', 1, 2),
(532, 532, '381140671312', '20000.00', 1, 4),
(533, 533, '895525105471', '20000.00', 1, 3),
(534, 534, '615216410554', '20000.00', 1, 2),
(535, 535, '890226066466', '45000.00', 1, 2),
(536, 536, '577629879503', '45000.00', 1, 3),
(537, 537, '96101425145', '40000.00', 1, 2),
(538, 538, '192282573494', '35000.00', 1, 3),
(539, 539, '404258325591', '2500.00', 1, 2),
(540, 540, '487646477991', '1500.00', 1, 3),
(541, 541, '17464200059', '4000.00', 1, 3),
(542, 542, '710603622192', '4000.00', 1, 5),
(543, 543, '539789938128', '4000.00', 1, 3),
(544, 544, '237867698368', '3500.00', 1, 5),
(545, 545, '398994280414', '4000.00', 1, 2),
(546, 546, '433631740069', '4000.00', 1, 5),
(547, 547, '814740913881', '5000.00', 1, 3),
(548, 548, '809412829081', '3000.00', 1, 2),
(549, 549, '28735322607', '3500.00', 1, 2),
(550, 550, '888725317944', '4000.00', 1, 2),
(551, 551, '911117820075', '23000.00', 1, 1),
(552, 552, '862741706814', '3000.00', 1, 5),
(553, 553, '269794405656', '4000.00', 1, 3),
(554, 554, '466790862853', '3000.00', 1, 1),
(555, 555, '284864368667', '2500.00', 1, 2),
(556, 556, '176684789531', '2000.00', 1, 2),
(557, 557, '28729319268', '3000.00', 1, 2),
(558, 558, '855752753397', '25000.00', 1, 1),
(559, 559, '769800156712', '25000.00', 1, 2),
(560, 560, '97846367133', '20000.00', 1, 2),
(561, 561, '974069420578', '9000.00', 1, 1),
(562, 562, '619973863029', '8000.00', 1, 2),
(563, 563, '712081647263', '9000.00', 1, 3),
(569, 568, '123456', '25000.00', 1, 1),
(570, 569, '1235', '20000.00', 1, 1),
(571, 570, '12378', '25000.00', 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `qty_format`
--

CREATE TABLE `qty_format` (
  `id` int(250) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qty_format`
--

INSERT INTO `qty_format` (`id`, `name`) VALUES
(1, 'ခု'),
(2, 'ချောင်း'),
(3, 'စုံ'),
(4, 'ထုပ်'),
(5, 'ဗူး'),
(6, 'ထည်'),
(7, 'လုံး'),
(8, 'ပွဲ'),
(9, 'အိတ်'),
(10, 'မျိုး'),
(11, 'ပိဿာ'),
(12, 'ကျပ်သား'),
(13, 'ကီလိုဂရမ်'),
(14, 'ဂရမ်'),
(15, 'ပြည်'),
(16, 'ကတ်');

-- --------------------------------------------------------

--
-- Table structure for table `record`
--

CREATE TABLE `record` (
  `id` int(11) NOT NULL,
  `details` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `record`
--

INSERT INTO `record` (`id`, `details`, `date`, `time`) VALUES
(1, 'သည် NAVIFORCE 1 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 1500 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-26', '16:46:53'),
(2, 'သည် LONGBO အမျိုးအစား 2 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 3000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-26', '16:53:51'),
(3, 'သည် G-shock အမျိုးအစား 5 ခုကို လျော့ဈေး 2000 ဖြင့် စုစုပေါင်း 48000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-26', '16:53:51'),
(4, 'WATHAN MOE သည် G-shock အမျိုးအစား 2 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 3000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-26', '22:41:29'),
(5, 'WATHAN MOE သည် FUNCHEN အမျိုးအစား 3 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 3000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-26', '22:41:29'),
(6, 'WATHAN MOE သည် NAVIFORCE အမျိုးအစား 3 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 900000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-27', '08:18:00'),
(7, 'admin သည် 2023-10-27 ရက်နေ့ 08:29:10 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-27', '08:29:10'),
(8, 'WATHAN MOE သည် 2023-10-27 ရက်နေ့ 08:30:16 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-27', '08:30:16'),
(9, 'admin သည် 2023-10-27 ရက်နေ့ 08:31:22 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-27', '08:31:22'),
(10, 'WATHAN MOE သည် 2023-10-27 ရက်နေ့ 12:22:30 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-27', '12:22:30'),
(11, 'WATHAN MOE သည် G-shock အမျိုးအစား 2 ခုကို လျော့ဈေး 100 ဖြင့် စုစုပေါင်း 1900 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-27', '12:24:49'),
(12, 'WATHAN MOE သည် S SHOCK အမျိုးအစား 3 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 1500 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-27', '12:24:49'),
(13, 'admin သည် 2023-10-27 ရက်နေ့ 12:29:38 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-27', '12:29:38'),
(14, 'aung သည် 2023-10-27 ရက်နေ့ 12:32:41 အချိန်တွင် အကောင့်အသစ်တစ်ခုဖန်တီးခဲ့ပါသည်။', '2023-10-27', '12:32:41'),
(15, 'aung သည် 2023-10-27 ရက်နေ့ 12:32:52 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-27', '12:32:52'),
(16, 'admin သည် 2023-10-27 ရက်နေ့ 12:34:13 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-27', '12:34:13'),
(17, 'aung သည် 2023-10-27 ရက်နေ့ 12:46:44 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-27', '12:46:44'),
(18, 'aung သည် casio အမျိုးအစား 3 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 900000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-27', '12:47:03'),
(19, 'WATHAN MOE သည် 2023-10-27 ရက်နေ့ 12:49:16 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-27', '12:49:16'),
(20, 'WATHAN MOE သည် casio အမျိုးအစား 2 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 200000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-27', '12:49:34'),
(21, 'aung သည် 2023-10-28 ရက်နေ့ 11:38:13 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '11:38:13'),
(22, 'admin သည် 2023-10-28 ရက်နေ့ 11:40:10 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '11:40:10'),
(23, 'aung သည် 2023-10-28 ရက်နေ့ 12:04:28 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '12:04:28'),
(24, 'aung သည် G-shock 1234 အမျိုးအစား 3 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 30000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-28', '12:13:21'),
(25, 'admin သည် 2023-10-28 ရက်နေ့ 12:28:18 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '12:28:18'),
(26, 'aung သည် 2023-10-28 ရက်နေ့ 12:42:05 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '12:42:05'),
(27, 'admin သည် 2023-10-28 ရက်နေ့ 12:43:18 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '12:43:18'),
(28, 'aung သည် 2023-10-28 ရက်နေ့ 12:43:52 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '12:43:52'),
(29, 'aung သည် LONGBO အမျိုးအစား 4 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 6000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-28', '12:52:54'),
(30, 'aung သည် G-shock 8876 အမျိုးအစား 2 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 3000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-28', '12:59:35'),
(31, 'admin သည် 2023-10-28 ရက်နေ့ 02:22:38 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '02:22:38'),
(32, 'aung သည် 2023-10-28 ရက်နေ့ 02:34:13 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '02:34:13'),
(33, 'aung သည် G-shock 1234 အမျိုးအစား 1 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 10000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-28', '14:38:17'),
(34, 'aung သည် G-shock 1176 အမျိုးအစား 2 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 30000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-28', '14:38:17'),
(35, 'admin သည် 2023-10-28 ရက်နေ့ 02:39:23 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '02:39:23'),
(36, 'aung သည် 2023-10-28 ရက်နေ့ 02:47:58 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '02:47:58'),
(37, 'aung သည် G-shock T074 အမျိုးအစား 2 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 36000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-28', '14:48:10'),
(38, 'aung သည် G-shock T074 အမျိုးအစား 1 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 18000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-28', '15:49:43'),
(39, 'aung သည် G-shock 5678 အမျိုးအစား 0 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 0 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-10-28', '15:49:43'),
(40, 'admin သည် 2023-10-28 ရက်နေ့ 03:53:30 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '03:53:30'),
(41, 'aung သည် 2023-10-28 ရက်နေ့ 04:04:41 အချိန်တွင် အကောင့် login ဝင်ခဲ့ပါသည်။', '2023-10-28', '04:04:41'),
(42, 'aung သည် CALCULATOR CT 9300C အမျိုးအစား 1 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 10000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-11-05', '22:20:38'),
(43, 'aung သည် CALCULATOR CT 9933V အမျိုးအစား 1 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 6000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-11-05', '22:22:33'),
(44, 'aung သည် BABY Watch အရုပ်ကဒ် အမျိုးအစား 3 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 6000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-11-05', '22:24:09'),
(45, 'aung သည် BABY Watch Baby ruler အမျိုးအစား 2 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 6000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-11-05', '22:24:09'),
(46, 'aung သည် ADAPTER Adapter only အမျိုးအစား 1 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 1500 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-11-06', '19:39:09'),
(47, 'aung သည် ACE 6235 SILVER FC အမျိုးအစား 1 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 56000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-11-07', '10:09:19'),
(48, 'aung သည် BABY Watch အရုပ်ကဒ် အမျိုးအစား 2 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 4000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-11-07', '16:50:41'),
(49, 'aung သည် ACE 6235 SILVER FC အမျိုးအစား 1 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 56000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-11-07', '17:10:09'),
(50, 'WATHAN MOE သည် G-shock Longbo Good Quality အမျိုးအစား 44 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 396000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-11-14', '09:42:39'),
(51, 'WATHAN MOE သည် G-shock 1234 အမျိုးအစား 2 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 20000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-11-15', '08:50:38'),
(52, 'aung သည် G-shock 1234 အမျိုးအစား 122 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 1220000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-11-28', '10:11:40'),
(53, 'aung သည် G-shock 8876 အမျိုးအစား 100 ခုကို လျော့ဈေး 0 ဖြင့် စုစုပေါင်း 800000 ဖိုးရောင်းချခဲ့ပါသည်။', '2023-11-28', '10:12:25');

-- --------------------------------------------------------

--
-- Table structure for table `sale`
--

CREATE TABLE `sale` (
  `id` int(11) NOT NULL,
  `sale_id` int(11) NOT NULL,
  `product` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `quantity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `discount` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `total` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sale`
--

INSERT INTO `sale` (`id`, `sale_id`, `product`, `quantity`, `price`, `discount`, `total`, `date`, `time`) VALUES
(9, 5, 'CASIO', '1', '100000', '0', '100000', '2023-10-26', '13:15:13'),
(10, 5, 'S SHOCK', '2', '20000', '0', '40000', '2023-10-26', '13:15:13'),
(11, 6, 'TOKDIS', '4', '9000', '500', '35500', '2023-10-26', '13:16:12'),
(12, 6, 'YATU', '2', '5000', '500', '9500', '2023-10-26', '13:16:12'),
(15, 9, 'LONGBO', '2', '1500', '0', '3000', '2023-10-26', '16:53:51'),
(16, 9, 'G-shock', '5', '10000', '2000', '48000', '2023-10-26', '16:53:51'),
(17, 10, 'G-shock', '2', '1500', '0', '3000', '2023-10-26', '22:41:29'),
(18, 10, 'FUNCHEN', '3', '1000', '0', '3000', '2023-10-26', '22:41:29'),
(19, 11, 'NAVIFORCE', '3', '300000', '0', '900000', '2023-10-27', '08:18:00'),
(20, 12, 'G-shock', '2', '1000', '100', '1900', '2023-10-27', '12:24:49'),
(21, 12, 'S SHOCK', '3', '500', '0', '1500', '2023-10-27', '12:24:49'),
(23, 14, 'casio', '2', '100000', '0', '200000', '2023-10-27', '12:49:34'),
(24, 15, 'G-shock 1234', '3', '10000', '0', '30000', '2023-10-28', '12:13:21'),
(25, 16, 'LONGBO', '4', '1500', '0', '6000', '2023-10-28', '12:52:54'),
(26, 17, 'G-shock 8876', '2', '1500', '0', '3000', '2023-10-28', '12:59:35'),
(27, 18, 'G-shock 1234', '1', '10000', '0', '10000', '2023-10-28', '14:38:17'),
(28, 18, 'G-shock 1176', '2', '15000', '0', '30000', '2023-10-28', '14:38:17'),
(29, 19, 'G-shock T074', '2', '18000', '0', '36000', '2023-10-28', '14:48:10'),
(30, 20, 'G-shock T074', '1', '18000', '0', '18000', '2023-10-28', '15:49:43'),
(31, 20, 'G-shock 5678', '0', '12000', '0', '0', '2023-10-28', '15:49:43'),
(32, 21, 'CALCULATOR CT 9300C', '1', '10000', '0', '10000', '2023-11-05', '22:20:38'),
(33, 22, 'CALCULATOR CT 9933V', '1', '6000', '0', '6000', '2023-11-05', '22:22:33'),
(34, 23, 'BABY Watch အရုပ်ကဒ်', '3', '2000', '0', '6000', '2023-11-05', '22:24:09'),
(35, 23, 'BABY Watch Baby ruler', '2', '3000', '0', '6000', '2023-11-05', '22:24:09'),
(36, 24, 'ADAPTER Adapter only', '1', '1500', '0', '1500', '2023-11-06', '19:39:09'),
(37, 25, 'ACE 6235 SILVER FC', '1', '56000', '0', '56000', '2023-11-07', '10:09:19'),
(38, 26, 'BABY Watch အရုပ်ကဒ်', '2', '2000', '0', '4000', '2023-11-07', '16:50:41'),
(39, 27, 'ACE 6235 SILVER FC', '1', '56000', '0', '56000', '2023-11-07', '17:10:09'),
(40, 28, 'G-shock Longbo Good Quality', '44', '9000', '0', '396000', '2023-11-14', '09:42:39'),
(41, 29, 'G-shock 1234', '2', '10000', '0', '20000', '2023-11-15', '08:50:38'),
(42, 30, 'G-shock 1234', '122', '10000', '0', '1220000', '2023-11-28', '10:11:40'),
(43, 31, 'G-shock 8876', '100', '8000', '0', '800000', '2023-11-28', '10:12:25');

-- --------------------------------------------------------

--
-- Table structure for table `sale_list`
--

CREATE TABLE `sale_list` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sale_list`
--

INSERT INTO `sale_list` (`id`, `uid`, `date`, `time`) VALUES
(5, 1, '2023-10-26', '13:15:13'),
(6, 1, '2023-10-26', '13:16:12'),
(9, 1, '2023-10-26', '16:53:51'),
(10, 1, '2023-10-26', '22:41:29'),
(11, 1, '2023-10-27', '08:18:00'),
(12, 1, '2023-10-27', '12:24:49'),
(14, 1, '2023-10-27', '12:49:34'),
(15, 2, '2023-10-28', '12:13:21'),
(16, 2, '2023-10-28', '12:52:54'),
(17, 2, '2023-10-28', '12:59:35'),
(18, 2, '2023-10-28', '14:38:17'),
(19, 2, '2023-10-28', '14:48:10'),
(20, 2, '2023-10-28', '15:49:43'),
(21, 2, '2023-11-05', '22:20:38'),
(22, 2, '2023-11-05', '22:22:33'),
(23, 2, '2023-11-05', '22:24:09'),
(24, 2, '2023-11-06', '19:39:09'),
(25, 2, '2023-11-07', '10:09:19'),
(26, 2, '2023-11-07', '16:50:41'),
(27, 2, '2023-11-07', '17:10:09'),
(28, 1, '2023-11-14', '09:42:39'),
(29, 1, '2023-11-15', '08:50:38'),
(30, 2, '2023-11-28', '10:11:40'),
(31, 2, '2023-11-28', '10:12:25');

-- --------------------------------------------------------

--
-- Table structure for table `sell`
--

CREATE TABLE `sell` (
  `id` int(250) NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `dt` int(250) NOT NULL DEFAULT 0,
  `day` int(10) NOT NULL DEFAULT 0,
  `month` int(10) NOT NULL DEFAULT 0,
  `year` int(10) NOT NULL DEFAULT 0,
  `seller_id` int(250) NOT NULL DEFAULT 0,
  `discount` decimal(30,2) NOT NULL DEFAULT 0.00,
  `get_money` decimal(30,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sell`
--

INSERT INTO `sell` (`id`, `token`, `dt`, `day`, `month`, `year`, `seller_id`, `discount`, `get_money`) VALUES
(12, '16531553386289260a646be', 1653155338, 22, 5, 2022, 1, '2000.00', '18000.00'),
(13, '16531915236289b36365f2f', 1653191523, 22, 5, 2022, 1, '0.00', '27000.00'),
(14, '1653212468628a0534ad4b5', 1653212468, 22, 5, 2022, 5, '0.00', '15000.00'),
(15, '1653212594628a05b2b128b', 1653212594, 22, 5, 2022, 5, '0.00', '15000.00'),
(16, '1653228454628a43a652170', 1653228454, 22, 5, 2022, 1, '0.00', '20000.00');

-- --------------------------------------------------------

--
-- Table structure for table `sell_data`
--

CREATE TABLE `sell_data` (
  `id` int(250) NOT NULL,
  `sell_token` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `catid` int(250) NOT NULL DEFAULT 0,
  `item_code` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `item_number` int(250) NOT NULL DEFAULT 0,
  `price_per_one` decimal(30,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sell_data`
--

INSERT INTO `sell_data` (`id`, `sell_token`, `catid`, `item_code`, `item_number`, `price_per_one`) VALUES
(18, '16531553386289260a646be', 11, '426130515167', 2, '10000.00'),
(19, '16531915236289b36365f2f', 11, '262153947114', 3, '9000.00'),
(20, '1653212468628a0534ad4b5', 14, '313327690597', 1, '15000.00'),
(21, '1653212594628a05b2b128b', 14, '685827848411', 1, '15000.00'),
(22, '1653228454628a43a652170', 11, '426130515167', 2, '10000.00');

-- --------------------------------------------------------

--
-- Table structure for table `site_info`
--

CREATE TABLE `site_info` (
  `id` int(250) NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `phone` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `site_info`
--

INSERT INTO `site_info` (`id`, `name`, `address`, `phone`) VALUES
(1, 'MO MO Watch Store', 'Pyin Oo Lwin', '09 267532515');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `password`, `date`) VALUES
(1, 'WATHAN MOE', '123456', '2023-10-26 09:11:29'),
(2, 'aung', '123456', '2023-10-27 12:32:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `edit_record`
--
ALTER TABLE `edit_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items_info`
--
ALTER TABLE `items_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qty_format`
--
ALTER TABLE `qty_format`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `record`
--
ALTER TABLE `record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sale`
--
ALTER TABLE `sale`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sale_list`
--
ALTER TABLE `sale_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sell`
--
ALTER TABLE `sell`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sell_data`
--
ALTER TABLE `sell_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_info`
--
ALTER TABLE `site_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `edit_record`
--
ALTER TABLE `edit_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=571;

--
-- AUTO_INCREMENT for table `items_info`
--
ALTER TABLE `items_info`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=572;

--
-- AUTO_INCREMENT for table `qty_format`
--
ALTER TABLE `qty_format`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `record`
--
ALTER TABLE `record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `sale`
--
ALTER TABLE `sale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `sale_list`
--
ALTER TABLE `sale_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `sell`
--
ALTER TABLE `sell`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `sell_data`
--
ALTER TABLE `sell_data`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `site_info`
--
ALTER TABLE `site_info`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Dumping data for table `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"angular_direct\":\"direct\",\"relation_lines\":\"false\",\"snap_to_grid\":\"off\",\"side_menu\":\"false\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'database', 'store', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"admin\",\"categories\",\"contact\",\"product\",\"sub_categories\",\"users\"],\"table_structure[]\":[\"admin\",\"categories\",\"contact\",\"product\",\"sub_categories\",\"users\"],\"table_data[]\":[\"admin\",\"categories\",\"contact\",\"product\",\"sub_categories\",\"users\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"csv_columns\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"api_crud\",\"table\":\"image\"},{\"db\":\"api_crud\",\"table\":\"user\"},{\"db\":\"loterry\",\"table\":\"price\"},{\"db\":\"exam_612\",\"table\":\"officer\"},{\"db\":\"army\",\"table\":\"location_data\"},{\"db\":\"loterry\",\"table\":\"buy_list\"},{\"db\":\"loterry\",\"table\":\"lottery\"},{\"db\":\"loterry\",\"table\":\"list\"},{\"db\":\"loterry\",\"table\":\"htipauksin\"},{\"db\":\"loterry\",\"table\":\"custom\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

--
-- Dumping data for table `pma__table_uiprefs`
--

INSERT INTO `pma__table_uiprefs` (`username`, `db_name`, `table_name`, `prefs`, `last_update`) VALUES
('root', 'booking', 'tblbooking', '{\"sorted_col\":\"`tblbooking`.`ChildCount` ASC\"}', '2023-06-14 06:35:05'),
('root', 'booking', 'tblbookingdetail', '{\"sorted_col\":\"`tblbookingdetail`.`BookId`  DESC\"}', '2023-06-14 02:13:19'),
('root', 'booking', 'tblhotels', '{\"sorted_col\":\"`tblhotels`.`address` ASC\"}', '2023-06-14 05:28:48'),
('root', 'ecom', 'categories', '{\"sorted_col\":\"`categories`.`categories`  DESC\"}', '2022-10-16 03:24:50'),
('root', 'ecom', 'order', '{\"sorted_col\":\"`order`.`user_id` ASC\"}', '2022-11-22 03:49:40'),
('root', 'ecom', 'order_detail', '{\"sorted_col\":\"`order_detail`.`qty` ASC\"}', '2022-11-14 02:36:34'),
('root', 'ecom', 'product', '{\"sorted_col\":\"`sub_categories_id` ASC\",\"CREATE_TIME\":\"2022-06-28 13:01:53\"}', '2022-11-17 10:09:23'),
('root', 'ecom', 'sub_categories', '{\"sorted_col\":\"`sub_categories`.`sub_categories` ASC\"}', '2022-11-12 10:23:40'),
('root', 'ecom', 'users', '{\"sorted_col\":\"`users`.`email` ASC\"}', '2022-10-19 03:05:49'),
('root', 'golf', 'event_join', '{\"sorted_col\":\"`event_join`.`member_id`  DESC\"}', '2024-02-24 16:25:48'),
('root', 'golf', 'score', '{\"sorted_col\":\"`score`.`m_id` ASC\"}', '2024-01-04 15:01:50'),
('root', 'hec', 'attended_record', '{\"sorted_col\":\"`attended_record`.`day_complete` ASC\"}', '2023-06-19 02:05:14'),
('root', 'hec', 'department', '{\"sorted_col\":\"`department`.`id` ASC\"}', '2023-06-16 07:37:03'),
('root', 'hec', 'student', '{\"sorted_col\":\"`student`.`qr_id` ASC\"}', '2023-06-16 07:57:26'),
('root', 'ird', 'tax_payer_data', '{\"sorted_col\":\"`tax_payer_data`.`company_name` ASC\",\"CREATE_TIME\":\"2023-11-29 10:36:15\",\"col_order\":[0,1,2,3,4,5,6,7,8,13,9,10,11,12,14,15,16],\"col_visib\":[1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]}', '2024-01-25 06:49:35'),
('root', 'lms', 'category', '{\"sorted_col\":\"`category`.`id` ASC\"}', '2023-07-21 05:48:31'),
('root', 'lms', 'course', '{\"sorted_col\":\"`course`.`email` ASC\"}', '2023-07-21 08:12:26'),
('root', 'lms', 'enroll', '{\"sorted_col\":\"`enroll`.`student_id` ASC\"}', '2023-07-24 05:26:46'),
('root', 'lms', 'playlist', '{\"sorted_col\":\"`playlist`.`email` ASC\"}', '2023-07-21 12:49:03'),
('root', 'lms', 'schedule', '{\"sorted_col\":\"`schedule`.`id` ASC\"}', '2023-07-21 14:53:34'),
('root', 'lms', 'teacher', '{\"CREATE_TIME\":\"2023-07-18 08:49:29\"}', '2023-07-18 03:23:08'),
('root', 'lms', 'video', '{\"CREATE_TIME\":\"2023-07-21 10:07:03\",\"sorted_col\":\"`video`.`playlist`  DESC\"}', '2023-07-23 03:30:09'),
('root', 'loterry', 'list', '{\"sorted_col\":\"`id` ASC\"}', '2024-04-12 15:57:00'),
('root', 'loterry', 'lottery', '{\"sorted_col\":\"`list_id` ASC\"}', '2024-04-12 16:02:48'),
('root', 'loterry', 'price', '{\"sorted_col\":\"`price`.`count_alpha` ASC\"}', '2024-03-25 03:01:17'),
('root', 'loterry', 'result', '{\"sorted_col\":\"`hti_id` ASC\"}', '2024-03-30 16:05:37'),
('root', 'momo', 'category', '{\"sorted_col\":\"`category`.`name` ASC\"}', '2023-10-28 07:56:00'),
('root', 'momo', 'items', '{\"sorted_col\":\"`items`.`catid` ASC\"}', '2023-10-28 07:56:44'),
('root', 'momo', 'items_info', '{\"sorted_col\":\"`items_info`.`item_id` ASC\"}', '2023-11-06 03:48:52'),
('root', 'momo', 'sale', '{\"sorted_col\":\"`sale`.`quantity`  DESC\"}', '2023-10-26 06:58:17'),
('root', 'shop', 'image', '{\"sorted_col\":\"`id` ASC\"}', '2024-01-12 06:44:22'),
('root', 'socialmedia', 'comment', '{\"sorted_col\":\"`comment`.`post_id`  DESC\"}', '2023-12-04 03:25:25'),
('root', 'socialmedia', 'comment_like', '{\"sorted_col\":\"`comment_like`.`comment_id`  DESC\"}', '2023-12-01 03:32:36'),
('root', 'socialmedia', 'noti', '{\"sorted_col\":\"`noti`.`id`  DESC\"}', '2023-11-19 04:37:47'),
('root', 'socialmedia', 'post', '{\"sorted_col\":\"`post`.`user_id` ASC\"}', '2023-10-17 02:44:04'),
('root', 'socialmedia', 'post_image', '{\"sorted_col\":\"`post_id` ASC\"}', '2023-08-26 13:52:25'),
('root', 'socialmedia', 'post_video', '{\"sorted_col\":\"`post_video`.`post_id`  DESC\"}', '2023-10-31 05:48:24'),
('root', 'socialmedia', 'reply', '{\"sorted_col\":\"`reply`.`comment_id`  ASC\"}', '2023-11-28 02:05:27'),
('root', 'socialmedia', 'tbl_user', '{\"sorted_col\":\"`tbl_user`.`id` ASC\"}', '2023-11-10 02:45:51'),
('root', 'store', 'product', '{\"sorted_col\":\"`product`.`categories`  DESC\"}', '2023-01-02 09:48:25'),
('root', 'store', 'sub_categories', '{\"sorted_col\":\"`sub_categories`.`categories` ASC\"}', '2022-12-29 14:53:55'),
('root', 'store', 'users', '{\"sorted_col\":\"`users`.`name` ASC\"}', '2023-01-02 02:26:35'),
('root', 'topmyanmar', 'product', '{\"sorted_col\":\"`id`  DESC\"}', '2024-01-17 16:16:16'),
('root', 'zpl', 'course', '{\"sorted_col\":\"`course`.`category` ASC\"}', '2024-02-06 08:25:57'),
('root', 'zpl', 'file', '{\"sorted_col\":\"`file`.`filelist` ASC\"}', '2024-02-07 05:05:24'),
('root', 'zpl', 'finish_watch', '{\"sorted_col\":\"`finish_watch`.`video_id` ASC\"}', '2024-02-11 04:00:09'),
('root', 'zpl', 'mcq', '{\"sorted_col\":\"`mcq`.`question_id` ASC\"}', '2024-02-08 15:10:26'),
('root', 'zpl', 'question', '{\"sorted_col\":\"`question`.`duration` ASC\"}', '2024-02-13 10:41:35'),
('root', 'zpl', 'take_exam', '{\"CREATE_TIME\":\"2024-02-10 10:40:07\",\"sorted_col\":\"`take_exam`.`exam_id` ASC\"}', '2024-02-10 06:59:30');

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2024-07-05 08:07:54', '{\"Console\\/Mode\":\"show\",\"NavigationWidth\":212,\"Console\\/Height\":91.98639999999999}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `shop`
--
CREATE DATABASE IF NOT EXISTS `shop` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `shop`;

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `image_path` varchar(3000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `image_path`) VALUES
(1, 'images/Hat_16-1_copy_3.jpg'),
(2, 'images/buff5_western-walnut-scrap-f__69900.1485468050.1280.1280_1024x.jpg'),
(3, 'images/515aRuMigBL._AC_SY580_.jpg'),
(4, 'images/163975.jpg'),
(5, 'images/1268720024.jpg'),
(6, 'images/8814280019.jpg'),
(7, 'images/image_1024.jpg'),
(8, 'images/09_8c299d77-0bae-42e1-bbe3-a2c5de5e6832.jpg'),
(9, 'images/97_a02ca008-0b4d-4e1c-9368-cc67a79b565e.jpg'),
(10, 'images/51HqaluRllL._SS400_.jpg'),
(11, 'images/96_e8212ba1-0c7a-4eb4-aab6-78fcd603954b.jpg'),
(12, 'images/2120225-017_800x.jpg'),
(13, 'images/bayside-1000-dark-ash-front.jpg'),
(14, 'images/fc4635c0d413527c9737fe7ff0a13165.jpg_750x750.jpg_.jpg'),
(15, 'images/EcdPTh-X0AYihhF.jpg'),
(16, 'images/ed79e8f4a71891546908ea27c253e6e5.jpg'),
(17, 'images/Ee-VsHUXsAExZxk.jpg'),
(18, 'images/8rLcLLRW_xc.jpg'),
(19, 'images/mens-1619-shirt-back_1024x1024.jpg'),
(20, 'images/51HqaluRllL._SS400_-removebg-preview.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- Database: `shopping`
--
CREATE DATABASE IF NOT EXISTS `shopping` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `shopping`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `admin_id` int(11) NOT NULL,
  `admin_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `admin_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `admin_password` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Reg_date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admintype`
--

CREATE TABLE `tbl_admintype` (
  `admin_id` int(11) NOT NULL,
  `admin_phone` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `admin_address` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_brand`
--

CREATE TABLE `tbl_brand` (
  `brand_id` int(11) NOT NULL,
  `brand_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Reg_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `customer-id` int(11) NOT NULL,
  `customer-name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `customer-ph` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `customer-address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `customer-NRC` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `customer-email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `customer-password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `customer-confirmpassword` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `customer-type id` int(11) NOT NULL,
  `activate-status` int(1) NOT NULL,
  `Reg_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`customer-id`, `customer-name`, `customer-ph`, `customer-address`, `customer-NRC`, `customer-email`, `customer-password`, `customer-confirmpassword`, `customer-type id`, `activate-status`, `Reg_date`) VALUES
(1, 'aung nyi nyi min', '03663112115', 'HEC DSA,pyinoolwin, Mandalay,Myanmar', '7/patana(N)156663', 'aungnyinyimin32439@gmail.com', '3243993243', '3243993243', 0, 0, '2022-05-18 07:28:43'),
(2, 'aung ko', '09692516836', 'yangon,myanmar', '7/patana(N)156664', 'aungkokomin@gmail.com', '73511', '73511', 0, 0, '2022-05-18 07:28:43');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_custype`
--

CREATE TABLE `tbl_custype` (
  `custype_id` int(11) NOT NULL,
  `custype` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Reg_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `order_id` int(11) NOT NULL,
  `order_date` datetime NOT NULL,
  `customer_id` int(11) NOT NULL,
  `total` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_orderdetail`
--

CREATE TABLE `tbl_orderdetail` (
  `orderdetail_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `image_id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `quantity_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `supplier_id` int(11) NOT NULL,
  `reg_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_supplier`
--

CREATE TABLE `tbl_supplier` (
  `supplier_id` int(11) NOT NULL,
  `supplier_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `supplier_ph` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `supplier_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Reg_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `tbl_admintype`
--
ALTER TABLE `tbl_admintype`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `tbl_brand`
--
ALTER TABLE `tbl_brand`
  ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`customer-id`);

--
-- Indexes for table `tbl_custype`
--
ALTER TABLE `tbl_custype`
  ADD PRIMARY KEY (`custype_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `tbl_orderdetail`
--
ALTER TABLE `tbl_orderdetail`
  ADD PRIMARY KEY (`orderdetail_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `tbl_supplier`
--
ALTER TABLE `tbl_supplier`
  ADD PRIMARY KEY (`supplier_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_admintype`
--
ALTER TABLE `tbl_admintype`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_brand`
--
ALTER TABLE `tbl_brand`
  MODIFY `brand_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `customer-id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_custype`
--
ALTER TABLE `tbl_custype`
  MODIFY `custype_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_orderdetail`
--
ALTER TABLE `tbl_orderdetail`
  MODIFY `orderdetail_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_supplier`
--
ALTER TABLE `tbl_supplier`
  MODIFY `supplier_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Database: `socialmedia`
--
CREATE DATABASE IF NOT EXISTS `socialmedia` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `socialmedia`;

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `added_on` datetime NOT NULL,
  `text` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `likes` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `user_id`, `post_id`, `added_on`, `text`, `likes`) VALUES
(1, 1, 12, '2023-11-13 21:05:07', 'nice play', ''),
(2, 1, 20, '2023-11-13 21:11:51', 'nice code', ''),
(3, 1, 21, '2023-11-13 21:13:52', 'nice song', ''),
(6, 1, 21, '2023-11-13 21:19:04', 'i like this watch', ''),
(7, 1, 20, '2023-11-13 21:21:20', 'new code for me i like this', ''),
(8, 1, 21, '2023-11-14 09:43:23', 'နေကောင်းလား', ''),
(9, 1, 21, '2023-11-14 12:53:01', 'so beautiful', ''),
(10, 1, 21, '2023-11-14 13:01:08', 'mingalabar', ''),
(11, 1, 21, '2023-11-14 13:01:22', 'how are you', ''),
(12, 1, 19, '2023-11-14 13:57:08', 'where is wedding', ''),
(13, 1, 19, '2023-11-16 09:01:26', 'i know him', ''),
(14, 1, 21, '2023-11-16 09:36:54', 'i want to go bagan', ''),
(15, 1, 21, '2023-11-17 13:28:12', 'min thi ha lar', '1'),
(16, 1, 19, '2023-11-16 10:01:06', 'nice song', ''),
(17, 1, 20, '2023-11-16 10:02:58', ' i like the suit', ''),
(18, 1, 19, '2023-11-16 10:03:07', 'nice display', ''),
(19, 2, 13, '2023-11-16 10:32:37', 'tittok ထဲက အစ်မကြီး ဘယ်မှာနေလဲ', ''),
(20, 2, 15, '2023-11-17 13:23:55', 'ဒီအထဲက ကောင်မလေးကိုမြင်ဖူးသလိုပဲ', '1'),
(21, 2, 21, '2023-11-17 13:39:32', 'ပုံစံလေးမိုက်တယ်', '4'),
(24, 2, 21, '2023-11-17 14:18:23', 'စောက်ရမ်းမိုက်တယ်', '1'),
(25, 2, 8, '2023-11-18 13:45:43', 'ငါကြိုက်တယ်', '1'),
(26, 2, 8, '2023-11-18 19:04:29', 'ကောင်းလိုက်တဲ့သီချင်း', '1'),
(27, 2, 21, '2023-11-18 19:05:40', 'မိုက်လိုက်တဲ့နာရီ', '1'),
(28, 2, 21, '2023-11-18 19:08:31', 'နာ၇◌ီလေးကြိုက်တယ်ဗျို့', '0'),
(29, 1, 19, '2023-11-19 11:12:37', 'where is wedding', ''),
(30, 1, 21, '2023-11-20 09:30:23', 'မိုက်တာပေါ့ ဟဟဟဟဟ', '1'),
(31, 1, 15, '2023-11-20 09:33:13', 'သီချင်းလေးအရမ်းကောင်းတယ်ဗျာ', '0'),
(32, 2, 20, '2023-11-20 10:24:39', 'ujdk', '0'),
(33, 2, 19, '2023-11-20 10:31:47', 'where is wedding', '0'),
(34, 2, 20, '2023-11-20 10:33:02', 'where is wedding', '2'),
(35, 2, 13, '2023-11-20 10:33:14', 'nice song', '0'),
(36, 2, 13, '2023-11-20 10:33:31', 'khjdfghzdsghuizskjd f skjfig', ''),
(37, 2, 13, '2023-11-20 10:33:41', 'nice song', ''),
(38, 2, 13, '2023-11-20 10:33:46', 'khjdfghzdsghuizskjd f skjfig', '1'),
(39, 2, 12, '2023-11-20 10:34:14', 'min thi ha lar', ''),
(40, 2, 12, '2023-11-20 10:34:17', 'nice song', '0'),
(41, 2, 9, '2023-11-20 10:34:57', 'where is wedding', '0'),
(42, 2, 19, '2023-11-20 11:59:51', 'nice song', '1'),
(43, 2, 15, '2023-11-20 12:00:04', 'ကြောက်ကြီး', '1'),
(44, 2, 15, '2023-11-20 14:02:31', 'စော်လေးကမိုက်လိုက်တာ', '1'),
(45, 2, 15, '2023-11-20 14:03:07', 'ကောင်းလိုက်', ''),
(46, 2, 13, '2023-11-20 14:03:23', 'where is wedding', '0'),
(47, 2, 21, '2023-11-22 08:10:09', 'soom mike', '1'),
(48, 2, 15, '2023-11-22 08:10:38', 'good', '2'),
(49, 2, 21, '2023-11-22 08:18:06', 'min thi ha lar', '1'),
(50, 2, 22, '2023-11-22 08:19:55', 'dress  is so cool', '1'),
(51, 2, 6, '2023-11-22 08:29:28', 'chit lite tar', '1'),
(52, 2, 5, '2023-11-28 08:46:27', 'team work', '1'),
(53, 1, 20, '2023-12-04 09:31:03', 'မိုက်တယ်ဩ', '1'),
(54, 1, 22, '2023-12-13 08:42:40', 'စောက်ရမ်းမိုက်တယ်', '1'),
(55, 1, 21, '2023-12-13 13:09:23', 'နာရီလေးအရမ်းကြိုက်တယ်', ''),
(56, 1, 20, '2023-12-13 13:18:50', 'bat tway lae ha', ''),
(57, 1, 19, '2023-12-13 13:19:35', 'nice dress', ''),
(58, 1, 19, '2023-12-13 13:23:01', 'sweet ceremony', ''),
(59, 1, 22, '2023-12-13 13:32:19', 'where is wedding', ''),
(60, 1, 22, '2023-12-18 23:02:55', 'မိန်းမ', '1'),
(61, 1, 21, '2023-12-18 23:03:25', 'where is wedding', ''),
(62, 1, 20, '2023-12-18 23:04:28', 'min thi ha lar', ''),
(63, 2, 23, '2023-12-18 23:13:52', 'စောက်ရမ်းလှတယ် သမီးရာ', '1'),
(64, 2, 24, '2023-12-18 23:16:45', 'khjdfghzdsghuizskjd f skjfig', ''),
(65, 1, 24, '2023-12-27 14:18:52', 'where is wedding', ''),
(66, 1, 21, '2023-12-27 14:19:13', 'min thi ha lar', ''),
(67, 1, 20, '2023-12-27 14:19:36', 'nice song', ''),
(68, 4, 25, '2023-12-27 14:27:03', 'i love you', ''),
(69, 4, 25, '2023-12-28 09:03:40', 'hey', '1'),
(70, 2, 23, '2023-12-28 09:07:30', 'hi hello', '1'),
(71, 2, 24, '2024-01-10 21:00:51', 'html code lar', ''),
(72, 1, 26, '2024-01-26 09:19:27', 'hey i am aung nyi nyi min', '1');

-- --------------------------------------------------------

--
-- Table structure for table `comment_like`
--

CREATE TABLE `comment_like` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment_id` int(11) NOT NULL,
  `likes` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fill_color` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `comment_like`
--

INSERT INTO `comment_like` (`id`, `user_id`, `comment_id`, `likes`, `fill_color`) VALUES
(1, 2, 21, 'true', 'red'),
(2, 2, 15, 'true', 'red'),
(3, 2, 20, 'true', 'red'),
(4, 2, 24, 'true', 'red'),
(5, 2, 24, 'true', 'red'),
(6, 2, 25, 'true', 'red'),
(7, 2, 25, 'true', 'red'),
(8, 2, 26, 'true', 'red'),
(9, 2, 26, 'true', 'red'),
(10, 2, 27, 'true', 'red'),
(11, 2, 27, 'true', 'red'),
(12, 2, 28, 'false', 'black'),
(13, 2, 28, 'false', 'black'),
(14, 1, 29, '', 'black'),
(15, 1, 28, 'false', 'black'),
(16, 1, 27, 'false', 'black'),
(17, 1, 30, 'true', 'red'),
(18, 1, 30, 'true', 'red'),
(19, 1, 31, 'false', 'black'),
(20, 1, 20, 'false', 'black'),
(21, 1, 31, 'false', 'black'),
(22, 2, 30, 'false', 'black'),
(23, 2, 32, '', 'black'),
(24, 2, 33, 'false', 'black'),
(25, 2, 34, 'true', 'red'),
(26, 2, 35, '', 'black'),
(27, 2, 36, '', 'black'),
(28, 2, 37, '', 'black'),
(29, 2, 38, 'true', 'red'),
(30, 2, 39, '', 'black'),
(31, 2, 40, 'false', 'black'),
(32, 2, 41, 'false', 'black'),
(33, 2, 38, 'true', 'red'),
(34, 2, 31, 'false', 'black'),
(35, 2, 33, 'false', 'black'),
(36, 2, 42, 'false', 'black'),
(37, 2, 43, 'true', 'red'),
(38, 2, 34, 'true', 'red'),
(39, 2, 42, 'false', 'black'),
(40, 2, 43, 'true', 'red'),
(41, 2, 44, 'true', 'red'),
(42, 2, 44, 'true', 'red'),
(43, 2, 45, '', 'black'),
(44, 2, 46, 'false', 'black'),
(45, 2, 46, 'false', 'black'),
(46, 2, 47, 'true', 'red'),
(47, 2, 47, 'true', 'red'),
(48, 2, 48, 'true', 'red'),
(49, 2, 49, '', 'black'),
(50, 2, 50, '', 'black'),
(51, 2, 51, '', 'black'),
(52, 2, 48, 'true', 'red'),
(53, 2, 52, '', 'black'),
(54, 2, 52, 'true', 'red'),
(55, 2, 51, 'true', 'red'),
(56, 2, 41, 'false', 'black'),
(57, 2, 40, 'false', 'black'),
(58, 1, 42, 'true', 'red'),
(59, 1, 34, 'true', 'red'),
(60, 1, 48, 'true', 'red'),
(61, 1, 50, 'true', 'red'),
(62, 1, 49, 'true', 'red'),
(63, 1, 53, 'true', 'red'),
(64, 1, 53, 'true', 'red'),
(65, 1, 54, '', 'black'),
(66, 1, 54, 'true', 'red'),
(67, 1, 55, '', 'black'),
(68, 1, 56, '', 'black'),
(69, 1, 57, '', 'black'),
(70, 1, 58, '', 'black'),
(71, 1, 59, '', 'black'),
(72, 1, 60, 'true', 'red'),
(73, 1, 60, 'true', 'red'),
(74, 1, 61, '', 'black'),
(75, 1, 62, '', 'black'),
(76, 2, 63, '', 'black'),
(77, 2, 64, '', 'black'),
(78, 1, 65, '', 'black'),
(79, 1, 66, '', 'black'),
(80, 1, 67, '', 'black'),
(81, 4, 68, '', 'black'),
(82, 4, 69, 'true', 'red'),
(83, 4, 69, 'true', 'red'),
(84, 2, 63, 'true', 'red'),
(85, 2, 70, '', 'black'),
(86, 2, 70, 'true', 'red'),
(87, 2, 71, '', 'black'),
(88, 1, 72, '', 'black'),
(89, 1, 72, 'true', 'red');

-- --------------------------------------------------------

--
-- Table structure for table `follower`
--

CREATE TABLE `follower` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `request_id` int(11) NOT NULL,
  `send` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `follow_back` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `old` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `follower`
--

INSERT INTO `follower` (`id`, `user_id`, `request_id`, `send`, `follow_back`, `old`, `added_on`) VALUES
(16, 1, 2, 'following your profile', 'true', 'old', '2023-12-27 08:25:32'),
(17, 1, 4, 'following your profile', 'true', 'old', '2023-12-27 14:28:36'),
(18, 2, 4, 'following your profile', 'true', 'old', '2023-12-27 14:28:49');

-- --------------------------------------------------------

--
-- Table structure for table `follow_back_noti`
--

CREATE TABLE `follow_back_noti` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `friend_id` int(11) NOT NULL,
  `old` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `noti`
--

CREATE TABLE `noti` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `detail` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `old` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `noti`
--

INSERT INTO `noti` (`id`, `uid`, `post_id`, `detail`, `action`, `old`, `date`) VALUES
(2, 2, 15, 'A Yeik Nidan unliked your post.', 'unlike', 'old', '2023-11-06 10:47:09'),
(3, 2, 15, 'A Yeik Nidan liked your post.', 'like', 'old', '2023-11-06 14:16:27'),
(4, 2, 13, ' liked your post.', 'like', 'old', '2023-11-07 10:45:57'),
(5, 2, 13, ' unliked your post.', 'unlike', 'old', '2023-11-07 10:46:19'),
(6, 2, 13, ' liked your post.', 'like', 'old', '2023-11-07 10:46:27'),
(7, 2, 12, ' unliked your post.', 'unlike', 'old', '2023-11-07 12:21:27'),
(8, 2, 12, ' unliked your post.', 'unlike', 'old', '2023-11-07 12:22:11'),
(9, 2, 12, ' liked your post.', 'like', 'old', '2023-11-07 12:22:18'),
(10, 2, 9, ' liked your post.', 'like', 'old', '2023-11-07 12:22:48'),
(11, 2, 9, ' unliked your post.', 'unlike', 'old', '2023-11-07 12:22:56'),
(12, 2, 9, ' liked your post.', 'like', 'old', '2023-11-07 12:27:23'),
(13, 2, 4, ' liked your post.', 'like', 'old', '2023-11-07 14:05:14'),
(14, 2, 4, ' unliked your post.', 'unlike', 'old', '2023-11-07 14:07:43'),
(15, 2, 4, ' liked your post.', 'like', 'old', '2023-11-07 14:07:45'),
(16, 2, 3, ' liked your post.', 'like', 'old', '2023-11-07 14:27:10'),
(17, 2, 3, ' unliked your post.', 'unlike', 'old', '2023-11-07 14:28:31'),
(18, 2, 3, ' liked your post.', 'like', 'old', '2023-11-09 12:41:23'),
(19, 2, 2, ' unliked your post.', 'unlike', 'old', '2023-11-09 12:41:28'),
(20, 1, 15, ' unliked your post.', 'unlike', 'old', '2023-11-09 12:47:47'),
(21, 1, 13, ' unliked your post.', 'unlike', 'old', '2023-11-09 12:47:51'),
(22, 1, 12, ' unliked your post.', 'unlike', 'old', '2023-11-09 12:50:34'),
(23, 1, 9, ' liked your post.', 'like', 'old', '2023-11-09 12:52:50'),
(24, 1, 8, ' liked your post.', 'like', 'old', '2023-11-09 12:52:53'),
(25, 1, 7, ' liked your post.', 'like', 'old', '2023-11-09 12:52:56'),
(26, 1, 15, ' unliked your post.', 'unlike', 'old', '2023-11-09 12:53:01'),
(27, 1, 13, ' unliked your post.', 'unlike', 'old', '2023-11-09 12:53:04'),
(28, 1, 12, ' unliked your post.', 'unlike', 'old', '2023-11-09 12:53:08'),
(29, 2, 12, ' unliked your post.', 'unlike', 'old', '2023-11-09 13:34:17'),
(30, 2, 12, ' liked your post.', 'like', 'old', '2023-11-09 13:34:17'),
(31, 2, 12, ' unliked your post.', 'unlike', 'old', '2023-11-09 13:34:18'),
(32, 2, 12, ' liked your post.', 'like', 'old', '2023-11-09 13:34:20'),
(33, 2, 12, ' unliked your post.', 'unlike', 'old', '2023-11-09 13:34:22'),
(34, 2, 12, ' liked your post.', 'like', 'old', '2023-11-09 13:34:24'),
(35, 2, 13, ' unliked your post.', 'unlike', 'old', '2023-11-10 08:59:05'),
(36, 2, 13, ' liked your post.', 'like', 'old', '2023-11-10 10:47:12'),
(37, 2, 13, ' unliked your post.', 'unlike', 'old', '2023-11-10 10:49:25'),
(38, 2, 15, ' unliked your post.', 'unlike', 'old', '2023-11-13 08:46:47'),
(39, 2, 13, ' liked your post.', 'like', 'old', '2023-11-13 08:50:38'),
(40, 1, 19, ' unliked your post.', 'unlike', 'old', '2023-11-13 08:54:58'),
(41, 1, 19, ' liked your post.', 'like', 'old', '2023-11-13 08:54:59'),
(42, 1, 20, ' unliked your post.', 'unlike', 'old', '2023-11-13 08:57:52'),
(43, 1, 20, ' liked your post.', 'like', 'old', '2023-11-13 08:57:53'),
(44, 1, 21, ' liked your post.', 'like', 'old', '2023-11-13 08:58:09'),
(45, 1, 15, ' liked your post.', 'like', 'old', '2023-11-13 09:07:17'),
(46, 1, 15, ' unliked your post.', 'unlike', 'old', '2023-11-13 09:07:24'),
(47, 1, 21, ' unliked your post.', 'unlike', 'old', '2023-11-13 09:07:31'),
(48, 1, 21, ' liked your post.', 'like', 'old', '2023-11-13 09:07:35'),
(49, 1, 21, ' unliked your post.', 'unlike', 'old', '2023-11-13 21:07:24'),
(50, 1, 21, ' liked your post.', 'like', 'old', '2023-11-13 21:07:28'),
(51, 1, 21, ' comment your post.', 'comment', 'old', '2023-11-13 21:19:04'),
(52, 1, 20, ' comment your post.', 'comment', 'old', '2023-11-13 21:21:20'),
(53, 1, 21, ' unliked your post.', 'unlike', 'old', '2023-11-14 09:42:55'),
(54, 1, 21, ' comment your post.', 'comment', 'old', '2023-11-14 09:43:23'),
(55, 1, 21, ' comment your post.', 'comment', 'old', '2023-11-14 12:53:01'),
(56, 1, 21, ' comment your post.', 'comment', 'old', '2023-11-14 13:01:08'),
(57, 1, 21, ' comment your post.', 'comment', 'old', '2023-11-14 13:01:22'),
(58, 1, 19, ' comment your post.', 'comment', 'old', '2023-11-14 13:57:08'),
(59, 1, 21, ' liked your post.', 'like', 'old', '2023-11-15 08:17:43'),
(60, 1, 19, ' unliked your post.', 'unlike', 'old', '2023-11-15 09:13:42'),
(61, 1, 20, ' unliked your post.', 'unlike', 'old', '2023-11-16 08:22:33'),
(62, 1, 19, ' comment your post.', 'comment', 'old', '2023-11-16 09:01:26'),
(63, 1, 21, ' comment your post.', 'comment', 'old', '2023-11-16 09:36:54'),
(64, 1, 21, ' unliked your post.', 'unlike', 'old', '2023-11-16 09:40:40'),
(65, 1, 21, ' liked your post.', 'like', 'old', '2023-11-16 09:40:42'),
(66, 1, 21, ' comment your post.', 'comment', 'old', '2023-11-16 09:45:30'),
(67, 1, 19, ' comment your post.', 'comment', 'old', '2023-11-16 10:01:06'),
(68, 1, 20, ' comment your post.', 'comment', 'old', '2023-11-16 10:02:58'),
(69, 1, 19, ' comment your post.', 'comment', 'old', '2023-11-16 10:03:07'),
(70, 2, 13, ' comment your post.', 'comment', 'old', '2023-11-16 10:32:37'),
(71, 2, 15, ' comment your post.', 'comment', 'old', '2023-11-17 08:45:41'),
(72, 2, 21, ' comment your post.', 'comment', 'old', '2023-11-17 08:53:28'),
(73, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:07:31'),
(74, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:08:40'),
(75, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:10:07'),
(76, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:10:55'),
(77, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:11:49'),
(78, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:12:03'),
(79, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:12:12'),
(80, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:13:23'),
(81, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:21:38'),
(82, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:21:42'),
(83, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:21:45'),
(84, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:21:48'),
(85, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:21:51'),
(86, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:21:52'),
(87, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:21:54'),
(88, 2, 21, ' unliked your post.', 'unlike', 'old', '2023-11-17 13:23:35'),
(89, 2, 21, ' liked your post.', 'like', 'old', '2023-11-17 13:23:37'),
(90, 2, 21, ' unliked your post.', 'unlike', 'old', '2023-11-17 13:23:39'),
(91, 2, 21, ' liked your post.', 'like', 'old', '2023-11-17 13:23:40'),
(92, 2, 15, ' liked your post.', 'like', 'old', '2023-11-17 13:23:44'),
(93, 2, 15, ' unliked your post.', 'unlike', 'old', '2023-11-17 13:23:46'),
(94, 2, 15, ' liked your post.', 'like', 'old', '2023-11-17 13:23:47'),
(95, 2, 15, ' liked your comment.', 'like', 'old', '2023-11-17 13:23:50'),
(96, 2, 15, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:23:53'),
(97, 2, 15, ' liked your comment.', 'like', 'old', '2023-11-17 13:23:55'),
(98, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:24:00'),
(99, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:24:03'),
(100, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:24:05'),
(101, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:24:07'),
(102, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:28:06'),
(103, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:28:07'),
(104, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:28:12'),
(105, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:28:14'),
(106, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:39:23'),
(107, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:39:26'),
(108, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:39:30'),
(109, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:39:32'),
(110, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:40:27'),
(111, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:40:29'),
(112, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:40:32'),
(113, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:40:34'),
(114, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:40:36'),
(115, 2, 21, ' unliked your comment on your post.', 'unlike', 'old', '2023-11-17 13:40:38'),
(116, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:51:35'),
(117, 2, 21, ' unliked your comment.', 'unlike', 'old', '2023-11-17 13:51:57'),
(118, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:51:58'),
(119, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-17 13:52:00'),
(120, 2, 19, ' liked your post.', 'like', 'old', '2023-11-17 13:52:09'),
(121, 2, 7, ' unliked your post.', 'unlike', 'old', '2023-11-17 13:52:26'),
(122, 2, 7, ' liked your post.', 'like', 'old', '2023-11-17 13:52:29'),
(123, 2, 21, ' comment your post.', 'comment', 'old', '2023-11-17 14:06:46'),
(124, 2, 19, ' comment your post.', 'comment', 'old', '2023-11-17 14:10:29'),
(125, 2, 21, ' comment your post.', 'comment', 'old', '2023-11-17 14:18:23'),
(126, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-18 13:45:12'),
(127, 2, 15, ' unliked your comment.', 'unlike', 'old', '2023-11-18 13:45:22'),
(128, 2, 15, ' liked your comment.', 'like', 'old', '2023-11-18 13:45:23'),
(129, 2, 8, ' comment your post.', 'comment', 'old', '2023-11-18 13:45:43'),
(130, 2, 8, ' liked your comment.', 'like', 'old', '2023-11-18 13:45:46'),
(131, 2, 21, ' unliked your comment.', 'unlike', 'old', '2023-11-18 19:01:30'),
(132, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-18 19:01:32'),
(133, 2, 8, ' unliked your comment.', 'unlike', 'old', '2023-11-18 19:01:45'),
(134, 2, 8, ' liked your comment.', 'like', 'old', '2023-11-18 19:01:46'),
(135, 2, 8, ' comment your post.', 'comment', 'old', '2023-11-18 19:04:29'),
(136, 2, 8, ' liked your comment.', 'like', 'old', '2023-11-18 19:04:31'),
(137, 2, 8, ' unliked your comment.', 'unlike', 'old', '2023-11-18 19:04:35'),
(138, 2, 8, ' liked your comment.', 'like', 'old', '2023-11-18 19:04:41'),
(139, 2, 21, ' comment your post.', 'comment', 'old', '2023-11-18 19:05:40'),
(140, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-18 19:05:44'),
(141, 2, 21, ' unliked your comment.', 'unlike', 'old', '2023-11-18 19:05:49'),
(142, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-18 19:05:51'),
(143, 2, 21, ' comment your post.', 'comment', 'old', '2023-11-18 19:08:31'),
(144, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-18 19:08:36'),
(145, 2, 21, ' unliked your comment.', 'unlike', 'old', '2023-11-18 19:14:23'),
(146, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-18 19:14:24'),
(147, 2, 21, ' unliked your comment.', 'unlike', 'old', '2023-11-18 19:26:51'),
(148, 2, 21, ' liked your comment.', 'like', 'old', '2023-11-18 19:26:52'),
(149, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-18 19:38:42'),
(150, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-18 19:38:45'),
(151, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-18 19:38:52'),
(152, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-18 19:38:53'),
(153, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-18 19:40:35'),
(154, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-18 19:40:36'),
(155, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-18 19:50:37'),
(156, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-18 19:50:39'),
(157, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-18 20:33:09'),
(158, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-18 20:33:12'),
(159, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-19 11:04:37'),
(160, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-19 11:04:38'),
(161, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-19 11:05:46'),
(162, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-19 11:05:47'),
(163, 2, 15, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-19 11:09:57'),
(164, 2, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-19 11:09:58'),
(165, 1, 19, ' liked your post.', 'like', 'old', '2023-11-19 11:10:03'),
(166, 1, 19, ' comment your post.', 'comment', 'old', '2023-11-19 11:12:37'),
(167, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-19 11:13:09'),
(168, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-19 11:13:10'),
(169, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-19 11:13:11'),
(170, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-19 11:13:12'),
(171, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-19 11:13:12'),
(172, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-19 11:13:13'),
(173, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-19 11:13:14'),
(174, 1, 21, ' unliked your post.', 'unlike', 'old', '2023-11-20 09:16:08'),
(175, 1, 21, ' liked your post.', 'like', 'old', '2023-11-20 09:16:10'),
(176, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:16:16'),
(177, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:16:17'),
(178, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:16:19'),
(179, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:16:21'),
(180, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:16:30'),
(181, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:16:32'),
(182, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:16:38'),
(183, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:16:39'),
(184, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:16:45'),
(185, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:16:46'),
(186, 1, 21, ' comment your post.', 'comment', 'old', '2023-11-20 09:30:23'),
(187, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:30:29'),
(188, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:30:42'),
(189, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:30:50'),
(190, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:30:53'),
(191, 1, 15, ' comment your post.', 'comment', 'old', '2023-11-20 09:33:13'),
(192, 1, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:33:17'),
(193, 1, 15, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:33:18'),
(194, 1, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:33:21'),
(195, 1, 15, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:33:23'),
(196, 1, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:33:25'),
(197, 1, 15, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:33:36'),
(198, 1, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:33:37'),
(199, 1, 15, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:33:47'),
(200, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:46:08'),
(201, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:46:08'),
(202, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:57:58'),
(203, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:58:06'),
(204, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 09:58:07'),
(205, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 09:58:25'),
(206, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 10:02:04'),
(207, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 10:02:05'),
(208, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 10:03:00'),
(209, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 10:03:03'),
(210, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 10:03:21'),
(211, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 10:03:22'),
(212, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 10:20:20'),
(213, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 10:20:29'),
(214, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 10:20:30'),
(215, 2, 20, ' comment your post.', 'comment', 'old', '2023-11-20 10:24:39'),
(216, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 10:31:20'),
(217, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 10:31:21'),
(218, 2, 19, ' comment your post.', 'comment', 'old', '2023-11-20 10:31:47'),
(219, 2, 20, ' comment your post.', 'comment', 'old', '2023-11-20 10:33:02'),
(220, 2, 13, ' comment your post.', 'comment', 'old', '2023-11-20 10:33:14'),
(221, 2, 13, ' comment your post.', 'comment', 'old', '2023-11-20 10:33:31'),
(222, 2, 13, ' comment your post.', 'comment', 'old', '2023-11-20 10:33:41'),
(223, 2, 13, ' comment your post.', 'comment', 'old', '2023-11-20 10:33:46'),
(224, 2, 12, ' comment your post.', 'comment', 'old', '2023-11-20 10:34:14'),
(225, 2, 12, ' comment your post.', 'comment', 'old', '2023-11-20 10:34:17'),
(226, 2, 9, ' comment your post.', 'comment', 'old', '2023-11-20 10:34:57'),
(227, 2, 13, ' liked your comment.', 'comment_like', 'old', '2023-11-20 10:35:33'),
(228, 2, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-20 10:37:53'),
(229, 2, 15, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 10:37:54'),
(230, 2, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-20 10:37:54'),
(231, 2, 15, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 10:37:56'),
(232, 2, 19, ' liked your comment.', 'comment_like', 'old', '2023-11-20 11:59:38'),
(233, 2, 19, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 11:59:39'),
(234, 2, 19, ' comment your post.', 'comment', 'old', '2023-11-20 11:59:51'),
(235, 2, 15, ' comment your post.', 'comment', 'old', '2023-11-20 12:00:04'),
(236, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-20 12:06:49'),
(237, 2, 20, ' liked your comment.', 'comment_like', 'old', '2023-11-20 12:11:09'),
(238, 2, 20, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 12:11:14'),
(239, 2, 20, ' liked your comment.', 'comment_like', 'old', '2023-11-20 12:11:15'),
(240, 2, 20, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 12:11:25'),
(241, 2, 20, ' liked your comment.', 'comment_like', 'old', '2023-11-20 12:11:26'),
(242, 2, 13, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 12:11:33'),
(243, 2, 13, ' liked your comment.', 'comment_like', 'old', '2023-11-20 12:11:34'),
(244, 2, 13, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 12:11:38'),
(245, 2, 13, ' liked your comment.', 'comment_like', 'old', '2023-11-20 12:11:39'),
(246, 2, 19, ' liked your comment.', 'comment_like', 'old', '2023-11-20 12:11:53'),
(247, 2, 19, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 12:11:57'),
(248, 2, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-20 12:12:10'),
(249, 2, 15, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 12:12:11'),
(250, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 12:12:34'),
(251, 2, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-20 12:15:14'),
(252, 2, 15, ' comment your post.', 'comment', 'old', '2023-11-20 14:02:31'),
(253, 2, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-20 14:02:36'),
(254, 2, 15, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 14:02:44'),
(255, 2, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-20 14:02:45'),
(256, 2, 15, ' comment your post.', 'comment', 'old', '2023-11-20 14:03:07'),
(257, 2, 13, ' comment your post.', 'comment', 'old', '2023-11-20 14:03:23'),
(258, 2, 13, ' liked your comment.', 'comment_like', 'old', '2023-11-20 14:03:27'),
(259, 2, 13, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-20 14:03:27'),
(260, 2, 13, ' liked your comment.', 'comment_like', 'old', '2023-11-20 14:03:29'),
(261, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-21 12:57:09'),
(262, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-21 12:57:09'),
(263, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-21 13:07:31'),
(264, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-21 13:07:32'),
(265, 2, 21, ' comment your post.', 'comment', 'old', '2023-11-22 08:10:09'),
(266, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-22 08:10:15'),
(267, 2, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-22 08:10:18'),
(268, 2, 21, ' liked your comment.', 'comment_like', 'old', '2023-11-22 08:10:19'),
(269, 2, 15, ' comment your post.', 'comment', 'old', '2023-11-22 08:10:38'),
(270, 2, 15, ' unliked your post.', 'unlike', 'old', '2023-11-22 08:11:05'),
(271, 2, 15, ' liked your post.', 'like', 'old', '2023-11-22 08:11:05'),
(272, 2, 15, ' unliked your post.', 'unlike', 'old', '2023-11-22 08:11:07'),
(273, 2, 15, ' liked your post.', 'like', 'old', '2023-11-22 08:11:08'),
(274, 2, 15, ' unliked your post.', 'unlike', 'old', '2023-11-22 08:11:11'),
(275, 2, 15, ' liked your post.', 'like', 'old', '2023-11-22 08:11:12'),
(276, 2, 21, ' comment your post.', 'comment', 'old', '2023-11-22 08:18:06'),
(277, 2, 22, ' liked your post.', 'like', 'old', '2023-11-22 08:19:19'),
(278, 2, 22, ' unliked your post.', 'unlike', 'old', '2023-11-22 08:19:30'),
(279, 2, 22, ' liked your post.', 'like', 'old', '2023-11-22 08:19:32'),
(280, 2, 22, ' comment your post.', 'comment', 'old', '2023-11-22 08:19:55'),
(281, 2, 6, ' comment your post.', 'comment', 'old', '2023-11-22 08:29:28'),
(282, 2, 0, ' unliked your comment.', 'comment_unlike', 'new', '2023-11-28 08:42:29'),
(283, 2, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-28 08:45:23'),
(284, 2, 15, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-28 08:45:25'),
(285, 2, 15, ' liked your comment.', 'comment_like', 'old', '2023-11-28 08:45:26'),
(286, 2, 5, ' comment your post.', 'comment', 'old', '2023-11-28 08:46:27'),
(287, 2, 5, ' liked your comment.', 'comment_like', 'old', '2023-11-28 08:47:21'),
(288, 2, 6, ' liked your comment.', 'comment_like', 'old', '2023-11-28 08:47:27'),
(289, 2, 9, ' liked your comment.', 'comment_like', 'old', '2023-11-28 09:03:42'),
(290, 2, 9, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-28 09:03:44'),
(291, 2, 9, ' liked your comment.', 'comment_like', 'old', '2023-11-28 09:03:45'),
(292, 2, 9, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-28 09:03:46'),
(293, 2, 12, ' unliked your post.', 'unlike', 'old', '2023-11-28 10:11:14'),
(294, 2, 12, ' liked your post.', 'like', 'old', '2023-11-28 10:11:14'),
(295, 2, 12, ' liked your comment.', 'comment_like', 'old', '2023-11-28 10:11:17'),
(296, 2, 12, ' unliked your comment.', 'comment_unlike', 'old', '2023-11-28 10:11:18'),
(297, 1, 19, ' liked your comment.', 'comment_like', 'old', '2023-12-01 09:45:13'),
(298, 1, 19, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 09:45:15'),
(299, 1, 19, ' liked your comment.', 'comment_like', 'old', '2023-12-01 09:45:16'),
(300, 1, 19, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 09:45:18'),
(301, 1, 19, ' liked your comment.', 'comment_like', 'old', '2023-12-01 09:45:19'),
(302, 1, 20, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:01:15'),
(303, 1, 20, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:01:17'),
(304, 1, 20, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:01:18'),
(305, 1, 20, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:01:19'),
(306, 1, 20, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:01:44'),
(307, 1, 20, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:01:56'),
(308, 1, 20, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:01:57'),
(309, 1, 20, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:22:18'),
(310, 1, 20, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:22:19'),
(311, 1, 20, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:22:21'),
(312, 1, 20, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:22:21'),
(313, 1, 19, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:23:37'),
(314, 1, 19, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:23:38'),
(315, 1, 19, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:23:39'),
(316, 1, 15, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:23:43'),
(317, 1, 15, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:23:45'),
(318, 1, 15, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:23:48'),
(319, 1, 15, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:23:52'),
(320, 1, 19, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:24:43'),
(321, 1, 19, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:24:45'),
(322, 1, 19, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:24:46'),
(323, 1, 19, ' unliked your post.', 'unlike', 'old', '2023-12-01 10:24:53'),
(324, 1, 19, ' liked your post.', 'like', 'old', '2023-12-01 10:24:54'),
(325, 1, 22, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:27:43'),
(326, 1, 22, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:27:45'),
(327, 1, 22, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:34:01'),
(328, 1, 22, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:34:02'),
(329, 1, 22, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:34:04'),
(330, 1, 22, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:34:07'),
(331, 1, 20, ' liked your post.', 'like', 'old', '2023-12-01 10:35:37'),
(332, 1, 20, ' unliked your post.', 'unlike', 'old', '2023-12-01 10:35:39'),
(333, 1, 20, ' liked your post.', 'like', 'old', '2023-12-01 10:35:40'),
(334, 1, 15, ' liked your post.', 'like', 'old', '2023-12-01 10:35:42'),
(335, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:36:27'),
(336, 1, 22, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:36:33'),
(337, 1, 15, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:36:37'),
(338, 1, 15, ' unliked your post.', 'unlike', 'old', '2023-12-01 10:36:39'),
(339, 1, 15, ' liked your post.', 'like', 'old', '2023-12-01 10:36:44'),
(340, 1, 13, ' liked your post.', 'like', 'old', '2023-12-01 10:37:42'),
(341, 1, 13, ' unliked your post.', 'unlike', 'old', '2023-12-01 10:37:43'),
(342, 1, 13, ' liked your post.', 'like', 'old', '2023-12-01 10:37:44'),
(343, 1, 12, ' liked your post.', 'like', 'old', '2023-12-01 10:37:48'),
(344, 1, 12, ' unliked your post.', 'unlike', 'old', '2023-12-01 10:37:50'),
(345, 1, 12, ' liked your post.', 'like', 'old', '2023-12-01 10:37:51'),
(346, 1, 21, ' unliked your post.', 'unlike', 'old', '2023-12-01 10:38:25'),
(347, 1, 21, ' liked your post.', 'like', 'old', '2023-12-01 10:38:27'),
(348, 1, 19, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-01 10:48:13'),
(349, 1, 19, ' liked your comment.', 'comment_like', 'old', '2023-12-01 10:48:14'),
(350, 1, 22, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-04 09:30:31'),
(351, 1, 22, ' liked your comment.', 'comment_like', 'old', '2023-12-04 09:30:32'),
(352, 1, 20, ' comment your post.', 'comment', 'old', '2023-12-04 09:31:03'),
(353, 1, 21, ' unliked your post.', 'unlike', 'old', '2023-12-04 09:40:20'),
(354, 1, 21, ' liked your post.', 'like', 'old', '2023-12-04 09:40:21'),
(355, 1, 21, ' unliked your post.', 'unlike', 'old', '2023-12-04 09:47:05'),
(356, 1, 21, ' liked your post.', 'like', 'old', '2023-12-04 09:47:06'),
(357, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-04 09:47:10'),
(358, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-12-04 09:47:12'),
(359, 1, 21, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-04 09:47:13'),
(360, 1, 21, ' liked your comment.', 'comment_like', 'old', '2023-12-04 09:47:14'),
(361, 1, 20, ' liked your comment.', 'comment_like', 'old', '2023-12-04 09:47:17'),
(362, 1, 20, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-04 09:47:19'),
(363, 1, 20, ' liked your comment.', 'comment_like', 'old', '2023-12-04 09:47:19'),
(364, 1, 22, ' comment your post.', 'comment', 'old', '2023-12-13 08:42:40'),
(365, 1, 22, ' liked your comment.', 'comment_like', 'old', '2023-12-13 08:43:40'),
(366, 1, 21, ' comment your post.', 'comment', 'old', '2023-12-13 13:09:23'),
(367, 1, 20, ' comment your post.', 'comment', 'old', '2023-12-13 13:18:50'),
(368, 1, 19, ' comment your post.', 'comment', 'old', '2023-12-13 13:19:35'),
(369, 1, 19, ' comment your post.', 'comment', 'old', '2023-12-13 13:23:01'),
(370, 1, 22, ' comment your post.', 'comment', 'old', '2023-12-13 13:32:19'),
(371, 1, 21, ' unliked your post.', 'unlike', 'old', '2023-12-14 08:48:41'),
(372, 1, 22, ' comment your post.', 'comment', 'old', '2023-12-18 23:02:55'),
(373, 1, 22, ' liked your comment.', 'comment_like', 'old', '2023-12-18 23:03:02'),
(374, 1, 22, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-18 23:03:05'),
(375, 1, 22, ' liked your comment.', 'comment_like', 'old', '2023-12-18 23:03:06'),
(376, 1, 22, ' liked your post.', 'like', 'old', '2023-12-18 23:03:09'),
(377, 1, 21, ' liked your post.', 'like', 'old', '2023-12-18 23:03:17'),
(378, 1, 21, ' comment your post.', 'comment', 'old', '2023-12-18 23:03:25'),
(379, 1, 20, ' comment your post.', 'comment', 'old', '2023-12-18 23:04:28'),
(380, 2, 23, ' comment your post.', 'comment', 'old', '2023-12-18 23:13:52'),
(381, 2, 23, ' liked your post.', 'like', 'old', '2023-12-18 23:13:58'),
(382, 2, 24, ' liked your post.', 'like', 'old', '2023-12-18 23:16:38'),
(383, 2, 24, ' comment your post.', 'comment', 'old', '2023-12-18 23:16:45'),
(384, 1, 24, ' comment your post.', 'comment', 'new', '2023-12-27 14:18:52'),
(385, 1, 21, ' comment your post.', 'comment', 'old', '2023-12-27 14:19:13'),
(386, 1, 20, ' comment your post.', 'comment', 'old', '2023-12-27 14:19:36'),
(387, 1, 20, ' unliked your post.', 'unlike', 'old', '2023-12-27 14:19:50'),
(388, 1, 20, ' liked your post.', 'like', 'old', '2023-12-27 14:19:51'),
(389, 1, 20, ' unliked your post.', 'unlike', 'old', '2023-12-27 14:19:53'),
(390, 4, 25, ' liked your post.', 'like', 'old', '2023-12-27 14:26:50'),
(391, 4, 25, ' comment your post.', 'comment', 'old', '2023-12-27 14:27:03'),
(392, 4, 25, ' comment your post.', 'comment', 'old', '2023-12-28 09:03:40'),
(393, 4, 25, ' liked your comment.', 'comment_like', 'old', '2023-12-28 09:03:48'),
(394, 4, 25, ' unliked your comment.', 'comment_unlike', 'old', '2023-12-28 09:03:51'),
(395, 2, 23, ' liked your comment.', 'comment_like', 'new', '2023-12-28 09:07:20'),
(396, 2, 23, ' comment your post.', 'comment', 'new', '2023-12-28 09:07:30'),
(397, 2, 23, ' liked your comment.', 'comment_like', 'new', '2023-12-28 09:07:44'),
(398, 4, 25, ' liked your comment.', 'comment_like', 'old', '2023-12-28 09:07:53'),
(399, 2, 24, ' comment your post.', 'comment', 'new', '2024-01-10 21:00:51'),
(400, 1, 24, ' liked your post.', 'like', 'new', '2024-01-25 08:49:37'),
(401, 1, 26, ' liked your post.', 'like', 'old', '2024-01-26 09:19:09'),
(402, 1, 26, ' comment your post.', 'comment', 'old', '2024-01-26 09:19:27'),
(403, 1, 26, ' liked your comment.', 'comment_like', 'old', '2024-01-26 09:19:32');

-- --------------------------------------------------------

--
-- Table structure for table `online_offline`
--

CREATE TABLE `online_offline` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `online_offline`
--

INSERT INTO `online_offline` (`id`, `user_id`, `status`) VALUES
(1, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `text` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(10000) COLLATE utf8_unicode_ci NOT NULL,
  `likes` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `liked` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `user_id`, `text`, `location`, `likes`, `liked`, `added_on`) VALUES
(1, 2, 'gggg', 'Yangon', '260', '1', '2023-08-23 02:34:33'),
(2, 2, 'aung nyi nyi min', 'Yangon', '106', '1', '2023-08-23 02:40:55'),
(3, 2, '', 'Yangon', '27', '1', '2023-08-26 02:58:08'),
(4, 2, 'ကျွန်တော်ရဲ့အချစ်ရဆုံးအမျိုးသမီးလေး', 'Yangon', '10', '', '2023-08-26 15:03:00'),
(5, 2, 'သံပြိုင်သီဆိုထားတာလေး အရမ်းမိုက်လွန်းလို့....\r\nသီချင်းလေးကလည်း စောက်ရမ်းမိုက်', '', '4', '', '2023-08-26 19:13:54'),
(6, 2, 'ဟာမိုနီလေးအရမ်းလှ', 'Yangon', '2', '', '2023-08-26 19:44:52'),
(7, 2, 'စောက်ရမ်းမိုက်တဲ့သီချင်း', 'Yangon', '2', '', '2023-08-26 19:48:25'),
(8, 2, 'မိုးအေးအေးလေးနဲ့နားထောင်ကြည့်နော်...', 'Yangon', '4', '1', '2023-08-26 20:30:40'),
(9, 2, 'aung nyi nyi min', 'Shwebo', '8', '1', '2023-08-28 10:33:14'),
(12, 2, 'today i am so happy', '', '2', '', '2023-10-31 08:20:33'),
(13, 2, '', 'Shwebo', '2', '', '2023-10-31 12:06:08'),
(15, 2, '', 'Shwebo', '2', '', '2023-10-31 12:09:43'),
(19, 1, 'today is so boring', 'Meiktila', '2', '', '2023-11-13 08:53:55'),
(20, 1, 'if (isset($_POST[\'id\'])) {\r\n    $uid = get_safe_value($con, $_POST[\'id\']);\r\n    $notifications = array();\r\n    $user_res = mysqli_query($con, \"SELECT * FROM tbl_user WHERE id=\'$uid\'\");\r\n    $user_row = mysqli_fetch_assoc($user_res);\r\n\r\n    if ($user_row) {\r\n        $user_id = $user_row[\'id\'];\r\n\r\n        $stmt = mysqli_prepare($con, \"\r\n            UPDATE noti\r\n            JOIN tbl_user u ON noti.uid = u.id\r\n            JOIN post p ON noti.post_id = p.id\r\n            SET noti.old = \'old\'\r\n            WHERE p.user_id = ?\r\n        \");\r\n\r\n        mysqli_stmt_bind_param($stmt, \'i\', $user_id);\r\n        mysqli_stmt_execute($stmt);\r\n\r\n        // Check for success\r\n        if (mysqli_stmt_affected_rows($stmt) > 0) {\r\n            echo \'success\';\r\n        } else {\r\n            echo \'error\';\r\n        }\r\n\r\n        mysqli_stmt_close($stmt);\r\n    }\r\n}\r\n', 'Meiktila', '0', '', '2023-11-13 08:56:13'),
(21, 1, '', 'Meiktila', '1', '', '2023-11-13 08:58:04'),
(22, 2, 'good morning', '', '2', '', '2023-11-22 08:11:55'),
(23, 2, 'hi hello everybody', 'Meiktila', '1', '', '2023-12-18 23:13:26'),
(24, 2, '', 'Meiktila', '2', '', '2023-12-18 23:16:32'),
(25, 4, 'So pretty today', 'Meiktila', '1', '', '2023-12-27 14:26:46'),
(26, 1, 'Hey Today is event in Cherry lwin golf club', 'Shwebo', '1', '', '2024-01-26 09:18:55');

-- --------------------------------------------------------

--
-- Table structure for table `post_image`
--

CREATE TABLE `post_image` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `image` varchar(3000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `post_image`
--

INSERT INTO `post_image` (`id`, `post_id`, `image`) VALUES
(1, 1, '0-02-06-d1f126349395e470ea9546d52541439e098d0c1f64d61b70edadd31813b8f13d_f8af32c418686545 (1).jpg'),
(2, 1, 'lmsbenefits-1-1678183594098-compressed.jpg'),
(3, 1, 'download.png'),
(4, 2, '24x36=1Aung Nyi Nyi Min + Myat Swe Oo Gr-C (YKH).jpg'),
(5, 2, 'KH073423.JPG'),
(6, 2, 'KH073437.JPG'),
(7, 2, 'KH073441.JPG'),
(8, 3, 'blog-1.jpg'),
(9, 3, 'blog-2.jpg'),
(10, 3, 'blog-3.jpg'),
(11, 3, 'course-1.jpg'),
(12, 3, 'course-2.jpg'),
(13, 3, 'course-3.jpg'),
(14, 3, 'hero-banner-1.jpg'),
(15, 3, 'hero-banner-2.jpg'),
(16, 4, 'IMG_1266.JPG'),
(17, 4, 'IMG_1269.JPG'),
(18, 4, 'IMG_1273.JPG'),
(19, 4, 'IMG_1273-1.JPG'),
(20, 4, 'IMG_1279.JPG'),
(21, 4, 'IMG_1289.JPG'),
(22, 4, 'IMG_1293.JPG'),
(23, 4, 'IMG_1299.JPG'),
(24, 4, 'IMG_1299-1.JPG'),
(25, 4, 'IMG_1302.JPG'),
(29, 9, 'KH073460.JPG'),
(30, 9, 'KH073464.JPG'),
(31, 9, 'KH073466.JPG'),
(32, 9, 'KH073470.JPG'),
(33, 10, 'Pyi Daung Su Keyboard.jpg'),
(34, 12, 'banner3.jpg'),
(35, 13, 'banner2.jpg'),
(36, 15, 'banner3.jpg'),
(37, 19, 'IMG_1313.JPG'),
(38, 19, 'IMG_1315.JPG'),
(39, 19, 'IMG_1315-1.JPG'),
(40, 19, 'IMG_1318.JPG'),
(41, 19, 'IMG_1320.JPG'),
(42, 21, 'banner3.jpg'),
(43, 22, 'IMG_1299-1.JPG'),
(44, 22, 'IMG_1302.JPG'),
(45, 23, '8rLcLLRW_xc.jpg'),
(46, 23, '10-815x338.jpg'),
(47, 23, '82f771e196ca70d2d6b814613b5632ec.jpg'),
(48, 23, '101702373_3281423095272290_4982916525905149952_o.jpg'),
(49, 24, 'hexadecimal-to-binary-conversion-examples-3.jpg'),
(50, 24, 'Hexadecimal-to-Decimal.jpg'),
(51, 24, 'Picture2.jpg'),
(52, 25, '8rLcLLRW_xc.jpg'),
(53, 25, '82f771e196ca70d2d6b814613b5632ec.jpg'),
(54, 25, '101702373_3281423095272290_4982916525905149952_o.jpg'),
(55, 26, 'pol.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `post_like`
--

CREATE TABLE `post_like` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `likes` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fill_color` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `post_like`
--

INSERT INTO `post_like` (`id`, `user_id`, `post_id`, `likes`, `fill_color`) VALUES
(2, 2, 8, 'true', 'gold'),
(3, 2, 7, 'true', 'gold'),
(4, 2, 6, 'true', 'gold'),
(5, 2, 5, 'true', 'gold'),
(6, 2, 4, 'true', 'gold'),
(7, 2, 3, 'true', 'gold'),
(8, 2, 2, 'false', 'green'),
(9, 2, 1, 'true', 'gold'),
(12, 2, 9, 'true', 'gold'),
(13, 2, 10, 'true', 'gold'),
(14, 1, 8, 'true', 'gold'),
(15, 1, 10, 'true', 'gold'),
(16, 2, 13, 'true', 'gold'),
(17, 2, 15, 'true', 'gold'),
(18, 2, 12, 'true', 'gold'),
(19, 1, 15, 'true', 'gold'),
(20, 1, 13, 'true', 'gold'),
(21, 1, 12, 'true', 'gold'),
(22, 1, 9, 'true', 'gold'),
(23, 1, 7, 'true', 'gold'),
(24, 1, 19, 'true', 'gold'),
(25, 1, 20, 'false', 'green'),
(26, 1, 21, 'true', 'gold'),
(27, 2, 21, 'true', 'gold'),
(28, 2, 21, 'true', 'gold'),
(29, 2, 19, 'true', 'gold'),
(30, 2, 22, 'true', 'gold'),
(31, 1, 22, 'true', 'gold'),
(32, 2, 23, 'true', 'gold'),
(33, 2, 24, 'true', 'gold'),
(34, 4, 25, 'true', 'gold'),
(35, 1, 24, 'true', 'gold'),
(36, 1, 26, 'true', 'gold');

-- --------------------------------------------------------

--
-- Table structure for table `post_video`
--

CREATE TABLE `post_video` (
  `id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `video` varchar(3000) COLLATE utf8_unicode_ci NOT NULL,
  `view` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `post_video`
--

INSERT INTO `post_video` (`id`, `post_id`, `video`, `view`) VALUES
(1, 1, 'new creative video.mp4', ''),
(3, 3, '9-3.mp4', ''),
(4, 4, '_ENG-ESP-JPN-VIE_ SHAUN (숀) – Way Back Home (집으로 가는 길) Lyrics-가사 [Color Coded Ha.mp4', ''),
(5, 5, '89725840_204379543974228_8372668062104551424_n.mp4', ''),
(6, 6, '89725840_204379543974228_8372668062104551424_n.mp4', ''),
(7, 7, 'IMG_20200718_184229.mp4', ''),
(9, 8, '88091531_607318553447785_4381091955904348160_n.mp4', ''),
(10, 9, 'aab.mp4', ''),
(11, 10, '', ''),
(12, 11, '', ''),
(13, 12, '17e2092b874988e700f19e079d549b41.mp4', ''),
(14, 13, '3a0e9fdc814dc154e00c97490fba2cd7.mp4', ''),
(15, 14, '', ''),
(16, 15, '5d22d800ba433340aa5e2c04fc26b686.mp4', ''),
(17, 16, '', ''),
(18, 17, '', ''),
(19, 23, '2bb5a35852eeb118bac732c1239441ca.mp4', ''),
(20, 24, '51__Upload_Files_and_Images_to_Website_in_PHP___PHP_Tutorial___Learn_PHP_Programming___Image_Upload(1080p).mp4', '');

-- --------------------------------------------------------

--
-- Table structure for table `reply`
--

CREATE TABLE `reply` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment_id` int(11) NOT NULL,
  `text` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `likes` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `reply`
--

INSERT INTO `reply` (`id`, `user_id`, `comment_id`, `text`, `likes`, `date`) VALUES
(1, 2, 42, 'thank you for your comment', 0, '2023-11-21 12:49:09'),
(2, 2, 41, 'Pyin Oo Lwin mar apr', 0, '2023-11-22 08:31:34'),
(3, 2, 48, 'hoke', 0, '2023-11-22 08:45:33'),
(4, 2, 40, 'thank you for your comment', 0, '2023-11-22 08:50:45'),
(5, 2, 46, 'မင်းကလာမှာမို့လို့လား', 0, '2023-11-24 10:18:28'),
(6, 2, 46, 'လာခဲ့လိုက်', 0, '2023-11-24 10:25:15');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `image` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `cover` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bio` varchar(5000) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `relation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `job` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `recovery_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `otp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `old` int(11) NOT NULL,
  `last_activity` timestamp NULL DEFAULT NULL,
  `online_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `image`, `cover`, `name`, `bio`, `gender`, `relation`, `job`, `email`, `recovery_email`, `password`, `address`, `create_at`, `update_at`, `otp`, `old`, `last_activity`, `online_status`) VALUES
(1, 'KH073423.JPG', 'KH073493.JPG', 'Aung Nyi Nyi Min', 'I am a Web Developer', 'Male', 'Married', 'Military Service', 'aungnyinyimin32439@gmail.com', 'ayeiknidam32439@gmail.com', '32439', 'Myanmar,Yangon,Yangon', '2023-08-20 01:14:42', '2023-08-20 13:11:38', '44467538', 1, '2023-10-31 06:27:15', 'online'),
(2, 'student8.jpeg', 'banner1.jpg', 'A Yeik Nidan', 'I am a master student at HEC,DSA', 'Male', 'Single', 'Student', 'ayeiknidam32439@gmail.com', 'aungnyinyimin32439@gmail.com', '32439', 'Myanmar,Yangon,Yangon', '2023-08-20 18:30:00', '2023-08-21 06:27:41', '73097205', 1, '2023-11-07 07:03:47', 'online'),
(3, '', '', 'aung ko ko min', '', '', '', '', 'aungkokomin@gmail.com', '', '32439', '', '2023-12-26 19:51:52', '2023-12-27 07:51:52', '26912721', 0, NULL, ''),
(4, '101702373_3281423095272290_4982916525905149952_o.jpg', '10-815x338.jpg', 'aung ko ko min', 'I am model angency founder', 'Female', 'Single', 'model', 'talkmyanmar12@gmail.com', 'talkmyanmar12@gmail.com', '32439', 'Myanmar,Mandalay Region,Meiktila', '2023-12-26 19:56:10', '2023-12-27 07:53:44', '55878482', 1, NULL, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment_like`
--
ALTER TABLE `comment_like`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `follower`
--
ALTER TABLE `follower`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `follow_back_noti`
--
ALTER TABLE `follow_back_noti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `noti`
--
ALTER TABLE `noti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `online_offline`
--
ALTER TABLE `online_offline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_image`
--
ALTER TABLE `post_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_like`
--
ALTER TABLE `post_like`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post_video`
--
ALTER TABLE `post_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reply`
--
ALTER TABLE `reply`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `comment_like`
--
ALTER TABLE `comment_like`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `follower`
--
ALTER TABLE `follower`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `follow_back_noti`
--
ALTER TABLE `follow_back_noti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `noti`
--
ALTER TABLE `noti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=404;

--
-- AUTO_INCREMENT for table `online_offline`
--
ALTER TABLE `online_offline`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `post_image`
--
ALTER TABLE `post_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `post_like`
--
ALTER TABLE `post_like`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `post_video`
--
ALTER TABLE `post_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `reply`
--
ALTER TABLE `reply`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Database: `sql_exam`
--
CREATE DATABASE IF NOT EXISTS `sql_exam` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `sql_exam`;

-- --------------------------------------------------------

--
-- Table structure for table `personal`
--

CREATE TABLE `personal` (
  `ID` int(11) NOT NULL,
  `Rank` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `DepID` int(11) DEFAULT NULL,
  `City` int(11) DEFAULT NULL,
  `Marks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personal`
--
ALTER TABLE `personal`
  ADD PRIMARY KEY (`ID`);
--
-- Database: `store`
--
CREATE DATABASE IF NOT EXISTS `store` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `store`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `otp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`, `otp`) VALUES
(1, 'Aung Nyi Nyi Min', 'aungnyinyimin32439@gmail.com', '32439', 0),
(2, 'aungkokomin', '123@gmail.com', '333', 0),
(6, 'myat swe oo', 'ayeiknidam32439@gmail.com', '3243', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `uid`, `pid`, `name`, `image`, `price`, `qty`, `date`) VALUES
(45, 1, 3, 'Super Coffee Mix', 'super coffee mix.jpg', 5000, 5, '2023-08-20 04:10:18');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `categories` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `categories`, `status`) VALUES
(7, 'စားသောက်ကုန်', 1),
(8, 'အိမ်သုံးပစ္စည်း', 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `coupon`
--

CREATE TABLE `coupon` (
  `id` int(11) NOT NULL,
  `coupon_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `coupon_value` int(11) NOT NULL,
  `coupon_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `coupon`
--

INSERT INTO `coupon` (`id`, `coupon_code`, `coupon_value`, `coupon_type`) VALUES
(1, 'coupon1', 2000, 'mmk'),
(2, 'coupon2', 5, 'percent');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `coupon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `user_id`, `name`, `email`, `mobile`, `address`, `payment_type`, `coupon`, `date`) VALUES
(1, 2, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '09663112115', 'pyinoolwin', 'kpay', '2000', '2023-01-09 08:46:43'),
(2, 2, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '09663112115', 'pyinoolwin', 'kpay', '2000', '2023-08-20 04:15:09');

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`id`, `user_id`, `order_id`, `pid`, `name`, `image`, `price`, `qty`) VALUES
(1, 2, 1, 4, 'Sunday Coffee Mix', 'sunday.jpg', '5000', 3),
(2, 2, 2, 4, 'Sunday Coffee Mix', 'sunday.jpg', '5000', 3);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `categories` int(11) NOT NULL,
  `sub_categories` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_dec` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `best_seller` int(11) NOT NULL,
  `new` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `categories`, `sub_categories`, `name`, `image`, `price`, `qty`, `description`, `meta_title`, `meta_dec`, `status`, `best_seller`, `new`) VALUES
(3, 7, 7, 'Super Coffee Mix', 'super coffee mix.jpg', 5000, 15, 'စူပါကော်ဖီမစ်သည် စူပါကော်ဖီထုတ်လုပ်ရေးကုမ္ပဏီလိမိတက်မှ ထုတ်လုပ်သော လူကြီး၊ကလေး ကျား/မ မရွေး အသင့်သောက်သုံးနိုင်သည့် စားသုံးကုန်တစ်ခုဖြစ်သည်', 'Super Coffee Mix', 'Super Coffee Mix', 1, 1, '0'),
(4, 7, 7, 'Sunday Coffee Mix', 'sunday.jpg', 5000, 15, 'Sunday coffeemix သည် sunday ကော်ဖီထုတ်လုပ်ရေးကုမ္ပဏီလိမိတက်မှ ထုတ်လုပ်သော အသင့်သောက်သုံးနိုင်သည့်‌ ကော်ဖီဖြစ်သည်။ လူငယ်အများဆုံးကြိုက်နှစ်သက်သည့် ကော်ဖီလည်းဖြစ်သည်။ မည်သည့်နေရာ အချိန်မရွေး လွယ်ကူစွာ အသင့်သောက်သုံးနိုင်သည်။', 'Sunday Coffee Mix', 'Sunday Coffee Mix', 1, 1, '0'),
(5, 7, 8, 'Max-+ Soft Drink', 'viber_image_2021-12-04_10-02-48-393-1000x1000.jpg', 1000, 20, 'Max plus အချိုရည်သည် ခွန်အားများပြန်လည်ဖြည့်တင်းပေးနိုင်စွမ်းရှိသည့် ခွန်အားဖြည့်အချိုရည်တစ်မျိုး ဖြစ်သည်။ သို့သော် ဘူးအတွင်း gas ပါသည့်အတွက် ဆီးချိုသွေးချိုရောဂါရှိသူများနှင့်  သွေးတိုးရောဂါရှိသူများ အနေဖြင့် များစွာသောက်သုံးရန်မသင့်ပါ။', 'Max + soft drink', 'Max + soft drink', 1, 1, '0'),
(6, 7, 8, 'Shark  Energy Drink', 'cmhl_1000000008978_1_hero.jpg', 1200, 30, 'Shark Energy Drink သည် ကျား/မမရွေး သောက်သုံးနိုင်သည့်  ခွန်အားဖြည့်အချိုရည်တစ်မျိုးဖြစ်သည်။ ', 'Shark Energy Drink', 'Shark Energy Drink', 1, 1, '1'),
(7, 7, 8, 'Blue Montain', '96b830a33af75e15f9b576a179ffad91.jpg', 1000, 30, 'Blue Montain အချိုရည်သည် ခွန်အားဖြည့်အချိုရည်တစ်မျိုးဖြစ်ပြီး၊ စပျစ်၊လိမ္မော် အရသာများအားလည်း ရရှိနိုင်သည်။ ကလေး၊လူကြီး ကျား/မ မရွေးသောက်သုံးနိုင်သည်။', 'Blue Montain', 'Blue Montain', 1, 0, '1'),
(8, 8, 9, 'Glade Air fresher', 'download.jpg', 2200, 40, 'Glade Air Fresher သည် အခန်းတွင်း မွေးရနံ့များအတွက် ဆွတ်ဖြန်းနိုင်သည့် အမွေးနံ့ဘူးတစ်မျိုးဖြစ်ပြီး စားပွဲတင် အတွက်လည်း အခဲဖြစ်ရရှိနိုင်သည်။ ၎င်းသည် မွေးရနံ့အား  ၃နာရီမှ ၅ နာရီအတွင်း တာရှည်စွာ ထိန်းသိမ်းပေးနိုင်သည်။', 'Glade Air Fresher', 'Glade Air Fresher', 1, 0, '1'),
(9, 7, 8, 'aung nyi nyi min', 'feed1.jpg', 1500, 4, 'sdsd', 'sf', 'sdf', 1, 1, '1');

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` int(11) NOT NULL,
  `categories` int(11) NOT NULL,
  `sub_categories` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `categories`, `sub_categories`, `status`) VALUES
(7, 7, 'Coffee', 0),
(8, 7, 'Soft drink', 1),
(9, 8, 'Air fresher', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `date`) VALUES
(2, 'aung nyi nyi min', 'ayeiknidam32439@gmail.com', '32439', '2022-12-30 04:42:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupon`
--
ALTER TABLE `coupon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `coupon`
--
ALTER TABLE `coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Database: `topmyanmar`
--
CREATE DATABASE IF NOT EXISTS `topmyanmar` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `topmyanmar`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`, `date`) VALUES
(1, 'Chan Nyein Maung', 'ayeiknidam32439@gmail.com', '3243', '2024-01-19 11:57:16');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(3000) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `type_id`, `name`, `image`, `date`) VALUES
(1, 1, 'Desktop', 'images/desk-pc-header.png', '2024-01-13 11:11:59'),
(2, 1, 'Laptop', 'images/How-to-Choose-a-Laptop-August-2023-Gear.jpg', '2024-01-13 11:15:11'),
(3, 1, 'Tablet', 'images/7dch8vg9lz0tzeg74u3x9paoln4o8z319478.png', '2024-01-13 11:15:33'),
(4, 1, 'Camera', 'images/canon-5d-mark-iv-dslr.jpg', '2024-01-13 11:15:56'),
(5, 1, 'Headphone', 'images/ce632827adec4e1842caa762f10e643d.jpg', '2024-01-13 11:18:00'),
(6, 3, 'Shirt', 'images/51HqaluRllL._SS400_-removebg-preview.png', '2024-01-13 11:38:23'),
(7, 3, 'Shorts & Jeans', 'images/005660397alt2-removebg-preview.png', '2024-01-13 11:41:34'),
(8, 3, 'Safety Shoes', 'images/shoespng.parspng.com-2.png', '2024-01-13 11:44:48'),
(9, 3, 'Wallet', 'images/pngimg.com - wallet_PNG77057.png', '2024-01-13 11:46:27'),
(10, 4, 'Dress & Frock', 'images/purepng.com-women-dressclothingwomen-dressfashion-women-dress-cloth-apparel-631522326949yy7yw.png', '2024-01-13 11:51:01'),
(11, 4, 'Earrings', 'images/aabaea54fa4eeec02000d35c552e3fd6.png', '2024-01-13 11:52:25'),
(12, 4, 'Necklace', 'images/pngimg.com - necklace_PNG43.png', '2024-01-13 11:55:29'),
(13, 4, 'Makeup Kits', 'images/9-2-makeup-kit-products-png-clipart.png', '2024-01-13 11:58:25'),
(14, 5, 'Gold Rings', 'images/pngimg.com - jewelry_PNG6712.png', '2024-01-14 12:04:20'),
(15, 5, 'Gold Necklace', 'images/purepng.com-gold-pendantjewelryjewellerydiamondpendantchain-1701528883490jbccb.png', '2024-01-14 12:05:40'),
(16, 5, 'Diamond Rings', 'images/f6aa4e7dfb5711cd66dad999be55f4b6.png', '2024-01-14 12:07:15'),
(17, 9, 'Perfume', 'images/perfume-mon-guerlain-guerlain-7.png', '2024-01-14 12:11:57'),
(18, 9, 'Hair Oil', 'images/Coconut-Hair-Oil.png', '2024-01-14 12:13:52'),
(19, 9, 'Shampoo', 'images/Shampoo-PNG-Photo.png', '2024-01-14 12:15:29'),
(20, 9, 'Toothpaste', 'images/pngimg.com - toothpaste_PNG18348.png', '2024-01-14 12:17:48'),
(21, 7, 'Casio', 'images/f-91w-1xy-1080.png', '2024-01-14 12:20:34'),
(22, 7, 'Hublot', 'images/Big-Bang-white-ceramic-44-mm-soldier-shot-2.png', '2024-01-14 12:21:56'),
(23, 7, ' Alexandre Christie', 'images/AC9603-watch.png', '2024-01-14 12:23:07'),
(24, 7, 'Girard Perregaux', 'images/49555-11-434-BH6A.png.png', '2024-01-14 12:24:43'),
(25, 3, 'Jackets', 'images/12-2-jacket-free-png-image.png', '2024-01-14 12:28:37'),
(26, 10, 'Table', 'images/che3rdtl_hc_1400x.jpg', '2024-01-16 09:00:54'),
(27, 10, 'Vase', 'images/81KKrzZHG6L._SL1500_.jpg', '2024-01-16 09:01:16'),
(28, 10, 'Cabinet', 'images/2-layer-swing-door-office-cabinet.jpg', '2024-01-16 09:03:06'),
(29, 10, 'Chair', 'images/0a1b4d1669e1213f9dee7aa38504405a.jpg', '2024-01-19 01:55:22'),
(30, 10, 'Bed', 'images/1cf1e2bc12d498b84b04ba73e53068a4.jpg', '2024-01-19 02:16:17');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `name` varchar(3000) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(3000) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `model` varchar(2000) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `p_id`, `name`, `image`, `price`, `model`, `date`) VALUES
(1, 1, 'Dell OptiPlex 7400 23.8\" Full HD All-in-One Desktop Computer - 12th Gen Intel Core i7', 'product/3_4418bb26-412c-43f1-acff-452d188a255f_1024x.jpg', 1550000, 'desktop computer', '2024-01-14 09:42:41'),
(2, 1, 'Dell OptiPlex 7400 AIO - 23.8\" Display, Intel i5, 16GB RAM, 256GB SSD, Windows 10 Pro', 'product/1073775887__32098.jpg', 1900000, 'desktop computer', '2024-01-14 09:44:57'),
(3, 1, 'Dell OptiPlex 3280 21.5″ 1920×1080 All-in-One Computer i5-10500T 8GB 500GB HDD', 'product/RC5C5.jpg', 1846000, 'desktop computer', '2024-01-14 09:52:28'),
(4, 1, 'i3 Dell Inspiron Desktop Computer, Screen Size: 21\" Screen', 'product/dell-inspiron-22-3280-desktop-computer-1000x1000.jpg', 1730000, 'desktop computer', '2024-01-14 09:56:35'),
(5, 1, 'Dell All-in-One Personal Computer with Intel CPU, 64GB RAM, and Windows 10', 'product/51k25mxe2pL._AC_SX679_.jpg', 2400000, 'desktop computer', '2024-01-14 09:59:44'),
(6, 1, 'Dell 7470 All in One Desktop Computer at Rs 45000 | Dell Computer Systems in Siliguri', 'product/desktop.jpg', 1450000, 'desktop computer', '2024-01-14 10:03:50'),
(7, 1, 'COMPUTEX 2017 | Dell unveils VR-ready Inspiron 27 7000 All-in-One desktop PC', 'product/Inspiron_27_7000_AIO__6__jpeg___Box.png', 1960000, 'desktop computer', '2024-01-14 10:08:19'),
(8, 1, 'Computex 2017: Dell debuts new Inspiron AIOs and VR gaming desktop with Windows 10', 'product/Inspiron_27_7000_AIO__6__jpeg___Box.png', 2000000, 'desktop computer', '2024-01-18 08:54:16'),
(9, 2, 'Acer Aspire 3 A315-59 NX.K6TSI.00C', 'product/7603a5ca-29a4-4d59-98ae-65d79924648723161143_416x416.png', 1600000, 'notebook, notebook computer', '2024-01-14 10:40:55'),
(10, 2, 'ACER Aspire F5-571-320G, Intel Core i3, 8GB RAM, 2TB HDD, 15.6\" - Black', 'product/41m-vkzLoLL._AC.jpg', 1930000, 'notebook, notebook computer', '2024-01-14 11:07:43'),
(11, 2, 'Acer Aspire Laptop at Rs 29000', 'product/acer-aspire-laptop-250x250.jpg', 1400000, 'notebook, notebook computer', '2024-01-14 11:10:07'),
(12, 2, 'Dell Inspiron 15 3520 Core i5 12th Gen GeForce MX550 2GB 15.6\" FHD Laptop', 'product/dell.jpg', 2100000, 'notebook, notebook computer', '2024-01-14 11:14:50'),
(13, 2, 'Dell Latitude 7420 Gen Laptop at Rs 40000', 'product/hp-14s-5th-gen-amd-ryzen-3-8gb-ram512gb-ssd-14-inches-35cm-laptop-500x500.jpg', 1650000, 'notebook, notebook computer', '2024-01-14 11:21:15'),
(14, 2, 'Dell - Latitude 3540 - 15.6\" - Intel Core i5 1335U - 8 GB RAM - 256 GB SSD', 'product/30bfdef7-ed6b-43bf-898c-d849866b8390.jpg', 1590000, 'notebook, notebook computer', '2024-01-14 11:22:57'),
(15, 2, 'Lenovo ThinkPad T480s Windows 10 Pro Laptop - Intel Core i5-8250U, 24GB RAM, 512GB PCI', 'product/61IRRQ2gWPL.jpg', 1720000, 'notebook, notebook computer', '2024-01-14 11:24:40'),
(16, 2, 'Lenovo Laptops in Pune latest', 'product/lenovo-laptop-250x250.jpg', 1840000, 'notebook, notebook computer', '2024-01-14 11:28:26'),
(17, 1, 'MSI Raider GE78HX 13VH 445 Gaming Laptop', 'product/GE7813_1_ecd5f541-dedd-41e9-8f8a-6dcfd3205c8f_700x700.jpg', 400000, 'notebook, notebook computer', '2024-01-14 11:36:44'),
(18, 2, 'MSI Bravo 15 B7ED Gaming Laptop ', 'product/bravo-15-b7ed-image-main-600x600.png', 2600000, 'notebook, notebook computer', '2024-01-14 11:38:57'),
(19, 1, 'MSI Pulse 15 B13VGK-287US Gaming Laptop Intel Core', 'product/645a23560239a9.34327065_oifqjkmhlengp_500.jpg', 2300000, 'notebook, notebook computer', '2024-01-14 11:40:28'),
(20, 2, 'MSI Raider GE77HX 17.3in 360Hz FHD IPS Gaming Laptop (Intel i7-12800HX 16-Core)', 'product/b9cac641-8501-4699-a45a-e0b6773cb12f.81d630d1626bb0f4a9a6f95ecb4bf82d.jpg', 2200000, 'notebook, notebook computer', '2024-01-14 11:42:38'),
(21, 2, 'MSI GE66 Raider 12UGS-006ES Titanium Blue Portable', 'product/portatil-msi-ge66-raider-12ugs-006es-titanium-blue-i7-32gb-1tb-rtx3070ti-1.jpg', 2100000, 'notebook, notebook computer', '2024-01-18 08:52:41'),
(22, 3, 'iPad 7th Gen', 'product/71yu-Aoe95L.jpg', 350000, 'television, television system', '2024-01-14 12:03:10'),
(23, 3, 'Apple iPad Air 4th Gen Tablet, Screen Size: 27.68 Cm (10.9 Inch)', 'product/apple-ipad-pro-4th-generation-2--500x500.jpg', 500000, 'television, television system', '2024-01-14 12:04:17'),
(24, 3, 'Xiaomi Pad 5, hands on: A high-quality, long-lasting 11-inch Android tablet', 'product/xiaomi-pad-5-main.jpg', 450000, 'television, television system', '2024-01-14 12:06:49'),
(25, 3, 'Xiaomi Mi Pad 5 Pro Tablet PC MIUI 13 Snapdragon 870 Octa Core 12.4 Inch Screen', 'product/s-l1200.jpg', 520000, 'television, television system', '2024-01-14 12:08:00'),
(26, 3, 'Xiaomi Mi Pad 4 ', 'product/xiaomi_mi_pad_4_black.jpg', 480000, 'television, television system', '2024-01-14 12:09:17'),
(27, 3, 'Xiaomi Mi Pad 4 (Black)', 'product/22076-107-2.jpg', 460000, 'television, television system', '2024-01-14 12:11:37'),
(28, 3, 'Samsung Galaxy Tab S9 FE Wi-Fi Gray Tablet ', 'product/190172_2023.jpg', 490000, 'television, television system', '2024-01-14 12:13:00'),
(29, 3, 'Samsung Galaxy Tab A9 Graphite (4GB/64GB)', 'product/SamsungGalaxyTabA9Graphite_4GB64GB_1.jpg', 465000, 'loudspeaker, speaker, speaker unit, loudspeaker system, speaker systemtelevision, television system', '2024-01-18 08:50:32'),
(30, 3, 'Oppo Pad Air (OPD2102A)', 'product/BDVMFptRop7pGjz6_1000x.jpg', 390000, 'television, television system', '2024-01-18 08:49:30'),
(31, 3, 'Huawei MatePad Pro 12.6 (2021) 8GB Ram, 256GB', 'product/huawei_matepad_pro_12.6_2021_8gb_ram_256gb_-_green.jpg', 470000, 'television, television system', '2024-01-18 08:48:21'),
(32, 3, 'Huawei MatePad 11 (2023)', 'product/Huawei-MatePad-11-2023-500x500.jpg', 510000, 'television, television system', '2024-01-18 08:47:08'),
(33, 4, 'Canon EOS 6D ', 'product/Canon-EOS-6D-Digital-SLR-Camera.jpg', 800000, 'reflex camera', '2024-01-14 12:32:52'),
(34, 4, 'Canon EOS 5D Mark IV', 'product/Canon-EOS-5D-Mark-IV.jpg', 790000, 'reflex camera', '2024-01-14 12:33:57'),
(35, 4, 'Canon EOS M5', 'product/CanonReview_TA.jpg', 680000, 'reflex camera', '2024-01-14 12:37:57'),
(36, 4, 'Canon EOS R6', 'product/Canon-EOS-R6-_FrontSlantLeft_RF24-105mmF4LISUSM.jpg', 730000, 'reflex camera', '2024-01-14 12:39:27'),
(37, 4, 'Canon EOS R8 Mirrorless Camera with RF 24-50mm f/4.5-6.3 IS STM Lens', 'product/canon-canon-eos-r8-mirrorless-camera-with-rf-24-50.jpg', 710000, 'reflex camera', '2024-01-14 12:40:43'),
(38, 4, 'Nikon D90P8', 'product/Nikon_D90P8.jpg', 690000, 'reflex camera', '2024-01-14 12:42:57'),
(39, 4, 'Nikon D3500 24.2MP DSLR', 'product/61arhoZduvL._AC_UF894,1000_QL80_.jpg', 650000, 'reflex camera', '2024-01-14 12:44:27'),
(40, 4, 'Nikon D850', 'product/d850-front34_sml.jpg', 740000, 'reflex camera', '2024-01-14 12:46:14'),
(41, 4, 'Nikon Coolpix L120', 'product/nikon-coolpix-l120-digital-camera-compact-14-1-mpix-21-x-optical-zoom-bronze.jpg', 610000, 'reflex camera', '2024-01-14 12:48:17'),
(42, 4, 'Sony Alpha 7 IV (ILCE7M4B) ', 'product/A7IV_angled-front-with-lens.jpg', 670000, 'reflex camera', '2024-01-14 12:50:07'),
(43, 4, 'Sony a9 Mirrorless Camera', 'product/Sony_TA.jpg', 700000, 'reflex camera', '2024-01-14 12:51:28'),
(44, 4, 'Sony A6400', 'product/A7IV_angled-front-with-lens.jpg', 745000, 'reflex camera', '2024-01-18 08:45:36'),
(45, 4, 'Sony CyberShot ZV-1 4K Vlog Camera', 'product/470765-Product-0-I-637261786267825117_59f70bb9-9024-46d6-b0c5-419903403ee6.jpg', 640000, 'reflex camera', '2024-01-18 08:43:19'),
(46, 5, 'Sennheiser HD 350BT Wireless Headphones', 'product/2899961_1.jpg', 70000, 'lens cap, lens cover', '2024-01-18 08:40:46'),
(47, 5, 'Sennheiser HD25 Classic On-Ear DJ Headphones', 'product/sennheiser-hd25_1800x_d7f90224-ae63-4b84-b83b-1a4566f34ea5_1024x1024.jpg', 680000, 'microphone, mike', '2024-01-18 08:39:19'),
(48, 5, 'SENNHEISER HD 4.50 BTNC Wireless Noise Cancelling Over-Ear Headphones ', 'product/SNHI204BLK012000x2000.jpg', 90000, 'combination lock', '2024-01-18 08:38:38'),
(49, 5, 'Sennheiser Adidas HD 25 Originals Headphones', 'product/sennheiser-adidas-hd-25-originals-headphones-xl.jpg', 98000, 'knot', '2024-01-18 08:36:49'),
(50, 5, 'SUBZERO NH500BT Wireless Bluetooth Noise Cancelling Headphones', 'product/61dPmVWZOJL._AC_UF894,1000_QL80_.jpg', 79000, 'lens cap, lens cover', '2024-01-14 01:23:07'),
(51, 5, 'SUBZERO HFH100 Closed Back Hi-Fi Headphones with Detachable Cable', 'product/517pYSuB00L._AC_UF1000,1000_QL80_.jpg', 120000, 'lens cap, lens cover', '2024-01-14 01:25:06'),
(52, 5, 'SubZero SZ-MH200 Monitoring Headphones', 'product/preview.jpg', 96000, 'lens cap, lens cover', '2024-01-14 01:26:07'),
(53, 5, 'SubZero Wireless Bluetooth Headphones, Black', 'product/preview (1).jpg', 85000, 'lens cap, lens cover', '2024-01-18 08:35:33'),
(54, 5, 'Shure SRH840A-EFS Professional Studio Headphones', 'product/840aefs3-550x550.jpg.jpg', 68000, 'lens cap, lens cover', '2024-01-18 08:34:25'),
(55, 5, 'Shure SRH550DJ Professional Quality DJ Headphones', 'product/Shure-SRH550DJ-Professional-Quality-DJ-Headphones.jpg', 92000, 'lens cap, lens cover', '2024-01-18 08:33:02'),
(57, 5, 'Sony WH-CH720NW Noise Canceling Wireless Bluetooth Headphones ', 'product/6107aYfAoHL._AC_UF1000,1000_QL80_.jpg', 76000, 'spotlight, spot', '2024-01-17 10:47:13'),
(59, 5, 'Beyerdynamic DT 990 Edition (250 ohms) - Headphones', 'product/beyerdynamic-dt-770-pro-80-ohm-closed-studio-headphones_1_REC0003047-000.jpg', 83000, 'microphone, mike', '2024-01-17 10:45:59'),
(125, 26, 'Circle Table By Steel No 1', 'product/2d0587e6b0600e6b954e22b539b3a916.jpg', 58000, 'pedestal, plinth, footstall', '2024-01-18 09:16:41'),
(126, 26, 'Circle Table By Steel No 2', 'product/3-1596028842Floriston-Dark-Stone-and-Black-Matt-Round-Coffee-Table.jpg', 69000, 'pedestal, plinth, footstall', '2024-01-18 09:22:32'),
(127, 26, 'Square Table Modern', 'product/02afd545e36d4e26b9e5c8bccf936f8f.jpg', 80000, 'table lamp', '2024-01-18 09:25:09'),
(128, 26, 'Circle Table Modern', 'product/0d529307494286d0205e5f7b6c4bfb70.jpg', 90000, 'pedestal, plinth, footstall', '2024-01-18 09:55:19'),
(129, 26, 'Dinning Table By Wood ', 'product/4b89900de28f5cb7413ced7721e9f0a9.jpg', 120000, 'pedestal, plinth, footstall', '2024-01-18 09:33:29'),
(130, 26, 'Dinning Table NO 2', 'product/5e2dbf491b25c4e466dcec997f7a1852.jpg', 150000, 'pedestal, plinth, footstall', '2024-01-18 09:45:42'),
(131, 26, 'Dinning Table Large Size', 'product/4b3c80f24c282412cc4e66f90b878ebc.jpg', 200000, 'desk', '2024-01-18 09:49:49'),
(132, 26, 'Square Dinning Table By wood', 'product/0bf74c8875d837afafb0ed4b652082ce.jpg', 50000, 'sundial', '2024-01-18 09:54:15'),
(133, 26, 'Folding Dinning Table By Wood ', 'product/7fec74e2-f774-4ec2-8a94-c1a10cff695b.1261c94ba8c09b32f805566d5ac99c00.jpeg', 50000, 'folding chair', '2024-01-18 10:03:38'),
(134, 26, 'Circle Dinning Table No 4', 'product/8de13e36da32e320f14b08785bfbc2e2.jpg', 85000, 'pedestal, plinth, footstall', '2024-01-18 10:17:00'),
(135, 26, 'Circle Table By Steel No 5', 'product/31ivi76z+rL.jpg', 67000, 'dining table, board', '2024-01-18 10:30:35'),
(136, 26, 'Square Dinning Table By wood No 2', 'product/7d02fe9b273b8b0df5c4a15b94e4ec51.jpg', 152000, 'pedestal, plinth, footstall', '2024-01-18 10:42:27'),
(137, 26, 'Dinning Table Modern Style', 'product/64e1001913a3c3edba5dbe55b666535c.jpg', 60000, 'pedestal, plinth, footstall', '2024-01-18 10:45:41'),
(138, 26, 'Square Desk table for Dinning', 'product/3cc1416528d37b0c82f0bcf8d65b607b.jpg', 110000, 'mortarboard', '2024-01-18 12:23:30'),
(139, 26, 'Modern Table No 3', 'product/1d6f611850179bcca52384410a232d58.jpg', 86000, 'hair slide', '2024-01-18 12:24:56'),
(140, 26, 'Circle Table By Steel No 7', 'product/11f2c5ba8c6ecbad9f2f526666ee3779.jpg', 98000, 'pedestal, plinth, footstall', '2024-01-18 12:35:01'),
(141, 26, 'Circle Table By Wood No 10', 'product/51apYpxxyML.jpg', 75000, 'drum, membranophone, tympan', '2024-01-18 12:40:25'),
(142, 26, 'Square Desk table for Dinning No 2', 'product/41f64be5c18a53c2d592259e24239c5c.jpg', 78000, 'pedestal, plinth, footstall', '2024-01-18 12:42:26'),
(143, 26, 'Dinning Table By Glass ', 'product/5ef408921c1b62a0ad858b8b4e07c090.jpg', 90000, 'desk', '2024-01-18 12:43:56'),
(144, 26, 'Modern Table No 4', 'product/2d09c0c5abdf13906989180f801367a2.jpg', 68000, 'pedestal, plinth, footstall', '2024-01-18 12:45:19'),
(145, 26, 'Square Table By Steel No 1', 'product/2dd7fc2da733d247543b0d7c87026cc4.jpg', 53000, 'table lamp', '2024-01-18 12:53:42'),
(146, 26, 'Lamp Table By Steel', 'product/3ac4fbe212cce975398b7f50306fe73a.jpg', 52000, 'pedestal, plinth, footstall', '2024-01-18 01:01:49'),
(147, 26, 'Modern Table No 5', 'product/2c3fef358115b637ae64edb53e654789.jpg', 65000, 'desk', '2024-01-18 01:19:13'),
(148, 26, 'Table for Vase No1', 'product/1ce6a590f00e88b3670bfc616e9ed827.jpg', 56100, 'pedestal, plinth, footstall', '2024-01-18 01:21:38'),
(149, 26, 'Lamp Table By Steel No 2', 'product/3c3a1d0e7a4337bc6a02f3dfb6e0c2ee.jpg', 19000, 'pedestal, plinth, footstall', '2024-01-18 01:25:25'),
(150, 26, 'Square Dinning Table No 3', 'product/1f785600a288a2c143dbb3d3fcbea774.jpg', 160000, 'table lamp', '2024-01-18 01:27:01'),
(151, 26, 'Dinning Table NO 3', 'product/1b397e201da242fdec25734c976adffd.jpg', 56900, 'desk', '2024-01-18 01:31:58'),
(152, 26, 'Dinning Table NO 4', 'product/02b7e6feae4693a264fec6dd6e36b3ca.jpg', 56700, 'soap dispenser', '2024-01-18 01:33:14'),
(153, 26, 'Dinning Table NO 5', 'product/1e7d8870e5663254d8be378dc9bd4531.jpg', 86000, 'pool table, billiard table, snooker table', '2024-01-18 01:34:28'),
(154, 26, 'Dinning Table NO 6', 'product/0f1e5fe8493de0a073a918dd25708f9f.jpg', 95000, 'bow tie, bow-tie, bowtie', '2024-01-18 01:35:20'),
(155, 26, 'Dinning Table NO 7', 'product/1eee15686d3dab4ebdb58e37ccdfc92e.jpg', 45000, 'turnstile', '2024-01-18 01:50:35'),
(156, 26, 'Dinning Table NO 8', 'product/3bddb7bd307da0ba76a133d65838ac06.jpg', 84000, 'desk', '2024-01-18 01:53:24'),
(157, 26, 'Desk Table No 2', 'product/3e9b7c9336160281d105955e5a71bcb2.jpg', 45000, 'grand piano, grand', '2024-01-18 01:54:26'),
(158, 26, 'Desk Table No 3', 'product/3fc4221d3fe91f29add99567da9df728.jpg', 50000, 'hook, claw', '2024-01-18 01:55:25'),
(159, 26, 'Desk Table No 4', 'product/4a0764c4e0696b3366b13460a5831537.jpg', 64000, 'desk', '2024-01-18 01:58:19'),
(160, 26, 'Dinning Table NO 9', 'product/4c75d8bc924db3fc154bfba2924e75e7.jpg', 74000, 'dining table, board', '2024-01-18 02:00:56'),
(161, 26, 'Dinning Table NO 10', 'product/4de00a4dd932f328c7ef9a6a37d76382.jpg', 65000, 'desk', '2024-01-18 02:01:46'),
(162, 26, 'Dinning Table NO 11', 'product/4e792653f6fa559d5bd65ff2fe51d220.jpg', 46000, 'buckle', '2024-01-18 02:02:45'),
(163, 26, 'Dinning Table NO 12', 'product/4ea4cd01ab3151c3a71271d4329f13b6.jpg', 53000, 'dining table, board', '2024-01-18 02:04:32'),
(164, 26, 'Dinning Table NO 13', 'product/4ef8805beb62e077dac1f9bb25c1973f.jpg', 78000, 'table lamp', '2024-01-18 02:07:04'),
(165, 26, 'Dinning Table NO 14', 'product/4f117296c21bffe7009bf8ce7123367c.jpg', 45000, 'desk', '2024-01-18 02:10:55'),
(166, 26, 'Dinning Table NO 15', 'product/4fe06f7a328b7b02d0316a252b0cfc6b.jpg', 45600, 'desk', '2024-01-18 02:15:04'),
(167, 26, 'Dinning Table NO 17', 'product/5c5c0e96a2a9e368c5623ceb33b8f5e4.jpg', 78300, '', '2024-01-18 02:25:41'),
(168, 26, 'Dinning Table NO 18', 'product/1f055b0298c5c188876ffd0f81da494d.jpg', 46000, 'mortarboard', '2024-01-18 02:29:22'),
(169, 26, 'Desk Table No 6', 'product/5cfb35f9fd79eee45e926d32025d376f.jpg', 45300, 'dining table, board', '2024-01-18 02:32:48'),
(170, 26, 'Dinning Table NO 19', 'product/5f7dc2f735cd924203e593234b3cfb23.jpg', 36000, 'pedestal, plinth, footstall', '2024-01-18 02:33:51'),
(171, 26, 'Dinning Table NO 20', 'product/5f56cbdc0b3babf1454bed263ff975e6.jpg', 43000, 'dining table, board', '2024-01-18 02:35:01'),
(172, 26, 'Dinning Table NO 21', 'product/5f64e95dbedc6c5f80f01a0a223c6270.jpg', 32400, 'mixing bowl', '2024-01-18 02:36:11'),
(173, 26, 'Dinning Table NO 22', 'product/6a9fa443260282b8c0fd55ceca6ca9be.jpg', 63000, 'pedestal, plinth, footstall', '2024-01-18 02:37:18'),
(174, 26, 'Dinning Table NO 24', 'product/6da8d952926c12a338e6e8425dea22e6.jpg', 56000, 'desk', '2024-01-18 02:39:52'),
(175, 26, 'Dinning Table NO 25', 'product/6ddf70a3364b61bbb5b3a6b2a6384129.jpg', 46000, 'desk', '2024-01-18 02:41:20'),
(176, 26, 'Desk Table No 9', 'product/6ed936c18b0467ab8d55a631b52267c5.jpg', 56000, 'loudspeaker, speaker, speaker unit, loudspeaker system, speaker system', '2024-01-19 08:28:44'),
(177, 26, 'Dinning Table NO 28', 'product/6f09ed643d7bd7f8a6bb6fb3236527db.jpg', 98000, 'dining table, board', '2024-01-19 08:32:15'),
(178, 26, 'Desk Table NO 11', 'product/7ae811942174ddd49becc3aff80f0bfa.jpg', 56000, 'desk', '2024-01-19 08:57:42'),
(179, 26, 'Dinning Table NO 31', 'product/7b1cc420b15a042e4ce7f0b198e83a34.jpg', 56000, 'desk', '2024-01-19 08:59:44'),
(180, 26, 'Vase Table No3', 'product/7d4a022cecf6618b47b89e3f82c5fae2.jpg', 65000, 'buckle', '2024-01-19 09:00:56'),
(181, 26, 'Dinning Table NO 32', 'product/7d27a343a0936913eeaadaca6e3d5a8e.jpg', 75000, 'digital clock', '2024-01-19 09:03:02'),
(182, 26, 'Dinning Table NO 33', 'product/7dfef330f394b64d018013f30f3d692b.jpg', 68000, 'pedestal, plinth, footstall', '2024-01-19 09:05:01'),
(183, 26, 'Dinning Table NO 34', 'product/8b8af83bed51338764dd57e98cebdcba.jpg', 46000, 'pedestal, plinth, footstall', '2024-01-19 09:06:34'),
(184, 26, 'Desk Table NO 12', 'product/8bb612596f582122804f4abb57ee785a.jpg', 64000, 'marimba, xylophone', '2024-01-19 09:10:58'),
(185, 26, 'Dinning Table NO 36', 'product/8bda2678b62aa1380233884d38bd991f.jpg', 89000, 'mortarboard', '2024-01-19 09:12:15'),
(186, 26, 'Desk Table NO 13', 'product/8be12044a0e0305110e1d61a73d2f890.jpg', 67000, 'dining table, board', '2024-01-19 09:13:29'),
(187, 26, 'Dinning Table NO 37', 'product/8d1cbd63b714369bd306e94d9c986c16.jpg', 79000, 'mortarboard', '2024-01-19 09:14:49'),
(188, 26, 'Dinning Table NO 38', 'product/8d3a3641799bcabea553d31da04c0782.jpg', 63000, 'loudspeaker, speaker, speaker unit, loudspeaker system, speaker system', '2024-01-19 09:16:43'),
(189, 26, 'Dinning Table NO 39', 'product/8d55ed369ddd6ca3130991970f49042a.jpg', 85000, 'dining table, board', '2024-01-19 09:18:13'),
(190, 26, 'Dinning Table NO 40', 'product/8d87c8171b2c1d4a08f013cb9d51ecd6.jpg', 49000, 'mortarboard', '2024-01-19 09:19:03'),
(191, 26, 'Vase Table No4', 'product/8d691fd385560930c9dc3b0492ce9357.jpg', 46000, 'dining table, board', '2024-01-19 09:20:12'),
(192, 26, 'Vase Table No5', 'product/9a844b57fd1675300b5a5af19a00e856.jpg', 46000, 'tripod', '2024-01-19 09:21:43'),
(193, 26, 'Dinning Table NO 41', 'product/9cb10fa54938348640120788aefbc486.jpg', 95000, 'studio couch, day bed', '2024-01-19 09:22:58'),
(194, 26, 'Dinning Table Modern Style No 2', 'product/14ec7c2b1e2d38d25712f74376ee7923.jpg', 120000, 'projector', '2024-01-19 09:24:20'),
(195, 26, 'Dinning Table Modern Style No 3', 'product/15bbd9a2a70b34a24ef998e45829e132.jpg', 110000, 'scale, weighing machine', '2024-01-19 09:26:10'),
(196, 26, 'Dinning Table NO 42', 'product/25a8fb11fa28627cc1871e0a6ff01eb9.jpg', 80000, 'park bench', '2024-01-19 09:30:15'),
(197, 26, 'Dinning Table NO 43', 'product/25e1251f45b7b995226158d018966d0d.jpg', 63000, 'dining table, board', '2024-01-19 09:31:23'),
(198, 26, 'Vase Table No6', 'product/28dea2bcee88c0b1284706c0d80f8c06.jpg', 53000, 'letter opener, paper knife, paperknife', '2024-01-19 09:32:35'),
(199, 26, 'Dinning Table NO 44', 'product/029c02e38e9806d158b648d13c10134c.jpg', 76000, 'pedestal, plinth, footstall', '2024-01-19 09:34:04'),
(200, 26, 'Desk Table NO 15', 'product/029f7e0344d333680006052106064eaf.jpg', 69000, 'desk', '2024-01-19 09:35:15'),
(201, 26, 'Dinning Table NO 45', 'product/33da52966ee906a2f92e45ed17a83ac6.jpg', 97000, 'desk', '2024-01-19 09:36:12'),
(202, 26, 'Dinning Table NO 46', 'product/35d33f2783c5f84431b814db0cbde838.jpg', 85000, 'pedestal, plinth, footstall', '2024-01-19 09:37:11'),
(203, 26, 'Dinning Table NO 47', 'product/84-846206_round-dining-table-with-leaf-you-can-look.png', 64000, 'dining table, board', '2024-01-19 09:38:30'),
(204, 26, 'Dinning Table NO 48', 'product/4850.1110543.jpg', 94000, 'desk', '2024-01-19 09:39:41'),
(205, 27, 'Vase No 1', 'product/00f3ab353ec8a20f9187343158a124ea.jpg', 12000, 'pitcher, ewer', '2024-01-19 09:41:17'),
(206, 27, 'Vase No 2', 'product/0a07e1e71ce17c5c1ba6cf412e51f548.jpg', 10000, 'coffeepot', '2024-01-19 09:42:24'),
(207, 27, 'Vase No 3', 'product/0a018b2307d5e8019787319f39173eea.jpg', 15000, 'vase', '2024-01-19 09:44:46'),
(208, 27, 'Vase No 4', 'product/0a5169aca6fb84febb828358ca6a0adc.jpg', 13000, 'vase', '2024-01-19 09:48:34'),
(209, 27, 'Vase No 5', 'product/1a1f4aeb9aa62b096ddce458f19d5908.jpg', 16000, 'vase', '2024-01-19 09:51:09'),
(210, 27, 'Vase No 6', 'product/0c6aa175c29568cde362920b9deb2ebd.jpg', 14000, 'vase', '2024-01-19 10:03:09'),
(211, 27, 'Vase No 7', 'product/0d30af7c28a5de1399abe04878ebe199.jpg', 13400, 'vase', '2024-01-19 10:05:49'),
(212, 26, 'Vase No 8', 'product/0e9a6b07ac5106274e8cd4c99fd20e66.jpg', 19000, 'vase', '2024-01-19 10:07:21'),
(213, 27, 'Vase No 9', 'product/0f5ec431b900b9e6ffc55f5800ba01d3.jpg', 16400, 'vase', '2024-01-19 10:08:26'),
(214, 27, 'Vase No 10', 'product/01ad8f470da9b5bb02028083912e15ce.jpg', 15300, 'vase', '2024-01-19 10:09:32'),
(215, 27, 'Vase No 11', 'product/1aa11a7e9ae2a89676cf20fab5391880.jpg', 13400, 'vase', '2024-01-19 10:10:31'),
(216, 27, 'Vase No 12', 'product/1adf5295a46c08fd53ef67b063e79e79.jpg', 13000, 'pitcher, ewer', '2024-01-19 10:11:20'),
(217, 27, 'Vase No 13', 'product/1b5d128009c9bb31970b5874629fcd20.jpg', 15400, 'vase', '2024-01-19 10:12:09'),
(218, 27, 'Vase No 14', 'product/1b07aa09712676f0f4a198f2c2326891.jpg', 16000, 'vase', '2024-01-19 10:12:59'),
(219, 27, 'Vase No 15', 'product/1bffc1a6d728baf911906d8e1aea0066.jpg', 13000, 'pitcher, ewer', '2024-01-19 10:14:21'),
(220, 27, 'Vase No 16', 'product/1d287fb282705adf08313030f1f03029.jpg', 16000, 'vase', '2024-01-19 10:15:53'),
(221, 27, 'Vase No 17', 'product/1e7d7bde4bdfaec5429a571f06dbee1e.jpg', 13000, 'vase', '2024-01-19 10:16:46'),
(222, 27, 'Vase No 18', 'product/1ea3b63357fd496f2900732d28f4d077.jpg', 18000, 'vase', '2024-01-19 10:18:17'),
(223, 27, 'Vase No 19', 'product/1ea5409997b4ecd0e346792565322056.jpg', 16800, 'vase', '2024-01-19 10:20:34'),
(224, 27, 'Vase No 20', 'product/1ed602bb472602e65a9e7314b3b19107.jpg', 16500, 'vase', '2024-01-19 10:21:39'),
(225, 27, 'Vase No 21', 'product/1f0dba4c819f0874157ac388035a78fe.jpg', 17000, 'vase', '2024-01-19 10:22:39'),
(226, 27, 'Vase No 22', 'product/1f12b6470822f23f8747c5c5e37cb4fa.jpg', 13600, 'vase', '2024-01-19 10:24:09'),
(227, 27, 'Vase No 23', 'product/1fa163084161c6ac0189e80f145f0fad.jpg', 19300, 'vase', '2024-01-19 10:25:35'),
(228, 27, 'Vase No 24', 'product/002b73330816241e4079666d965fbf90.jpg', 14600, 'vase', '2024-01-19 10:27:17'),
(229, 27, 'Vase No 25', 'product/02a3da9c4eb185db0ec66029571f555c.jpg', 16400, 'vase', '2024-01-19 10:28:38'),
(230, 27, 'Vase No 26', 'product/02ee1dbbba15b8c58694d26f01ef01bf.jpg', 16000, 'vase', '2024-01-19 10:34:03'),
(231, 27, 'Vase No 27', 'product/02af0614e8a0fb4d3e16624d8e17c149.jpg', 19400, 'vase', '2024-01-19 05:00:41'),
(232, 27, 'Vase No 28', 'product/2c0b268f9077af55926b30afa5098834.jpg', 18600, 'vase', '2024-01-19 05:00:41'),
(233, 27, 'Vase No 29', 'product/2c1d88148b64b9ea324685e5217b44c3.jpg', 16400, 'vase', '2024-01-19 05:00:41'),
(234, 27, 'Vase No 30', 'product/2c54f728bddef0d3d0fd81c0fe396fea.jpg', 13400, 'vase', '2024-01-19 05:07:57'),
(235, 27, 'Vase No 31', 'product/2d000caaf119b4c6af9f6e2b5242ae8a.jpg', 19400, 'vase', '2024-01-19 05:07:57'),
(236, 27, 'Vase No 32', 'product/2d8527149faecea3ed6f9019c5a00b2d.jpg', 16400, 'vase', '2024-01-19 10:41:03'),
(237, 27, 'Vase No 33', 'product/2de378b7dbc734a6a781d625582f3472.jpg', 19000, 'pitcher, ewer', '2024-01-19 10:44:19'),
(238, 27, 'Vase No 34', 'product/2e4d2748a8bb1995c1a165eb8e992c7e.jpg', 14500, 'vase', '2024-01-19 05:15:22'),
(239, 27, 'Vase No 35', 'product/2e6e4077689d7b2db3f8ff31598ed180.jpg', 18500, 'pitcher, ewer', '2024-01-19 05:16:58'),
(240, 27, 'Vase No 36', 'product/2e129fd060fddbb65a9e411a92628c4d.jpg', 12600, 'pitcher, ewer', '2024-01-19 05:16:58'),
(241, 27, 'Vase No 37', 'product/2ed48a6e23917f750a40c95f39a390b9.jpg', 15300, 'vase', '2024-01-19 05:16:58'),
(242, 27, 'Vase No 38', 'product/03be55b3aa1a05213f2ec8fcaa07e79f.jpg', 16500, 'vase', '2024-01-19 05:16:58'),
(243, 27, 'Vase No 39', 'product/03efe1be2f5f65c3208c2366ca3e4eba.jpg', 14300, 'vase', '2024-01-19 05:16:58'),
(244, 27, 'Vase No 40', 'product/3a3e7da344c5c4e758b76ef69dbf0f3b.jpg', 16500, 'vase', '2024-01-19 05:16:58'),
(245, 27, 'Vase No 41', 'product/3a7e52c706e4b8e1318df662c9c4b18a.jpg', 18200, 'vase', '2024-01-19 05:16:58'),
(246, 27, 'Vase No 42', 'product/3a493b0b5a6635cebd66dd5f1e44520f.jpg', 14900, 'vase', '2024-01-19 12:26:12'),
(247, 27, 'Vase No 43', 'product/3a6872b67ab2bd339a00d97920bfafea.jpg', 19300, 'vase', '2024-01-19 12:28:37'),
(248, 27, 'Vase No 44', 'product/3b019a0b79826fa4e3d6ce86ec5fd429.jpg', 14300, 'vase', '2024-01-19 12:29:54'),
(249, 27, 'Vase No 45', 'product/3b21a90b8559d28226ffc27301f7dd7f.jpg', 16000, 'vase', '2024-01-19 12:30:49'),
(250, 27, 'Vase No 46', 'product/3b2362b17ff13c1b2cbb33c1fce0d281.jpg', 16000, 'vase', '2024-01-19 07:01:44'),
(251, 27, 'Vase No 47', 'product/3ce17010a65301613ca30059c4bf12be.jpg', 15400, 'vase', '2024-01-19 12:33:04'),
(252, 27, 'Vase No 48', 'product/3d249feb2a2bd15e728a8c9506b8e492.jpg', 16300, 'vase', '2024-01-19 07:03:13'),
(253, 27, 'Vase No 49', 'product/3d08267ae2c5fd940bf48ed41a4ec242.jpg', 14200, 'pitcher, ewer', '2024-01-19 12:35:24'),
(254, 27, 'Vase No 50', 'product/3da71d66bd17ada03ebfdc32f64e3fd8.jpg', 13000, 'vase', '2024-01-19 12:36:20'),
(255, 27, 'Vase No 51', 'product/3dca806ca0e958de7359127c0c927001.jpg', 12430, 'vase', '2024-01-19 12:38:05'),
(256, 27, 'Vase No 52', 'product/3deb8bf6b8dbdfa4b5ba79c058d2c1a7.jpg', 14560, 'vase', '2024-01-19 12:38:48'),
(257, 27, 'Vase No 53', 'product/3e3e7ae9adc91f62caca14f29c649c30.jpg', 16830, 'maillot', '2024-01-19 12:39:36'),
(258, 26, 'Vase NO 54', 'product/3e4f224f083d1ba8d9841723519cb727.jpg', 14500, 'vase', '2024-01-19 12:40:10'),
(259, 27, 'Vase No 55', 'product/3e53ca77041f7f0ef4a3cb09f982567f.jpg', 16300, 'vase', '2024-01-19 12:41:03'),
(260, 27, 'Vase No 56', 'product/4a8616c60c83602be1e891a345f30245.jpg', 19000, 'vase', '2024-01-19 12:43:08'),
(261, 27, 'Vase No 57', 'product/4aa6ecbe41cd7ed0cdd96640fd694c51.jpg', 17300, 'vase', '2024-01-19 12:44:07'),
(262, 27, 'Vase No 58', 'product/4b4a0b7f1e21945e60396125c24810d7.jpg', 19600, 'vase', '2024-01-19 12:44:55'),
(263, 27, 'Vase No 59', 'product/4b60167f43bfa72dcc547e06f947ea24.jpg', 16400, 'vase', '2024-01-19 12:45:41'),
(264, 27, 'Vase No 60', 'product/4cbc58cb29d7347438d8c7422c37ff9c.jpg', 16600, 'cicada, cicala', '2024-01-19 12:46:14'),
(265, 27, 'Vase No 61', 'product/4cee1c7a2bf6cf3ef2a45fb2e05f5212.jpg', 14300, 'perfume, essence', '2024-01-19 12:47:27'),
(266, 27, 'Vase No 62', 'product/4f2a733a3ea278a40e22d3e82992c842.jpg', 16700, 'vase', '2024-01-19 12:48:14'),
(267, 27, 'Vase No 63', 'product/4f71b0c9982c725d189e29aaa4d4bd80.jpg', 15800, 'perfume, essence', '2024-01-19 12:48:45'),
(268, 27, 'Vase No 64', 'product/5a46321231c8c8278022063c3fda5a3a.jpg', 16800, 'vase', '2024-01-19 12:49:14'),
(269, 27, 'Vase No 65', 'product/5bbf0bd275cc723f98e3e313af688a40.jpg', 16500, 'vase', '2024-01-19 12:50:04'),
(270, 27, 'Vase No 66', 'product/6e9a3b7aab260f517d4e213e81ebec59.jpg', 16800, 'vase', '2024-01-19 12:50:45'),
(271, 27, 'Vase No 67', 'product/6f480917c287e6e4e25ff76ba619a903.jpg', 18600, 'vase', '2024-01-19 12:51:26'),
(272, 27, 'Vase No 68', 'product/7ae3df632bd59228516b15f1a8386b07.jpg', 17900, 'vase', '2024-01-19 12:52:16'),
(273, 27, 'Vase No 69', 'product/7b808e96c11f2b2df374e9f75e592859.jpg', 18300, 'vase', '2024-01-19 12:53:04'),
(274, 27, 'Vase No 70', 'product/7bb5f567cba04ef225c5a20710be50bc.jpg', 17300, 'vase', '2024-01-19 12:54:41'),
(275, 27, 'Vase No 71', 'product/8a02f5a728a1adb879a8192310cdf167.jpg', 14900, 'cowboy boot', '2024-01-19 12:55:45'),
(276, 27, 'Vase No 72', 'product/8a650f01a8cacb482bafbac710ef7c6d.jpg', 15800, 'pitcher, ewer', '2024-01-19 12:56:33'),
(277, 27, 'Vase No 73', 'product/8ac584b76f0b6a204c39d31625d86a9a.jpg', 16300, 'pitcher, ewer', '2024-01-19 12:57:15'),
(278, 27, 'Vase No 74', 'product/8b4eb240112f59b0cb7874419d5f0b21.jpg', 16900, 'perfume, essence', '2024-01-19 12:58:05'),
(279, 27, 'Vase No 75', 'product/8c60bb2960f9411435e3bccee72ad11f.jpg', 13900, 'vase', '2024-01-19 12:58:58'),
(280, 27, 'Vase No 76', 'product/162efb8a4d816e9a158891619eb10a6c.jpg', 14600, 'pitcher, ewer', '2024-01-19 01:00:15'),
(281, 27, 'Vase No 77', 'product/fc4ec4898164402acf4c69f8265506fd.jpg', 15300, 'piggy bank, penny bank', '2024-01-19 01:01:57'),
(282, 27, 'Vase No 78', 'product/e3010dd0ab34654873cf44909071661a.jpg', 19700, 'vase', '2024-01-19 01:04:20'),
(283, 27, 'Vase No 79', 'product/ca7fd8734f9a0d02ec019ea997115380.jpg', 16900, 'vase', '2024-01-19 01:05:07'),
(284, 27, 'Vase No 80', 'product/25babba3359789eab7021928451e9bcc.jpg', 13700, 'hourglass', '2024-01-19 01:07:45'),
(285, 28, 'Cabinet No 1', 'product/0a55e1c66ca3f24fea82403bbe3cd84a.jpg', 64000, 'file, file cabinet, filing cabinet', '2024-01-19 01:08:27'),
(286, 28, 'Cabinet No 2', 'product/0bf3fa8a77cc1c2cc9e2c35a80e6e66c.jpg', 65000, 'loudspeaker, speaker, speaker unit, loudspeaker system, speaker system', '2024-01-19 01:08:58'),
(287, 28, 'Cabinet No 3', 'product/0cf80e6088481cffbbdd5be6ade632a8.jpg', 68000, 'printer', '2024-01-19 01:09:31'),
(288, 28, 'Cabinet No 4', 'product/0de9d0eb39ad46e5a2bbfbecd5783b31.jpg', 75000, 'wardrobe, closet, press', '2024-01-19 01:10:12'),
(289, 28, 'Cabinet No 5', 'product/0e742fe74ff9e7e7a498dce01a0de5d6.jpg', 69000, 'bookcase', '2024-01-19 01:10:47'),
(290, 28, 'Cabinet No 6', 'product/1a200dc8040dee687401c8bda7239dfc.jpg', 76000, 'file, file cabinet, filing cabinet', '2024-01-19 01:11:14'),
(291, 28, 'Cabinet No 7', 'product/1b2d0c4b474a621bc40dc6cd76291e67.jpg', 79000, 'file, file cabinet, filing cabinet', '2024-01-19 01:11:50'),
(292, 28, 'Cabinet No 8', 'product/1b931d57bccfa0f8766c019bbd26512c.jpg', 65000, 'pencil sharpener', '2024-01-19 01:12:28'),
(293, 28, 'Cabinet No 9', 'product/1d95ff86b03277fc1ca39a1fbb8c949c.jpg', 56700, 'pencil sharpener', '2024-01-19 01:13:14'),
(294, 28, 'Cabinet No 10', 'product/1d6311267d9e46604bb0e57216045f9c.jpg', 59000, 'chiffonier, commode', '2024-01-19 01:14:03'),
(296, 28, 'Cabinet No 11', 'product/2ddecb94d3e3f2e72524b1a0b22843f4.jpg', 69000, 'file, file cabinet, filing cabinet', '2024-01-19 01:15:47'),
(297, 28, 'Cabinet No 12', 'product/2de1bad6bfe6804869d89d479d51eadd.jpg', 79000, 'toaster', '2024-01-19 01:16:20'),
(298, 28, 'Cabinet No 13', 'product/2e5e7f31583afe66a73f83e8b63d2980.jpg', 93000, 'file, file cabinet, filing cabinet', '2024-01-19 01:16:54'),
(299, 28, 'Cabinet No 14', 'product/2f2c9ab8e4888ec3859a1a2e03a017f2.jpg', 59000, 'file, file cabinet, filing cabinet', '2024-01-19 01:17:37'),
(300, 28, 'Cabinet No 15', 'product/2f5226e2529eabff18fe6c4e6f44c99b.jpg', 67000, 'file, file cabinet, filing cabinet', '2024-01-19 01:18:22'),
(301, 28, 'Cabinet No 16', 'product/3aa2245885486508dd05786c509f4cc6.jpg', 59000, 'fire screen, fireguard', '2024-01-19 01:19:07'),
(302, 28, 'Cabinet No 17', 'product/3b235f45c9662dbf88e0351cb645baa0.jpg', 64000, 'chest', '2024-01-19 01:19:44'),
(303, 28, 'Cabinet No 18', 'product/3cc3d030823ac589b6a149f2dfaf095c.jpg', 60000, 'file, file cabinet, filing cabinet', '2024-01-19 01:20:22'),
(304, 28, 'Cabinet No 19', 'product/3cfffa477e34f2391ffc4c01e9a2f924.jpg', 76000, 'space heater', '2024-01-19 01:20:56'),
(305, 28, 'Cabinet No 20', 'product/4a7439afc3274d3730e495389512b1b2.jpg', 61000, 'file, file cabinet, filing cabinet', '2024-01-19 01:22:00'),
(306, 28, 'Cabinet No 21', 'product/4aed51e08fcbecef5378ab236b1a3a76.jpg', 75000, 'studio couch, day bed', '2024-01-19 01:22:57'),
(307, 28, 'Cabinet No 22', 'product/4ea8f638e8e0e42dfa96b2e58bb6ad79.jpg', 58000, 'chest', '2024-01-19 01:23:28'),
(308, 28, 'Cabinet No 23', 'product/5aba72c74d4945195a9aac629f08c5d5.jpg', 63000, 'fire screen, fireguard', '2024-01-19 01:25:21'),
(309, 28, 'Cabinet No 24', 'product/5abead181665350c4889d00445c9f2bb.jpg', 16900, 'wardrobe, closet, press', '2024-01-19 01:26:07'),
(310, 28, 'Cabinet No 25', 'product/5ad2c3a5a7f0228b305d3ba403fb253e.jpg', 49000, 'file, file cabinet, filing cabinet', '2024-01-19 01:27:18'),
(311, 28, 'Cabinet No 26', 'product/5b5d1c9ebde6f3e8b869d0cf3edfa677.jpg', 72000, 'file, file cabinet, filing cabinet', '2024-01-19 01:28:23'),
(312, 28, 'Cabinet No 27', 'product/5cf28ac6f5ecd3f56345c159a05fa84a.jpg', 69000, 'wardrobe, closet, press', '2024-01-19 01:29:00'),
(313, 28, 'Cabinet No 28', 'product/5ea4c5fba6156e790008ece000540649.jpg', 45000, 'loudspeaker, speaker, speaker unit, loudspeaker system, speaker system', '2024-01-19 01:30:29'),
(314, 28, 'Cabinet No 29', 'product/5eef0457220b98ce028981432254a256.jpg', 56000, 'file, file cabinet, filing cabinet', '2024-01-19 01:31:01'),
(315, 28, 'Cabinet No 30', 'product/5fb359f9e99baa3c39b853d54610e3f7.jpg', 57000, 'chest', '2024-01-19 01:31:56'),
(316, 28, 'Cabinet No 31', 'product/6c59df5f0c09a2fa5585dc93750aa2e0.jpg', 90000, 'wardrobe, closet, press', '2024-01-19 01:32:35'),
(317, 28, 'Cabinet No 32', 'product/6d397ac3f76f13f607e6436941282180.jpg', 85000, 'hard disc, hard disk, fixed disk', '2024-01-19 01:33:09'),
(318, 28, 'Cabinet No 33', 'product/7ac61667db90b10a5f8099c690484052.jpg', 64000, 'dishwasher, dish washer, dishwashing machine', '2024-01-19 01:33:49'),
(319, 28, 'Cabinet No 34', 'product/7c1aea33fe1a4a6744d8e9dd1388e947.jpg', 95000, 'desk', '2024-01-19 01:34:18'),
(320, 28, 'Cabinet No 35', 'product/7c6705b18da0159a7374e2101cb07aa2.jpg', 67000, 'bookcase', '2024-01-19 01:36:10'),
(321, 28, 'Cabinet No 36', 'product/7cecc4b41d76d2c787748d726ecc5edf.jpg', 180000, 'entertainment center', '2024-01-19 01:35:19'),
(322, 28, 'Cabinet No 37', 'product/8b9c39af5c5984e668bbb631bda23132.jpg', 182000, 'theater curtain, theatre curtain', '2024-01-19 01:36:53'),
(323, 28, 'Cabinet No 38', 'product/8c8af576a27616670887ed38a35fca32.jpg', 42000, 'file, file cabinet, filing cabinet', '2024-01-19 01:37:23'),
(324, 28, 'Cabinet No 39', 'product/8cd967ad8daffdef25ce5a3966086a07.jpg', 36000, 'file, file cabinet, filing cabinet', '2024-01-19 01:38:01'),
(325, 28, 'Cabinet No 40', 'product/8cf7d0ba00bfce29ba9f481fa9f2eaaf.jpg', 98000, 'china cabinet, china closet', '2024-01-19 01:38:27'),
(326, 28, 'Cabinet No 41', 'product/8d0f670e95d24260cab54c18643fe0f9.jpg', 59000, 'file, file cabinet, filing cabinet', '2024-01-19 01:40:51'),
(327, 28, 'Cabinet No 42', 'product/8f00372f7a14b52201b1e11139bbfe32.jpg', 57000, 'file, file cabinet, filing cabinet', '2024-01-19 01:41:38'),
(328, 28, 'Cabinet No 43', 'product/9dafac3580c602d5818d04d30d14edc5.jpg', 120000, 'wardrobe, closet, press', '2024-01-19 01:42:11'),
(329, 28, 'Cabinet No 44', 'product/9fca9cac9ae7bf666a37e43568a208c8.jpg', 53000, 'electric fan, blower', '2024-01-19 01:42:57'),
(330, 28, 'Cabinet No 45', 'product/46ab0cc653b01110541388fdadbf5075.jpg', 69000, 'chiffonier, commode', '2024-01-19 01:43:50'),
(331, 28, 'Cabinet No 46', 'product/29b732689e7d02457f29515d1aab3e5c.jpg', 160000, 'wardrobe, closet, press', '2024-01-19 01:44:30'),
(332, 28, 'Cabinet No 47', 'product/46e95dd38fb39f8afcf475abc9ab03a3.jpg', 140000, 'china cabinet, china closet', '2024-01-19 01:45:26'),
(333, 28, 'Cabinet No 48', 'product/35ea64221367d4f57928f8fc7b07a095.jpg', 110000, 'file, file cabinet, filing cabinet', '2024-01-19 01:46:40'),
(334, 28, 'Cabinet No 49', 'product/59e606fbb7bf5dde7238d62c5a5ac6dd.jpg', 13000, 'entertainment center', '2024-01-19 01:47:31'),
(335, 28, 'Cabinet No 50', 'product/87beadc798170d182efa6b3095774f62.jpg', 190000, 'wardrobe, closet, press', '2024-01-19 01:48:04'),
(336, 28, 'Cabinet No 51', 'product/96fd33dbd004e386c372e3bb2bd5604a.jpg', 160000, 'file, file cabinet, filing cabinet', '2024-01-19 01:56:46'),
(337, 28, 'Cabinet No 52', 'product/0421edbba62fdc2e70d8c6e1230b1683.jpg', 15000, 'china cabinet, china closet', '2024-01-19 01:49:53'),
(338, 28, 'Cabinet No 53', 'product/627a446b3a6a7f3a0dcd8e6f0c183d3f.jpg', 130000, 'wardrobe, closet, press', '2024-01-19 01:50:36'),
(339, 28, 'Cabinet No 54', 'product/344b8fe8e89fee93eff58d30f10a39de.jpg', 53000, 'fire screen, fireguard', '2024-01-19 01:51:11'),
(340, 28, 'Cabinet No 55', 'product/409ab576cfedf5f7da6034fd87397607.jpg', 120000, 'china cabinet, china closet', '2024-01-19 01:51:46'),
(341, 28, 'Cabinet No 56', 'product/1226d5b4149f743f75dd5e0a953721ab.jpg', 64000, 'crate', '2024-01-19 01:52:18'),
(342, 28, 'Cabinet No 57', 'product/1523ce838c79c95c4ff3672a06b17136.jpg', 64000, 'file, file cabinet, filing cabinet', '2024-01-19 01:52:56'),
(343, 28, 'Cabinet No 58', 'product/922bdaf1ca7e7832fdd5e37c92e682ff.jpg', 430000, 'file, file cabinet, filing cabinet', '2024-01-19 01:53:24'),
(344, 28, 'Cabinet No 59', 'product/28516fa1ad3621d1ddca394e86678e69.jpg', 170000, 'china cabinet, china closet', '2024-01-19 01:53:56'),
(345, 28, 'Cabinet No 60', 'product/20721e07be1309a6d2fdfe90b02e5f87.jpg', 160000, 'file, file cabinet, filing cabinet', '2024-01-19 01:54:50'),
(346, 29, 'Chair No 1', 'product/0a5f53506a3745f4d88e02d98a0bbd3e.jpg', 340000, 'rocking chair, rocker', '2024-01-19 01:56:07'),
(347, 29, 'Chair No 2', 'product/0f4d8a5d3efb1f356875bb545adc8d3c.jpg', 46000, 'throne', '2024-01-19 01:57:17'),
(348, 29, 'Chair No 3', 'product/01a969aacff3905d33e264a65187a9fc.jpg', 65000, 'rocking chair, rocker', '2024-01-19 01:57:43'),
(349, 29, 'Chair No 4', 'product/1a5c09aca319db33d30cf0afc08a06ec.jpg', 39000, 'rocking chair, rocker', '2024-01-19 01:58:09'),
(350, 29, 'Chair No 5', 'product/1a604cceba23bb9470b0a5a184b797ec.jpg', 45000, 'rocking chair, rocker', '2024-01-19 01:58:50'),
(351, 29, 'Chair No 6', 'product/1c96fa35117f2c6ae8eb05fcc035983b.jpg', 34600, 'throne', '2024-01-19 01:59:12'),
(352, 29, 'Chair No 7', 'product/1e0f03e512cbc8af08f48fe802e68d97.jpg', 46000, 'throne', '2024-01-19 01:59:37'),
(353, 29, 'Chair No 8', 'product/1e2334d4374ae80a1a0883d17d3c7324.jpg', 43000, 'throne', '2024-01-19 02:00:05'),
(354, 29, 'Chair No 9', 'product/1f9b2eea11107994baff94a6bff0b0f7.jpg', 45300, 'dining table, board', '2024-01-19 02:00:28'),
(355, 29, 'Chair No 10', 'product/1f72fd4773b4198e78a00e919ec71c58.jpg', 42000, 'rocking chair, rocker', '2024-01-19 02:00:50'),
(356, 29, 'Chair No 11', 'product/02b3be7fd828bc47189df776f2221e4c.jpg', 52000, 'throne', '2024-01-19 02:01:13'),
(357, 29, 'Chair No 12', 'product/2ab1efbeb5806f48cbb6177c144dada7.jpg', 59000, 'studio couch, day bed', '2024-01-19 02:01:40'),
(358, 29, 'Chair No 13', 'product/2b7b8bb16cafe460efed21b0802643ff.jpg', 89000, 'throne', '2024-01-19 02:02:08'),
(359, 29, 'Chair No 14', 'product/2bf0b84f0207d74173726df9abfb9ed8.jpg', 64000, 'throne', '2024-01-19 02:02:39'),
(360, 29, 'Chair No 15', 'product/2c8388280b1e225e6742c1a0949b6462.jpg', 46000, 'rocking chair, rocker', '2024-01-19 02:18:17'),
(361, 29, 'Chair No 16', 'product/2e6f2e08fb748970b6e952622bb81f87.jpg', 43000, 'dining table, board', '2024-01-19 02:03:24'),
(362, 29, 'Chair No 17', 'product/2e8779a61c291dbd841a8ed56b53d521.jpg', 45000, 'rocking chair, rocker', '2024-01-19 02:03:52'),
(363, 29, 'Chair No 18', 'product/2eb0170502a21d89ac448195718bcb86.jpg', 46000, 'throne', '2024-01-19 02:04:23'),
(364, 29, 'Chair No 19', 'product/2ed1b4e4ddbc62a28e01373e3f7e9f1d.jpg', 86000, 'throne', '2024-01-19 02:04:48'),
(365, 29, 'Chair No 20', 'product/2ee047ed41eebd11e132050cf3b7fa9c.jpg', 86000, 'throne', '2024-01-19 02:05:28'),
(366, 29, 'Chair No 21', 'product/3b4016d492e0233390300399f063ce7d.jpg', 49000, 'throne', '2024-01-19 02:06:05'),
(367, 29, 'Chair No 22', 'product/3c1fb89bffb7d4451ce378c8b206f33b.jpg', 68000, 'throne', '2024-01-19 02:06:29'),
(368, 29, 'Chair No 23', 'product/3cad57312bc22fa6110e52a17113a987.jpg', 59000, 'dining table, board', '2024-01-19 02:06:52'),
(369, 29, 'Chair No 24', 'product/3d75b239d4d646a2fee0fa44badbfa1a.jpg', 96000, 'throne', '2024-01-19 02:07:21'),
(370, 29, 'Chair No 25', 'product/3f47a31912b5a629c610ed890579263f.jpg', 49000, 'park bench', '2024-01-19 02:07:51'),
(371, 29, 'Chair No 26', 'product/3fc489e0198099bc56b28a478843ee1e.jpg', 53000, 'throne', '2024-01-19 02:08:21'),
(372, 29, 'Chair No 27', 'product/04c8569d9a560e6c4db72d77278a0136.jpg', 35000, 'rocking chair, rocker', '2024-01-19 02:08:46'),
(373, 29, 'Chair No 28', 'product/4bd6056d81584a1c9c9851e1ca63fa31.jpg', 46000, 'barber chair', '2024-01-19 02:09:13'),
(374, 29, 'Chair No 29', 'product/4c0bc34b697067d1a3fdbfae754fc4fb.jpg', 59000, 'throne', '2024-01-19 02:09:41'),
(375, 29, 'Chair No 30', 'product/4d5450c5238dbcf47a570d7bb5aebedc.jpg', 43000, 'rocking chair, rocker', '2024-01-19 02:10:08'),
(376, 29, 'Chair No 31', 'product/4f16084b2b7a1a142e3eaa9d31b5cbc0.jpg', 65000, 'throne', '2024-01-19 02:10:36'),
(377, 29, 'Chair No 32', 'product/5abb08bb8efaca88cf18c0b695efb3ed.jpg', 58000, 'rocking chair, rocker', '2024-01-19 02:11:25'),
(378, 29, 'Chair No 33', 'product/5aede9fc79e3a2e06e95249d289b29bd.jpg', 53000, 'rocking chair, rocker', '2024-01-19 02:12:02'),
(379, 29, 'Chair No 34', 'product/5c160d28dc96ed4235a799d71bd737d5.jpg', 56000, 'throne', '2024-01-19 02:18:44'),
(380, 29, 'Chair No 35', 'product/5c869fe8fea9a091894453a2cad4b2fe.jpg', 69000, 'throne', '2024-01-19 02:12:50'),
(381, 29, 'Chair No 36', 'product/5c83484731cac64fe9fba6e59d3f4541.jpg', 46000, 'rocking chair, rocker', '2024-01-19 02:13:33'),
(382, 29, 'Chair No 37', 'product/5eaa517adf6be1b9c945bc8d588b19ce.jpg', 65000, 'pool table, billiard table, snooker table', '2024-01-19 02:14:04'),
(383, 29, 'Chair No 38', 'product/5ee163448e45f64db4fd2e228d82de51.jpg', 64000, 'throne', '2024-01-19 02:14:36'),
(384, 29, 'Chair No 39', 'product/06e71923a11b808e812c0238e3c1790c.jpg', 69000, 'airship, dirigible', '2024-01-19 02:15:14'),
(385, 29, 'Chair No 40', 'product/6a23e2ca3b6a5b8f445c7253c45c3631.jpg', 45000, 'grand piano, grand', '2024-01-19 02:15:38'),
(386, 30, 'Bed No 1', 'product/00a9d5945be8f2c40479f30a2ab28123.jpg', 190000, 'chest', '2024-01-19 02:16:50'),
(387, 30, 'Bed No 3', 'product/0a08fb588671dc3a92a0069c0be6903c.jpg', 210000, 'screw', '2024-01-19 02:19:20'),
(388, 30, 'Bed No 4', 'product/0a38b7feada41fca2f588582f13b4ea6.jpg', 460000, 'desk', '2024-01-19 02:20:00'),
(389, 30, 'Bed No 5', 'product/0a263720b0bbc75b208fb4d9f76d3589.jpg', 240000, 'four-poster', '2024-01-19 02:20:35'),
(390, 30, 'Bed No 6', 'product/0bbc8f6d462a30999fb7a2a6aa40064d.jpg', 180000, 'studio couch, day bed', '2024-01-19 02:22:56'),
(391, 30, 'Bed No 7', 'product/0c27a15dde8da0480a0e16274d71e6aa.jpg', 240000, 'cradle', '2024-01-19 02:23:36'),
(392, 30, 'Bed No 8', 'product/0d7cf3308451716cf5e0f575fac8f6dc.jpg', 290000, 'studio couch, day bed', '2024-01-19 02:24:03'),
(393, 30, 'Bed No 9', 'product/0d97fb7bd3d35efb96cdb72b6196d0f8.jpg', 460000, 'four-poster', '2024-01-19 02:24:32'),
(394, 30, 'Bed No 10', 'product/0de238aab235204cdfb306eb9d58b6c8.jpg', 260000, 'bannister, banister, balustrade, balusters, handrail', '2024-01-19 02:25:01'),
(395, 30, 'Bed No 11', 'product/1a8b7603cd9e21ff38954f2daeb9df76.jpg', 400000, 'four-poster', '2024-01-19 02:25:43'),
(396, 30, 'Bed No 12', 'product/1b73714e8e4362a7a6834df97d4e6953.jpg', 160000, 'park bench', '2024-01-19 02:26:26'),
(397, 30, 'Bed No 13', 'product/1c011560538c131d3690f198c057045d.jpg', 260000, 'four-poster', '2024-01-19 02:27:01'),
(398, 30, 'Bed No 14', 'product/1cadcc2be4d730274dac7be2af75d4d1.jpg', 280000, 'studio couch, day bed', '2024-01-19 02:27:40'),
(399, 30, 'Bed No 15', 'product/1d724500014f96e218c1cc14002080bf.jpg', 240000, 'throne', '2024-01-19 02:28:18'),
(400, 30, 'Bed No 16', 'product/1e007393c15150d4fb4f7dd8c46b1ad9.jpg', 240000, 'studio couch, day bed', '2024-01-19 02:29:14'),
(401, 30, 'Bed No 17', 'product/1ee0bf08c23e4a0e6a0641ef66eef918.jpg', 164000, 'folding chair', '2024-01-19 02:29:40'),
(402, 30, 'Bed No 18', 'product/1fb4c037a625bbd12169bd6a37ec8780.jpg', 210000, 'bannister, banister, balustrade, balusters, handrail', '2024-01-19 02:30:11'),
(403, 30, 'Bed No 19', 'product/2a9d607b040b9e9ee45c559f728d34f3.jpg', 300000, 'studio couch, day bed', '2024-01-19 02:30:43'),
(404, 30, 'Bed No 20', 'product/2b0b0e4ff1bf73b8e088f9bb808e3ea7.jpg', 270000, 'four-poster', '2024-01-19 02:31:31'),
(405, 30, 'Bed No 21', 'product/2cddbf2f1b0de5782553cc60ccc589f9.jpg', 250000, 'four-poster', '2024-01-19 02:31:58'),
(406, 30, 'Bed No 22', 'product/2d12d79e813cc2ddedfff58dbbb67e64.jpg', 190500, 'plate rack', '2024-01-19 02:32:31'),
(407, 30, 'Bed No 23', 'product/2eed7a4656a9f77cb6aab33527f67694.jpg', 350000, 'four-poster', '2024-01-19 02:33:02'),
(408, 30, 'Bed No 24', 'product/2f646110e76ab5cfb7c72fc5c36d8a45.jpg', 360000, 'four-poster', '2024-01-19 02:34:07'),
(409, 30, 'Bed No 25', 'product/3cd57e0ffafe5cd24e9c32971aca7df1.jpg', 270000, 'throne', '2024-01-19 02:34:54'),
(410, 30, 'Bed No 26', 'product/3e7ff20f942156f5a54d7a84822a0bb9.jpg', 460000, 'dining table, board', '2024-01-19 02:35:27'),
(411, 30, 'Bed No 27', 'product/3eba4450986c4e32969a08b419af47d2.jpg', 210000, 'wardrobe, closet, press', '2024-01-19 02:36:48'),
(412, 30, 'Bed No 28', 'product/4a09824f16e98b73cb9ce2219a972c60.jpg', 340000, 'studio couch, day bed', '2024-01-19 02:37:22'),
(413, 30, 'Bed No 29', 'product/4b44f216c35ce3b327bbefb91efe001c.jpg', 230000, 'four-poster', '2024-01-19 02:37:57'),
(414, 30, 'Bed No 30', 'product/4ca3c56588b51b4a1b1ba5f0e5b64a99.jpg', 130000, 'crib, cot', '2024-01-19 02:38:37'),
(415, 30, 'Bed No 31', 'product/4d5297a47d1543e058eec3d42f2979eb.jpg', 280000, 'studio couch, day bed', '2024-01-19 02:39:08'),
(416, 30, 'Bed No 32', 'product/4ddaac8059a550330053490cb9172262.jpg', 360000, 'studio couch, day bed', '2024-01-19 02:40:15'),
(417, 30, 'Bed No 33', 'product/5a05f15e113d80e31822127682e5d832.jpg', 200000, 'wardrobe, closet, press', '2024-01-19 02:40:40'),
(418, 30, 'Bed No 34', 'product/5a14f4b2754b55bedf90c21f8efa24d0.jpg', 380000, 'four-poster', '2024-01-19 02:41:14'),
(419, 30, 'Bed No 35', 'product/5a89b0f330b0d8ca37ce85995b532ecd.jpg', 240000, 'four-poster', '2024-01-19 02:42:08'),
(420, 30, 'Bed No 36', 'product/5a84040cd33d32c743d809a3852b2b96.jpg', 210000, 'four-poster', '2024-01-19 02:42:36'),
(421, 30, 'Bed No 37', 'product/5b8eba895dec38ad473f43df5637814e.jpg', 350000, 'notebook, notebook computer', '2024-01-19 02:43:32'),
(422, 30, 'Bed No 38', 'product/5b329dff7e3c8a49ad0918b2266c5aa8.jpg', 560000, 'four-poster', '2024-01-19 02:44:12'),
(423, 30, 'Bed No 39', 'product/5cdf327bb5a1337fcf49329ab14be5f6.jpg', 430000, 'studio couch, day bed', '2024-01-19 02:44:43'),
(424, 30, 'Bed No 40', 'product/5ce95f59dfcc5f024184332b80c5e335.jpg', 190000, 'studio couch, day bed', '2024-01-19 02:45:25'),
(425, 30, 'Bed No 41', 'product/5d1865f4df8d2dd7b3465466c13ca876.jpg', 240000, 'file, file cabinet, filing cabinet', '2024-01-19 02:46:57'),
(426, 30, 'Bed No 42', 'product/5de38f7d4c403e68486c6901a5c4d92b.jpg', 260000, 'four-poster', '2024-01-19 02:47:58'),
(427, 30, 'Bed No 43', 'product/5e163a2e4ac9320badb11354d4767b7f.jpg', 29000, 'studio couch, day bed', '2024-01-19 02:48:31'),
(428, 30, 'Bed No 44', 'product/5ec26a633f337a1e753a59195b53987b.jpg', 200000, 'throne', '2024-01-19 02:49:27'),
(429, 30, 'Bed No 45', 'product/5f9bcac95e98af980cf6a653213fdd1c.jpg', 320000, 'wardrobe, closet, press', '2024-01-19 02:49:51'),
(430, 30, 'Bed No 46', 'product/5fc6370795b7d54b5c2516df17ca2b8d.jpg', 350000, 'studio couch, day bed', '2024-01-19 02:50:24'),
(431, 30, 'Bed No 47', 'product/5ff37d263f3b06af9c093ed24202eb23.jpg', 320000, 'throne', '2024-01-19 02:50:55'),
(432, 30, 'Bed No 48', 'product/7caf3513ba2647c95843d87b1aa3e4e5.jpg', 390000, 'four-poster', '2024-01-19 02:51:34'),
(433, 30, 'Bed No 49', 'product/19ea03724a9d98972b7513cbd4121656.jpg', 240000, 'bannister, banister, balustrade, balusters, handrail', '2024-01-19 02:52:02'),
(434, 30, 'Bed No 50', 'product/36be2d17b2d9cade8b0c1f676f24f754.jpg', 340000, 'crib, cot', '2024-01-19 02:52:42'),
(435, 30, 'Bed No 51', 'product/7e58e3dd66459b244b3bf7440448ab0a.jpg', 340000, 'studio couch, day bed', '2024-01-19 08:55:53'),
(436, 30, 'Bed No 52', 'product/3328a5948bb7959c11dad9013cbc0c2c.jpg', 320000, 'four-poster', '2024-01-19 09:04:46'),
(437, 30, 'Bed No 53', 'product/plywood-bed.jpg', 460000, 'studio couch, day bed', '2024-01-19 09:14:05'),
(438, 30, 'Bed No 54', 'product/8512dc89f90bcf785a8e5f0d19bd2c96.jpg', 16000, 'studio couch, day bed', '2024-01-19 09:29:02'),
(439, 30, 'Bed No 55', 'product/93d4ab207cc4b964c3b2d6a81dad7859.jpg', 140000, 'table lamp', '2024-01-19 10:04:40'),
(440, 30, 'Bed No 56', 'product/79e30ad5e701c814975d29181f343ab9.jpg', 230000, 'studio couch, day bed', '2024-01-19 10:10:35'),
(441, 30, 'Bed No 57', 'product/1320f257a64ce11df3f61c80ff9e6054.jpg', 160000, 'cradle', '2024-01-19 10:17:00'),
(442, 30, 'Bed No 58', 'product/38323c3439e661d569b562b4d3dcb580.jpg', 150000, 'plate rack', '2024-01-19 10:20:34'),
(443, 30, 'Bed No 59', 'product/3611096a739b6236e1f6c34b2cdc04c2.jpg', 290000, 'four-poster', '2024-01-19 10:22:43'),
(444, 30, 'Bed No 60', 'product/b6219b5b02238986b0c21585405b3ca6.jpg', 450000, 'studio couch, day bed', '2024-01-19 10:25:44'),
(445, 30, 'Bed No 61', 'product/c1f492f6886fbb85e524248594d98c19.jpg', 430000, 'four-poster', '2024-01-19 10:30:32');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`id`, `name`, `date`) VALUES
(1, 'Electronic Devices', '2024-01-13 09:06:18'),
(3, 'Men', '2024-01-13 09:15:44'),
(4, 'Women', '2024-01-13 09:42:17'),
(5, 'JEWELRY', '2024-01-13 09:43:30'),
(7, 'WATCH', '2024-01-13 09:48:49'),
(9, 'Cosmetics', '2024-01-14 12:09:53'),
(10, 'Furniture', '2024-01-16 09:00:33');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `date`) VALUES
(1, 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '3243', '2024-01-19 09:44:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=446;

--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Database: `user registration`
--
CREATE DATABASE IF NOT EXISTS `user registration` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `user registration`;

-- --------------------------------------------------------

--
-- Table structure for table `u_reg`
--

CREATE TABLE `u_reg` (
  `uid` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `u_reg`
--

INSERT INTO `u_reg` (`uid`, `name`, `password`) VALUES
(1, '', ''),
(2, 'aung', '12345'),
(4, 'aung', '12345'),
(5, 'min', '4567'),
(8, 'htet', '345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `u_reg`
--
ALTER TABLE `u_reg`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `u_reg`
--
ALTER TABLE `u_reg`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- Database: `zpl`
--
CREATE DATABASE IF NOT EXISTS `zpl` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `zpl`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `image`, `name`, `email`, `password`, `added_on`) VALUES
(1, 'student8.jpeg', 'aung nyi nyi min', 'aungnyinyimin32439@gmail.com', '3243993243', '2023-07-17 11:35:24');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `category` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category`) VALUES
(1, ' Master\'s degree (qualification) course'),
(2, 'Master\'s degree (first year) course'),
(3, 'Master\'s degree (second year) course');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `email` varchar(3000) NOT NULL,
  `name` varchar(3000) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `duration` varchar(3000) NOT NULL,
  `category` varchar(3000) NOT NULL,
  `popular` varchar(255) NOT NULL,
  `added_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `email`, `name`, `image`, `duration`, `category`, `popular`, `added_on`) VALUES
(8, 'aungmyothu@gmail.com', 'CS-612 (C# Programming Language)', 'st,small,845x845-pad,1000x1000,f8f8f8.u1.jpg', '4 months', '2', '', '2024-02-06'),
(9, 'aungmyothu@gmail.com', 'CS-712 ( Data Mining)', 'pngtree-icon-for-data-mining-a-simplistic-monochrome-line-design-for-web-png-image_12747203.png', '4 months', '3', '', '2024-02-06'),
(10, 'heinnaing@gmail.com', 'CS-511 (Networking)', '8bf6a97f8e6d3f239057d0882e7b7837403b1f7da9c95c6123b5c22e43bb22ac.jpg', '4 months', '1', '', '2024-02-06');

-- --------------------------------------------------------

--
-- Table structure for table `enroll`
--

CREATE TABLE `enroll` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `action` int(11) NOT NULL,
  `added_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `enroll`
--

INSERT INTO `enroll` (`id`, `student_id`, `course_id`, `action`, `added_on`) VALUES
(2, 1, 2, 1, '2024-02-06'),
(3, 2, 2, 1, '2024-02-10');

-- --------------------------------------------------------

--
-- Table structure for table `exam_list`
--

CREATE TABLE `exam_list` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `course` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `action` int(11) NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exam_list`
--

INSERT INTO `exam_list` (`id`, `name`, `course`, `email`, `date`, `action`, `added_on`) VALUES
(1, 'Tutorial 1', 8, 'aungmyothu@gmail.com', '2024-02-10 09:00:00', 0, '2024-02-08 09:41:06'),
(3, 'Tutorial 2', 8, 'aungmyothu@gmail.com', '2024-02-15 09:00:00', 0, '2024-02-08 09:55:12'),
(4, 'Monthly test 1', 8, 'aungmyothu@gmail.com', '2024-02-29 08:00:00', 0, '2024-02-08 09:55:42'),
(6, 'Monthly test 2', 8, 'aungmyothu@gmail.com', '2024-03-08 08:00:00', 0, '2024-02-11 01:06:39');

-- --------------------------------------------------------

--
-- Table structure for table `file`
--

CREATE TABLE `file` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `src` varchar(3000) NOT NULL,
  `added_on` datetime NOT NULL,
  `filelist` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `file`
--

INSERT INTO `file` (`id`, `email`, `name`, `src`, `added_on`, `filelist`) VALUES
(3, 'aungmyothu@gmail.com', 'Lesson 1', '65c254f25ee88_Tables.pdf', '2024-02-06 16:49:06', '1'),
(5, 'aungmyothu@gmail.com', 'lesson 2', '65c259cd1a3e5_ဗက ဟိန်းလင်ထက် .docx', '2024-02-06 17:09:49', '1'),
(6, 'aungmyothu@gmail.com', 'lesson 3', '65c2657e43cd3_New Doc 23(1).pdf', '2024-02-06 17:59:42', '1'),
(7, 'aungmyothu@gmail.com', 'lesson 1', '65c2dfd02e400_ဗက ရာပြည့်မိုး .pdf', '2024-02-07 02:41:36', '1');

-- --------------------------------------------------------

--
-- Table structure for table `filelist`
--

CREATE TABLE `filelist` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `course` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `filelist`
--

INSERT INTO `filelist` (`id`, `email`, `course`, `name`, `image`, `description`, `added_on`) VALUES
(1, 'aungmyothu@gmail.com', 8, 'C# Programming ', 'st,small,845x845-pad,1000x1000,f8f8f8.u1.jpg', 'this fileist is aim for c language programming students', '2024-02-06 09:38:28');

-- --------------------------------------------------------

--
-- Table structure for table `finish_watch`
--

CREATE TABLE `finish_watch` (
  `id` int(11) NOT NULL,
  `playlist` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `video_id` varchar(255) NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `finish_watch`
--

INSERT INTO `finish_watch` (`id`, `playlist`, `student_id`, `video_id`, `added_on`) VALUES
(6, 8, 2, 'vid_65c23a524a631', '2024-02-11 09:44:29'),
(7, 8, 2, 'vid_65c23a881a360', '2024-02-11 09:44:57'),
(8, 8, 2, 'vid_65c2df24c8544', '2024-02-11 09:45:26'),
(9, 8, 1, 'vid_65c23a524a631', '2024-02-11 10:19:55'),
(10, 8, 1, 'vid_65c23a881a360', '2024-02-11 10:20:51');

-- --------------------------------------------------------

--
-- Table structure for table `last_watch`
--

CREATE TABLE `last_watch` (
  `id` int(11) NOT NULL,
  `playlist` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `video_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `last_watch`
--

INSERT INTO `last_watch` (`id`, `playlist`, `student_id`, `video_id`) VALUES
(7, 8, 2, 'vid_65c23a524a631'),
(8, 8, 1, 'vid_65c23a524a631');

-- --------------------------------------------------------

--
-- Table structure for table `mcq`
--

CREATE TABLE `mcq` (
  `id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `question_des` varchar(10000) NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mcq`
--

INSERT INTO `mcq` (`id`, `question_id`, `question_des`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 1, 'CLR stands for ___.', 'Common Type System', 'Common Language Specification', 'Common Language Runtime', 'Java Virtual Machine', 'Common Language Runtime'),
(16, 2, 'CLR stands for ___', 'Common Type System', 'Common Language Specification', 'Common Language Runtime', 'Java Virtual Machine', 'Common Language Runtime'),
(17, 2, '.Net CLR is equivalent to?', 'Common Type System', 'Common Language Specification', 'Common Language Runtime', 'Java Virtual Machine', 'Java Virtual Machine'),
(26, 1, 'Which data type is used to store text value in C#?', 'text', 'txt', 'string', 'str', 'string'),
(27, 1, ' Is C# programming language a case-sensitive?', 'yes', 'no', 'both', 'none', 'yes'),
(28, 9, 'CLR stands for ___.', 'Common Type System', 'Common Language Specification', 'Common Language Runtime', 'Java Virtual Machine', 'Common Language Runtime'),
(29, 9, 'Which data type is used to store text value in C#?', 'text', 'txt', 'string', 'str', 'string'),
(30, 9, ' Is C# programming language a case-sensitive?', 'yes', 'no', 'both', 'none', 'yes'),
(31, 11, 'CLR stands for ___.', 'Common Type System', 'Common Language Specification', 'Common Language Runtime', 'Java Virtual Machine', 'Common Language Runtime'),
(32, 11, 'Which data type is used to store text value in C#?', 'text', 'txt', 'string', 'str', 'string'),
(33, 11, ' Is C# programming language a case-sensitive?', 'yes', 'no', 'both', 'none', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `playlist`
--

CREATE TABLE `playlist` (
  `id` int(11) NOT NULL,
  `email` varchar(2000) NOT NULL,
  `course` varchar(255) NOT NULL,
  `name` varchar(3000) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `description` varchar(255) NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `playlist`
--

INSERT INTO `playlist` (`id`, `email`, `course`, `name`, `image`, `description`, `added_on`) VALUES
(8, 'aungmyothu@gmail.com', '8', 'C# tutorial', '8bf6a97f8e6d3f239057d0882e7b7837403b1f7da9c95c6123b5c22e43bb22ac.jpg', 'this playlist is aim for c language programming students', '2024-02-06 08:15:54'),
(9, 'aungmyothu@gmail.com', '8', 'C# Advance', 'st,small,845x845-pad,1000x1000,f8f8f8.u1.jpg', 'this playlist is aim for c language programming students', '2024-02-07 08:09:55');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` int(11) NOT NULL,
  `exam` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `duration` int(11) NOT NULL,
  `count` int(11) NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`id`, `exam`, `type`, `duration`, `count`, `added_on`) VALUES
(1, 1, 'MCQ', 10, 15, '2024-02-08 11:32:19'),
(2, 3, 'MCQ', 10, 10, '2024-02-08 18:19:53'),
(3, 1, 'TF', 5, 10, '2024-02-09 08:07:10'),
(4, 5, 'MCQ', 10, 10, '2024-02-09 09:37:46'),
(9, 4, 'MCQ', 1, 5, '2024-02-13 16:57:32'),
(10, 6, 'TF', 1, 4, '2024-02-19 08:34:22'),
(11, 6, 'MCQ', 1, 3, '2024-02-19 08:43:24');

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `id` int(11) NOT NULL,
  `email` varchar(2000) NOT NULL,
  `name` varchar(3000) NOT NULL,
  `badge` varchar(3000) NOT NULL,
  `date` date NOT NULL,
  `description` varchar(3000) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`id`, `email`, `name`, `badge`, `date`, `description`, `type`) VALUES
(1, 'aungnyinyimin32439@gmail.com', '3', 'Beginner', '2023-07-21', ' c language programming students  today form 17:00 to 19:00', 'active'),
(2, 'aungnyinyimin32439@gmail.com', '3', 'Intermediate', '2023-07-21', ' c language programming students  today form 13:00 to 15:00', 'active'),
(3, 'aungnyinyimin32439@gmail.com', '5', 'advanced', '2023-07-21', ' c language programming students  today form 09:00 to 11:00', '3'),
(4, 'aungnyinyimin32439@gmail.com', '4', 'Intermediate', '2023-07-23', ' c language programming intermediate students  today form 17:00 to 19:00', '1');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `birth` date NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `address` varchar(3000) NOT NULL,
  `image` varchar(2000) NOT NULL,
  `password` varchar(2000) NOT NULL,
  `added_on` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `email`, `birth`, `mobile`, `address`, `image`, `password`, `added_on`) VALUES
(1, 'Captain Aung Nyi Nyi Min', 'aungnyinyimin32439@gmail.com', '1997-12-07', '09663112115', 'pyinoolwin, HEC,DSA', 'young-handsome-man-smiling-cheerfully-feeling-happy-showing-concept-university-student-concept_1194-324119.jpg', '32439', '2024-02-06'),
(2, 'Captain Aung Myo Kyaw', 'ayeiknidam32439@gmail.com', '1997-12-07', '09663112115', 'pyinoolwin, HEC,DSA', 'depositphotos_118565150-stock-photo-young-male-teacher.jpg', '32439', '2024-02-10');

-- --------------------------------------------------------

--
-- Table structure for table `take_exam`
--

CREATE TABLE `take_exam` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `question_des` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL,
  `exam_id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `added_on` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `take_exam`
--

INSERT INTO `take_exam` (`id`, `student_id`, `question_id`, `question_des`, `answer`, `exam_id`, `type`, `added_on`) VALUES
(57, 1, 1, 'CLR stands for ___.', 'Common Language Runtime', 1, 'MCQ', '2024-02-10 10:53:26'),
(58, 1, 1, 'Which data type is used to store text value in C#?', 'string', 1, 'MCQ', '2024-02-10 10:53:26'),
(65, 1, 3, 'Is C++ an alias of C#?', 'true', 1, 'TF', '2024-02-10 11:49:11'),
(66, 1, 3, 'Is C# a type safe programming language?', 'false', 1, 'TF', '2024-02-10 11:49:11'),
(67, 1, 3, ' Is C# programming language a case-sensitive?', 'true', 1, 'TF', '2024-02-10 11:49:11'),
(68, 1, 3, 'Does C# support foreach loop?', 'false', 1, 'TF', '2024-02-10 11:49:11'),
(75, 1, 2, 'CLR stands for ___', 'Common Language Runtime', 3, 'MCQ', '2024-02-10 12:34:44'),
(76, 1, 2, '.Net CLR is equivalent to?', 'Common Type System', 3, 'MCQ', '2024-02-10 12:34:44'),
(77, 2, 1, 'Which data type is used to store text value in C#?', 'string', 1, 'MCQ', '2024-02-10 06:11:52'),
(78, 2, 1, 'CLR stands for ___.', 'Common Language Specification', 1, 'MCQ', '2024-02-10 06:11:52'),
(79, 2, 3, 'Is C++ an alias of C#?', 'false', 1, 'TF', '2024-02-10 06:12:22'),
(80, 2, 3, ' Is C# programming language a case-sensitive?', 'true', 1, 'TF', '2024-02-10 06:12:22'),
(81, 2, 3, 'Does C# support foreach loop?', 'true', 1, 'TF', '2024-02-10 06:12:22'),
(82, 2, 3, 'Is C# a type safe programming language?', 'true', 1, 'TF', '2024-02-10 06:12:22'),
(83, 2, 2, 'CLR stands for ___', 'Common Language Runtime', 3, 'MCQ', '2024-02-10 06:14:02'),
(84, 2, 2, '.Net CLR is equivalent to?', 'Java Virtual Machine', 3, 'MCQ', '2024-02-10 06:14:02'),
(85, 1, 9, 'Which data type is used to store text value in C#?', 'string', 4, 'MCQ', '2024-02-13 06:30:21'),
(86, 1, 9, ' Is C# programming language a case-sensitive?', 'both', 4, 'MCQ', '2024-02-13 06:30:21'),
(87, 1, 9, 'CLR stands for ___.', 'Common Language Runtime', 4, 'MCQ', '2024-02-13 06:30:21'),
(88, 1, 10, 'Does C# support foreach loop?', 'false', 6, 'TF', '2024-02-19 09:12:54'),
(89, 1, 10, 'CLR stands for ___.', 'true', 6, 'TF', '2024-02-19 09:12:54'),
(90, 1, 10, 'Which data type is used to store text value in C#?', 'true', 6, 'TF', '2024-02-19 09:12:54'),
(91, 1, 10, ' Is C# programming language a case-sensitive?', 'false', 6, 'TF', '2024-02-19 09:12:54');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(11) NOT NULL,
  `name` varchar(3000) NOT NULL,
  `email` varchar(3000) NOT NULL,
  `birth` date NOT NULL,
  `mobile` int(11) NOT NULL,
  `address` varchar(3000) NOT NULL,
  `course` varchar(3000) NOT NULL,
  `duration` varchar(255) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `added_on` date NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`id`, `name`, `email`, `birth`, `mobile`, `address`, `course`, `duration`, `image`, `added_on`, `password`) VALUES
(1, 'Major Aung Myo Thu', 'aungmyothu@gmail.com', '1986-03-13', 2147483647, 'HEC, DSA', 'CS-612', '5 months', 'depositphotos_189668580-stock-photo-young-male-teacher-with-book.jpg', '2024-02-06', '1234'),
(2, 'Major Hein Naing', 'heinnaing@gmail.com', '1986-03-20', 996966969, 'pyinoolwin, HEC,DSA', 'CS-511', '4 months', 'depositphotos_118565150-stock-photo-young-male-teacher.jpg', '2024-02-06', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `tf`
--

CREATE TABLE `tf` (
  `id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  `question_des` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tf`
--

INSERT INTO `tf` (`id`, `question_id`, `question_des`, `answer`) VALUES
(1, 3, 'Is C++ an alias of C#?', 'false'),
(2, 3, 'Is C# a type safe programming language?', 'true'),
(7, 3, ' Is C# programming language a case-sensitive?', 'true'),
(8, 3, 'Does C# support foreach loop?', 'true'),
(9, 10, 'CLR stands for ___.', 'true'),
(10, 10, 'Which data type is used to store text value in C#?', 'true'),
(11, 10, ' Is C# programming language a case-sensitive?', 'true'),
(12, 10, 'Does C# support foreach loop?', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` varchar(100) NOT NULL,
  `email` varchar(2000) NOT NULL,
  `name` varchar(2000) NOT NULL,
  `src` varchar(3000) NOT NULL,
  `added_on` date NOT NULL,
  `playlist` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `email`, `name`, `src`, `added_on`, `playlist`) VALUES
('vid_65c23a524a631', 'aungmyothu@gmail.com', 'Lesson 1', '136387275_575865750037873_7097742409763775027_n', '2024-02-06', '8'),
('vid_65c23a881a360', 'aungmyothu@gmail.com', 'Lesson 2', '1605752236807', '2024-02-06', '8'),
('vid_65c2df24c8544', 'aungmyothu@gmail.com', 'lesson 3', '1587537809759', '2024-02-07', '8'),
('vid_65c2df9510af0', 'aungmyothu@gmail.com', 'lesson 1', '1612263744031', '2024-02-07', '9');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enroll`
--
ALTER TABLE `enroll`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exam_list`
--
ALTER TABLE `exam_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `file`
--
ALTER TABLE `file`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `filelist`
--
ALTER TABLE `filelist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `finish_watch`
--
ALTER TABLE `finish_watch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `last_watch`
--
ALTER TABLE `last_watch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mcq`
--
ALTER TABLE `mcq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `question`
--
ALTER TABLE `question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `take_exam`
--
ALTER TABLE `take_exam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tf`
--
ALTER TABLE `tf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `enroll`
--
ALTER TABLE `enroll`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `exam_list`
--
ALTER TABLE `exam_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `file`
--
ALTER TABLE `file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `filelist`
--
ALTER TABLE `filelist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `finish_watch`
--
ALTER TABLE `finish_watch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `last_watch`
--
ALTER TABLE `last_watch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mcq`
--
ALTER TABLE `mcq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `question`
--
ALTER TABLE `question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `schedule`
--
ALTER TABLE `schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `take_exam`
--
ALTER TABLE `take_exam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tf`
--
ALTER TABLE `tf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
