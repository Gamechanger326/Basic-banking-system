-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2021 at 11:13 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sbi bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transection`
--

CREATE TABLE `transection` (
  `sid` int(4) NOT NULL,
  `sac` varchar(10) NOT NULL,
  `sna` varchar(20) NOT NULL,
  `rid` int(4) NOT NULL,
  `rac` varchar(10) NOT NULL,
  `rna` varchar(20) NOT NULL,
  `amt` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transection`
--

INSERT INTO `transection` (`sid`, `sac`, `sna`, `rid`, `rac`, `rna`, `amt`) VALUES
(2, '10000002', 'Hailee Grant', 1, '10000001', 'Ramanatha B L', 50000),
(4, '10000004', 'Larry Moyer', 1, '10000001', 'Ramanatha B L', 70000),
(5, '10000005', 'Davin Gould', 10, '10000010', 'Liam Alvarez', 100000),
(8, '10000008', 'Asa Ramos', 7, '10000007', 'Maeve Drake', 450000),
(9, '10000009', 'Marlon Blair', 3, '10000003', 'Giselle Ingram', 100000),
(5, '10000005', 'Davin Gould', 10, '10000010', 'Liam Alvarez', 100000),
(6, '10000006', 'Raphael Meyers', 7, '10000007', 'Maeve Drake', 50000),
(7, '10000007', 'Maeve Drake', 8, '10000008', 'Asa Ramos', 45000),
(9, '10000009', 'Marlon Blair', 10, '10000010', 'Liam Alvarez', 75000),
(2, '10000002', 'Hailee Grant', 7, '10000007', 'Maeve Drake', 100000),
(6, '10000006', 'Raphael Meyers', 9, '10000009', 'Marlon Blair', 100000);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(4) NOT NULL,
  `ac` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `no` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `amt` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `ac`, `name`, `no`, `email`, `amt`) VALUES
(1, '10000001', 'Ramanatha B L', '8521648560', 'happy420@gmail.com', 6420000),
(2, '10000002', 'Hailee Grant', '0891659504 ', 'woxo_21r@xasgs.com', 6653740),
(3, '10000003', 'Giselle Ingram', '8125113629', 'wellingtonlindod@soilsuperfood', 5707848),
(4, '10000004', 'Larry Moyer', '3670451596', 'asheref.sama.9r@qrtise.com', 2001732),
(5, '10000005', 'Davin Gould', '6157209717 ', 'whichem-patisserp@1yci.com', 7169142),
(6, '10000006', 'Raphael Meyers', '6773063026 ', 'wahm.2015.jf@rifo.ru', 4593971),
(7, '10000007', 'Maeve Drake', '3159125959', 'wtaissir147n@wakultimbo.buzz', 4131231),
(8, '10000008', 'Asa Ramos', '4514569777', 'adavid.slimane00c@gmailni.com', 3704057),
(9, '10000009', 'Marlon Blair', '4627236882 ', 'ucdumit@kepo.ml', 5410156),
(10, '10000010', 'Liam Alvarez', '9419936934', 'rab_ab@tapiitudulu.com', 1914472);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
