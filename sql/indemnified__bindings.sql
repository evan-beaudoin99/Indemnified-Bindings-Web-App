-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2026 at 12:30 AM
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
-- Database: `indemnified_bindings`
--
CREATE DATABASE IF NOT EXISTS `indemnified_bindings` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `indemnified_bindings`;

-- --------------------------------------------------------

--
-- Table structure for table `binding_models`
--

CREATE TABLE `binding_models` (
  `id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `model_name` varchar(100) NOT NULL,
  `notes` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `binding_models`
--

INSERT INTO `binding_models` (`id`, `brand_id`, `model_name`, `notes`) VALUES
(136, 13, 'Jester X 16 MWerks', NULL),
(137, 13, 'Griffon X 13 MWerks', NULL),
(138, 13, 'Comp 20', NULL),
(139, 13, 'Comp 16 GW', NULL),
(140, 13, 'Comp 12 GW', NULL),
(141, 13, 'Comp 16', NULL),
(142, 13, 'Comp 12', NULL),
(143, 13, 'Comp 10 TCX', NULL),
(144, 13, 'Comp 10', NULL),
(145, 13, 'Comp Junior 8', NULL),
(146, 13, 'Duke PT 13', NULL),
(147, 13, 'Duke PT 11', NULL),
(148, 13, 'FS JR Tour', NULL),
(149, 13, 'Squire 12 TCX', NULL),
(150, 13, 'Squire 11', NULL),
(151, 13, 'Squire 10', NULL),
(152, 13, 'Duke PT 16', NULL),
(153, 13, 'Jester Pro ID', NULL),
(154, 13, 'Jester 16 ID', NULL),
(155, 13, 'Griffon 13 ID', NULL),
(156, 13, 'Tour 12 EPF', NULL),
(157, 13, 'Tour 10', NULL),
(158, 13, '10.0 TP', NULL),
(159, 13, 'Free 7', NULL),
(160, 13, '7.0', NULL),
(161, 13, '4.5', NULL),
(162, 13, 'Comp 20.0 NG', NULL),
(163, 13, 'Xcomp 16 GW', NULL),
(164, 13, 'Xcomp 12 GW', NULL),
(165, 13, 'Xcomp 16', NULL),
(166, 13, 'Xcomp 12', NULL),
(167, 13, 'Baron EPF', NULL),
(168, 13, 'Race 10 TCX', NULL),
(169, 13, 'Race 10', NULL),
(170, 13, 'Race 8 Junior', NULL),
(171, 13, 'Duke PT 12', NULL),
(172, 13, 'Xcomp 18', NULL),
(173, 13, 'Squire 11 ID', NULL),
(174, 13, '12.0 TPX', NULL),
(175, 13, '11.0 TP', NULL),
(176, 13, 'Kingpin 10 (6 pack toe)', NULL),
(177, 13, 'Kingpin 13 (6 pack toe)', NULL),
(178, 13, 'Duke Pro EPF', NULL),
(179, 13, 'Race Xcell 16 GW', NULL),
(180, 13, 'Race Xcell 12 GW', NULL),
(181, 13, 'Race Xcell 18', NULL),
(182, 13, 'Race Xcell 16', NULL),
(183, 13, 'Race Xcell 12', NULL),
(184, 13, 'Jester 18 Pro (flat AFD)', NULL),
(185, 13, 'Duke EPF', NULL),
(186, 13, 'Free 8', NULL),
(187, 13, 'Lord', NULL),
(188, 13, 'Squire (toe height adjust only)', NULL),
(189, 13, 'Schizo 14', NULL),
(190, 13, 'Schizo 11', NULL),
(191, 13, 'Free Ten', NULL),
(192, 13, 'M7.0 Free', NULL),
(193, 13, 'M11.0 TC EPS', NULL),
(194, 13, 'M10.0 EPS', NULL),
(195, 13, 'M7.0 EPS', NULL),
(196, 13, 'M4.5 EPS', NULL),
(199, 5, 'P 12 GW', NULL),
(200, 5, 'N Strive 16 MN', NULL),
(201, 5, 'N Strive 14 MN', NULL),
(202, 5, 'N Strive 14 GW', NULL),
(203, 5, 'N Strive 12 GW', NULL),
(204, 5, 'N Stage 11 GW', NULL),
(205, 5, 'N S/LAB Shift 13 MN', NULL),
(206, 5, 'N S/LAB Shift 10 MN', NULL),
(207, 5, 'N MTN Pure', NULL),
(208, 5, 'N MTN Summit 12', NULL),
(209, 5, 'N MTN Summit 09', NULL),
(210, 5, 'NL7 GW', NULL),
(211, 5, 'N Icon 30', NULL),
(212, 5, 'N Icon 24', NULL),
(213, 5, 'N Icon 16 RS', NULL),
(214, 5, 'N Icon 12 RS', NULL),
(215, 5, 'N Icon 12 GW', NULL),
(216, 5, 'N Icon 10', NULL),
(217, 5, 'LL6 GW', NULL),
(218, 5, 'LC5 GW', NULL),
(219, 5, 'E M12 GW', NULL),
(220, 5, 'E M11 GW', NULL),
(221, 5, 'E M10 GW', NULL),
(222, 5, 'Z11', NULL),
(223, 5, 'X14 TL GW', NULL),
(224, 5, 'X20', NULL),
(225, 5, 'X19', NULL),
(226, 5, 'X16', NULL),
(227, 5, 'X12', NULL),
(228, 5, 'X12 TL GW', NULL),
(229, 5, 'Z12 Speed', NULL),
(230, 5, 'N Z14 Speed', NULL),
(231, 5, 'N Z12 Ti Smartrak', NULL),
(232, 5, 'N Z12 Ti', NULL),
(233, 5, 'N Z12 Speed Ti', NULL),
(234, 5, 'N Z12 Speed', NULL),
(235, 5, 'E Z12 GW', NULL),
(236, 5, 'N Z10 Ti W', NULL),
(237, 5, 'N Z10', NULL),
(238, 5, 'N Warden 13 MNC', NULL),
(239, 5, 'N Warden 11 MNC', NULL),
(240, 5, 'N Warden 11', NULL),
(241, 5, 'N STH 16 WTR', NULL),
(242, 5, 'N STH 13 WTR', NULL),
(243, 5, 'N STH 16 MNC', NULL),
(244, 5, 'N STH 13 MNC', NULL),
(245, 5, 'N STH 10', NULL),
(246, 5, 'N S/LAB Shift 13 MNC', NULL),
(247, 5, 'N S/LAB Shift 10 MNC', NULL),
(248, 5, 'N MTN Tour', NULL),
(249, 5, 'N MTN', NULL),
(250, 5, 'N L10', NULL),
(251, 5, 'N L7', NULL),
(252, 5, 'N Guardian 16 MNC', NULL),
(253, 5, 'N Guardian 13 MNC', NULL),
(254, 5, 'N C5 GW', NULL),
(255, 5, 'N C5', NULL),
(256, 5, 'M X12 Ti', NULL),
(257, 5, 'M X12', NULL),
(258, 5, 'M X10 Ti', NULL),
(259, 5, 'M X10', NULL),
(260, 5, 'K Z12 Smartrak', NULL),
(261, 5, 'K Z10', NULL),
(262, 5, 'J L10 Junior', NULL),
(263, 5, 'F Warden 11 Demo', NULL),
(264, 5, 'E Z12 Walk', NULL),
(265, 5, 'E Z11 Walk', NULL),
(266, 5, 'E Z10 GW', NULL),
(267, 5, 'E Mercury 11', NULL),
(268, 5, 'E Mercury 10', NULL),
(269, 5, 'E Lithium 10 W', NULL),
(270, 5, 'E Lithium 10', NULL),
(271, 5, 'E Z7 Easytak', NULL),
(272, 5, 'E L10 GW', NULL),
(273, 5, 'E Z10 Easytak', NULL),
(274, 5, 'E Ezy 7 Easytak', NULL),
(275, 5, 'E Ezy 5 Easytak', NULL),
(276, 5, 'E C5 / Ezytrak 5', NULL),
(277, 5, 'D Warden 13 MNC Demo', NULL),
(278, 5, 'N STH 16 Driver', NULL),
(279, 5, 'N STH 14 Driver', NULL),
(280, 5, 'N STH 12 Oversized', NULL),
(281, 5, 'K Z12 Ti Smartrak', NULL),
(282, 5, 'K Z10 Ti Smartrak', NULL),
(283, 5, 'K Z10 Smartrak', NULL),
(326, 6, 'P 12 GW', NULL),
(327, 6, 'X 12 GW', NULL),
(328, 6, 'X 12 VAR', NULL),
(329, 6, 'NY Icon 30', NULL),
(330, 6, 'NY Icon 24', NULL),
(331, 6, 'N Colt 7 GW', NULL),
(332, 6, 'N Strive 16 MN', NULL),
(333, 6, 'N Strive 14 MN', NULL),
(334, 6, 'N Strive 14 GW', NULL),
(335, 6, 'N Strive 12 GW', NULL),
(336, 6, 'N Stage 10 GW', NULL),
(337, 6, 'N Shift² 13 MN', NULL),
(338, 6, 'N Shift² 10 MN', NULL),
(339, 6, 'N Icon 16 RS', NULL),
(340, 6, 'N Icon 12 RS', NULL),
(341, 6, 'N Icon 12 GW', NULL),
(342, 6, 'N Icon 10 GW', NULL),
(343, 6, 'N Colt 5 GW', NULL),
(344, 6, 'N Backland Summit 12 LSH', NULL),
(345, 6, 'N Backland Summit 12 BR', NULL),
(346, 6, 'N Backland Summit 9 LSH', NULL),
(347, 6, 'N Backland Summit 9 BR', NULL),
(348, 6, 'N Backland Summit 5 BR', NULL),
(349, 6, 'N Backland Pure', NULL),
(350, 6, 'LL6 GW', NULL),
(351, 6, 'LC5 GW', NULL),
(352, 6, 'E M12 GW', NULL),
(353, 6, 'E M10 GW', NULL),
(354, 6, 'X 14 TL GW', NULL),
(355, 6, 'X 22 TL GW', NULL),
(356, 6, 'X 20', NULL),
(357, 6, 'X 19', NULL),
(358, 6, 'X 16', NULL),
(359, 6, 'X 14 TL ROME', NULL),
(360, 6, 'X 12 TL ROME', NULL),
(361, 6, 'N Z12', NULL),
(362, 6, 'N Z10', NULL),
(363, 6, 'N Warden 13 MNC', NULL),
(364, 6, 'N Warden 11 MNC', NULL),
(365, 6, 'N Warden 11', NULL),
(366, 6, 'N Tracker 16 MNC', NULL),
(367, 6, 'N Tracker 13 MNC', NULL),
(368, 6, 'N STH² 16 WTR', NULL),
(369, 6, 'N STH² 13 MNC', NULL),
(370, 6, 'N STH² 16 MN', NULL),
(371, 6, 'N Stage 11 GW', NULL),
(372, 6, 'N Shift 13 MNC', NULL),
(373, 6, 'N Shift 10 MNC', NULL),
(374, 6, 'N L7', NULL),
(375, 6, 'N Colt 12', NULL),
(376, 6, 'N Colt 10', NULL),
(377, 6, 'N Colt 7', NULL),
(378, 6, 'E Mercury 11', NULL),
(379, 6, 'E M11 GW', NULL),
(380, 6, 'E Lithium 10', NULL),
(381, 6, 'E L7', NULL),
(382, 6, 'E L10 GW', NULL),
(383, 6, 'E FT 12 GW', NULL),
(384, 6, 'E FT 10 GW', NULL),
(385, 6, 'E FT 2 GW', NULL),
(386, 6, 'E F 10 GW', NULL),
(387, 6, 'E C5', NULL),
(388, 6, 'D Warden 13 MNC', NULL),
(389, 7, 'N Tracer Tour', NULL),
(390, 7, 'N Tracer Summit 9 BR', NULL),
(391, 7, 'N Strive 16 MN', NULL),
(392, 7, 'N Strive 14 MN', NULL),
(393, 7, 'N Strive 14 GW', NULL),
(394, 7, 'N Strive 13 GW Demo', NULL),
(395, 7, 'N Strive 12 GW', NULL),
(396, 7, 'N Strive 11 GW Demo', NULL),
(397, 7, 'A Strive 11 GW Demo', NULL),
(398, 7, 'N Stage 10 GW', NULL),
(399, 7, 'N Shift² 13 MN', NULL),
(400, 7, 'N Shift² 10 MN Demo', NULL),
(401, 7, 'N Shift² 10 MN', NULL),
(402, 7, 'NR M10 GW', NULL),
(403, 7, 'LL6 GW', NULL),
(404, 7, 'LC5 GW', NULL),
(405, 7, 'E M10 GW', NULL),
(406, 7, 'D Warden 13 MNC Demo', NULL),
(407, 7, 'N Warden 13 MNC', NULL),
(408, 7, 'N Warden 11 MNC', NULL),
(409, 7, 'NR Warden 11 MNC Demo', NULL),
(410, 7, 'F Warden 11 MNC Demo', NULL),
(411, 7, 'N STH² 16 WTR', NULL),
(412, 7, 'N STH² 16 MNC', NULL),
(413, 7, 'N STH² 13 WTR', NULL),
(414, 7, 'N Stage 11 GW', NULL),
(415, 7, 'N Shift 13 MNC', NULL),
(416, 7, 'N Shift 10 MNC', NULL),
(417, 7, 'N L10', NULL),
(418, 7, 'E Z12 GW', NULL),
(419, 7, 'E Lithium 10', NULL),
(420, 7, 'NR Lithium 10', NULL),
(421, 7, 'NR C5', NULL),
(422, 7, 'E C5', NULL),
(452, 8, 'NR Z11 Walk', NULL),
(453, 8, 'NR Z11 GW', NULL),
(454, 8, 'NR Warden 13 MNC Demo', NULL),
(455, 8, 'NR Warden 11 MNC', NULL),
(456, 8, 'NR Warden 11 Demo', NULL),
(457, 8, 'NR S12 SC', NULL),
(458, 8, 'NR S10 SC', NULL),
(459, 8, 'NR Mercury 11', NULL),
(460, 8, 'NR M10 GW', NULL),
(461, 8, 'NR Warden 13 MNC', NULL),
(462, 8, 'N Warden 11', NULL),
(463, 8, 'N S14', NULL),
(464, 8, 'N S12', NULL),
(465, 8, 'N S10', NULL),
(466, 8, 'N BC 13', NULL),
(467, 8, 'E Z12 GW', NULL),
(468, 8, 'E M11 GW', NULL),
(469, 8, 'E M10 GW', NULL),
(483, 9, 'N WRT 30', NULL),
(484, 9, 'N WRT 24', NULL),
(485, 9, 'N WRT 16', NULL),
(486, 9, 'N WRT 12 GW', NULL),
(487, 9, 'N WRT 12', NULL),
(488, 9, 'N WRT 10', NULL),
(489, 9, 'NR Strive 13 GW Demo', NULL),
(490, 9, 'NR Strive 11 GW Demo', NULL),
(491, 9, 'NR XM 13 MNC Demo', NULL),
(492, 9, 'NR XM 11 MNC Demo', NULL),
(493, 9, 'NR WRT 20', NULL),
(494, 9, 'SRT 12', NULL),
(495, 9, 'E SRT 12 GW', NULL),
(496, 9, 'E MC 12 GW', NULL),
(497, 9, 'E MC 11 GW', NULL),
(498, 9, 'NR WRT 19 (X version)', NULL),
(499, 9, 'N WRT 16 (X version)', NULL),
(500, 9, 'N WRT 12 (X version)', NULL),
(501, 9, 'N WRT 10 (X version)', NULL),
(502, 9, 'N SP12 Ti Speed', NULL),
(503, 9, 'N SP10 Ti', NULL),
(504, 9, 'M AM12', NULL),
(505, 9, 'M AM10 Ti', NULL),
(506, 9, 'K MC12 Ti', NULL),
(507, 9, 'K MC12', NULL),
(508, 9, 'K MC10 Ti', NULL),
(509, 9, 'K MC10', NULL),
(510, 9, 'E ZJ 11', NULL),
(511, 9, 'NR 16', NULL),
(514, 12, 'N Strive 14 GW', NULL),
(515, 12, 'N Strive 12 GW', NULL),
(516, 12, 'N Shift² 10 MN', NULL),
(517, 12, 'N Stage 10 GW', NULL),
(518, 12, 'NR M10 GW', NULL),
(519, 12, 'LL6 GW', NULL),
(520, 12, 'LC5 GW', NULL),
(521, 12, 'E Lithium 10 W', NULL),
(522, 12, 'E L10 GW', NULL),
(523, 12, 'E L7', NULL),
(524, 12, 'E C5', NULL),
(529, 11, 'N Strive 16 MN', NULL),
(530, 11, 'N Strive 14 MN', NULL),
(531, 11, 'N Strive 14 GW', NULL),
(532, 11, 'N Strive 12 GW', NULL),
(533, 11, 'N Strive 11 GW Demo', NULL),
(534, 11, 'N Shift² 13 MN', NULL),
(535, 11, 'N Shift² 10 MN', NULL),
(536, 11, 'N Stage 10 GW', NULL),
(537, 11, 'N Warden 13 MNC', NULL),
(538, 11, 'N Warden 11 MNC', NULL),
(539, 11, 'D Warden 13 MNC Demo', NULL),
(540, 11, 'N STH² 16 WTR', NULL),
(541, 11, 'N STH² 13 WTR', NULL),
(542, 11, 'NR M10 GW', NULL),
(543, 11, 'LL6 GW', NULL),
(544, 11, 'LC5 GW', NULL),
(545, 11, 'E M10 GW', NULL),
(546, 11, 'E C5', NULL),
(560, 10, 'E M11 GW', NULL),
(561, 10, 'E M10 GW', NULL),
(562, 10, 'E M9 GW', NULL),
(563, 10, 'E M7', NULL),
(564, 10, 'E C5', NULL),
(565, 10, 'E Z12 GW', NULL),
(566, 10, 'E Z10 GW', NULL),
(567, 10, 'E Z7', NULL),
(568, 10, 'E Mercury 11', NULL),
(569, 10, 'E Mercury 10', NULL),
(570, 10, 'E Lithium 10', NULL),
(571, 10, 'NR M10 GW', NULL),
(572, 10, 'NR Z11 GW', NULL),
(573, 10, 'NR Z11 Walk', NULL),
(575, 3, 'Pivot 2.0 18 GW', NULL),
(576, 3, 'Pivot 2.0 15 GW', NULL),
(577, 3, 'Pivot 2.0 13 GW', NULL),
(578, 3, 'Pivot 2.0 11 GW', NULL),
(579, 3, 'SPX 13 GW', NULL),
(580, 3, 'SPX 11 GW', NULL),
(581, 3, 'NX 12 GW', NULL),
(582, 3, 'NX 11 GW', NULL),
(583, 3, 'NX 10 GW', NULL),
(584, 3, 'NX 7 GW', NULL),
(585, 3, 'Team 4 GW', NULL),
(586, 3, 'NX 7 Lifter', NULL),
(587, 3, 'PX 18 WC Rockerace', NULL),
(588, 3, 'SPX 15 Rockerace', NULL),
(589, 3, 'SPX 14 Rockerace', NULL),
(590, 3, 'SPX 12 Rockerace', NULL),
(591, 3, 'SPX 12 GW', NULL),
(592, 3, 'SPX 14 Konect GW', NULL),
(593, 3, 'SPX 12 Konect GW', NULL),
(594, 3, 'NX 12 Konect GW', NULL),
(595, 3, 'Xpress 11 GW', NULL),
(596, 3, 'Xpress W 11 GW', NULL),
(597, 3, 'Xpress 10 GW', NULL),
(598, 3, 'Xpress W 10 GW', NULL),
(599, 3, 'Xpress 7 GW', NULL),
(600, 3, 'Kid 4 GW', NULL),
(601, 3, 'SPX 12 Metrix GW', NULL),
(602, 3, 'SPX 12 Race Metrix GW', NULL),
(603, 3, 'SPX 12 Konect GW RTS', NULL),
(604, 3, 'NX 12 Konect GW RTS', NULL),
(605, 3, 'Xpress 10 GW RTS', NULL),
(606, 3, 'Xpress 7 GW RTS', NULL),
(607, 3, 'Kid 4 GW Rent Sys', NULL),
(608, 3, 'NX 9 GW RTL', NULL),
(609, 3, 'NX 7 GW RTL', NULL),
(610, 3, 'Pivot 18', NULL),
(611, 3, 'Pivot 18 GW', NULL),
(612, 3, 'Pivot 15 GW', NULL),
(613, 3, 'Pivot 14', NULL),
(614, 3, 'Pivot 14 DUAL', NULL),
(615, 3, 'Pivot 14 AW', NULL),
(616, 3, 'Pivot 14 GW', NULL),
(617, 3, 'Pivot 12', NULL),
(618, 3, 'Pivot 12 DUAL', NULL),
(619, 3, 'Pivot 12 AW', NULL),
(620, 3, 'Pivot 12 GW', NULL),
(621, 3, 'Pivot PRO GW', NULL),
(622, 3, 'SPX 14 GW', NULL),
(623, 3, 'SPX 12', NULL),
(624, 3, 'SPX 12 DUAL', NULL),
(625, 3, 'SPX 12 PRO', NULL),
(626, 3, 'SPX 10', NULL),
(627, 3, 'SPX 10 GW', NULL),
(628, 3, 'SPX Team 10', NULL),
(629, 3, 'NX 12', NULL),
(630, 3, 'NX 12 DUAL', NULL),
(631, 3, 'NX 11', NULL),
(632, 3, 'NX 10', NULL),
(633, 3, 'NX JR 10', NULL),
(634, 3, 'NX Team 10', NULL),
(635, 3, 'NX 7', NULL),
(636, 3, 'NX Jr 7', NULL),
(637, 3, 'Team 4', NULL),
(638, 3, 'Team 4 RL', NULL),
(639, 3, 'Team 2', NULL),
(640, 3, 'Team 2 RL', NULL),
(641, 3, 'PX 18 WC Rockerflex', NULL),
(642, 3, 'SPX 15 Rockerflex', NULL),
(643, 3, 'SPX 14 Rockerflex', NULL),
(644, 3, 'SPX 14 Racing', NULL),
(645, 3, 'SPX 12 Rockerflex', NULL),
(646, 3, 'SPX 12 Maxflex', NULL),
(647, 3, 'SPX 12 Racing', NULL),
(648, 3, 'SPX 12 Konect DUAL', NULL),
(649, 3, 'SPX 12 Fluid', NULL),
(650, 3, 'NX 12 Konect DUAL', NULL),
(651, 3, 'NX 12 Fluid', NULL),
(652, 3, 'NX 11 Fluid', NULL),
(653, 3, 'NX 11 W Fluid', NULL),
(654, 3, 'Xpress 11', NULL),
(655, 3, 'Xpress W 11', NULL),
(656, 3, 'Xpress 10', NULL),
(657, 3, 'Xpress Jr 7', NULL),
(658, 3, 'Xpress Team', NULL),
(659, 3, 'Kid-X', NULL),
(660, 3, 'Kid-X 4', NULL),
(661, 3, 'SPX 12 Konect DUAL RTS', NULL),
(662, 3, 'NX 12 Konect DUAL RTS', NULL),
(663, 3, 'Xpress 10 RTS', NULL),
(664, 3, 'Xpress 7 RTS', NULL),
(665, 3, 'NX 9 RTL', NULL),
(666, 3, 'NX 9 IRS', NULL),
(667, 3, 'NX 7 RTL', NULL),
(668, 3, 'Kid-X 4 RTS', NULL),
(669, 3, 'Kid 4 Rent Sys', NULL),
(670, 3, 'Pivot 14 w/ Full Drive Toe Piece', NULL),
(671, 3, 'Pivot 12 w/ Full Drive Toe Piece', NULL),
(672, 3, 'SPX 12 w/ Full Drive Toe Piece', NULL),
(673, 3, 'NX 12 w/ Full Drive Toe Piece', NULL),
(674, 3, 'SPX 14 Rockerace w/ Full Drive Toe Piece', NULL),
(675, 3, 'SPX 12 Rockerflex w/ Full Drive Toe Piece', NULL),
(703, 4, 'FKS 180', NULL),
(704, 4, 'FKS 140 DUAL', NULL),
(705, 4, 'FKS 140', NULL),
(706, 4, 'FKS 120 DUAL', NULL),
(707, 4, 'FKS 120', NULL),
(708, 4, 'Axial3 150 MFX', NULL),
(709, 4, 'Axial3 150 Rockerflex', NULL),
(710, 4, 'Axial3 140 Race', NULL),
(711, 4, 'Axial3 140 Rockerace', NULL),
(712, 4, 'Axial3 120 MFX', NULL),
(713, 4, 'Axial3 120 Race', NULL),
(714, 4, 'Axial3 120 Rockerflex', NULL),
(715, 4, 'Axial3 Race Jr.', NULL),
(716, 4, 'Axial3 120 Dual', NULL),
(717, 4, 'Axial3 140', NULL),
(718, 4, 'Axial3 120', NULL),
(719, 4, 'Axial3 100', NULL),
(720, 4, 'Xelium 110', NULL),
(721, 4, 'Xelium 100', NULL),
(722, 4, 'Xelium 70', NULL),
(723, 4, 'Xelium Jr. 70', NULL),
(724, 4, 'Xelium Kid 45', NULL),
(725, 4, 'Xelium Saphir 110', NULL),
(726, 4, 'Xelium Saphir 100', NULL),
(727, 4, 'Xelium Saphir 70', NULL),
(728, 4, 'Xelium Kid Saphir 45', NULL),
(729, 4, 'Axium 120', NULL),
(730, 4, 'Axium 110', NULL),
(731, 4, 'Axium 100', NULL),
(732, 4, 'Axium Jr. 70', NULL),
(733, 4, 'Axium Jr. Pro 70', NULL),
(734, 4, 'Axium Scratch', NULL),
(735, 4, 'Axium 300', NULL),
(736, 4, 'Kid X 45', NULL),
(737, 4, 'Fun Girl Jr.', NULL),
(738, 4, 'Comp J 45', NULL),
(739, 4, 'Comp J Pro 45', NULL),
(740, 4, 'Comp Kid Princess 25', NULL),
(741, 4, 'Axium 100 IRS', NULL),
(742, 4, 'Axium 100 RTL', NULL),
(743, 4, 'Axium Jr. 70 RTL', NULL),
(744, 4, 'Comp J RTL', NULL),
(745, 4, 'Kid X 45 Rent', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`) VALUES
(7, 'ARMADA'),
(6, 'ATOMIC'),
(11, 'FACTION'),
(3, 'LOOK'),
(13, 'MARKER'),
(4, 'ROSSIGNOL'),
(12, 'ROXY'),
(5, 'SALOMON'),
(8, 'SCOTT'),
(9, 'STOCKLI'),
(10, 'TECHNOPRO_MCKINLEY'),
(14, 'VOLKL');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(3, 'current_race'),
(4, 'current_rental'),
(1, 'current_retail'),
(6, 'current_system'),
(7, 'non_current_race'),
(5, 'non_current_rental'),
(2, 'non_current_retail'),
(8, 'non_current_system');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `binding_models`
--
ALTER TABLE `binding_models`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `brand_id` (`brand_id`,`model_name`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `binding_models`
--
ALTER TABLE `binding_models`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=746;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `binding_models`
--
ALTER TABLE `binding_models`
  ADD CONSTRAINT `binding_models_ibfk_1` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`);
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
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

--
-- Dumping data for table `pma__bookmark`
--

INSERT INTO `pma__bookmark` (`id`, `dbase`, `user`, `label`, `query`) VALUES
(1, 'indemnified_bindings', 'root', 'binding-name', 'INSERT INTO binding_models (brand_id, category_id, model_name) \r\nVALUES (\r\n    (SELECT id FROM brands WHERE name = \'LOOK\'),\r\n    (SELECT id FROM categories WHERE name = \'race\'),\r\n    \'PX 18 WC Rockerace\'\r\n),\r\n(\r\n    (SELECT id FROM brands WHERE name = \'LOOK\'),\r\n    (SELECT id FROM categories WHERE name = \'race\'),\r\n    \'SPX 15 Rockerace\'\r\n);');

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

--
-- Dumping data for table `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'server', 'indemnified_bindings', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"db_select[]\":[\"indemnified_bindings\",\"phpmyadmin\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@SERVER@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Structure of table @TABLE@\",\"latex_structure_continued_caption\":\"Structure of table @TABLE@ (continued)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Content of table @TABLE@\",\"latex_data_continued_caption\":\"Content of table @TABLE@ (continued)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"yaml_structure_or_data\":\"data\",\"\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_drop_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_procedure_function\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"indemnified_bindings\",\"table\":\"binding_models\"},{\"db\":\"indemnified_bindings\",\"table\":\"brands\"},{\"db\":\"indemnified_bindings\",\"table\":\"categories\"},{\"db\":\"kunstadt\",\"table\":\"customer_profile\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2026-01-05 23:23:15', '{\"Console\\/Mode\":\"collapse\",\"NavigationWidth\":0}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
