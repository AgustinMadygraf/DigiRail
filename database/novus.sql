-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 19-01-2024 a las 17:15:32
-- Versión del servidor: 8.0.17
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `novus`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `maq_bolsas`
--

CREATE TABLE `maq_bolsas` (
  `ID` int(11) NOT NULL,
  `unixtime` int(11) NOT NULL,
  `HR_COUNTER1_LO` int(11) NOT NULL,
  `HR_COUNTER1_HI` int(11) NOT NULL,
  `HR_COUNTER2_LO` int(11) NOT NULL,
  `HR_COUNTER2_HI` int(11) NOT NULL,
  `datetime` datetime GENERATED ALWAYS AS (from_unixtime(`unixtime`)) VIRTUAL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `maq_bolsas`
--

INSERT INTO `maq_bolsas` (`ID`, `unixtime`, `HR_COUNTER1_LO`, `HR_COUNTER1_HI`, `HR_COUNTER2_LO`, `HR_COUNTER2_HI`) VALUES
(9, 1705586400, 47438, 3, 49428, 0),
(10, 1705586700, 47438, 3, 49428, 0),
(11, 1705587000, 47438, 3, 49428, 0),
(12, 1705587300, 47438, 3, 49428, 0),
(13, 1705587600, 47438, 3, 49428, 0),
(14, 1705587900, 47438, 3, 49428, 0),
(15, 1705588200, 47438, 3, 49428, 0),
(16, 1705588500, 47438, 3, 49428, 0),
(17, 1705588800, 47438, 3, 49428, 0),
(18, 1705589100, 47438, 3, 49428, 0),
(19, 1705589400, 47438, 3, 49428, 0),
(20, 1705589700, 47438, 3, 49428, 0),
(21, 1705590000, 47438, 3, 49428, 0),
(22, 1705590300, 47438, 3, 49428, 0),
(23, 1705590600, 47438, 3, 49428, 0),
(24, 1705590900, 47438, 3, 49428, 0),
(25, 1705591200, 47438, 3, 49428, 0),
(26, 1705591500, 47438, 3, 49428, 0),
(27, 1705591800, 47438, 3, 49428, 0),
(28, 1705592100, 47438, 3, 49428, 0),
(29, 1705592400, 47438, 3, 49428, 0),
(30, 1705592700, 47438, 3, 49428, 0),
(31, 1705593000, 47438, 3, 49428, 0),
(32, 1705593300, 47438, 3, 49428, 0),
(33, 1705593600, 47438, 3, 49428, 0),
(34, 1705593900, 47438, 3, 49428, 0),
(35, 1705594200, 47438, 3, 49428, 0),
(36, 1705594500, 47438, 3, 49428, 0),
(37, 1705594800, 47438, 3, 49428, 0),
(38, 1705595100, 47438, 3, 49428, 0),
(39, 1705595400, 47438, 3, 49428, 0),
(40, 1705595700, 47438, 3, 49428, 0),
(41, 1705596000, 47438, 3, 49428, 0),
(42, 1705596300, 47438, 3, 49428, 0),
(43, 1705596600, 47438, 3, 49428, 0),
(44, 1705596900, 47438, 3, 49428, 0),
(45, 1705597200, 47438, 3, 49428, 0),
(46, 1705597500, 47438, 3, 49428, 0),
(47, 1705597800, 47438, 3, 49428, 0),
(48, 1705598100, 47438, 3, 49428, 0),
(49, 1705598400, 47438, 3, 49428, 0),
(50, 1705598700, 47438, 3, 49428, 0),
(51, 1705599000, 47438, 3, 49428, 0),
(52, 1705599300, 47438, 3, 49428, 0),
(53, 1705599600, 47438, 3, 49428, 0),
(54, 1705599900, 47438, 3, 49428, 0),
(55, 1705600200, 47438, 3, 49428, 0),
(56, 1705600500, 47443, 3, 49428, 0),
(57, 1705600800, 47443, 3, 49428, 0),
(58, 1705601100, 47443, 3, 49428, 0),
(59, 1705601400, 47443, 3, 49428, 0),
(60, 1705601700, 47443, 3, 49428, 0),
(61, 1705602000, 47443, 3, 49428, 0),
(62, 1705602300, 47443, 3, 49428, 0),
(63, 1705602600, 47443, 3, 49428, 0),
(64, 1705602900, 47443, 3, 49428, 0),
(65, 1705603200, 47443, 3, 49428, 0),
(66, 1705603500, 47443, 3, 49428, 0),
(67, 1705603800, 47443, 3, 49428, 0),
(68, 1705604100, 47443, 3, 49428, 0),
(69, 1705604400, 47443, 3, 49428, 0),
(70, 1705604700, 47443, 3, 49428, 0),
(71, 1705605000, 47443, 3, 49428, 0),
(72, 1705605300, 47443, 3, 49428, 0),
(73, 1705605600, 47443, 3, 49428, 0),
(74, 1705605900, 47443, 3, 49428, 0),
(75, 1705606200, 47443, 3, 49428, 0),
(76, 1705606500, 47443, 3, 49428, 0),
(77, 1705606800, 47443, 3, 49428, 0),
(78, 1705607100, 47443, 3, 49428, 0),
(79, 1705607400, 47443, 3, 49428, 0),
(80, 1705607700, 47443, 3, 49428, 0),
(81, 1705608000, 47443, 3, 49428, 0),
(82, 1705608300, 47443, 3, 49428, 0),
(83, 1705608600, 47443, 3, 49428, 0),
(84, 1705608900, 47443, 3, 49428, 0),
(85, 1705609200, 47443, 3, 49428, 0),
(86, 1705609500, 47443, 3, 49428, 0),
(87, 1705609800, 47443, 3, 49428, 0),
(88, 1705610100, 47443, 3, 49428, 0),
(89, 1705610400, 47443, 3, 49428, 0),
(90, 1705610700, 47443, 3, 49428, 0),
(91, 1705611000, 47443, 3, 49428, 0),
(92, 1705611300, 47443, 3, 49428, 0),
(93, 1705611600, 47443, 3, 49428, 0),
(94, 1705611900, 47443, 3, 49428, 0),
(95, 1705612200, 47443, 3, 49428, 0),
(96, 1705612500, 47443, 3, 49428, 0),
(97, 1705612800, 47443, 3, 49428, 0),
(98, 1705613100, 47443, 3, 49428, 0),
(99, 1705613400, 47443, 3, 49428, 0),
(100, 1705613700, 47443, 3, 49428, 0),
(101, 1705614000, 47443, 3, 49428, 0),
(102, 1705614300, 47443, 3, 49428, 0),
(103, 1705614600, 47443, 3, 49428, 0),
(104, 1705614900, 47443, 3, 49428, 0),
(105, 1705615200, 47443, 3, 49428, 0),
(106, 1705615500, 47443, 3, 49428, 0),
(107, 1705615800, 47443, 3, 49428, 0),
(108, 1705616100, 47443, 3, 49428, 0),
(109, 1705616400, 47443, 3, 49428, 0),
(110, 1705616700, 47443, 3, 49428, 0),
(111, 1705617000, 47443, 3, 49428, 0),
(112, 1705617300, 47443, 3, 49428, 0),
(113, 1705617600, 47443, 3, 49428, 0),
(114, 1705617900, 47443, 3, 49428, 0),
(115, 1705618200, 47443, 3, 49428, 0),
(116, 1705618500, 47443, 3, 49428, 0),
(117, 1705618800, 47443, 3, 49428, 0),
(118, 1705619100, 47443, 3, 49428, 0),
(119, 1705619400, 47443, 3, 49428, 0),
(120, 1705619700, 47443, 3, 49428, 0),
(121, 1705620000, 47443, 3, 49428, 0),
(122, 1705620300, 47443, 3, 49428, 0),
(123, 1705620600, 47443, 3, 49428, 0),
(124, 1705620900, 47443, 3, 49428, 0),
(125, 1705621200, 47443, 3, 49428, 0),
(126, 1705621500, 47443, 3, 49428, 0),
(127, 1705621800, 47443, 3, 49428, 0),
(128, 1705622100, 47443, 3, 49428, 0),
(129, 1705622400, 47443, 3, 49428, 0),
(130, 1705622700, 47443, 3, 49428, 0),
(131, 1705623000, 47443, 3, 49428, 0),
(132, 1705623300, 47443, 3, 49428, 0),
(133, 1705623600, 47443, 3, 49428, 0),
(134, 1705623900, 47443, 3, 49428, 0),
(135, 1705624200, 47443, 3, 49428, 0),
(136, 1705624500, 47443, 3, 49428, 0),
(137, 1705624800, 47443, 3, 49428, 0),
(138, 1705625100, 47443, 3, 49428, 0),
(139, 1705625400, 47443, 3, 49428, 0),
(140, 1705625700, 47443, 3, 49428, 0),
(141, 1705626000, 47443, 3, 49428, 0),
(142, 1705626300, 47443, 3, 49428, 0),
(143, 1705626600, 47443, 3, 49428, 0),
(144, 1705626900, 47443, 3, 49428, 0),
(145, 1705627200, 47443, 3, 49428, 0),
(146, 1705627500, 47443, 3, 49428, 0),
(147, 1705627800, 47443, 3, 49428, 0),
(148, 1705628100, 47443, 3, 49428, 0),
(149, 1705628400, 47443, 3, 49428, 0),
(150, 1705628700, 47443, 3, 49428, 0),
(151, 1705629000, 47443, 3, 49428, 0),
(152, 1705629300, 47443, 3, 49428, 0),
(153, 1705629600, 47443, 3, 49428, 0),
(154, 1705629900, 47443, 3, 49428, 0),
(155, 1705630200, 47443, 3, 49428, 0),
(156, 1705630500, 47443, 3, 49428, 0),
(157, 1705630800, 47443, 3, 49428, 0),
(158, 1705631100, 47443, 3, 49428, 0),
(159, 1705631400, 47443, 3, 49428, 0),
(160, 1705631700, 47443, 3, 49428, 0),
(161, 1705632000, 47443, 3, 49428, 0),
(162, 1705632300, 47443, 3, 49428, 0),
(163, 1705632600, 47443, 3, 49428, 0),
(164, 1705632900, 47443, 3, 49428, 0),
(165, 1705633200, 47443, 3, 49428, 0),
(166, 1705633500, 47443, 3, 49428, 0),
(167, 1705633800, 47443, 3, 49428, 0),
(168, 1705634100, 47443, 3, 49428, 0),
(169, 1705634400, 47443, 3, 49428, 0),
(170, 1705634700, 47443, 3, 49428, 0),
(171, 1705635000, 47443, 3, 49428, 0),
(172, 1705635300, 47443, 3, 49428, 0),
(173, 1705635600, 47443, 3, 49428, 0),
(174, 1705635900, 47443, 3, 49428, 0),
(175, 1705636200, 47443, 3, 49428, 0),
(176, 1705636500, 47443, 3, 49428, 0),
(177, 1705636800, 47443, 3, 49428, 0),
(178, 1705637100, 47443, 3, 49428, 0),
(179, 1705637400, 47443, 3, 49428, 0),
(180, 1705637700, 47443, 3, 49428, 0),
(181, 1705638000, 47443, 3, 49428, 0),
(182, 1705638300, 47443, 3, 49428, 0),
(183, 1705638600, 47443, 3, 49428, 0),
(184, 1705638900, 47443, 3, 49428, 0),
(185, 1705639200, 47443, 3, 49428, 0),
(186, 1705639500, 47443, 3, 49428, 0),
(187, 1705639800, 47443, 3, 49428, 0),
(188, 1705640100, 47443, 3, 49428, 0),
(189, 1705640400, 47443, 3, 49428, 0),
(190, 1705640700, 47443, 3, 49428, 0),
(191, 1705641000, 47443, 3, 49428, 0),
(192, 1705641300, 47443, 3, 49428, 0),
(193, 1705641600, 47443, 3, 49428, 0),
(194, 1705641900, 47443, 3, 49428, 0),
(195, 1705642200, 47443, 3, 49428, 0),
(196, 1705642500, 47443, 3, 49428, 0),
(197, 1705642800, 47443, 3, 49428, 0),
(198, 1705643100, 47443, 3, 49428, 0),
(199, 1705643400, 47443, 3, 49428, 0),
(200, 1705643700, 47443, 3, 49428, 0),
(201, 1705644000, 47443, 3, 49428, 0),
(202, 1705644300, 47443, 3, 49428, 0),
(203, 1705644600, 47443, 3, 49428, 0),
(204, 1705644900, 47443, 3, 49428, 0),
(205, 1705645200, 47443, 3, 49428, 0),
(206, 1705645500, 47443, 3, 49428, 0),
(207, 1705645800, 47443, 3, 49428, 0),
(208, 1705646100, 47443, 3, 49428, 0),
(209, 1705646400, 47443, 3, 49428, 0),
(210, 1705646700, 47443, 3, 49428, 0),
(211, 1705647000, 47443, 3, 49428, 0),
(212, 1705647300, 47443, 3, 49428, 0),
(213, 1705647600, 47443, 3, 49428, 0),
(214, 1705647900, 47443, 3, 49428, 0),
(215, 1705648200, 47443, 3, 49428, 0),
(216, 1705648500, 47443, 3, 49428, 0),
(217, 1705648800, 47443, 3, 49428, 0),
(218, 1705649100, 47443, 3, 49428, 0),
(219, 1705649400, 47443, 3, 49428, 0),
(220, 1705649700, 47443, 3, 49428, 0),
(221, 1705650000, 47443, 3, 49428, 0),
(222, 1705650300, 47443, 3, 49428, 0),
(223, 1705650600, 47443, 3, 49428, 0),
(224, 1705650900, 47443, 3, 49428, 0),
(225, 1705651200, 47443, 3, 49428, 0),
(226, 1705651500, 47443, 3, 49428, 0),
(227, 1705651800, 47443, 3, 49428, 0),
(228, 1705652100, 47443, 3, 49428, 0),
(229, 1705652400, 47443, 3, 49428, 0),
(230, 1705652700, 47443, 3, 49428, 0),
(231, 1705653000, 47443, 3, 49428, 0),
(232, 1705653300, 47443, 3, 49428, 0),
(233, 1705653600, 47443, 3, 49428, 0),
(234, 1705653900, 47443, 3, 49428, 0),
(235, 1705654200, 47443, 3, 49428, 0),
(236, 1705654500, 47443, 3, 49428, 0),
(237, 1705654800, 47443, 3, 49428, 0),
(238, 1705655100, 47443, 3, 49428, 0),
(239, 1705655400, 47443, 3, 49428, 0),
(240, 1705655700, 47443, 3, 49428, 0),
(241, 1705656000, 47443, 3, 49428, 0),
(242, 1705656300, 47443, 3, 49428, 0),
(243, 1705656600, 47443, 3, 49428, 0),
(244, 1705656900, 47443, 3, 49428, 0),
(245, 1705657200, 47443, 3, 49428, 0),
(246, 1705657500, 47443, 3, 49428, 0),
(247, 1705657800, 47443, 3, 49428, 0),
(248, 1705658100, 47443, 3, 49428, 0),
(249, 1705658400, 47443, 3, 49428, 0),
(250, 1705658700, 47443, 3, 49428, 0),
(251, 1705659000, 47443, 3, 49428, 0),
(252, 1705659300, 47443, 3, 49428, 0),
(253, 1705659600, 47443, 3, 49428, 0),
(254, 1705659900, 47443, 3, 49428, 0),
(255, 1705660200, 47443, 3, 49428, 0),
(256, 1705660500, 47443, 3, 49428, 0),
(257, 1705660800, 47443, 3, 49428, 0),
(258, 1705661100, 47443, 3, 49428, 0),
(259, 1705661400, 47443, 3, 49428, 0),
(260, 1705661700, 47443, 3, 49428, 0),
(261, 1705662000, 47443, 3, 49428, 0),
(262, 1705662300, 47443, 3, 49428, 0),
(263, 1705662600, 47443, 3, 49428, 0),
(264, 1705662900, 47443, 3, 49428, 0),
(265, 1705663200, 47443, 3, 49428, 0),
(266, 1705663500, 47443, 3, 49428, 0),
(267, 1705663800, 47443, 3, 49428, 0),
(268, 1705664100, 47443, 3, 49428, 0),
(269, 1705664400, 47443, 3, 49428, 0),
(270, 1705664700, 47443, 3, 49428, 0),
(271, 1705665000, 47443, 3, 49428, 0),
(272, 1705665300, 47443, 3, 49428, 0),
(273, 1705665600, 47443, 3, 49428, 0),
(274, 1705665900, 47443, 3, 49428, 0),
(275, 1705666200, 47443, 3, 49428, 0),
(276, 1705666500, 47443, 3, 49428, 0),
(277, 1705666800, 47443, 3, 49428, 0),
(278, 1705667100, 47443, 3, 49428, 0),
(279, 1705667400, 47443, 3, 49428, 0),
(280, 1705667700, 47443, 3, 49428, 0),
(281, 1705668000, 47443, 3, 49428, 0),
(282, 1705668300, 47443, 3, 49428, 0),
(283, 1705668600, 47443, 3, 49428, 0),
(284, 1705668900, 47443, 3, 49428, 0),
(285, 1705669200, 47443, 3, 49428, 0),
(286, 1705669500, 47443, 3, 49428, 0),
(287, 1705669800, 47443, 3, 49428, 0),
(288, 1705670100, 47443, 3, 49428, 0),
(289, 1705670400, 47443, 3, 49428, 0),
(290, 1705670700, 47443, 3, 49428, 0),
(291, 1705671000, 47443, 3, 49428, 0),
(292, 1705671300, 47443, 3, 49428, 0),
(293, 1705671600, 47443, 3, 49428, 0),
(294, 1705671900, 47443, 3, 49428, 0),
(295, 1705672200, 47443, 3, 49428, 0),
(296, 1705672500, 47443, 3, 49428, 0),
(297, 1705672800, 47443, 3, 49428, 0),
(298, 1705673100, 47443, 3, 49428, 0),
(299, 1705673400, 47443, 3, 49428, 0),
(300, 1705673700, 47443, 3, 49428, 0),
(301, 1705674000, 47443, 3, 49428, 0),
(302, 1705674300, 47443, 3, 49428, 0),
(303, 1705674600, 47443, 3, 49428, 0),
(304, 1705674900, 47443, 3, 49428, 0),
(305, 1705675200, 47443, 3, 49428, 0),
(306, 1705675500, 47443, 3, 49428, 0),
(307, 1705675800, 47443, 3, 49428, 0),
(308, 1705676100, 47443, 3, 49428, 0),
(309, 1705676400, 47443, 3, 49428, 0),
(310, 1705676700, 47443, 3, 49428, 0),
(311, 1705677000, 47443, 3, 49428, 0),
(312, 1705677300, 47443, 3, 49428, 0),
(313, 1705677600, 47443, 3, 49428, 0),
(314, 1705677900, 47443, 3, 49428, 0),
(315, 1705678200, 47443, 3, 49428, 0),
(316, 1705678500, 47443, 3, 49428, 0),
(317, 1705678800, 47443, 3, 49428, 0),
(318, 1705679100, 47443, 3, 49428, 0),
(319, 1705679400, 47443, 3, 49428, 0),
(320, 1705679700, 47443, 3, 49428, 0),
(321, 1705680000, 47443, 3, 49428, 0),
(322, 1705680300, 47443, 3, 49428, 0),
(323, 1705680600, 47443, 3, 49428, 0),
(324, 1705680900, 47443, 3, 49428, 0),
(325, 1705681200, 47443, 3, 49428, 0),
(326, 1705681500, 47443, 3, 49428, 0),
(327, 1705681800, 47443, 3, 49428, 0),
(328, 1705682100, 47443, 3, 49428, 0),
(329, 1705682400, 47443, 3, 49428, 0),
(330, 1705682700, 47443, 3, 49428, 0),
(331, 1705683000, 47443, 3, 49428, 0),
(332, 1705683300, 47443, 3, 49428, 0),
(333, 1705683600, 47443, 3, 49428, 0),
(334, 1705683900, 47443, 3, 49428, 0),
(335, 1705684200, 47443, 3, 49428, 0),
(336, 1705684500, 47443, 3, 49428, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registros_modbus`
--

CREATE TABLE `registros_modbus` (
  `ID` int(11) NOT NULL,
  `direccion_modbus` int(11) NOT NULL,
  `registro` varchar(100) DEFAULT NULL,
  `descripcion` text,
  `rw` varchar(5) DEFAULT NULL,
  `acceso` varchar(20) DEFAULT NULL,
  `valor` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `registros_modbus`
--

INSERT INTO `registros_modbus` (`ID`, `direccion_modbus`, `registro`, `descripcion`, `rw`, `acceso`, `valor`) VALUES
(1, 0, 'HR_NUM_SERIE_LO', 'Número de serie del dispositivo (1/2 registros)', 'R', '16 bits', NULL),
(2, 1, 'HR_NUM_SERIE_HI', 'Número de serie del dispositivo (2/2 registros)', 'R', '16 bits', NULL),
(3, 2, 'HR_HW_SET_LO ', 'Configuración del hardware presente. (1/2 registros)', 'R', '16 bits', NULL),
(4, 3, 'HR_HW_SET_HI ', 'Configuración del hardware presente. (2/2 registros)', 'R', '16 bits', NULL),
(5, 4, 'HR_ETH_MAC0  ', 'Dirección MAC de la interfaz Ethernet: 6H:6L:5H:5L:4H:4L', 'R', '16 bits', NULL),
(6, 5, 'HR_ETH_MAC1  ', 'Dirección MAC de la interfaz Ethernet: 6H:6L:5H:5L:4H:4L', 'R', '16 bits', NULL),
(7, 6, 'HR_ETH_MAC2  ', 'Dirección MAC de la interfaz Ethernet: 6H:6L:5H:5L:4H:4L', 'R', '16 bits', NULL),
(8, 7, 'HR_TS_CALIB0 ', 'Fecha de la última calibración (Unix Timestamp- UTC).', 'R', '16 bits', NULL),
(9, 8, 'HR_TS_CALIB1 ', 'Fecha de la última calibración (Unix Timestamp- UTC).', 'R', '16 bits', NULL),
(10, 9, 'HR_TS_CALIB2 ', 'Fecha de la última calibración (Unix Timestamp- UTC).', 'R', '16 bits', NULL),
(11, 10, 'HR_TS_CALIB3 ', 'Fecha de la última calibración (Unix Timestamp- UTC).', 'R', '16 bits', NULL),
(12, 11, 'HR_VERSAO_FW ', 'Versión de firmware.', 'R', '16 bits', NULL),
(13, 12, 'HR_ID    ', 'Código de identificación: 0x0300 (hexadecimal).', 'R', '16 bits', NULL),
(14, 14, 'HR_AI1_LO  ', 'Valor leído de la entrada A1.', 'R', '16 bits', NULL),
(15, 15, 'HR_AI1_HI  ', 'Valor leído de la entrada A1.', 'R', '16 bits', NULL),
(16, 16, 'HR_AI2_LO  ', 'Valor leído de la entrada A2.', 'R', '16 bits', NULL),
(17, 17, 'HR_AI2_HI  ', 'Valor leído de la entrada A2.', 'R', '16 bits', NULL),
(18, 18, 'HR_AO1_LO  ', 'Valor actual de la salida O1.', 'R', '16 bits', NULL),
(19, 19, 'HR_AO1_HI  ', 'Valor actual de la salida O1.', 'R', '16 bits', NULL),
(20, 20, 'HR_AO2_LO  ', 'Valor actual de la salida O2.', 'R', '16 bits', NULL),
(21, 21, 'HR_AO2_HI  ', 'Valor actual de la salida O2.', 'R', '16 bits', NULL),
(22, 22, 'HR_COUNTER1_LO', 'Valor actual del contador de la entrada D1.', 'R', '16 bits', '47443'),
(23, 23, 'HR_COUNTER1_HI', 'Valor actual del contador de la entrada D1.', 'R', '16 bits', '3'),
(24, 24, 'HR_COUNTER2_LO', 'Valor actual del contador de la entrada D2.', 'R', '16 bits', '49428'),
(25, 25, 'HR_COUNTER2_HI', 'Valor actual del contador de la entrada D2.', 'R', '16 bits', '0'),
(26, 26, 'HR_COUNTER3_LO', 'Valor actual del contador de la entrada D3.', 'R', '16 bits', '0'),
(27, 27, 'HR_COUNTER3_HI', 'Valor actual del contador de la entrada D3.', 'R', '16 bits', '0'),
(28, 28, 'HR_COUNTER4_LO', 'Valor actual del contador de la entrada D4.', 'R', '16 bits', '0'),
(29, 29, 'HR_COUNTER4_HI', 'Valor actual del contador de la entrada D4.', 'R', '16 bits', '0'),
(30, 30, 'HR_COUNTER5_LO', 'Valor actual del contador de la entrada D5.', 'R', '16 bits', NULL),
(31, 31, 'HR_COUNTER5_HI', 'Valor actual del contador de la entrada D5.', 'R', '16 bits', NULL),
(32, 32, 'HR_COUNTER6_LO', 'Valor actual del contador de la entrada D6.', 'R', '16 bits', NULL),
(33, 33, 'HR_COUNTER6_HI', 'Valor actual del contador de la entrada D6.', 'R', '16 bits', NULL),
(34, 34, 'HR_COUNTER7_LO', 'Valor actual del contador de la entrada D7.', 'R', '16 bits', NULL),
(35, 35, 'HR_COUNTER7_HI', 'Valor actual del contador de la entrada D7.', 'R', '16 bits', NULL),
(36, 36, 'HR_COUNTER8_LO', 'Valor actual del contador de la entrada D8.', 'R', '16 bits', NULL),
(37, 37, 'HR_COUNTER8_HI', 'Valor actual del contador de la entrada D8.', 'R', '16 bits', NULL),
(38, 38, 'HR_DI1_TIME_ON_LO ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D1.', 'R', '16 bits', NULL),
(39, 39, 'HR_DI1_TIME_ON_HI ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D1.', 'R', '16 bits', NULL),
(40, 40, 'HR_DI2_TIME_ON_LO ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D2.', 'R', '16 bits', NULL),
(41, 41, 'HR_DI2_TIME_ON_HI ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D2.', 'R', '16 bits', NULL),
(42, 42, 'HR_DI3_TIME_ON_LO ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D3.', 'R', '16 bits', NULL),
(43, 43, 'HR_DI3_TIME_ON_HI ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D3.', 'R', '16 bits', NULL),
(44, 44, 'HR_DI4_TIME_ON_LO ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D4.', 'R', '16 bits', NULL),
(45, 45, 'HR_DI4_TIME_ON_HI ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D4.', 'R', '16 bits', NULL),
(46, 46, 'HR_DI5_TIME_ON_LO ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D5.', 'R', '16 bits', NULL),
(47, 47, 'HR_DI5_TIME_ON_HI ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D5.', 'R', '16 bits', NULL),
(48, 48, 'HR_DI6_TIME_ON_LO ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D6.', 'R', '16 bits', NULL),
(49, 49, 'HR_DI6_TIME_ON_HI ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D6.', 'R', '16 bits', NULL),
(50, 50, 'HR_DI7_TIME_ON_LO ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D7.', 'R', '16 bits', NULL),
(51, 51, 'HR_DI7_TIME_ON_HI ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D7.', 'R', '16 bits', NULL),
(52, 52, 'HR_DI8_TIME_ON_LO ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D8.', 'R', '16 bits', NULL),
(53, 53, 'HR_DI8_TIME_ON_HI ', 'Valor actual del integrador de tiempo \"ON\" de la entrada D8.', 'R', '16 bits', NULL),
(54, 54, 'HR_DI1_TIME_OFF_LO ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D1.', 'R', '16 bits', NULL),
(55, 55, 'HR_DI1_TIME_OFF_HI ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D1.', 'R', '16 bits', NULL),
(56, 56, 'HR_DI2_TIME_OFF_LO ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D2.', 'R', '16 bits', NULL),
(57, 57, 'HR_DI2_TIME_OFF_HI ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D2.', 'R', '16 bits', NULL),
(58, 58, 'HR_DI3_TIME_OFF_LO ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D3.', 'R', '16 bits', NULL),
(59, 59, 'HR_DI3_TIME_OFF_HI ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D3.', 'R', '16 bits', NULL),
(60, 60, 'HR_DI4_TIME_OFF_LO ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D4.', 'R', '16 bits', NULL),
(61, 61, 'HR_DI4_TIME_OFF_HI ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D4.', 'R', '16 bits', NULL),
(62, 62, 'HR_DI5_TIME_OFF_LO ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D5.', 'R', '16 bits', NULL),
(63, 63, 'HR_DI5_TIME_OFF_HI ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D5.', 'R', '16 bits', NULL),
(64, 64, 'HR_DI6_TIME_OFF_LO ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D6.', 'R', '16 bits', NULL),
(65, 65, 'HR_DI6_TIME_OFF_HI ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D6.', 'R', '16 bits', NULL),
(66, 66, 'HR_DI7_TIME_OFF_LO ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D7.', 'R', '16 bits', NULL),
(67, 67, 'HR_DI7_TIME_OFF_HI ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D7.', 'R', '16 bits', NULL),
(68, 68, 'HR_DI8_TIME_OFF_LO ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D8.', 'R', '16 bits', NULL),
(69, 69, 'HR_DI8_TIME_OFF_HI ', 'Valor actual del integrador de tiempo \"OFF\" de la entrada D8.', 'R', '16 bits', NULL),
(70, 70, 'HR_INPUT1_STATE  ', 'Estado de la entrada D1.', 'R', 'bit / 16 bits', '0'),
(71, 71, 'HR_INPUT2_STATE  ', 'Estado de la entrada D2.', 'R', 'bit / 16 bits', '0'),
(72, 72, 'HR_INPUT3_STATE  ', 'Estado de la entrada D3.', 'R', 'bit / 16 bits', '0'),
(73, 73, 'HR_INPUT4_STATE  ', 'Estado de la entrada D4.', 'R', 'bit / 16 bits', '0'),
(74, 74, 'HR_INPUT5_STATE  ', 'Estado de la entrada D5.', 'R', 'bit / 16 bits', NULL),
(75, 75, 'HR_INPUT6_STATE  ', 'Estado de la entrada D6.', 'R', 'bit / 16 bits', NULL),
(76, 76, 'HR_INPUT7_STATE  ', 'Estado de la entrada D7.', 'R', 'bit / 16 bits', NULL),
(77, 77, 'HR_INPUT8_STATE  ', 'Estado de la entrada D8.', 'R', 'bit / 16 bits', NULL),
(78, 78, 'HR_OUTPUT1_STATE  ', 'Estado actual de la salida K1/R1.', 'R', 'bit / 16 bits', NULL),
(79, 79, 'HR_OUTPUT2_STATE  ', 'Estado actual de la salida K2/R2.', 'R', 'bit / 16 bits', NULL),
(80, 80, 'HR_OUTPUT3_STATE  ', 'Estado actual de la salida K3/R3.', 'R', 'bit / 16 bits', NULL),
(81, 81, 'HR_OUTPUT4_STATE  ', 'Estado actual de la salida K4/R4.', 'R', 'bit / 16 bits', NULL),
(82, 82, 'HR_OUTPUT5_STATE  ', 'Estado actual de la salida K5.', 'R', 'bit / 16 bits', NULL),
(83, 83, 'HR_OUTPUT6_STATE  ', 'Estado actual de la salida K6.', 'R', 'bit / 16 bits', NULL),
(84, 84, 'HR_OUTPUT7_STATE  ', 'Estado actual de la salida K7.', 'R', 'bit / 16 bits', NULL),
(85, 85, 'HR_OUTPUT8_STATE  ', 'Estado actual de la salida K8.', 'R', 'bit / 16 bits', NULL),
(86, 94, 'HR_INTERNAL_TEMP  ', 'Valor de temperatura de la Junta Fría', 'R', '16 bits', NULL),
(87, 98, 'HR_STATUS_AI_CH1  ', 'LED de estado del canal A1.', 'R', '16 bits', NULL),
(88, 99, 'HR_STATUS_AI_CH2  ', 'LED de estado del canal A2.', 'R', '16 bits', NULL),
(89, 132, 'HR_INFO_ETH_IPV4_LO   ', 'Dirección IPv4.', 'R', '16 bits', NULL),
(90, 133, 'HR_INFO_ETH_IPv4_HI   ', 'Dirección IPv4.', 'R', '16 bits', NULL),
(91, 134, 'HR_INFO_ETH_IPV4_SBNT_MSK_LO ', 'Máscara de subred IPv4 .', 'R', '16 bits', NULL),
(92, 135, 'HR_INFO_ETH_IPV4_SBNT_MSK_HI ', 'Máscara de subred IPv4', 'R', '16 bits', NULL),
(93, 136, 'HR_INFO_ETH_IPV4_DFLT_GTWY_LO ', 'Gateway IPv4 (Mismo formato de la dirección IP).', 'R', '16 bits', NULL),
(94, 137, 'HR_INFO_ETH_IPV4_DFLT_GTWY_HI ', 'Gateway IPv4', 'R', '16 bits', NULL),
(95, 140, 'HR_TOTAL_SOCKETS    ', 'Número de sockets disponibles.', 'R', '16 bits', NULL),
(96, 141, 'HR_SOCKETS_IN_USE    ', 'Número de sockets en utilización.', 'R', '16 bits', NULL),
(97, 142, 'HR_GENERAL_ERROR_LO   ', 'Contador de errores de la interfaz Ethernet.', 'R', '16 bits', NULL),
(98, 143, 'HR_GENERAL_ERROR_HI   ', 'Contador de errores de la interfaz Ethernet.', 'R', '16 bits', NULL),
(99, 144, 'HR_RELISTEN_ERROR_LO  ', 'Contador de errores de relisten.', 'R', '16 bits', NULL),
(100, 145, 'HR_RELISTEN_ERROR_HI  ', 'Contador de errores de relisten.', 'R', '16 bits', NULL),
(101, 146, 'HR_SOCKET_SWITCH_ERROR_LO', 'Contador de errores de conmutación de los sockets.', 'R', '16 bits', NULL),
(102, 147, 'HR_SOCKET_SWITCH_ERROR_HI', 'Contador de errores de conmutación de los sockets.', 'R', '16 bits', NULL),
(103, 148, 'HR_DISCONNECT_ERROR_LO ', 'Contador de errores de desconexión.', 'R', '16 bits', NULL),
(104, 149, 'HR_DISCONNECT_ERROR_HI ', 'Contador de errores de desconexión.', 'R', '16 bits', NULL),
(105, 150, 'HR_SOCKET_CREATION_ERROR_LO  ', 'Contador de errores de creación de sockets.', 'R', '16 bits', NULL),
(106, 151, 'HR_SOCKET_CREATION_ERROR_HI  ', 'Contador de errores de creación de sockets.', 'R', '16 bits', NULL),
(107, 152, 'HR_SOCKET_DELETE_ERROR_LO', 'Contador de errores de sockets borrados.', 'R', '16 bits', NULL),
(108, 153, 'HR_SOCKET_DELETE_ERROR_HI', 'Contador de errores de sockets borrados.', 'R', '16 bits', NULL),
(109, 154, 'HR_IP_INVALID_PACKETS_LO', 'Número de paquetes no válidos recibidos.', 'R', '16 bits', NULL),
(110, 155, 'HR_IP_INVALID_PACKETS_HI', 'Número de paquetes no válidos recibidos.', 'R', '16 bits', NULL),
(111, 156, 'HR_PACKETS_SENT_LO   ', 'Número de paquetes enviados.', 'R', '16 bits', NULL),
(112, 157, 'HR_PACKETS_SENT_HI   ', 'Número de paquetes enviados.', 'R', '16 bits', NULL),
(113, 158, 'HR_PACKETS_RECEIVED_LO ', 'Número de paquetes recibidos.', 'R', '16 bits', NULL),
(114, 159, 'HR_PACKETS_RECEIVED_HI ', 'Número de paquetes recibidos.', 'R', '16 bits', NULL),
(115, 160, 'HR_ALLINPUTS_STATE   ', 'Concatena el estado de todas las entradas digitales', 'R', '16 bits', NULL),
(116, 162, 'HR_ALLOUTPUTS_STATE   ', 'Concatena el estado de todas las salidas digitales y relé', 'R', '16 bits', NULL),
(117, 500, 'HR_DO1_VALUE      ', 'Registro de manipulación del estado de la salida K1/R1.', 'R/W', '16 bits', NULL),
(118, 501, 'HR_DO2_VALUE      ', 'Registro de manipulación del estado de la salida K2/R2.', 'R/W', '16 bits', NULL),
(119, 502, 'HR_DO3_VALUE      ', 'Registro de manipulación del estado de la salida K3/R3.', 'R/W', '16 bits', NULL),
(120, 503, 'HR_DO4_VALUE      ', 'Registro de manipulación del estado de la salida K4/R4.', 'R/W', '16 bits', NULL),
(121, 504, 'HR_DO5_VALUE      ', 'Registro de manipulación del estado de la salida K5.', 'R/W', '16 bits', NULL),
(122, 505, 'HR_DO6_VALUE      ', 'Registro de manipulación del estado de la salida K6.', 'R/W', '16 bits', NULL),
(123, 506, 'HR_DO7_VALUE      ', 'Registro de manipulación del estado de la salida K7.', 'R/W', '16 bits', NULL),
(124, 507, 'HR_DO8_VALUE      ', 'Registro de manipulación del estado de la salida K8.', 'R/W', '16 bits', NULL),
(125, 508, 'HR_DO1_STATE_TO_FORCE  ', 'Valor al forzar la salida K1/R1.', 'R/W', '16 bits', NULL),
(126, 509, 'HR_DO1_FORCE_STATE   ', 'Permite forzar la salida K1/R1.', 'R/W', '16 bits', NULL),
(127, 510, 'HR_DO2_STATE_TO_FORCE  ', 'Valor al forzar la salida K2/R2.', 'R/W', '16 bits', NULL),
(128, 511, 'HR_DO2_FORCE_STATE   ', 'Permite forzar la salida K2/R2.', 'R/W', '16 bits', NULL),
(129, 512, 'HR_DO3_STATE_TO_FORCE  ', 'Valor al forzar la salida K3/R3.', 'R/W', '16 bits', NULL),
(130, 513, 'HR_DO3_FORCE_STATE   ', 'Permite forzar la salida K3/R3.', 'R/W', '16 bits', NULL),
(131, 514, 'HR_DO4_STATE_TO_FORCE  ', 'Valor al forzar la salida K4/R4.', 'R/W', '16 bits', NULL),
(132, 515, 'HR_DO4_FORCE_STATE   ', 'Permite forzar la salida K4/R4.', 'R/W', '16 bits', NULL),
(133, 516, 'HR_DO5_STATE_TO_FORCE  ', 'Valor al forzar la salida K5.', 'R/W', '16 bits', NULL),
(134, 517, 'HR_DO5_FORCE_STATE   ', 'Permite forzar la salida K5.', 'R/W', '16 bits', NULL),
(135, 518, 'HR_DO6_STATE_TO_FORCE  ', 'Valor al forzar la salida K6.', 'R/W', '16 bits', NULL),
(136, 519, 'HR_DO6_FORCE_STATE   ', 'Permite forzar la salida K6.', 'R/W', '16 bits', NULL),
(137, 520, 'HR_DO7_STATE_TO_FORCE  ', 'Valor al forzar la salida K7.', 'R/W', '16 bits', NULL),
(138, 521, 'HR_DO7_FORCE_STATE   ', 'Permite forzar la salida K7.', 'R/W', '16 bits', NULL),
(139, 522, 'HR_DO8_STATE_TO_FORCE  ', 'Valor al forzar la salida K8.', 'R/W', '16 bits', NULL),
(140, 523, 'HR_DO8_FORCE_STATE   ', 'Permite forzar la salida K8.', 'R/W', '16 bits', NULL),
(141, 524, 'HR_AO1_VALUE      ', 'Registro de manipulación de valores aplicados por la salida O1.', 'R/W', '16 bits', NULL),
(142, 525, 'HR_AO2_VALUE      ', 'Registro de manipulación de valores aplicados por la salida O2.', 'R/W', '16 bits', NULL),
(143, 526, 'HR_AO1_VALUE_TO_FORCE  ', 'Valor al forzar la salida O1.', 'R/W', '16 bits', NULL),
(144, 527, 'HR_AO1_FORCE_VALUE   ', 'Permite forzar la salida O1.', 'R/W', '16 bits', NULL),
(145, 528, 'HR_AO2_VALUE_TO_FORCE  ', 'Valor al forzar la salida O2.', 'R/W', '16 bits', NULL),
(146, 529, 'HR_AO2_FORCE_VALUE   ', 'Permite forzar la salida O2.', 'R/W', '16 bits', NULL),
(147, 530, 'HR_DOALL_VALUE     ', 'Registro de manejo concatenado sobre el estado de todas las salidas digitales y de relé (Kn/Rn).', 'R/W', '16 bits', NULL),
(148, 1530, 'HR_DI1_FORCE_LO    ', 'Valor al forzar la entrada D1.', 'R/W', '16 bits', NULL),
(149, 1531, 'HR_DI1_FORCE_HI    ', 'Valor al forzar la entrada D1.', 'R/W', '16 bits', NULL),
(150, 1533, 'HR_DI1_FORCE      ', 'Permite forzar la entrada D1.', 'R/W', '16 bits', NULL),
(151, 1580, 'HR_DI2_FORCE_LO    ', 'Valor al forzar la entrada D2.', 'R/W', '16 bits', NULL),
(152, 1581, 'HR_DI2_FORCE_HI    ', 'Valor al forzar la entrada D2.', 'R/W', '16 bits', NULL),
(153, 1583, 'HR_DI2_FORCE      ', 'Permite forzar la entrada D2.', 'R/W', '16 bits', NULL),
(154, 1630, 'HR_DI3_FORCE_LO    ', 'Valor al forzar la entrada D3.', 'R/W', '16 bits', NULL),
(155, 1631, 'HR_DI3_FORCE_HI    ', 'Valor al forzar la entrada D3.', 'R/W', '16 bits', NULL),
(156, 1633, 'HR_DI3_FORCE      ', 'Permite forzar la entrada D3.', 'R/W', '16 bits', NULL),
(157, 1680, 'HR_DI4_FORCE_LO    ', 'Valor al forzar la entrada D4.', 'R/W', '16 bits', NULL),
(158, 1681, 'HR_DI4_FORCE_HI    ', 'Valor al forzar la entrada D4.', 'R/W', '16 bits', NULL),
(159, 1683, 'HR_DI4_FORCE      ', 'Permite forzar la entrada D4.', 'R/W', '16 bits', NULL),
(160, 1730, 'HR_DI5_FORCE_LO    ', 'Valor al forzar la entrada D5.', 'R/W', '16 bits', NULL),
(161, 1731, 'HR_DI5_FORCE_HI    ', 'Valor al forzar la entrada D5.', 'R/W', '16 bits', NULL),
(162, 1733, 'HR_DI5_FORCE      ', 'Permite forzar la entrada D5.', 'R/W', '16 bits', NULL),
(163, 1780, 'HR_DI6_FORCE_LO    ', 'Valor al forzar la entrada D6.', 'R/W', '16 bits', NULL),
(164, 1781, 'HR_DI6_FORCE_HI    ', ' Valor al forzar la entrada D6.', 'R/W', '16 bits', NULL),
(165, 1783, 'HR_DI6_FORCE      ', 'Permite forzar la entrada D6.', 'R/W', '16 bits', NULL),
(166, 1830, 'HR_DI7_FORCE_LO    ', 'Valor al forzar la entrada D7.', 'R/W', '16 bits', NULL),
(167, 1831, 'HR_DI7_FORCE_HI    ', 'Valor al forzar la entrada D7.', 'R/W', '16 bits', NULL),
(168, 1833, 'HR_DI7_FORCE      ', 'Permite forzar la entrada D7.', 'R/W', '16 bits', NULL),
(169, 1880, 'HR_DI8_FORCE_LO    ', 'Valor al forzar la entrada D8.', 'R/W', '16 bits', NULL),
(170, 1881, 'HR_DI8_FORCE_HI    ', 'Valor al forzar la entrada D8.', 'R/W', '16 bits', NULL),
(171, 1883, 'HR_DI8_FORCE      ', 'Permite forzar la entrada D8.', 'R/W', '16 bits', NULL),
(172, 2333, 'HR_AI1_FORCE_VALUE   ', 'Permite forzar la entrada A1.', 'R/W', '16 bits', NULL),
(173, 2334, 'HR_AI1_FORCED_LO    ', 'Valor al forzar la entrada A1 (32 bits).', 'R/W', '16 bits', NULL),
(174, 2335, 'HR_AI1_FORCED_HI    ', 'Valor al forzar la entrada A1 (32 bits).', 'R/W', '16 bits', NULL),
(175, 2383, 'HR_AI2_FORCE_VALUE   ', 'Permite forzar la entrada A2.', 'R/W', '16 bits', NULL),
(176, 2384, 'HR_AI2_FORCED_LO    ', 'Valor al forzar la entrada A2 (32 bits).', 'R/W', '16 bits', NULL),
(177, 2385, 'HR_AI2_FORCED_HI    ', 'Valor al forzar la entrada A2 (32 bits).', 'R/W', '16 bits', NULL);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `variacion`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `variacion` (
`ID` int(11)
,`unixtime` int(11)
,`variacion` bigint(12)
);

-- --------------------------------------------------------

--
-- Estructura para la vista `variacion`
--
DROP TABLE IF EXISTS `variacion`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `variacion`  AS  select `a`.`ID` AS `ID`,`a`.`unixtime` AS `unixtime`,(`a`.`HR_COUNTER1_LO` - coalesce((select `b`.`HR_COUNTER1_LO` from `maq_bolsas` `b` where (`b`.`ID` < `a`.`ID`) order by `b`.`ID` desc limit 1),0)) AS `variacion` from `maq_bolsas` `a` ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `maq_bolsas`
--
ALTER TABLE `maq_bolsas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `registros_modbus`
--
ALTER TABLE `registros_modbus`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `maq_bolsas`
--
ALTER TABLE `maq_bolsas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=337;

--
-- AUTO_INCREMENT de la tabla `registros_modbus`
--
ALTER TABLE `registros_modbus`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
