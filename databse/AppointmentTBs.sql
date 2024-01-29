-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 29, 2024 at 01:25 PM
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
-- Database: `HospitalReception_RP1`
--

-- --------------------------------------------------------

--
-- Table structure for table `AppointmentTBs`
--

CREATE TABLE `AppointmentTBs` (
  `id` int(11) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `pincode` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `mail` varchar(255) DEFAULT NULL,
  `appointmentDate` datetime NOT NULL,
  `appointmentTime` time NOT NULL,
  `guardianName` varchar(255) NOT NULL,
  `guardianRelation` varchar(255) NOT NULL,
  `guardianContact` varchar(255) NOT NULL,
  `payment` varchar(255) NOT NULL,
  `doctorName` varchar(255) NOT NULL,
  `symptoms` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `AppointmentTBs`
--

INSERT INTO `AppointmentTBs` (`id`, `firstName`, `lastName`, `age`, `gender`, `status`, `address`, `city`, `pincode`, `contact`, `mail`, `appointmentDate`, `appointmentTime`, `guardianName`, `guardianRelation`, `guardianContact`, `payment`, `doctorName`, `symptoms`, `createdAt`, `updatedAt`) VALUES
(10, 'shah', 'khushi', 22, 'female', 'Single', 'sd jain school, vesu', 'surat', '395007', '8768987678', 'khushi@gmail.com', '2024-01-29 00:00:00', '15:56:12', 'rajeshbhai', 'father', '9988789876', 'done', 'AnujMalhotra', 'cuf, fever, headache', '2024-01-29 10:25:41', '2024-01-29 10:26:12'),
(11, 'patoliya', 'riddhi', 23, 'female', 'Single', 'vip road, vesu', 'surat', '395007', '6398798345', NULL, '2024-01-30 00:00:00', '16:00:09', 'pooja', 'sister', '8767854325', 'underdone', 'MehulTank', 'vomitting, stomuch pain', '2024-01-29 10:30:09', '2024-01-29 10:30:09'),
(12, 'gohil', 'krupali', 24, 'female', 'Married', 'adajan gam', 'surat', '395001', '9346286734', NULL, '2024-01-30 00:00:00', '16:02:55', 'keyur', 'husband', '8769874563', 'underdone', 'MehulTank', 'headache, dizziness', '2024-01-29 10:32:55', '2024-01-29 10:32:55'),
(13, 'mishra', 'hitesh', 30, 'male', 'Married', 'amroli', 'surat', '395008', '8787945325', 'hitesh@gmail.com', '2024-01-31 00:00:00', '16:10:20', 'hetal', 'wife', '9995424765', 'done', 'ChiragMehta', 'high fever, dizziness, low blood presure', '2024-01-29 10:40:20', '2024-01-29 10:40:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `AppointmentTBs`
--
ALTER TABLE `AppointmentTBs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `AppointmentTBs`
--
ALTER TABLE `AppointmentTBs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
