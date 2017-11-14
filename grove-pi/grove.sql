-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 14 nov 2017 om 14:57
-- Serverversie: 10.1.24-MariaDB
-- PHP-versie: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grove`
--
CREATE DATABASE IF NOT EXISTS `grove` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `grove`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `measure`
--

CREATE TABLE `measure` (
  `measureID` int(11) NOT NULL,
  `piID` int(11) NOT NULL,
  `measureType` varchar(100) NOT NULL,
  `measureValue` text NOT NULL,
  `tijd` varchar(65) NOT NULL,
  `datum` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `measure`
--

INSERT INTO `measure` (`measureID`, `piID`, `measureType`, `measureValue`, `tijd`, `datum`) VALUES
(1, 1, 'motion-sensor', 'false', '', ''),
(2, 1, 'motion-sensor', 'true', '', ''),
(3, 1, 'motion-sensor', '0', '', ''),
(4, 1, 'motion-sensor', '0', '', ''),
(5, 1, 'motion-sensor', '0', '', ''),
(6, 1, 'motion-sensor', '0', '', ''),
(7, 1, 'motion-sensor', '0', '', ''),
(8, 1, 'motion-sensor', '0', '', ''),
(9, 1, 'motion-sensor', '0', '', ''),
(10, 1, 'motion-sensor', '0', '', ''),
(11, 1, 'motion-sensor', '0', '', ''),
(12, 1, 'motion-sensor', '0', '', ''),
(13, 1, 'motion-sensor', '0', '', ''),
(14, 1, 'motion-sensor', '0', '', ''),
(15, 1, 'motion-sensor', '0', '', ''),
(16, 1, 'motion-sensor', '0', '', ''),
(17, 1, 'motion-sensor', '0', '', ''),
(18, 1, 'motion-sensor', '0', '', ''),
(19, 1, 'motion-sensor', '0', '', ''),
(20, 1, 'motion-sensor', '0', '', ''),
(21, 1, 'motion-sensor', '0', '', ''),
(22, 1, 'motion-sensor', '0', '', ''),
(23, 1, 'motion-sensor', '0', '', ''),
(24, 1, 'motion-sensor', '0', '', ''),
(25, 1, 'motion-sensor', '0', '', ''),
(26, 1, 'motion-sensor', '0', '', ''),
(27, 1, 'motion-sensor', '0', '', ''),
(28, 1, 'motion-sensor', '0', '', ''),
(29, 1, 'motion-sensor', '0', '', ''),
(30, 1, 'motion-sensor', '0', '', ''),
(31, 1, 'motion-sensor', '0', '', ''),
(32, 1, 'motion-sensor', '0', '', ''),
(33, 1, 'motion-sensor', '0', '', ''),
(34, 1, 'motion-sensor', '0', '', ''),
(35, 1, 'motion-sensor', '0', '', ''),
(36, 1, 'motion-sensor', '0', '', ''),
(37, 1, 'motion-sensor', '0', '', ''),
(38, 1, 'motion-sensor', '0', '', ''),
(39, 1, 'motion-sensor', '0', '', ''),
(40, 1, 'motion-sensor', '0', '', ''),
(41, 1, 'motion-sensor', '0', '', ''),
(42, 1, 'motion-sensor', '0', '', ''),
(43, 1, 'motion-sensor', '0', '', ''),
(44, 1, 'motion-sensor', '0', '', ''),
(45, 1, 'motion-sensor', '0', '', ''),
(46, 1, 'motion-sensor', '0', '', ''),
(47, 1, 'motion-sensor', '0', '', ''),
(48, 1, 'motion-sensor', '0', '', ''),
(49, 1, 'motion-sensor', '0', '', ''),
(50, 1, 'motion-sensor', '0', '', ''),
(51, 1, 'motion-sensor', '0', '', ''),
(52, 1, 'motion-sensor', '0', '', ''),
(53, 1, 'motion-sensor', '0', '', ''),
(54, 1, 'motion-sensor', '0', '', ''),
(55, 1, 'motion-sensor', '0', '', ''),
(56, 1, 'motion-sensor', '0', '', ''),
(57, 1, 'motion-sensor', '0', '', ''),
(58, 1, 'motion-sensor', '0', '', ''),
(59, 1, 'motion-sensor', '0', '', ''),
(60, 1, 'motion-sensor', '0', '', ''),
(61, 1, 'motion-sensor', '0', '', ''),
(62, 1, 'motion-sensor', '0', '', ''),
(63, 1, 'motion-sensor', '0', '', ''),
(64, 1, 'motion-sensor', '0', '', ''),
(65, 1, 'motion-sensor', '0', '', ''),
(66, 1, 'motion-sensor', '0', '', ''),
(67, 1, 'motion-sensor', '0', '', ''),
(68, 1, 'motion-sensor', '0', '', ''),
(69, 1, 'motion-sensor', '0', '', ''),
(70, 1, 'motion-sensor', '0', '', ''),
(71, 1, 'motion-sensor', '0', '', ''),
(72, 1, 'motion-sensor', '0', '', ''),
(73, 1, 'motion-sensor', '0', '', ''),
(74, 1, 'motion-sensor', '0', '', ''),
(75, 1, 'motion-sensor', '0', '', ''),
(76, 1, 'motion-sensor', '0', '', ''),
(77, 1, 'motion-sensor', '1', '', ''),
(78, 1, 'motion-sensor', '1', '', ''),
(79, 1, 'motion-sensor', '1', '', ''),
(80, 1, 'motion-sensor', '1', '', ''),
(81, 1, 'motion-sensor', '1', '', ''),
(82, 1, 'motion-sensor', '1', '', ''),
(83, 1, 'motion-sensor', '1', '', ''),
(84, 1, 'motion-sensor', '1', '', ''),
(85, 1, 'motion-sensor', '1', '', ''),
(86, 1, 'motion-sensor', '1', '', ''),
(87, 1, 'motion-sensor', '0', '', ''),
(88, 1, 'motion-sensor', '0', '', ''),
(89, 1, 'motion-sensor', '0', '', ''),
(90, 1, 'motion-sensor', '0', '', ''),
(91, 1, 'motion-sensor', '1', '', ''),
(92, 1, 'motion-sensor', '1', '', ''),
(93, 1, 'motion-sensor', '1', '', ''),
(94, 1, 'motion-sensor', '1', '', ''),
(95, 1, 'motion-sensor', '1', '', ''),
(96, 1, 'motion-sensor', '1', '', ''),
(97, 1, 'motion-sensor', '1', '', ''),
(98, 1, 'motion-sensor', '1', '', ''),
(99, 1, 'motion-sensor', '1', '', ''),
(100, 1, 'motion-sensor', '1', '', ''),
(101, 1, 'motion-sensor', '0', '', ''),
(102, 1, 'motion-sensor', '0', '', ''),
(103, 1, 'motion-sensor', '0', '', ''),
(104, 1, 'motion-sensor', '0', '', ''),
(105, 1, 'motion-sensor', '0', '', ''),
(106, 1, 'motion-sensor', '0', '', ''),
(107, 1, 'motion-sensor', '0', '', ''),
(108, 1, 'motion-sensor', '0', '', ''),
(109, 1, 'motion-sensor', '0', '', ''),
(110, 1, 'motion-sensor', '0', '', ''),
(111, 1, 'motion-sensor', '0', '', ''),
(112, 1, 'motion-sensor', '0', '', ''),
(113, 1, 'motion-sensor', '0', '', ''),
(114, 1, 'motion-sensor', '0', '', ''),
(115, 1, 'motion-sensor', '0', '', ''),
(116, 1, 'motion-sensor', '0', '', ''),
(117, 1, 'motion-sensor', '0', '', ''),
(118, 1, 'motion-sensor', '0', '', ''),
(119, 1, 'motion-sensor', '0', '', ''),
(120, 1, 'motion-sensor', '0', '', ''),
(121, 1, 'motion-sensor', '0', '', ''),
(122, 1, 'motion-sensor', '0', '', ''),
(123, 1, 'motion-sensor', '0', '', ''),
(124, 1, 'motion-sensor', '0', '', ''),
(125, 1, 'motion-sensor', '0', '', ''),
(126, 1, 'motion-sensor', '0', '', ''),
(127, 1, 'motion-sensor', '0', '', ''),
(128, 1, 'motion-sensor', '0', '', ''),
(129, 1, 'motion-sensor', '0', '', ''),
(130, 1, 'motion-sensor', '0', '', ''),
(131, 1, 'motion-sensor', '0', '', ''),
(132, 1, 'motion-sensor', '0', '', ''),
(133, 1, 'motion-sensor', '0', '', ''),
(134, 1, 'motion-sensor', '0', '', ''),
(135, 1, 'motion-sensor', '0', '', ''),
(136, 1, 'motion-sensor', '0', '', ''),
(137, 1, 'motion-sensor', '0', '', ''),
(138, 1, 'motion-sensor', '0', '', ''),
(139, 1, 'motion-sensor', '0', '', ''),
(140, 1, 'motion-sensor', '0', '', ''),
(141, 1, 'motion-sensor', '0', '', ''),
(142, 1, 'motion-sensor', '0', '', ''),
(143, 1, 'motion-sensor', '0', '', ''),
(144, 1, 'motion-sensor', '0', '', ''),
(145, 1, 'motion-sensor', '0', '', ''),
(146, 1, 'motion-sensor', '0', '', ''),
(147, 1, 'motion-sensor', '0', '', ''),
(148, 1, 'motion-sensor', '0', '', ''),
(149, 1, 'motion-sensor', '0', '', ''),
(150, 1, 'motion-sensor', '0', '', ''),
(151, 1, 'motion-sensor', '0', '', ''),
(152, 1, 'motion-sensor', '0', '', ''),
(153, 1, 'motion-sensor', '0', '', ''),
(154, 1, 'motion-sensor', '0', '', ''),
(155, 1, 'motion-sensor', '0', '', ''),
(156, 1, 'motion-sensor', '0', '', ''),
(157, 1, 'motion-sensor', '0', '', ''),
(158, 1, 'motion-sensor', '0', '', ''),
(159, 1, 'motion-sensor', '0', '', ''),
(160, 1, 'motion-sensor', '0', '', ''),
(161, 1, 'motion-sensor', '0', '', ''),
(162, 1, 'motion-sensor', '0', '', ''),
(163, 1, 'motion-sensor', '0', '', ''),
(164, 1, 'motion-sensor', '0', '', ''),
(165, 1, 'motion-sensor', '0', '', ''),
(166, 1, 'motion-sensor', '0', '', ''),
(167, 1, 'motion-sensor', '0', '', ''),
(168, 1, 'motion-sensor', '0', '', ''),
(169, 1, 'motion-sensor', '0', '', ''),
(170, 1, 'motion-sensor', '0', '', ''),
(171, 1, 'motion-sensor', '0', '', ''),
(172, 1, 'motion-sensor', '0', '', ''),
(173, 1, 'motion-sensor', '0', '', ''),
(174, 1, 'motion-sensor', '0', '', ''),
(175, 1, 'motion-sensor', '0', '', ''),
(176, 1, 'motion-sensor', '0', '', ''),
(177, 1, 'motion-sensor', '0', '', ''),
(178, 1, 'motion-sensor', '0', '', ''),
(179, 1, 'motion-sensor', '0', '', ''),
(180, 1, 'motion-sensor', '0', '', ''),
(181, 1, 'motion-sensor', '0', '', ''),
(182, 1, 'motion-sensor', '0', '', ''),
(183, 1, 'motion-sensor', '0', '', ''),
(184, 1, 'motion-sensor', '0', '', ''),
(185, 1, 'motion-sensor', '0', '', ''),
(186, 1, 'motion-sensor', '0', '', ''),
(187, 1, 'motion-sensor', '0', '', ''),
(188, 1, 'motion-sensor', '0', '', ''),
(189, 1, 'motion-sensor', '0', '', ''),
(190, 1, 'motion-sensor', '0', '', ''),
(191, 1, 'motion-sensor', '0', '', ''),
(192, 1, 'motion-sensor', '0', '', ''),
(193, 1, 'motion-sensor', '0', '', ''),
(194, 1, 'motion-sensor', '0', '', ''),
(195, 1, 'motion-sensor', '0', '', ''),
(196, 1, 'motion-sensor', '0', '', ''),
(197, 1, 'motion-sensor', '0', '', ''),
(198, 1, 'motion-sensor', '0', '', ''),
(199, 1, 'motion-sensor', '0', '', ''),
(200, 1, 'motion-sensor', '0', '', ''),
(201, 1, 'motion-sensor', '0', '', ''),
(202, 1, 'motion-sensor', '0', '', ''),
(203, 1, 'motion-sensor', '0', '', ''),
(204, 1, 'motion-sensor', '0', '', ''),
(205, 1, 'motion-sensor', '0', '', ''),
(206, 1, 'motion-sensor', '0', '', ''),
(207, 1, 'motion-sensor', '0', '', ''),
(208, 1, 'motion-sensor', '0', '', ''),
(209, 1, 'motion-sensor', '0', '', ''),
(210, 1, 'motion-sensor', '0', '', ''),
(211, 1, 'motion-sensor', '0', '', ''),
(212, 1, 'motion-sensor', '0', '', ''),
(213, 1, 'motion-sensor', '0', '', ''),
(214, 1, 'motion-sensor', '0', '', ''),
(215, 1, 'motion-sensor', '0', '', ''),
(216, 1, 'motion-sensor', '0', '', ''),
(217, 1, 'motion-sensor', '0', '', ''),
(218, 1, 'motion-sensor', '0', '', ''),
(219, 1, 'motion-sensor', '0', '', ''),
(220, 1, 'motion-sensor', '0', '', ''),
(221, 1, 'motion-sensor', '0', '', ''),
(222, 1, 'motion-sensor', '0', '', ''),
(223, 1, 'motion-sensor', '0', '', ''),
(224, 1, 'motion-sensor', '0', '', ''),
(225, 1, 'motion-sensor', '0', '', ''),
(226, 1, 'motion-sensor', '0', '', ''),
(227, 1, 'motion-sensor', '0', '', ''),
(228, 1, 'motion-sensor', '0', '', ''),
(229, 1, 'motion-sensor', '0', '', ''),
(230, 1, 'motion-sensor', '0', '', ''),
(231, 1, 'motion-sensor', '0', '', ''),
(232, 1, 'motion-sensor', '0', '', ''),
(233, 1, 'motion-sensor', '0', '', ''),
(234, 1, 'motion-sensor', '0', '', ''),
(235, 1, 'motion-sensor', '0', '', ''),
(236, 1, 'motion-sensor', '0', '', ''),
(237, 1, 'motion-sensor', '0', '', ''),
(238, 1, 'motion-sensor', '0', '', ''),
(239, 1, 'motion-sensor', '0', '', ''),
(240, 1, 'motion-sensor', '0', '', ''),
(241, 1, 'motion-sensor', '0', '', ''),
(242, 1, 'motion-sensor', '0', '', ''),
(243, 1, 'motion-sensor', '0', '', ''),
(244, 1, 'motion-sensor', '0', '', ''),
(245, 1, 'motion-sensor', '0', '', ''),
(246, 1, 'motion-sensor', '0', '', ''),
(247, 1, 'motion-sensor', '0', '', ''),
(248, 1, 'motion-sensor', '0', '', ''),
(249, 1, 'motion-sensor', '0', '', ''),
(250, 1, 'motion-sensor', '0', '', ''),
(251, 1, 'motion-sensor', '0', '', ''),
(252, 1, 'motion-sensor', '0', '', ''),
(253, 1, 'motion-sensor', '0', '', ''),
(254, 1, 'motion-sensor', '0', '', ''),
(255, 1, 'motion-sensor', '0', '', ''),
(256, 1, 'motion-sensor', '0', '', ''),
(257, 1, 'motion-sensor', '0', '', ''),
(258, 1, 'motion-sensor', '0', '', ''),
(259, 1, 'motion-sensor', '0', '', ''),
(260, 1, 'motion-sensor', '0', '', ''),
(261, 1, 'motion-sensor', '0', '', ''),
(262, 1, 'motion-sensor', '0', '', ''),
(263, 1, 'motion-sensor', '0', '', ''),
(264, 1, 'motion-sensor', '0', '', ''),
(265, 1, 'motion-sensor', '0', '', ''),
(266, 1, 'motion-sensor', '0', '', ''),
(267, 1, 'motion-sensor', '0', '', ''),
(268, 1, 'motion-sensor', '0', '', ''),
(269, 1, 'motion-sensor', '0', '', ''),
(270, 1, 'motion-sensor', '0', '', ''),
(271, 1, 'motion-sensor', '0', '', ''),
(272, 1, 'motion-sensor', '0', '', ''),
(273, 1, 'motion-sensor', '0', '', ''),
(274, 1, 'motion-sensor', '0', '', ''),
(275, 1, 'motion-sensor', '0', '', ''),
(276, 1, 'motion-sensor', '0', '', ''),
(277, 1, 'motion-sensor', '0', '', ''),
(278, 1, 'motion-sensor', '0', '', ''),
(279, 1, 'motion-sensor', '0', '', ''),
(280, 1, 'motion-sensor', '0', '', ''),
(281, 1, 'motion-sensor', '0', '', ''),
(282, 1, 'motion-sensor', '0', '', ''),
(283, 1, 'motion-sensor', '0', '', ''),
(284, 1, 'motion-sensor', '0', '', ''),
(285, 1, 'motion-sensor', '0', '', ''),
(286, 1, 'motion-sensor', '0', '', ''),
(287, 1, 'motion-sensor', '0', '', ''),
(288, 1, 'motion-sensor', '0', '', ''),
(289, 1, 'motion-sensor', '0', '', ''),
(290, 1, 'motion-sensor', '0', '', ''),
(291, 1, 'motion-sensor', '0', '', ''),
(292, 1, 'motion-sensor', '0', '', ''),
(293, 1, 'motion-sensor', '0', '', ''),
(294, 1, 'motion-sensor', '0', '', ''),
(295, 1, 'motion-sensor', '0', '', ''),
(296, 1, 'motion-sensor', '0', '', ''),
(297, 1, 'motion-sensor', '0', '', ''),
(298, 1, 'motion-sensor', '0', '', ''),
(299, 1, 'motion-sensor', '0', '', ''),
(300, 1, 'motion-sensor', '0', '', ''),
(301, 1, 'motion-sensor', '0', '', ''),
(302, 1, 'motion-sensor', '0', '', ''),
(303, 1, 'motion-sensor', '0', '', ''),
(304, 1, 'motion-sensor', '0', '', ''),
(305, 1, 'motion-sensor', '0', '', ''),
(306, 1, 'motion-sensor', '0', '', ''),
(307, 1, 'motion-sensor', '0', '', ''),
(308, 1, 'motion-sensor', '0', '', ''),
(309, 1, 'motion-sensor', '0', '', ''),
(310, 1, 'motion-sensor', '0', '', ''),
(311, 1, 'motion-sensor', '0', '', ''),
(312, 1, 'motion-sensor', '0', '', ''),
(313, 1, 'motion-sensor', '0', '', ''),
(314, 1, 'motion-sensor', '0', '', ''),
(315, 1, 'motion-sensor', '0', '', ''),
(316, 1, 'motion-sensor', '0', '', ''),
(317, 1, 'motion-sensor', '0', '', ''),
(318, 1, 'motion-sensor', '0', '', ''),
(319, 1, 'motion-sensor', 'false', '23:00', '32-21-456'),
(320, 1, 'motion-sensor', '0', '14:40:32', '14-11-2017'),
(321, 1, 'motion-sensor', '0', '14:40:33', '14-11-2017'),
(322, 1, 'motion-sensor', '0', '14:40:34', '14-11-2017'),
(323, 1, 'motion-sensor', '0', '14:40:35', '14-11-2017'),
(324, 1, 'motion-sensor', '0', '14:40:35', '14-11-2017'),
(325, 1, 'motion-sensor', '0', '14:40:36', '14-11-2017'),
(326, 1, 'motion-sensor', '0', '14:40:37', '14-11-2017'),
(327, 1, 'motion-sensor', '0', '14:40:38', '14-11-2017'),
(328, 1, 'motion-sensor', '0', '14:40:39', '14-11-2017'),
(329, 1, 'motion-sensor', '0', '14:40:40', '14-11-2017'),
(330, 1, 'motion-sensor', '0', '14:40:41', '14-11-2017'),
(331, 1, 'motion-sensor', '1', '14:40:42', '14-11-2017'),
(332, 1, 'motion-sensor', '1', '14:40:43', '14-11-2017'),
(333, 1, 'motion-sensor', '0', '14:40:44', '14-11-2017'),
(334, 1, 'motion-sensor', '0', '14:40:45', '14-11-2017'),
(335, 1, 'motion-sensor', '0', '14:40:46', '14-11-2017'),
(336, 1, 'motion-sensor', '0', '14:40:47', '14-11-2017'),
(337, 1, 'motion-sensor', '0', '14:40:48', '14-11-2017'),
(338, 1, 'motion-sensor', '0', '14:40:49', '14-11-2017'),
(339, 1, 'motion-sensor', '0', '14:40:50', '14-11-2017'),
(340, 1, 'motion-sensor', '0', '14:40:52', '14-11-2017'),
(341, 1, 'motion-sensor', '0', '14:40:53', '14-11-2017'),
(342, 1, 'motion-sensor', '0', '14:40:54', '14-11-2017'),
(343, 1, 'motion-sensor', '0', '14:40:55', '14-11-2017'),
(344, 1, 'motion-sensor', '0', '14:40:56', '14-11-2017'),
(345, 1, 'motion-sensor', '0', '14:40:57', '14-11-2017'),
(346, 1, 'motion-sensor', '0', '14:40:58', '14-11-2017'),
(347, 1, 'motion-sensor', '0', '14:40:59', '14-11-2017'),
(348, 1, 'motion-sensor', '0', '14:41:00', '14-11-2017'),
(349, 1, 'motion-sensor', '0', '14:41:01', '14-11-2017'),
(350, 1, 'motion-sensor', '0', '14:41:02', '14-11-2017'),
(351, 1, 'motion-sensor', '1', '14:41:03', '14-11-2017'),
(352, 1, 'motion-sensor', '1', '14:41:04', '14-11-2017'),
(353, 1, 'motion-sensor', '0', '14:41:05', '14-11-2017'),
(354, 1, 'motion-sensor', '0', '14:41:06', '14-11-2017'),
(355, 1, 'motion-sensor', '0', '14:41:07', '14-11-2017'),
(356, 1, 'motion-sensor', '0', '14:41:08', '14-11-2017'),
(357, 1, 'motion-sensor', '0', '14:41:09', '14-11-2017'),
(358, 1, 'motion-sensor', '0', '14:41:10', '14-11-2017'),
(359, 1, 'motion-sensor', '0', '14:41:11', '14-11-2017'),
(360, 1, 'motion-sensor', '0', '14:41:12', '14-11-2017'),
(361, 1, 'motion-sensor', '0', '14:42:03', '14-11-2017'),
(362, 1, 'motion-sensor', '0', '14:42:04', '14-11-2017'),
(363, 1, 'motion-sensor', '0', '14:42:05', '14-11-2017'),
(364, 1, 'motion-sensor', '0', '14:42:06', '14-11-2017'),
(365, 1, 'motion-sensor', '0', '14:42:07', '14-11-2017'),
(366, 1, 'motion-sensor', '0', '14:42:08', '14-11-2017'),
(367, 1, 'motion-sensor', '0', '14:42:09', '14-11-2017'),
(368, 1, 'motion-sensor', '0', '14:42:10', '14-11-2017');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `pi`
--

CREATE TABLE `pi` (
  `piID` int(11) NOT NULL,
  `roomID` int(11) NOT NULL,
  `piName` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `pi`
--

INSERT INTO `pi` (`piID`, `roomID`, `piName`) VALUES
(1, 1, 'pi1');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `room`
--

CREATE TABLE `room` (
  `roomID` int(11) NOT NULL,
  `roomName` varchar(65) NOT NULL,
  `roomStatus` tinyint(1) NOT NULL,
  `datum` varchar(65) NOT NULL,
  `tijd` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `room`
--

INSERT INTO `room` (`roomID`, `roomName`, `roomStatus`, `datum`, `tijd`) VALUES
(1, 'dialogic', 0, '', '');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `measure`
--
ALTER TABLE `measure`
  ADD PRIMARY KEY (`measureID`);

--
-- Indexen voor tabel `pi`
--
ALTER TABLE `pi`
  ADD PRIMARY KEY (`piID`);

--
-- Indexen voor tabel `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`roomID`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `measure`
--
ALTER TABLE `measure`
  MODIFY `measureID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=369;
--
-- AUTO_INCREMENT voor een tabel `pi`
--
ALTER TABLE `pi`
  MODIFY `piID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT voor een tabel `room`
--
ALTER TABLE `room`
  MODIFY `roomID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
