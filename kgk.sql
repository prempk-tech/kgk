-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2021 at 09:09 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kgk`
--

-- --------------------------------------------------------

--
-- Table structure for table `chinaparersize`
--

CREATE TABLE `chinaparersize` (
  `id` int(11) NOT NULL,
  `size` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chinaparersize`
--

INSERT INTO `chinaparersize` (`id`, `size`) VALUES
(1, '5mm'),
(2, '7mm'),
(3, '10mm');

-- --------------------------------------------------------

--
-- Table structure for table `cidblpadsize`
--

CREATE TABLE `cidblpadsize` (
  `id` int(11) NOT NULL,
  `size` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cidblpadsize`
--

INSERT INTO `cidblpadsize` (`id`, `size`) VALUES
(1, '20*70*75*16\r\n'),
(2, '20*80*85*16\r\n'),
(3, '25*70*75*16\r\n'),
(4, '25*75*80*16\r\n'),
(5, '25*75*75*16\r\n'),
(6, '25*80*80*16\r\n'),
(7, '25*80*85*16\r\n'),
(8, '28*80*80*16\r\n'),
(9, '30*70*75*16\r\n'),
(10, '30*80*80*16\r\n'),
(11, '30*80*85*16\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `cifiberpadsize`
--

CREATE TABLE `cifiberpadsize` (
  `id` int(11) NOT NULL,
  `size` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cifiberpadsize`
--

INSERT INTO `cifiberpadsize` (`id`, `size`) VALUES
(1, '25*48*15\r\n'),
(2, '27*55*15\r\n'),
(3, '31*50*17\r\n'),
(4, '20*40*10\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `dblpadsize`
--

CREATE TABLE `dblpadsize` (
  `id` int(11) NOT NULL,
  `size` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dblpadsize`
--

INSERT INTO `dblpadsize` (`id`, `size`) VALUES
(5, '20*70*75*16\r\n'),
(6, '20*75*75*16\r\n'),
(7, '20*80*85*16\r\n'),
(8, '25*70*70*16\r\n'),
(9, '25*70*75*16\r\n'),
(10, '25*75*75*16\r\n'),
(11, '25*75*80*16\r\n'),
(12, '25*80*80*16\r\n'),
(13, '25*80*85*16\r\n'),
(14, '25*85*85*16\r\n'),
(15, '28*80*80*16\r\n'),
(16, '30*70*70*16\r\n'),
(17, '30*70*75*16\r\n'),
(18, '30*75*75*16\r\n'),
(19, '30*80*80*16\r\n'),
(20, '30*80*85*16\r\n'),
(21, '30*85*85*16\r\n'),
(22, '25*90*90*16\r\n'),
(23, '30*90*90*16\r\n'),
(24, '30*110*115\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `dblsidecrbnsize`
--

CREATE TABLE `dblsidecrbnsize` (
  `id` int(11) NOT NULL,
  `size` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dblsidecrbnsize`
--

INSERT INTO `dblsidecrbnsize` (`id`, `size`) VALUES
(1, '20*70\r\n'),
(2, '20*75\r\n'),
(3, '20*80\r\n'),
(4, '25*70\r\n'),
(5, '25*70*75\r\n'),
(6, '25*75\r\n'),
(7, '25*75*75 Higher (HQ)\r\n'),
(8, '25*75*80\r\n'),
(9, '25*80\r\n'),
(10, '25*80*85\r\n'),
(11, '25*90\r\n'),
(12, '30*70\r\n'),
(13, '30*75\r\n'),
(14, '30*80\r\n'),
(15, '30*90\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `enameld`
--

CREATE TABLE `enameld` (
  `id` int(11) NOT NULL,
  `gaugeswg` float NOT NULL,
  `brazesize` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `enameld`
--

INSERT INTO `enameld` (`id`, `gaugeswg`, `brazesize`) VALUES
(1, 16, 1.62),
(2, 16.5, 1.52),
(4, 17, 1.42),
(5, 17.5, 1.32),
(6, 18, 1.21),
(7, 18.5, 1.11),
(8, 19, 1.01),
(9, 19.5, 0.96),
(10, 20, 0.91),
(11, 20.5, 0.86),
(12, 21, 0.81),
(13, 21.5, 0.76),
(14, 22, 0.71),
(15, 22.5, 0.66),
(16, 23, 0.61),
(17, 24, 0.55),
(18, 25, 0.5),
(19, 26, 0.45),
(20, 27, 0.41),
(21, 28, 0.37),
(22, 29, 0.34),
(23, 30, 0.31),
(24, 31, 0.29),
(25, 32, 0.27),
(26, 33, 0.26),
(27, 34, 0.23),
(28, 35, 0.21),
(29, 36, 0.19),
(30, 37, 0.17),
(31, 38, 0.15),
(32, 39, 0.13),
(33, 40, 0.12);

-- --------------------------------------------------------

--
-- Table structure for table `enameldbrands`
--

CREATE TABLE `enameldbrands` (
  `id` int(11) NOT NULL,
  `brands` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `enameldbrands`
--

INSERT INTO `enameldbrands` (`id`, `brands`) VALUES
(1, 'RR Sheramik'),
(2, 'Precision Wires'),
(3, 'moni flex'),
(4, 'polisip');

-- --------------------------------------------------------

--
-- Table structure for table `enameldorder`
--

CREATE TABLE `enameldorder` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `swg` float NOT NULL,
  `bare` float NOT NULL,
  `qty` float NOT NULL,
  `flag` int(11) NOT NULL,
  `brand` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `enameldorder`
--

INSERT INTO `enameldorder` (`id`, `userid`, `swg`, `bare`, `qty`, `flag`, `brand`) VALUES
(10, 32, 16.5, 1.52, 10, 1, ''),
(24, 32, 16, 1.62, 10, 1, 'RR Sheramik'),
(25, 32, 16, 1.62, 0, 1, 'RR Sheramik'),
(26, 32, 16, 1.62, 0, 1, 'RR Sheramik'),
(28, 34, 21.5, 0.76, 1, 1, 'Precision Wires');

-- --------------------------------------------------------

--
-- Table structure for table `eurosize`
--

CREATE TABLE `eurosize` (
  `id` int(11) NOT NULL,
  `size` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `eurosize`
--

INSERT INTO `eurosize` (`id`, `size`) VALUES
(1, '5mm'),
(2, '7mm'),
(3, '10mm');

-- --------------------------------------------------------

--
-- Table structure for table `flimpapersize`
--

CREATE TABLE `flimpapersize` (
  `id` int(11) NOT NULL,
  `size` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `flimpapersize`
--

INSERT INTO `flimpapersize` (`id`, `size`) VALUES
(1, '5mm '),
(2, '7mm '),
(3, '10mm ');

-- --------------------------------------------------------

--
-- Table structure for table `garlamsize`
--

CREATE TABLE `garlamsize` (
  `id` int(11) NOT NULL,
  `size` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `garlamsize`
--

INSERT INTO `garlamsize` (`id`, `size`) VALUES
(1, '5mm'),
(2, '7mm'),
(3, '10mm');

-- --------------------------------------------------------

--
-- Table structure for table `garwaresize`
--

CREATE TABLE `garwaresize` (
  `id` int(11) NOT NULL,
  `size` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `garwaresize`
--

INSERT INTO `garwaresize` (`id`, `size`) VALUES
(1, '5mm'),
(2, '7mm'),
(3, '10mm');

-- --------------------------------------------------------

--
-- Table structure for table `gmbushsize`
--

CREATE TABLE `gmbushsize` (
  `id` int(11) NOT NULL,
  `size` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gmbushsize`
--

INSERT INTO `gmbushsize` (`id`, `size`) VALUES
(1, '14*24*40\r\n'),
(2, '16*20*40\r\n'),
(3, '16*24*30\r\n'),
(4, '16*24*40\r\n'),
(5, '16*25*40\r\n'),
(6, '16*26*30'),
(7, '16*26*40'),
(8, '16*27*20'),
(9, '16*27*24'),
(10, '16*27*30'),
(11, '16*27*40'),
(12, '16*28*30'),
(13, '16*28*40'),
(14, '16*29*25'),
(15, '16*29*30'),
(16, '16*29*40'),
(17, '19*30*40'),
(18, '18*24*40'),
(19, '18*25*40'),
(20, '18*26*30'),
(21, '18*26*40'),
(22, '18*27*30'),
(23, '18*27*40'),
(24, '18*28*25'),
(25, '18*28*30'),
(26, '18*28*40'),
(27, '18*28*45'),
(28, '18*29*25'),
(29, '18*29*40'),
(30, '18*30*30'),
(31, '18*30*40'),
(32, '18*32*40'),
(33, '20*27*15'),
(34, '20*30*24'),
(35, '20*30*30'),
(36, '20*30*40'),
(37, '20*30*45'),
(38, '20*32*24'),
(39, '20*32*25'),
(40, '20*33*40'),
(41, '20*36*24'),
(42, '22*30*20'),
(43, '22*30*30'),
(44, '22*30*50'),
(45, '22*32*24'),
(46, '22*32*30'),
(47, '22*32*40'),
(48, '22*32*50'),
(49, '22*33*35'),
(50, '22*33*45'),
(51, '22*35*25'),
(52, '22*36*24'),
(53, '22*36*45'),
(54, '23*32*24'),
(55, '23*33*45'),
(56, '23*36*30'),
(57, '24*30*45'),
(58, '24*32*14'),
(59, '24*32*25'),
(60, '24*32*30'),
(61, '24*32*40'),
(62, '24*33*40'),
(63, '24*33*45'),
(64, '24*35*25'),
(65, '24*34*35'),
(66, '24*35*30'),
(67, '24*35*40'),
(68, '24*36*25'),
(69, '24*36*30'),
(70, '24*36*40'),
(71, '24*38*30'),
(72, '24*38*40'),
(73, '25*30*30'),
(74, '25*30*40'),
(75, '25*32*15'),
(76, '25*32*24'),
(77, '25*32*40'),
(78, '25*33*35\r\n'),
(79, '25*35*25\r\n'),
(80, '25*35*30\r\n'),
(81, '25*35*40\r\n'),
(82, '25*36*14\r\n'),
(83, '25*36*24\r\n'),
(84, '25*36*30\r\n'),
(85, '25*36*40\r\n'),
(86, '25*36*43\r\n'),
(87, '25*38*25\r\n'),
(88, '25*38*30\r\n'),
(89, '25*38*40\r\n'),
(90, '25*38*60\r\n'),
(91, '25*40*25\r\n'),
(92, '25*40*30\r\n'),
(93, '25*40*40\r\n'),
(94, '25*40*45\r\n'),
(95, '25*42*40\r\n'),
(96, '25*43*75\r\n'),
(97, '26*32*40\r\n'),
(98, '26*32*60\r\n'),
(99, '26*33*12\r\n'),
(100, '26*35*24\r\n'),
(101, '26*35*30\r\n'),
(102, '26*35*40\r\n'),
(103, '26*35*50\r\n'),
(104, '26*36*14\r\n'),
(105, '26*36*25\r\n'),
(106, '26*36*30\r\n'),
(107, '26*38*25\r\n'),
(108, '26*38*30\r\n'),
(109, '26*38*40\r\n'),
(110, '26*42*45\r\n'),
(111, '26.5*42*30\r\n'),
(112, '27*36*14\r\n'),
(113, '27*35*25\r\n'),
(114, '27*35*30\r\n'),
(115, '27*36*30\r\n'),
(116, '27*36*40\r\n'),
(117, '27*37*40\r\n'),
(118, '27*38*25\r\n'),
(119, '27*38*30\r\n'),
(120, '27*38*40\r\n'),
(121, '27*38*50\r\n'),
(122, '27*40*25\r\n'),
(123, '27*40*40\r\n'),
(124, '27*40*45\r\n'),
(125, '27*40*50\r\n'),
(126, '27*40*60\r\n'),
(127, '27*42*20\r\n'),
(128, '27*42*30\r\n'),
(129, '27*42*40\r\n'),
(130, '27*42*60\r\n'),
(131, '28*35*30\r\n'),
(132, '28*36*30\r\n'),
(133, '28*38*30\r\n'),
(134, '28*38*40\r\n'),
(135, '28*39*40\r\n'),
(136, '20*40*40\r\n'),
(137, '28*40*45\r\n'),
(138, '28*40*50\r\n'),
(139, '28*40*60\r\n'),
(140, '28*42*30\r\n'),
(141, '28*42*60\r\n'),
(142, '28*42*40\r\n'),
(143, '28*45*50\r\n'),
(144, '28*45*75\r\n'),
(145, '30*40*30\r\n'),
(146, '30*40*50\r\n'),
(147, '30*40*65\r\n'),
(148, '30*42*30\r\n'),
(149, '30*42*40\r\n'),
(150, '30*43*35\r\n'),
(151, '30*43*50\r\n'),
(152, '30*44*30\r\n'),
(153, '30*45*30\r\n'),
(154, '30*45*50\r\n'),
(155, '30*45*60\r\n'),
(156, '30*45*75\r\n'),
(157, '30*48*40\r\n'),
(158, '30*50*40\r\n'),
(159, '32*40*30\r\n'),
(160, '32*42*30\r\n'),
(161, '32*45*30\r\n'),
(162, '32*45*35\r\n'),
(163, '32*45*40\r\n'),
(164, '32*45*50\r\n'),
(165, '32*45*60\r\n'),
(166, '32*45*75\r\n'),
(167, '32*48*20\r\n'),
(168, '32*48*40\r\n'),
(169, '32*50*40\r\n'),
(170, '33*45*30\r\n'),
(171, '33*45*35\r\n'),
(172, '33*45*40\r\n'),
(173, '33*45*45\r\n'),
(174, '33*45*50\r\n'),
(175, '33*45*60\r\n'),
(176, '33*45*70\r\n'),
(177, '33*45*75\r\n'),
(178, '33*48*40\r\n'),
(179, '33*50*40\r\n'),
(180, '34*45*30\r\n'),
(181, '34*45*35\r\n'),
(182, '34*45*45\r\n'),
(183, '34*45*70\r\n'),
(184, '34*45*75\r\n'),
(185, '34*48*40\r\n'),
(186, '34*48*75'),
(187, '34*50*40\r\n'),
(188, '35*45*30\r\n'),
(189, '35*45*35\r\n'),
(190, '35*45*40\r\n'),
(191, '35*45*60\r\n'),
(192, '35*45*75\r\n'),
(193, '35*48*35\r\n'),
(194, '35*48*40\r\n'),
(195, '35*48*50\r\n'),
(196, '35*48*75\r\n'),
(197, '35*50*20\r\n'),
(198, '35*50*30\r\n'),
(199, '35*50*35\r\n'),
(200, '35*50*40\r\n'),
(201, '35*50*50\r\n'),
(202, '35*52*40\r\n'),
(203, '35*55*40\r\n'),
(204, '35*50*60\r\n'),
(205, '36*48*30\r\n'),
(206, '36*48*35\r\n'),
(207, '36*48*40\r\n'),
(208, '36*48*60\r\n'),
(209, '36*48*75\r\n'),
(210, '36*48*80\r\n'),
(211, '36*50*20\r\n'),
(212, '36*50*30\r\n'),
(213, '36*50*35\r\n'),
(214, '36*50*40\r\n'),
(215, '36*50*50\r\n'),
(216, '36*50*60\r\n'),
(217, '36*52*30\r\n'),
(218, '36*52*40\r\n'),
(219, '36*52*50\r\n'),
(220, '36*55*40\r\n'),
(221, '37*48*35\r\n'),
(222, '37*48*40\r\n'),
(223, '37*48*45\r\n'),
(224, '37*48*75\r\n'),
(225, '37*50*30\r\n'),
(226, '37*50*35\r\n'),
(227, '37*50*50\r\n'),
(228, '37*50*40\r\n'),
(229, '37*50*60\r\n'),
(230, '37*55*35\r\n'),
(231, '38*50*35\r\n'),
(232, '38*50*40\r\n'),
(233, '38*55*75\r\n'),
(234, '38*57*75\r\n'),
(235, '40*50*60\r\n'),
(236, '40*55*40\r\n'),
(237, '40*55*60\r\n'),
(238, '40*55*75\r\n'),
(239, '40*55*80\r\n'),
(240, '40*57*75\r\n'),
(241, '42*55*30\r\n'),
(242, '42*55*35\r\n'),
(243, '42*55*40\r\n'),
(244, '42*55*45\r\n'),
(245, '42*55*75\r\n'),
(246, '42*55*80\r\n'),
(247, '42*57*75\r\n'),
(248, '42*60*35\r\n'),
(249, '42*60*60\r\n'),
(250, '43*55*30\r\n'),
(251, '43*55*35\r\n'),
(252, '43*55*40\r\n'),
(253, '43*55*75\r\n'),
(254, '44*55*30\r\n'),
(255, '44*55*35\r\n'),
(256, '44*55*40\r\n'),
(257, '44*55*75\r\n'),
(258, '45*55*30\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `hexboltsize`
--

CREATE TABLE `hexboltsize` (
  `id` int(11) NOT NULL,
  `size` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hexboltsize`
--

INSERT INTO `hexboltsize` (`id`, `size`) VALUES
(1, '8mm*20mm\r\n'),
(2, '8mm*25mm\r\n'),
(3, '8mm*30mm\r\n'),
(4, '10mm*20mm\r\n'),
(5, '10mm*25mm\r\n'),
(6, '10mm*30mm\r\n'),
(7, '100mm*45mm\r\n'),
(8, '10mm*110mm\r\n'),
(9, '12mm*20mm\r\n'),
(10, '12mm*25mm\r\n'),
(11, '6mm*30mm\r\n'),
(12, '6mm*20mm\r\n'),
(13, '3/8\"*3/4\"\r\n'),
(14, '3/8\"*1\"\r\n'),
(15, '3/8\"*1.1/4\"\r\n'),
(16, '3/8\"*1.1/2\"\r\n'),
(17, '3/8\"*2\"\r\n'),
(18, '3/8\"*3\"\r\n'),
(19, '3/8\"*4\"\r\n'),
(20, '3/8\"*5\"\r\n'),
(21, '1/2\"*1\"\r\n'),
(22, '1/2\"*1.1/2\"\r\n'),
(23, '1/2\"*2\"\r\n'),
(24, '1/4\"*3/4\"\r\n'),
(25, '1/4\"*1\"\r\n'),
(26, '1/4\"*2\"\r\n'),
(27, '1/4\"2.1/2\"\r\n'),
(28, '1/4\"*1/2\"\r\n'),
(29, '5/16\"*2.1/2\"\r\n'),
(30, '5/16\"*4\"\r\n'),
(31, '5/16\"1.1/2\"\r\n'),
(32, '5/16\"*3/4\"\r\n'),
(33, '5/16\"*1\"\r\n'),
(34, '5/16\"*2\"\r\n'),
(35, '5/16\"*3\"\r\n'),
(36, '1/4\"*3\"\r\n'),
(37, '1/4*1.1/2\r\n'),
(38, '3/8*4.1/2\r\n'),
(39, '1/2*2.1/2\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `insulating`
--

CREATE TABLE `insulating` (
  `id` int(11) NOT NULL,
  `prdname` varchar(50) NOT NULL,
  `prddes` varchar(50) NOT NULL,
  `prdsizetblname` varchar(50) NOT NULL,
  `qtyval` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `insulating`
--

INSERT INTO `insulating` (`id`, `prdname`, `prddes`, `prdsizetblname`, `qtyval`) VALUES
(1, 'Flim Paper', 'test', 'flimpapersize', 'Kg/m'),
(2, 'Garware ', 'test', 'garwaresize', 'Kg/m'),
(3, 'Garlam', 'test', 'garlamsize', 'Kg/m'),
(4, 'Eurotherm (or) Nomex Paper', 'test', 'eurosize', 'Kg/m'),
(5, 'Sleeve', 'test', 'slesize', 'Piece/m'),
(7, 'China paper', 'test', 'chinaparersize', 'Piece/m');

-- --------------------------------------------------------

--
-- Table structure for table `nutsize`
--

CREATE TABLE `nutsize` (
  `id` int(11) NOT NULL,
  `size` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nutsize`
--

INSERT INTO `nutsize` (`id`, `size`) VALUES
(1, ''),
(2, '6mm'),
(3, '8mm'),
(4, '10mm'),
(5, '10mm*10mm'),
(6, '12mm'),
(7, '3/8\"'),
(8, '3/16\"'),
(9, '1/2\"'),
(10, '5/16\"'),
(11, '1/4\"');

-- --------------------------------------------------------

--
-- Table structure for table `oilseedsize`
--

CREATE TABLE `oilseedsize` (
  `id` int(11) NOT NULL,
  `size` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `oilseedsize`
--

INSERT INTO `oilseedsize` (`id`, `size`) VALUES
(1, '15*35*7\r\n'),
(2, '15*35*10\r\n'),
(3, '16*28*7\r\n'),
(4, '16*30*10\r\n'),
(5, '16*35*7\r\n'),
(6, '17*28*7\r\n'),
(7, '17*30*7\r\n'),
(8, '17*30*10\r\n'),
(9, '17*32*7\r\n'),
(10, '17*35*7\r\n'),
(11, '18*28*7\r\n'),
(12, '18*30*7\r\n'),
(13, '18*32*7\r\n'),
(14, '18*35*7\r\n'),
(15, '18*38*7\r\n'),
(16, '18*40*7\r\n'),
(17, '19*32*7\r\n'),
(18, '19*35*7\r\n'),
(19, '19*40*7\r\n'),
(20, '19*41*7\r\n'),
(21, '20*28*7\r\n'),
(22, '20*30*7\r\n'),
(23, '20*32*7\r\n'),
(24, '20*35*7\r\n'),
(25, '20*36*7\r\n'),
(26, '20*35*10\r\n'),
(27, '20*38*7\r\n'),
(28, '20*38*10\r\n'),
(29, '20*40*7\r\n'),
(30, '20*42*7\r\n'),
(31, '20*42*10\r\n'),
(32, '20*47*7\r\n'),
(33, '20*47*10\r\n'),
(34, '20*48*7\r\n'),
(35, '20*52*7\r\n'),
(36, '20*52*10\r\n'),
(37, '21*32*7\r\n'),
(38, '21*35*7\r\n'),
(39, '21*42*7\r\n'),
(40, '22*32*7\r\n'),
(41, '22*34*7\r\n'),
(42, '22*35*7\r\n'),
(43, '22*35*10\r\n'),
(44, '22*36*7\r\n'),
(45, '22*37*7\r\n'),
(46, '22*38*7\r\n'),
(47, '22*40*7\r\n'),
(48, '22*42*7\r\n'),
(49, '22*47*7\r\n'),
(50, '22*50*10\r\n'),
(51, '24*34*7\r\n'),
(52, '24*35*7\r\n'),
(53, '24*36*7\r\n'),
(54, '24*37*7\r\n'),
(55, '24*38*7\r\n'),
(56, '24*40*7\r\n'),
(57, '24*42*7\r\n'),
(58, '24*42*10\r\n'),
(59, '24*47*7\r\n'),
(60, '24*47*10\r\n'),
(61, '25*32*7\r\n'),
(62, '25*35*7\r\n'),
(63, '25*36*7\r\n'),
(64, '25*37*7\r\n'),
(65, '25*38*7\r\n'),
(66, '25*40*7\r\n'),
(67, '25*40*10\r\n'),
(68, '25*42*7\r\n'),
(69, '25*45*7\r\n'),
(70, '25*45*10\r\n'),
(71, '25*47*7\r\n'),
(72, '25*47*10\r\n'),
(73, '25*50*7\r\n'),
(74, '25*50*10\r\n'),
(75, '25*52*7\r\n'),
(76, '25*52*10\r\n'),
(77, '25*62*7\r\n'),
(78, '25*62*8\r\n'),
(79, '25*62*10\r\n'),
(80, '26*36*7\r\n'),
(81, '26*40*7\r\n'),
(82, '26*47*7\r\n'),
(83, '26*47*10\r\n'),
(84, '26*52*10\r\n'),
(85, '27*36*7\r\n'),
(86, '27*37*7\r\n'),
(87, '27*40*7\r\n'),
(88, '27*42*7\r\n'),
(89, '27*42*10\r\n'),
(90, '27*47*7\r\n'),
(91, '27*52*7\r\n'),
(92, '27*52*10\r\n'),
(93, '27*57*10\r\n'),
(94, '28*38*7\r\n'),
(95, '28*40*7\r\n'),
(96, '28*40*10\r\n'),
(97, '28*42*7\r\n'),
(98, '28*45*7\r\n'),
(99, '28*47*7\r\n'),
(100, '28*47*10\r\n'),
(101, '28*48*7\r\n'),
(102, '28*50*7\r\n'),
(103, '28*50*10\r\n'),
(104, '28*52*7\r\n'),
(105, '28*52*10\r\n'),
(106, '28*55*7\r\n'),
(107, '28*55*10\r\n'),
(108, '28*57*10\r\n'),
(109, '29*45*7\r\n'),
(110, '29*47*10\r\n'),
(111, '29*57*10\r\n'),
(112, '30*40*7\r\n'),
(113, '30*42*7\r\n'),
(114, '30*45*7\r\n'),
(115, '30*47*7\r\n'),
(116, '30*47*10\r\n'),
(117, '30*48*7\r\n'),
(118, '30*49*7\r\n'),
(119, '30*50*8\r\n'),
(120, '30*50*10\r\n'),
(121, '30*51*7\r\n'),
(122, '30*51*10\r\n'),
(123, '30*52*7\r\n'),
(124, '30*52*10\r\n'),
(125, '30*55*7\r\n'),
(126, '30*55*10\r\n'),
(127, '30*57*7\r\n'),
(128, '30*57*10\r\n'),
(129, '30*60*10\r\n'),
(130, '30*62*7\r\n'),
(131, '30*62*10\r\n'),
(132, '30*72*10\r\n'),
(133, '31*48*7\r\n'),
(134, '32*42*7\r\n'),
(135, '32*45*7\r\n'),
(136, '32*47*7\r\n'),
(137, '32*48*7\r\n'),
(138, '32*48*10\r\n'),
(139, '32*50*7\r\n'),
(140, '32*50*10\r\n'),
(141, '32*52*7\r\n'),
(142, '32*52*10\r\n'),
(143, '32*57*7\r\n'),
(144, '32*57*10\r\n'),
(145, '32*60*10\r\n'),
(146, '32*62*10\r\n'),
(147, '33*47*7\r\n'),
(148, '33*47*10\r\n'),
(149, '33*52*7\r\n'),
(150, '33*52*10\r\n'),
(151, '33*55*7\r\n'),
(152, '33*57*7\r\n'),
(153, '33*57*10\r\n'),
(154, '33*60*10\r\n'),
(155, '34*47*7\r\n'),
(156, '34*47*10\r\n'),
(157, '34*50*7\r\n'),
(158, '34*50*10\r\n'),
(159, '34*51*10\r\n'),
(160, '34*54*7\r\n'),
(161, '34*54*10\r\n'),
(162, '34*55*7\r\n'),
(163, '34*55*10\r\n'),
(164, '34*60*10\r\n'),
(165, '34*62*10\r\n'),
(166, '34*65*10\r\n'),
(167, '35*45*7\r\n'),
(168, '35*47*7\r\n'),
(169, '35*47*10\r\n'),
(170, '35*48*7\r\n'),
(171, '35*48*10\r\n'),
(172, '35*50*7\r\n'),
(173, '35*50*10\r\n'),
(174, '35*51*10\r\n'),
(175, '35*52*7\r\n'),
(176, '35*52*10\r\n'),
(177, '35*53*10\r\n'),
(178, '35*54*7\r\n'),
(179, '35*54*10\r\n'),
(180, '35*55*7\r\n'),
(181, '35*55*10\r\n'),
(182, '35*60*10\r\n'),
(183, '35*62*7\r\n'),
(184, '35*62*10\r\n'),
(185, '35*65*10\r\n'),
(186, '36*48*7\r\n'),
(187, '36*50*7\r\n'),
(188, '36*50*10\r\n'),
(189, '36*52*7\r\n'),
(190, '36*52*10\r\n'),
(191, '36*55*7\r\n'),
(192, '36*55*10\r\n'),
(193, '36*60*7\r\n'),
(194, '36*60*10\r\n'),
(195, '36*62*8\r\n'),
(196, '36*62*10\r\n'),
(197, '36*65*10\r\n'),
(198, '37*47*7\r\n'),
(199, '37*50*7\r\n'),
(200, '37*50*10\r\n'),
(201, '37*55*7\r\n'),
(202, '37*55*10\r\n'),
(203, '37*60*7\r\n'),
(204, '37*60*10\r\n'),
(205, '37*62*7\r\n'),
(206, '37*62*10\r\n'),
(207, '37*65*10\r\n'),
(208, '38*47*10\r\n'),
(209, '38*50*7\r\n'),
(210, '38*50*10\r\n'),
(211, '38*52*7\r\n'),
(212, '38*55*7\r\n'),
(213, '38*55*10\r\n'),
(214, '38*60*7\r\n'),
(215, '38*60*10\r\n'),
(216, '38*62*7\r\n'),
(217, '38*62*10\r\n'),
(218, '38*65*7\r\n'),
(219, '38*65*10\r\n'),
(220, '39*60*10\r\n'),
(221, '40*60*10\r\n'),
(222, '40*62*10\r\n'),
(223, '40*68*10\r\n'),
(224, '42*60*10\r\n'),
(225, '45*60*10\r\n'),
(226, '50*70*10\r\n'),
(227, '55*80*10\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `pname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `pname`) VALUES
(1, 'Enameled Winding Wires');

-- --------------------------------------------------------

--
-- Table structure for table `singpadsize`
--

CREATE TABLE `singpadsize` (
  `id` int(11) NOT NULL,
  `size` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `singpadsize`
--

INSERT INTO `singpadsize` (`id`, `size`) VALUES
(1, '20*80*12 SU TYPE'),
(2, '25*80*12 SU TYPE'),
(3, '25*80*83*16\r\n'),
(4, '36*80*83*22*24 CRI\r\n'),
(5, '40*110*17* CRI\r\n'),
(6, '30*80*83*16\r\n'),
(7, '38*80*83*16\r\n'),
(8, '20*80*83*16\r\n'),
(9, '25*90*93*16\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `sleevessize`
--

CREATE TABLE `sleevessize` (
  `id` int(11) NOT NULL,
  `size` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sleevessize`
--

INSERT INTO `sleevessize` (`id`, `size`) VALUES
(1, '14*20*25\r\n'),
(2, '14*20*30\r\n'),
(3, '14*20*40\r\n'),
(4, '14*18*30\r\n'),
(5, '14*18*40\r\n'),
(6, '15*20*40\r\n'),
(7, '18*25*25\r\n'),
(8, '20*26*23\r\n'),
(9, '20*26*25\r\n'),
(10, '20*26*43\r\n'),
(11, '20*26*50\r\n'),
(12, '20*26*62\r\n'),
(13, '20*26.5*15.5\r\n'),
(14, '20*27*15\r\n'),
(15, '20*27*17\r\n'),
(16, '20*27*20\r\n'),
(17, '20*27*21\r\n'),
(18, '20*27*22\r\n'),
(19, '20*27*25\r\n'),
(20, '20*27*27\r\n'),
(21, '20*27*28\r\n'),
(22, '20*27*30\r\n'),
(23, '20*27*31\r\n'),
(24, '20*27*50\r\n'),
(25, '20*27*62\r\n'),
(26, '20*27*73\r\n'),
(27, '20*27*75\r\n'),
(28, '20*27*80\r\n'),
(29, '20*28*20\r\n'),
(30, '20*28*26\r\n'),
(31, '24*30*35\r\n'),
(32, '24*30*73\r\n'),
(33, '24*30*80\r\n'),
(34, '24*30*85\r\n'),
(35, '24*30*90\r\n'),
(36, '24*30*100\r\n'),
(37, '28*36*30\r\n'),
(38, '28*38*30\r\n'),
(39, '20*27*16\r\n'),
(40, '20*27*26\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `slesize`
--

CREATE TABLE `slesize` (
  `id` int(11) NOT NULL,
  `size` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slesize`
--

INSERT INTO `slesize` (`id`, `size`) VALUES
(1, '15mm');

-- --------------------------------------------------------

--
-- Table structure for table `spareorder`
--

CREATE TABLE `spareorder` (
  `id` int(11) NOT NULL,
  `prdname` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `userid` int(11) NOT NULL,
  `flag` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `spareorder`
--

INSERT INTO `spareorder` (`id`, `prdname`, `size`, `userid`, `flag`, `qty`) VALUES
(1, ' \" TARGET \" LTB4 - GM Bush', '16*24*30', 32, 1, 1),
(2, ' \" TARGET \" LTB4 - GM Bush', '16*24*40', 32, 1, 1),
(3, ' \" TARGET \" LTB4 - GM Bush', '16*20*40', 32, 1, 4),
(5, ' Flim Paper', '5mm ', 32, 1, 10),
(11, ' VEER-LB Bush', '20*32*24', 34, 1, 59855);

-- --------------------------------------------------------

--
-- Table structure for table `spares`
--

CREATE TABLE `spares` (
  `id` int(11) NOT NULL,
  `prdname` varchar(50) NOT NULL,
  `prddes` varchar(255) NOT NULL,
  `prdsizetblname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `spares`
--

INSERT INTO `spares` (`id`, `prdname`, `prddes`, `prdsizetblname`) VALUES
(1, '\" TARGET \" LTB4 - GM Bush', 'test', 'gmbushsize'),
(2, 'VEER-LB Bush', 'test', 'veerlbbushsize'),
(3, '\"KAWATRA\" Oil Seals', 'test', 'oilseedsize'),
(4, 'GM Single Side Pad(Fibre pad)', 'test', 'singpadsize'),
(5, 'Gm Double Side Pads(Fibre pads)', 'test', 'dblpadsize'),
(6, 'One Side C.I Fibre Pad:', 'test', 'cifiberpadsize'),
(7, 'C.I Double Side Pads (Fibre pads)', 'test', 'cidblpadsize'),
(8, 'Double Side Carbon Bearing', 'test', 'dblsidecrbnsize'),
(9, 'Sleeves (SS)', 'test', 'sleevessize'),
(10, 'Hex Bolt(202)', 'test', 'hexboltsize'),
(11, 'NUT', 'test', 'nutsize'),
(12, 'Stud', 'test', 'studsize'),
(13, 'S.S.Stud', 'test', 'ssstudsize');

-- --------------------------------------------------------

--
-- Table structure for table `ssstudsize`
--

CREATE TABLE `ssstudsize` (
  `id` int(11) NOT NULL,
  `size` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ssstudsize`
--

INSERT INTO `ssstudsize` (`id`, `size`) VALUES
(1, '10*23\"'),
(2, '10*25\"'),
(3, '10*27\"'),
(4, '10*32\"'),
(5, '12*23\"'),
(6, '12*25\"'),
(7, '12*27\"'),
(8, '12*32\"'),
(9, '12*24\"'),
(10, '10*24\"');

-- --------------------------------------------------------

--
-- Table structure for table `studsize`
--

CREATE TABLE `studsize` (
  `id` int(11) NOT NULL,
  `size` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studsize`
--

INSERT INTO `studsize` (`id`, `size`) VALUES
(1, '8mm*30mm'),
(2, '8mm*32mm'),
(3, '8mm*35mm'),
(4, '8mm*40mm'),
(5, '8mm*45mm'),
(6, '8mm*65mm'),
(7, '8mm*75mm'),
(8, '8mm*80mm'),
(9, '8mm*90mm'),
(10, '8mm*95mm'),
(11, '8mm*100mm'),
(12, '8mm*110mm'),
(13, '8mm*140mm'),
(14, '8mm*220mm'),
(15, '8mm*230mm'),
(16, '8mm*240mm'),
(17, '8mm*270mm'),
(18, '8mm*280mm'),
(19, '8mm*290mm'),
(20, '8mm*300mm'),
(21, '8mm*310mm'),
(22, '8mm*320mm'),
(23, '8mm*330mm'),
(24, '8mm*340mm'),
(25, '8mm*350mm'),
(26, '8mm*360mm'),
(27, '8mm*370mm'),
(28, '8mm*380mm'),
(29, '8mm*450mm'),
(30, '10mm*35mm'),
(31, '10mm*40mm'),
(32, '10mm*45mm'),
(33, '10mm*55mm'),
(34, '10mm*65mm'),
(35, '10mm*75mm'),
(36, '10mm*85mm'),
(37, '10mm*100mm'),
(38, '10mm*120mm'),
(39, '10mm*125mm'),
(40, '10mm*130mm'),
(41, '10mm*140mm'),
(42, '10mm*200mm'),
(43, '10mm*220mm'),
(44, '10mm*270mm'),
(45, '10mm*280mm'),
(46, '10mm*310mm'),
(47, '10mm*320mm'),
(48, '10mm*330mm'),
(49, '10mm*350mm'),
(50, '6mm*255mm'),
(51, '6mm*260mm'),
(52, '3/8\"*4\"'),
(53, '3/8\"*1\"'),
(54, '3/8\"*1.1/2'),
(55, '3/8\"*1.1/4\"');

-- --------------------------------------------------------

--
-- Table structure for table `submersiblebrand`
--

CREATE TABLE `submersiblebrand` (
  `id` int(11) NOT NULL,
  `brands` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `submersiblebrand`
--

INSERT INTO `submersiblebrand` (`id`, `brands`) VALUES
(1, 'Polyrap'),
(3, 'RR sheramik'),
(4, 'Vision Wires'),
(5, 'Moni Flex'),
(6, 'Polisip'),
(7, 'Sunflex');

-- --------------------------------------------------------

--
-- Table structure for table `submersibleorder`
--

CREATE TABLE `submersibleorder` (
  `id` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `size` varchar(50) NOT NULL,
  `brand` varchar(50) NOT NULL,
  `qty` float NOT NULL,
  `flag` int(11) NOT NULL,
  `uid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `submersibleorder`
--

INSERT INTO `submersibleorder` (`id`, `type`, `size`, `brand`, `qty`, `flag`, `uid`) VALUES
(6, 'NOD', 'I.OD : 0.4 O.OD : 0.8', 'Polyrap', 100, 1, 32),
(7, 'undefined', 'undefined', 'Polyrap', 10, 1, 32),
(8, 'NOD', 'I.OD : 1.8 O.OD : 2.3', 'Polyrap', 2, 1, 34);

-- --------------------------------------------------------

--
-- Table structure for table `submersiblesize`
--

CREATE TABLE `submersiblesize` (
  `id` int(11) NOT NULL,
  `inod` float NOT NULL,
  `ood` float NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `submersiblesize`
--

INSERT INTO `submersiblesize` (`id`, `inod`, `ood`, `type`) VALUES
(11, 0.4, 0.8, 'nod'),
(12, 0.5, 0.9, 'nod'),
(13, 0.6, 1, 'nod'),
(14, 0.7, 1.1, 'nod'),
(15, 0.8, 1.2, 'nod'),
(16, 0.9, 1.3, 'nod'),
(17, 1, 1.4, 'nod'),
(18, 1.1, 1.5, 'nod'),
(19, 1.2, 1.6, 'nod'),
(20, 1.3, 1.7, 'nod'),
(21, 1.4, 1.8, 'nod'),
(22, 1.5, 1.9, 'nod'),
(23, 1.6, 2.1, 'nod'),
(24, 1.7, 2.2, 'nod'),
(25, 1.8, 2.3, 'nod'),
(26, 1.9, 2.45, 'nod'),
(27, 2, 2.55, 'nod'),
(28, 0.4, 0.75, 'lod'),
(29, 0.5, 0.8, 'lod'),
(30, 0.6, 0.9, 'lod'),
(31, 0.7, 1, 'lod'),
(32, 0.8, 1.1, 'lod'),
(33, 0.9, 1.2, 'lod'),
(34, 1, 1.3, 'lod'),
(35, 1.1, 1.45, 'lod'),
(36, 1.2, 1.55, 'lod'),
(37, 1.3, 1.65, 'lod'),
(38, 1.4, 1.75, 'lod'),
(39, 1.5, 1.85, 'lod'),
(40, 1.6, 1.95, 'lod'),
(41, 1.7, 2.1, 'lod'),
(42, 1.8, 2.2, 'lod'),
(43, 1.9, 2.35, 'lod'),
(44, 2, 2.45, 'lod');

-- --------------------------------------------------------

--
-- Table structure for table `userdetails`
--

CREATE TABLE `userdetails` (
  `id` int(11) NOT NULL,
  `uname` varchar(250) NOT NULL,
  `uemail` varchar(250) NOT NULL,
  `upass` varchar(250) NOT NULL,
  `phno` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userdetails`
--

INSERT INTO `userdetails` (`id`, `uname`, `uemail`, `upass`, `phno`) VALUES
(32, 'Raja sabari', 'nrajasabari86@gmail.com', '123', ' 917449007005'),
(33, 'Raja sabari', 'nrajasabari86@gmail.c', '1234', ' 917449007005'),
(34, 'kkkr', 'guyuyg@gmail.com', '12365', '8654965865');

-- --------------------------------------------------------

--
-- Table structure for table `veerlbbushsize`
--

CREATE TABLE `veerlbbushsize` (
  `id` int(11) NOT NULL,
  `size` varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `veerlbbushsize`
--

INSERT INTO `veerlbbushsize` (`id`, `size`) VALUES
(1, '16*24*24\r\n'),
(2, '18*28*24\r\n'),
(3, '18*28*30\r\n'),
(4, '18*28*40\r\n'),
(5, '20*30*25\r\n'),
(6, '20*30*40\r\n'),
(7, '20*30*50\r\n'),
(8, '20*32*24\r\n'),
(9, '20*32*40\r\n'),
(10, '20*36*30\r\n'),
(11, '22*32*24\r\n'),
(12, '22*35*24\r\n'),
(13, '22*35*45\r\n'),
(14, '22*36*40\r\n'),
(15, '23*36*30\r\n'),
(16, '24*32*24\r\n'),
(17, '24*32*40\r\n'),
(18, '24*33*24\r\n'),
(19, '24*33*45\r\n'),
(20, '24*35*24\r\n'),
(21, '24*35*40\r\n'),
(22, '24*36*15\r\n'),
(23, '24*36*24\r\n'),
(24, '24*36*25\r\n'),
(25, '24*36*40\r\n'),
(26, '25*32*40\r\n'),
(27, '25*35*24\r\n'),
(28, '25*35*40\r\n'),
(29, '25*36*24\r\n'),
(30, '25*36*25\r\n'),
(31, '25*36*30\r\n'),
(32, '25*36*40\r\n'),
(33, '25*40*40\r\n'),
(34, '25*42*40\r\n'),
(35, '26*35*24\r\n'),
(36, '26*35*40\r\n'),
(37, '26*36*24\r\n'),
(38, '26*36*40\r\n'),
(39, '26*40*60\r\n'),
(40, '27*36*14\r\n'),
(41, '27*36*30\r\n'),
(42, '27*40*40\r\n'),
(43, '27*40*60\r\n'),
(44, '27*42*40\r\n'),
(45, '28*37*40\r\n'),
(46, '28*38*40\r\n'),
(47, '28*38*50\r\n'),
(48, '28*39*40\r\n'),
(49, '28*40*40\r\n'),
(50, '28*40*50\r\n'),
(51, '28*40*60\r\n'),
(52, '28*43*40\r\n'),
(53, '30*39*40\r\n'),
(54, '30*40*50\r\n'),
(55, '30*42*30\r\n'),
(56, '30*45*40\r\n'),
(57, '30*45*50\r\n'),
(58, '30*45*60\r\n'),
(59, '30*45*75\r\n'),
(60, '32*45*30\r\n'),
(61, '32*45*35\r\n'),
(62, '32*45*40\r\n'),
(63, '32*45*60\r\n'),
(64, '32*45*75\r\n'),
(65, '32*50*40\r\n'),
(66, '33*45*30\r\n'),
(67, '33*45*35\r\n'),
(68, '33*45*40\r\n'),
(69, '33*45*45\r\n'),
(70, '33*45*50\r\n'),
(71, '33*45*60\r\n'),
(72, '33*45*70\r\n'),
(73, '33*45*75\r\n'),
(74, '34*45*35\r\n'),
(75, '34*45*40\r\n'),
(76, '34*45*60\r\n'),
(77, '34*45*75\r\n'),
(78, '34*45*80\r\n'),
(79, '34*50*40\r\n'),
(80, '34*50*50\r\n'),
(81, '34*50*60\r\n'),
(82, '35*47*40\r\n'),
(83, '35*48*40\r\n'),
(84, '35*50*30\r\n'),
(85, '35*50*35\r\n'),
(86, '35*50*40\r\n'),
(87, '35*50*50\r\n'),
(88, '36*47*40\r\n'),
(89, '36*48*40\r\n'),
(90, '36*48*60\r\n'),
(91, '36*48*65\r\n'),
(92, '36*48*75\r\n'),
(93, '36*50*30\r\n'),
(94, '36*50*35\r\n'),
(95, '36*50*40\r\n'),
(96, '36*50*45\r\n'),
(97, '36*50*50\r\n'),
(98, '36*50*60\r\n'),
(99, '37*48*40\r\n'),
(100, '37*48*75\r\n'),
(101, '37*50*35\r\n'),
(102, '37*50*40\r\n'),
(103, '37*55*35\r\n'),
(104, '38*50*40\r\n'),
(105, '40*55*40\r\n'),
(106, '42*55*30\r\n'),
(107, '42*5540\r\n'),
(108, '42*55*80\r\n'),
(109, '43*55*30\r\n'),
(110, '44*55*40\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chinaparersize`
--
ALTER TABLE `chinaparersize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cidblpadsize`
--
ALTER TABLE `cidblpadsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cifiberpadsize`
--
ALTER TABLE `cifiberpadsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dblpadsize`
--
ALTER TABLE `dblpadsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dblsidecrbnsize`
--
ALTER TABLE `dblsidecrbnsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enameld`
--
ALTER TABLE `enameld`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enameldbrands`
--
ALTER TABLE `enameldbrands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enameldorder`
--
ALTER TABLE `enameldorder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eurosize`
--
ALTER TABLE `eurosize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flimpapersize`
--
ALTER TABLE `flimpapersize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `garlamsize`
--
ALTER TABLE `garlamsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `garwaresize`
--
ALTER TABLE `garwaresize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gmbushsize`
--
ALTER TABLE `gmbushsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hexboltsize`
--
ALTER TABLE `hexboltsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `insulating`
--
ALTER TABLE `insulating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nutsize`
--
ALTER TABLE `nutsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oilseedsize`
--
ALTER TABLE `oilseedsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `singpadsize`
--
ALTER TABLE `singpadsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sleevessize`
--
ALTER TABLE `sleevessize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slesize`
--
ALTER TABLE `slesize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `spareorder`
--
ALTER TABLE `spareorder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `spares`
--
ALTER TABLE `spares`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ssstudsize`
--
ALTER TABLE `ssstudsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studsize`
--
ALTER TABLE `studsize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `submersiblebrand`
--
ALTER TABLE `submersiblebrand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `submersibleorder`
--
ALTER TABLE `submersibleorder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `submersiblesize`
--
ALTER TABLE `submersiblesize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userdetails`
--
ALTER TABLE `userdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `veerlbbushsize`
--
ALTER TABLE `veerlbbushsize`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chinaparersize`
--
ALTER TABLE `chinaparersize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cidblpadsize`
--
ALTER TABLE `cidblpadsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cifiberpadsize`
--
ALTER TABLE `cifiberpadsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `dblpadsize`
--
ALTER TABLE `dblpadsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `dblsidecrbnsize`
--
ALTER TABLE `dblsidecrbnsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `enameld`
--
ALTER TABLE `enameld`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `enameldbrands`
--
ALTER TABLE `enameldbrands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `enameldorder`
--
ALTER TABLE `enameldorder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `eurosize`
--
ALTER TABLE `eurosize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `flimpapersize`
--
ALTER TABLE `flimpapersize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `garlamsize`
--
ALTER TABLE `garlamsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `garwaresize`
--
ALTER TABLE `garwaresize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `gmbushsize`
--
ALTER TABLE `gmbushsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=259;

--
-- AUTO_INCREMENT for table `hexboltsize`
--
ALTER TABLE `hexboltsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `insulating`
--
ALTER TABLE `insulating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `nutsize`
--
ALTER TABLE `nutsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `oilseedsize`
--
ALTER TABLE `oilseedsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `singpadsize`
--
ALTER TABLE `singpadsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sleevessize`
--
ALTER TABLE `sleevessize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `slesize`
--
ALTER TABLE `slesize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `spareorder`
--
ALTER TABLE `spareorder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `spares`
--
ALTER TABLE `spares`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ssstudsize`
--
ALTER TABLE `ssstudsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `studsize`
--
ALTER TABLE `studsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `submersiblebrand`
--
ALTER TABLE `submersiblebrand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `submersibleorder`
--
ALTER TABLE `submersibleorder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `submersiblesize`
--
ALTER TABLE `submersiblesize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `userdetails`
--
ALTER TABLE `userdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `veerlbbushsize`
--
ALTER TABLE `veerlbbushsize`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
