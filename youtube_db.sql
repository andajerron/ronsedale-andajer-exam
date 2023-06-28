-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 28, 2023 at 03:34 PM
-- Server version: 8.0.30
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `channel_video`
--

CREATE TABLE `channel_video` (
  `id` bigint UNSIGNED NOT NULL,
  `channel_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `channel_video`
--

INSERT INTO `channel_video` (`id`, `channel_id`, `video_id`, `created_at`, `updated_at`) VALUES
(1, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'KwxurH0dGmA', NULL, NULL),
(2, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'Vf9HFIDHPns', NULL, NULL),
(3, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'D5ho8lg3eDY', NULL, NULL),
(4, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'djYSWh2mEjs', NULL, NULL),
(5, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'AACf9C6pnFk', NULL, NULL),
(6, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'g57T-2I_5V4', NULL, NULL),
(7, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'uwWiiy0Fb5g', NULL, NULL),
(8, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'a91FF9bWKHE', NULL, NULL),
(9, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'GoWa2-8VykU', NULL, NULL),
(10, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'K-zkVkn_VtY', NULL, NULL),
(11, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'uOdm1AlIElM', NULL, NULL),
(12, 'UCWJ2lWNubArHWmf3FIHbfcQ', '2kxStuzQgJg', NULL, NULL),
(13, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'F25ubXB00XM', NULL, NULL),
(14, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'kUcWXi8gFBs', NULL, NULL),
(15, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'jrQrWfyk44s', NULL, NULL),
(16, 'UCWJ2lWNubArHWmf3FIHbfcQ', '8PZDjqLJhTo', NULL, NULL),
(17, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'R8DqrHs2YgM', NULL, NULL),
(18, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'TVjgcQry3Xs', NULL, NULL),
(19, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'eIuALbaowOk', NULL, NULL),
(20, 'UCWJ2lWNubArHWmf3FIHbfcQ', '1hoa5G2Dy6U', NULL, NULL),
(21, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'U7bKiCWTyGU', NULL, NULL),
(22, 'UCWJ2lWNubArHWmf3FIHbfcQ', '-zvHdoYlICo', NULL, NULL),
(23, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'KGLFK0I6-mk', NULL, NULL),
(24, 'UCWJ2lWNubArHWmf3FIHbfcQ', '2ffj1zQeS0w', NULL, NULL),
(25, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'NTN2gD9LJnU', NULL, NULL),
(26, 'UCWJ2lWNubArHWmf3FIHbfcQ', '80S-vj4iQzc', NULL, NULL),
(27, 'UCWJ2lWNubArHWmf3FIHbfcQ', '9gNUXmSfyh4', NULL, NULL),
(28, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'wjWBO0oKdHw', NULL, NULL),
(29, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'skRgE4OR3Lw', NULL, NULL),
(30, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'ym-9IzFIhDk', NULL, NULL),
(31, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'QQbnNAjfng0', NULL, NULL),
(32, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'wYtgiAYG0Ig', NULL, NULL),
(33, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'SDdnQz17RDs', NULL, NULL),
(34, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'pvBjpnVLIQo', NULL, NULL),
(35, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'dVk7VMF4-eQ', NULL, NULL),
(36, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'V1DVfhiB8j4', NULL, NULL),
(37, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'ue1NT3QhuVU', NULL, NULL),
(38, 'UCWJ2lWNubArHWmf3FIHbfcQ', '_FlGS7Q7X-8', NULL, NULL),
(39, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'P2RVD7-ReFU', NULL, NULL),
(40, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'r_liBadmQtQ', NULL, NULL),
(41, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'ySl4Qd3QSCg', NULL, NULL),
(42, 'UCWJ2lWNubArHWmf3FIHbfcQ', '5MPSFthKI-I', NULL, NULL),
(43, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'MEUmE-XKKrA', NULL, NULL),
(44, 'UCWJ2lWNubArHWmf3FIHbfcQ', '_QZGbTSjXvo', NULL, NULL),
(45, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'UaIY1NqRkgQ', NULL, NULL),
(46, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'XWDUBelP1LE', NULL, NULL),
(47, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'NagktJIoMWE', NULL, NULL),
(48, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'EvS0sr2eEnk', NULL, NULL),
(49, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'me18tDB8CA0', NULL, NULL),
(50, 'UCWJ2lWNubArHWmf3FIHbfcQ', 'J-vFkVWkCFo', NULL, NULL),
(51, 'UCEf_Bc-KVd7onSeifS3py9g', '2R_S5TgDWMY', NULL, NULL),
(52, 'UCEf_Bc-KVd7onSeifS3py9g', 'pyiNH6dZTSo', NULL, NULL),
(53, 'UCEf_Bc-KVd7onSeifS3py9g', '91VhCIQNjIc', NULL, NULL),
(54, 'UCEf_Bc-KVd7onSeifS3py9g', 'RZrqrinmdks', NULL, NULL),
(55, 'UCEf_Bc-KVd7onSeifS3py9g', 'fTkgYeDvxEg', NULL, NULL),
(56, 'UCEf_Bc-KVd7onSeifS3py9g', 'xSwJGduvM_g', NULL, NULL),
(57, 'UCEf_Bc-KVd7onSeifS3py9g', 'nAvjYapdSxk', NULL, NULL),
(58, 'UCEf_Bc-KVd7onSeifS3py9g', 'IsXB5eRMRno', NULL, NULL),
(59, 'UCEf_Bc-KVd7onSeifS3py9g', 'N2dsnGc7TFk', NULL, NULL),
(60, 'UCEf_Bc-KVd7onSeifS3py9g', 'AbZH7XWDW_k', NULL, NULL),
(61, 'UCEf_Bc-KVd7onSeifS3py9g', 'zlTIextYnyQ', NULL, NULL),
(62, 'UCEf_Bc-KVd7onSeifS3py9g', 'QPUjV7epJqE', NULL, NULL),
(63, 'UCEf_Bc-KVd7onSeifS3py9g', 'uR8Mrt1IpXg', NULL, NULL),
(64, 'UCEf_Bc-KVd7onSeifS3py9g', 'X-iJZ0gfKPo', NULL, NULL),
(65, 'UCEf_Bc-KVd7onSeifS3py9g', 'Os_heh8vPfs', NULL, NULL),
(66, 'UCEf_Bc-KVd7onSeifS3py9g', 'zuoSn3ObMz4', NULL, NULL),
(67, 'UCEf_Bc-KVd7onSeifS3py9g', 'b6ycw7p9-bE', NULL, NULL),
(68, 'UCEf_Bc-KVd7onSeifS3py9g', 'pSudEWBAYRE', NULL, NULL),
(69, 'UCEf_Bc-KVd7onSeifS3py9g', 'gj-VU9oK2Yo', NULL, NULL),
(70, 'UCEf_Bc-KVd7onSeifS3py9g', 'A5H8zBb3iao', NULL, NULL),
(71, 'UCEf_Bc-KVd7onSeifS3py9g', '7avTpOILp1U', NULL, NULL),
(72, 'UCEf_Bc-KVd7onSeifS3py9g', '4HG_CJzyX6A', NULL, NULL),
(73, 'UCEf_Bc-KVd7onSeifS3py9g', 'LV1Es22E0RI', NULL, NULL),
(74, 'UCEf_Bc-KVd7onSeifS3py9g', 'N5qWjQ9j6l0', NULL, NULL),
(75, 'UCEf_Bc-KVd7onSeifS3py9g', 'R9XpA_zXDDI', NULL, NULL),
(76, 'UCEf_Bc-KVd7onSeifS3py9g', '-EfjXQgE1e8', NULL, NULL),
(77, 'UCEf_Bc-KVd7onSeifS3py9g', '7GqYSbc1tsM', NULL, NULL),
(78, 'UCEf_Bc-KVd7onSeifS3py9g', '3p7s7Rjh4fg', NULL, NULL),
(79, 'UCEf_Bc-KVd7onSeifS3py9g', 'hFQL7BS6lrs', NULL, NULL),
(80, 'UCEf_Bc-KVd7onSeifS3py9g', 'RuqaVryDRd0', NULL, NULL),
(81, 'UCEf_Bc-KVd7onSeifS3py9g', '-UROg0lsqW0', NULL, NULL),
(82, 'UCEf_Bc-KVd7onSeifS3py9g', '0IpbvXVbBYA', NULL, NULL),
(83, 'UCEf_Bc-KVd7onSeifS3py9g', 'iFoqGyWhMws', NULL, NULL),
(84, 'UCEf_Bc-KVd7onSeifS3py9g', 'Qpf26PtBXgo', NULL, NULL),
(85, 'UCEf_Bc-KVd7onSeifS3py9g', 'bagFQCTHXy8', NULL, NULL),
(86, 'UCEf_Bc-KVd7onSeifS3py9g', 'I3dezFzsNss', NULL, NULL),
(87, 'UCEf_Bc-KVd7onSeifS3py9g', '-OfOkiVFmhM', NULL, NULL),
(88, 'UCEf_Bc-KVd7onSeifS3py9g', 'dzhOqwF8qHg', NULL, NULL),
(89, 'UCEf_Bc-KVd7onSeifS3py9g', '7uxu4Z2HAnA', NULL, NULL),
(90, 'UCEf_Bc-KVd7onSeifS3py9g', 'SnMoDDbEccE', NULL, NULL),
(91, 'UCEf_Bc-KVd7onSeifS3py9g', '6sHIq41sI-w', NULL, NULL),
(92, 'UCEf_Bc-KVd7onSeifS3py9g', 'c9RzZpV460k', NULL, NULL),
(93, 'UCEf_Bc-KVd7onSeifS3py9g', 'iwd8N6K-sLk', NULL, NULL),
(94, 'UCEf_Bc-KVd7onSeifS3py9g', 'vofjeJvRT9c', NULL, NULL),
(95, 'UCEf_Bc-KVd7onSeifS3py9g', '-7tSTUR7FG0', NULL, NULL),
(96, 'UCEf_Bc-KVd7onSeifS3py9g', 'ukAvTZbnN94', NULL, NULL),
(97, 'UCEf_Bc-KVd7onSeifS3py9g', 'KR5CtMLuiqQ', NULL, NULL),
(98, 'UCEf_Bc-KVd7onSeifS3py9g', 'z2ZjutyxmjA', NULL, NULL),
(99, 'UCEf_Bc-KVd7onSeifS3py9g', '5LbFdY6vGsQ', NULL, NULL),
(100, 'UCEf_Bc-KVd7onSeifS3py9g', 'Fc-fa6cAe2c', NULL, NULL),
(101, 'UCfsOfLvadg89Bx8Sv_6WERg', '3ElXGllTpp0', NULL, NULL),
(102, 'UCfsOfLvadg89Bx8Sv_6WERg', 'YqxNBz6eorU', NULL, NULL),
(103, 'UCfsOfLvadg89Bx8Sv_6WERg', 'ogc_dxSNQKc', NULL, NULL),
(104, 'UCfsOfLvadg89Bx8Sv_6WERg', 'MUJgw6LCOc0', NULL, NULL),
(105, 'UCfsOfLvadg89Bx8Sv_6WERg', 'O5Aoi5ntAvM', NULL, NULL),
(106, 'UCfsOfLvadg89Bx8Sv_6WERg', 'lhqxhW00t_8', NULL, NULL),
(107, 'UCfsOfLvadg89Bx8Sv_6WERg', 'G5JvLDUXHb4', NULL, NULL),
(108, 'UCfsOfLvadg89Bx8Sv_6WERg', 'mlNpajKpJ98', NULL, NULL),
(109, 'UCfsOfLvadg89Bx8Sv_6WERg', 'HxFRh8485-4', NULL, NULL),
(110, 'UCfsOfLvadg89Bx8Sv_6WERg', 'sMXkfk2jpxs', NULL, NULL),
(111, 'UCfsOfLvadg89Bx8Sv_6WERg', 'f_yES7Tr99k', NULL, NULL),
(112, 'UCfsOfLvadg89Bx8Sv_6WERg', 'EOelITDCUzM', NULL, NULL),
(113, 'UCfsOfLvadg89Bx8Sv_6WERg', 'SssRubh6ckk', NULL, NULL),
(114, 'UCfsOfLvadg89Bx8Sv_6WERg', '5RaewcVscRw', NULL, NULL),
(115, 'UCfsOfLvadg89Bx8Sv_6WERg', 'tBAI3aaP0Cw', NULL, NULL),
(116, 'UCfsOfLvadg89Bx8Sv_6WERg', 'N4JOJsv4HWo', NULL, NULL),
(117, 'UCfsOfLvadg89Bx8Sv_6WERg', '8vR0aYg-jZ4', NULL, NULL),
(118, 'UCfsOfLvadg89Bx8Sv_6WERg', 'UPR6fyaTfMA', NULL, NULL),
(119, 'UCfsOfLvadg89Bx8Sv_6WERg', '_1HnoeH6iLg', NULL, NULL),
(120, 'UCfsOfLvadg89Bx8Sv_6WERg', 'yDL4Orwm65M', NULL, NULL),
(121, 'UCfsOfLvadg89Bx8Sv_6WERg', 'KUacm3bjpoY', NULL, NULL),
(122, 'UCfsOfLvadg89Bx8Sv_6WERg', 'NItNX_NDniI', NULL, NULL),
(123, 'UCfsOfLvadg89Bx8Sv_6WERg', 'TAWVRAJZPFk', NULL, NULL),
(124, 'UCfsOfLvadg89Bx8Sv_6WERg', 'XzYQQGqVB7k', NULL, NULL),
(125, 'UCfsOfLvadg89Bx8Sv_6WERg', 'bwALILJCxyI', NULL, NULL),
(126, 'UCfsOfLvadg89Bx8Sv_6WERg', 'tUJ9F2vmGCA', NULL, NULL),
(127, 'UCfsOfLvadg89Bx8Sv_6WERg', '2iS1oJEK-E8', NULL, NULL),
(128, 'UCfsOfLvadg89Bx8Sv_6WERg', 'FyXelJKmLzk', NULL, NULL),
(129, 'UCfsOfLvadg89Bx8Sv_6WERg', 'eLxa8k_rdwg', NULL, NULL),
(130, 'UCfsOfLvadg89Bx8Sv_6WERg', 'hTfeC51sW-g', NULL, NULL),
(131, 'UCfsOfLvadg89Bx8Sv_6WERg', 'QWCWkoT8skY', NULL, NULL),
(132, 'UCfsOfLvadg89Bx8Sv_6WERg', 'JAylPIbhkTY', NULL, NULL),
(133, 'UCfsOfLvadg89Bx8Sv_6WERg', '01_cGn0_sps', NULL, NULL),
(134, 'UCfsOfLvadg89Bx8Sv_6WERg', 'dUuLfikybos', NULL, NULL),
(135, 'UCfsOfLvadg89Bx8Sv_6WERg', 'svxoLfG8uo8', NULL, NULL),
(136, 'UCfsOfLvadg89Bx8Sv_6WERg', 't_DQsY4vg9E', NULL, NULL),
(137, 'UCfsOfLvadg89Bx8Sv_6WERg', 'VGlRqBUjAkM', NULL, NULL),
(138, 'UCfsOfLvadg89Bx8Sv_6WERg', 'XxOIVBM8tZM', NULL, NULL),
(139, 'UCfsOfLvadg89Bx8Sv_6WERg', 'yHYRckhUJ_0', NULL, NULL),
(140, 'UCfsOfLvadg89Bx8Sv_6WERg', 'B9AhVQBpmP0', NULL, NULL),
(141, 'UCfsOfLvadg89Bx8Sv_6WERg', 'Q2CtW4AC4wo', NULL, NULL),
(142, 'UCfsOfLvadg89Bx8Sv_6WERg', 'NDjtogWdWQU', NULL, NULL),
(143, 'UCfsOfLvadg89Bx8Sv_6WERg', 'x5Isu8rFPrU', NULL, NULL),
(144, 'UCfsOfLvadg89Bx8Sv_6WERg', 'R99-7Nseb5M', NULL, NULL),
(145, 'UCfsOfLvadg89Bx8Sv_6WERg', 'HX1H5AeDVXU', NULL, NULL),
(146, 'UCfsOfLvadg89Bx8Sv_6WERg', 'x8bUbNATvOk', NULL, NULL),
(147, 'UCfsOfLvadg89Bx8Sv_6WERg', 'BTwYAgHx1yo', NULL, NULL),
(148, 'UCfsOfLvadg89Bx8Sv_6WERg', '_CmnAx-Nrw0', NULL, NULL),
(149, 'UCfsOfLvadg89Bx8Sv_6WERg', 'WkCZ8A7tzy4', NULL, NULL),
(150, 'UCfsOfLvadg89Bx8Sv_6WERg', 'v5zd1FaBWKg', NULL, NULL),
(151, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'dCGS067s0zo', NULL, NULL),
(152, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'YrfPCs8MfVE', NULL, NULL),
(153, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'FLlM7ablkz4', NULL, NULL),
(154, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'ZAkUBhCCx_4', NULL, NULL),
(155, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'qAfmfCArUgA', NULL, NULL),
(156, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'M_GNznvIN1E', NULL, NULL),
(157, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', '4dtPzouL4rk', NULL, NULL),
(158, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'hZGqtmwboHU', NULL, NULL),
(159, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'ZJuJ9F0G02A', NULL, NULL),
(160, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'UYhKDweME3A', NULL, NULL),
(161, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'qSHXG-5ShFk', NULL, NULL),
(162, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'f0rMVKV82j4', NULL, NULL),
(163, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'hzmpysD8Ql0', NULL, NULL),
(164, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'XzCyApAtXJA', NULL, NULL),
(165, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'gBJjRYk0yC0', NULL, NULL),
(166, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'FP6E3JtmsCE', NULL, NULL),
(167, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', '7n0ba47kdPY', NULL, NULL),
(168, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'Ke_xYIhYPTw', NULL, NULL),
(169, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'QnxLau7m600', NULL, NULL),
(170, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'Yj7UfZR_yqA', NULL, NULL),
(171, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'xKfeQ8JNS38', NULL, NULL),
(172, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'YIjWwZwlHQg', NULL, NULL),
(173, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'Ys9ziXRfEMw', NULL, NULL),
(174, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', '4NnJ-7Y6qwo', NULL, NULL),
(175, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'DKLbnphelLE', NULL, NULL),
(176, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'h8os1dQco0o', NULL, NULL),
(177, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'X1mE2IWeamI', NULL, NULL),
(178, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'JrYNSCEHLlI', NULL, NULL),
(179, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', '88aDJFdUjH4', NULL, NULL),
(180, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', '3tyYsfl4DlA', NULL, NULL),
(181, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'V4gyraWEwKo', NULL, NULL),
(182, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'RVCyeX7AWpE', NULL, NULL),
(183, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'S65LMDQNP5Q', NULL, NULL),
(184, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', '5OAiZYjRqfo', NULL, NULL),
(185, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'jwu2y9x5OlM', NULL, NULL),
(186, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', '9biIOtEYeHc', NULL, NULL),
(187, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'QqLgmequ7Bk', NULL, NULL),
(188, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'uBj-NriY_pQ', NULL, NULL),
(189, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'w45OXwXlHr8', NULL, NULL),
(190, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'KgOBAWbkq5Q', NULL, NULL),
(191, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'W1hd6y2JwUw', NULL, NULL),
(192, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'Yw-FSUEc8Pc', NULL, NULL),
(193, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'qhCHbPxkUws', NULL, NULL),
(194, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'y5gnlPTXGB4', NULL, NULL),
(195, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'WysiAYJHRCE', NULL, NULL),
(196, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'TCR2hJcW11k', NULL, NULL),
(197, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'DsuxXH8Q76o', NULL, NULL),
(198, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'RKctlPtb64g', NULL, NULL),
(199, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'ulhRORJpuBM', NULL, NULL),
(200, 'UCIEv3lZ_tNXHzL3ox-_uUGQ', 'zs4ZDyyXXkc', NULL, NULL),
(201, 'UCYDmx2Sfpnaxg488yBpZIGg', 'WLLIugOGKyM', NULL, NULL),
(202, 'UCYDmx2Sfpnaxg488yBpZIGg', 'DkhmW0uKgRw', NULL, NULL),
(203, 'UCYDmx2Sfpnaxg488yBpZIGg', '8uu_pkaUm4c', NULL, NULL),
(204, 'UCYDmx2Sfpnaxg488yBpZIGg', 'l7iDaDCFp74', NULL, NULL),
(205, 'UCYDmx2Sfpnaxg488yBpZIGg', 'pNDNk79haQ0', NULL, NULL),
(206, 'UCYDmx2Sfpnaxg488yBpZIGg', 'LUy5oxwhvR8', NULL, NULL),
(207, 'UCYDmx2Sfpnaxg488yBpZIGg', '09y2wScROiw', NULL, NULL),
(208, 'UCYDmx2Sfpnaxg488yBpZIGg', '6ZUIwj3FgUY', NULL, NULL),
(209, 'UCYDmx2Sfpnaxg488yBpZIGg', 'zIBixWHv6dA', NULL, NULL),
(210, 'UCYDmx2Sfpnaxg488yBpZIGg', 'rwNftbOCJKc', NULL, NULL),
(211, 'UCYDmx2Sfpnaxg488yBpZIGg', 'XUJ_xpOVfyw', NULL, NULL),
(212, 'UCYDmx2Sfpnaxg488yBpZIGg', 'A52wFiUd4t0', NULL, NULL),
(213, 'UCYDmx2Sfpnaxg488yBpZIGg', 's0VEbOJi3xY', NULL, NULL),
(214, 'UCYDmx2Sfpnaxg488yBpZIGg', 'ifNA0OnMJzk', NULL, NULL),
(215, 'UCYDmx2Sfpnaxg488yBpZIGg', 'UoFLHRVsVuU', NULL, NULL),
(216, 'UCYDmx2Sfpnaxg488yBpZIGg', 'k7aIhVBX3hw', NULL, NULL),
(217, 'UCYDmx2Sfpnaxg488yBpZIGg', 'CpennpBiMqA', NULL, NULL),
(218, 'UCYDmx2Sfpnaxg488yBpZIGg', 'yFIgCvigf50', NULL, NULL),
(219, 'UCYDmx2Sfpnaxg488yBpZIGg', 'za3Uun9ToS4', NULL, NULL),
(220, 'UCYDmx2Sfpnaxg488yBpZIGg', 'EmV_E13O5LQ', NULL, NULL),
(221, 'UCYDmx2Sfpnaxg488yBpZIGg', 'YMStTO3Uttc', NULL, NULL),
(222, 'UCYDmx2Sfpnaxg488yBpZIGg', 'Tbsp7cn34NA', NULL, NULL),
(223, 'UCYDmx2Sfpnaxg488yBpZIGg', 'QS_59uXCqHM', NULL, NULL),
(224, 'UCYDmx2Sfpnaxg488yBpZIGg', 'L4g9VSimh3Q', NULL, NULL),
(225, 'UCYDmx2Sfpnaxg488yBpZIGg', 'UahUt5oVAn8', NULL, NULL),
(226, 'UCYDmx2Sfpnaxg488yBpZIGg', 'hxiELGqlv5s', NULL, NULL),
(227, 'UCYDmx2Sfpnaxg488yBpZIGg', 'DMBWex5v1fE', NULL, NULL),
(228, 'UCYDmx2Sfpnaxg488yBpZIGg', 'rI8U0uvwGOY', NULL, NULL),
(229, 'UCYDmx2Sfpnaxg488yBpZIGg', '0Z7UVf26KS0', NULL, NULL),
(230, 'UCYDmx2Sfpnaxg488yBpZIGg', '9Y-oy0Viftg', NULL, NULL),
(231, 'UCYDmx2Sfpnaxg488yBpZIGg', 'KA-ccrefICc', NULL, NULL),
(232, 'UCYDmx2Sfpnaxg488yBpZIGg', '9vCPPFIex6A', NULL, NULL),
(233, 'UCYDmx2Sfpnaxg488yBpZIGg', 'fUY8t8vv_DA', NULL, NULL),
(234, 'UCYDmx2Sfpnaxg488yBpZIGg', 'STEUAcTmXTg', NULL, NULL),
(235, 'UCYDmx2Sfpnaxg488yBpZIGg', 'CipF26oiY54', NULL, NULL),
(236, 'UCYDmx2Sfpnaxg488yBpZIGg', '7A1GW4K-nOk', NULL, NULL),
(237, 'UCYDmx2Sfpnaxg488yBpZIGg', 'QJEolcMlap4', NULL, NULL),
(238, 'UCYDmx2Sfpnaxg488yBpZIGg', '0OliiOgXlJI', NULL, NULL),
(239, 'UCYDmx2Sfpnaxg488yBpZIGg', 'rz8zZs09Rfk', NULL, NULL),
(240, 'UCYDmx2Sfpnaxg488yBpZIGg', 'XNWr1ZppuPQ', NULL, NULL),
(241, 'UCYDmx2Sfpnaxg488yBpZIGg', 'F4ByBd1RH1Q', NULL, NULL),
(242, 'UCYDmx2Sfpnaxg488yBpZIGg', 'OfEPinYMsI8', NULL, NULL),
(243, 'UCYDmx2Sfpnaxg488yBpZIGg', 'vpOau9ZxQNY', NULL, NULL),
(244, 'UCYDmx2Sfpnaxg488yBpZIGg', 'yY13X0BKaUw', NULL, NULL),
(245, 'UCYDmx2Sfpnaxg488yBpZIGg', 'wNxPGbk-gwA', NULL, NULL),
(246, 'UCYDmx2Sfpnaxg488yBpZIGg', 'iewWMqeMpqU', NULL, NULL),
(247, 'UCYDmx2Sfpnaxg488yBpZIGg', 'CRBJwbbCtI0', NULL, NULL),
(248, 'UCYDmx2Sfpnaxg488yBpZIGg', 'lx7MTAnTOHM', NULL, NULL),
(249, 'UCYDmx2Sfpnaxg488yBpZIGg', 'PdUiCJnRptk', NULL, NULL),
(250, 'UCYDmx2Sfpnaxg488yBpZIGg', 'VwTmYFKkDbk', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(78, '2014_10_12_000000_create_users_table', 1),
(79, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(80, '2019_08_19_000000_create_failed_jobs_table', 1),
(81, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(82, '2023_06_27_152810_create_youtube_channels_table', 1),
(83, '2023_06_27_152821_create_youtube_channel_videos_table', 1),
(84, '2023_06_27_183145_create_channel_video_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `youtube_channels`
--

CREATE TABLE `youtube_channels` (
  `channel_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` blob NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `youtube_channels`
--

INSERT INTO `youtube_channels` (`channel_id`, `profile_picture`, `name`, `description`, `created_at`, `updated_at`) VALUES
('UCEf_Bc-KVd7onSeifS3py9g', 0x68747470733a2f2f7974332e67677068742e636f6d2f5f315a34493271705761434e3967334263446433635641394d44484f4734336c4531594e57444e6b4b726f3439686147786b6a7775464b2d4938666157544b4d364a6c653971623461673d7338382d632d6b2d63307830306666666666662d6e6f2d726a, 'SMTOWN', 'Welcome to SM Entertainment Official YouTube Channel!\nYou can enjoy SM artist\'s latest videos on SMTOWN Official YouTube Channel.', NULL, NULL),
('UCfsOfLvadg89Bx8Sv_6WERg', 0x68747470733a2f2f7974332e67677068742e636f6d2f7974632f4147494b677150654d43676f71632d467548414463666a32534d553331653536657565796676325a47366f392d673d7338382d632d6b2d63307830306666666666662d6e6f2d726a, 'NoobFromUA', 'Dota 2 Channel NoobFromUA. \nDendi Pudge, Miracle-, SingSing and 2 ez 4 Arteezy.\n\nVALVE VIDEO POLICY► https://store.steampowered.com/video_policy\n\nDota 2 Best And Most EPIC GAME EVER!', NULL, NULL),
('UCIEv3lZ_tNXHzL3ox-_uUGQ', 0x68747470733a2f2f7974332e67677068742e636f6d2f6246707769694f425f4e4c4356734963565139556377426a6231527a69706e4d6d744e664c53577065496148626f79476b424371344b4269746d6f76526253746b3957764957495a4f796f3d7338382d632d6b2d63307830306666666666662d6e6f2d726a, 'Gordon Ramsay', 'The home of Gordon Ramsay on YouTube. Recipe tutorials, tips, techniques and the best bits from the archives. New uploads every week - subscribe now to stay up to date!', NULL, NULL),
('UCWJ2lWNubArHWmf3FIHbfcQ', 0x68747470733a2f2f7974332e67677068742e636f6d2f75724e4c424a47727944616d616f3572306a6d6c546738346d49424f6f61654a6436585236376a346e755264306952767635672d4d5567616f7773574b437338565f74344b7753543d7338382d632d6b2d63307830306666666666662d6e6f2d726a, 'NBA', 'The NBA is the premier professional basketball league in the United States and Canada. The league is truly global, with games and programming in 215 countries and territories in 47 languages. The NBA consists of 30 teams. The NBA offers real time access to live regular season NBA games with a subscription to NBA LEAGUE PASS, available globally for TV, broadband, and mobile.  Real-time Stats, Scores, Highlights and more are available to fans on web and mobile with the NBA App. \n\nFor news, stories, highlights and more, go to our official website at https://app.link.nba.com/e/NBA_site\n', NULL, NULL),
('UCYDmx2Sfpnaxg488yBpZIGg', 0x68747470733a2f2f7974332e67677068742e636f6d2f7974632f4147494b67714f394438575058555a30467a69416e5139374438654932316866464a52676f4832426c416d6572513d7338382d632d6b2d63307830306666666666662d6e6f2d726a, 'starshipTV', 'Welcome to  StarshipTV! \nSTARSHIP Entertainment  Official  YouTube Channel\n\n\nKPOP MUSIC', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `youtube_channel_videos`
--

CREATE TABLE `youtube_channel_videos` (
  `video_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` blob NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `youtube_channel_videos`
--

INSERT INTO `youtube_channel_videos` (`video_id`, `video_link`, `title`, `description`, `thumbnail`, `created_at`, `updated_at`) VALUES
('KwxurH0dGmA', 'https://www.youtube.com/watch?v=KwxurH0dGmA', 'Kobe Gives Curry Respect After Draining Long Three', 'Stephen Curry frees himself for the long bomb on Kobe Bryant who gives his respect after. About the NBA: The NBA is the premier ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4b77787572483064476d412f64656661756c742e6a7067, NULL, NULL),
('Vf9HFIDHPns', 'https://www.youtube.com/watch?v=Vf9HFIDHPns', 'Jett Howard the son of NBA Legend Juwan Howard is headed to Orlando! 🙌| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5666394846494448506e732f64656661756c742e6a7067, NULL, NULL),
('D5ho8lg3eDY', 'https://www.youtube.com/watch?v=D5ho8lg3eDY', 'National Champion &amp; now a Lottery Pick! Jordan Hawkins is headed to New Orleans! 🥹| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4435686f386c67336544592f64656661756c742e6a7067, NULL, NULL),
('djYSWh2mEjs', 'https://www.youtube.com/watch?v=djYSWh2mEjs', '“I’m a damn Spur!” - Victor Wembanyama overcome with emotion after being drafted number 1! | #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f646a59535768326d456a732f64656661756c742e6a7067, NULL, NULL),
('AACf9C6pnFk', 'https://www.youtube.com/watch?v=AACf9C6pnFk', 'Victor Wembanyama is #NBADraft Ready! ✅| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f41414366394336706e466b2f64656661756c742e6a7067, NULL, NULL),
('g57T-2I_5V4', 'https://www.youtube.com/watch?v=g57T-2I_5V4', 'Ladies &amp; Gentleman Presenting The Class of 2023! #NBADraft 🙌| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f673537542d32495f3556342f64656661756c742e6a7067, NULL, NULL),
('uwWiiy0Fb5g', 'https://www.youtube.com/watch?v=uwWiiy0Fb5g', '7’2” Victor Wembanyama throws the first pitch at the Yankees game | #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f75775769697930466235672f64656661756c742e6a7067, NULL, NULL),
('a91FF9bWKHE', 'https://www.youtube.com/watch?v=a91FF9bWKHE', 'Wemby is excited as for his former teammate Bilal Coulibaly was drafted 7th! 😧| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f61393146463962574b48452f64656661756c742e6a7067, NULL, NULL),
('GoWa2-8VykU', 'https://www.youtube.com/watch?v=GoWa2-8VykU', 'The Wemby Crew. 🇫🇷🙌| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f476f5761322d3856796b552f64656661756c742e6a7067, NULL, NULL),
('K-zkVkn_VtY', 'https://www.youtube.com/watch?v=K-zkVkn_VtY', 'Amen Thompson is headed to Houston! 🚀| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4b2d7a6b566b6e5f5674592f64656661756c742e6a7067, NULL, NULL),
('uOdm1AlIElM', 'https://www.youtube.com/watch?v=uOdm1AlIElM', 'Proud Mom of the Thompson Twins at the #NBADraft! 💕| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f754f646d31416c49456c4d2f64656661756c742e6a7067, NULL, NULL),
('2kxStuzQgJg', 'https://www.youtube.com/watch?v=2kxStuzQgJg', 'Jordan Poole&#39;s Best Half-Court Buzzer Beaters', 'After Jordan Poole\'s epic half-court buzzer beater in game 2, here are the best Poole buzzer beaters. Stay up-to-date on news, ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f326b785374757a51674a672f64656661756c742e6a7067, NULL, NULL),
('F25ubXB00XM', 'https://www.youtube.com/watch?v=F25ubXB00XM', 'Victor Wembanyama takes first subway ride to throw the first pitch at Yankee Stadium 🚉| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f463235756258423030584d2f64656661756c742e6a7067, NULL, NULL),
('kUcWXi8gFBs', 'https://www.youtube.com/watch?v=kUcWXi8gFBs', 'Victor Wembanyama keeps it real! 😂🌮| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6b556357586938674642732f64656661756c742e6a7067, NULL, NULL),
('jrQrWfyk44s', 'https://www.youtube.com/watch?v=jrQrWfyk44s', 'Ausar Thompson Goes #5 Overall In The 2023 #NBADraft', 'The Detroit Pistons select Ausar Thompson with the #5 pick in the 2023 #NBADraft presented by State Farm! Never miss a ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6a7251725766796b3434732f64656661756c742e6a7067, NULL, NULL),
('8PZDjqLJhTo', 'https://www.youtube.com/watch?v=8PZDjqLJhTo', 'Inside the Spurs War Room while drafting Wemby! 👏 | #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f38505a446a714c4a68546f2f64656661756c742e6a7067, NULL, NULL),
('R8DqrHs2YgM', 'https://www.youtube.com/watch?v=R8DqrHs2YgM', 'Gradey Dick channeling his inner Dorthy for the #NBADraft presented by State Farm! 😎| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f523844717248733259674d2f64656661756c742e6a7067, NULL, NULL),
('TVjgcQry3Xs', 'https://www.youtube.com/watch?v=TVjgcQry3Xs', 'Andrew Wiggins Shows Out In Game 5!', 'Stay up-to-date on news, live scores and stats with the NBA App:https://app.link.nba.com/-App22 Led by Andrew Wiggins\' 26 PTS ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f54566a67635172793358732f64656661756c742e6a7067, NULL, NULL),
('eIuALbaowOk', 'https://www.youtube.com/watch?v=eIuALbaowOk', 'Jordan Poole Drops New Playoff Career-High 31 PTS 🔥', 'Jordan Poole Drops New Playoff Career-High 31 PTS, 9 AST & 8 REB, Game 1 vs Grizzlies! DOWNLOAD THE NBA APP HERE: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f654975414c62616f774f6b2f64656661756c742e6a7067, NULL, NULL),
('1hoa5G2Dy6U', 'https://www.youtube.com/watch?v=1hoa5G2Dy6U', 'Stephen Curry Drops 34 PTS To Secure 4th NBA Championship 🏆 | #NBAFinals', 'Led by Stephen Curry\'s 34 PTS, 7 REB and 7 AST, the Golden State Warriors defeated the Boston Celtics in Game 6, 103-90.', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f31686f61354732447936552f64656661756c742e6a7067, NULL, NULL),
('U7bKiCWTyGU', 'https://www.youtube.com/watch?v=U7bKiCWTyGU', 'Jett Howard reacts to his former teammate Kobe Bufkin getting drafted! Michigan Connection🤝| #Short', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5537624b694357547947552f64656661756c742e6a7067, NULL, NULL),
('-zvHdoYlICo', 'https://www.youtube.com/watch?v=-zvHdoYlICo', 'The moment dreams became reality for Victor Wembanyama! 🙌| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f2d7a7648646f596c49436f2f64656661756c742e6a7067, NULL, NULL),
('KGLFK0I6-mk', 'https://www.youtube.com/watch?v=KGLFK0I6-mk', 'Michael Jordan vs Kobe Bryant: Duel of Icons', 'As Kobe Bryant is on the verge of passing Michael Jordan for third all-time on the NBA scoring list, take a look back at highlights of ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4b474c464b3049362d6d6b2f64656661756c742e6a7067, NULL, NULL),
('2ffj1zQeS0w', 'https://www.youtube.com/watch?v=2ffj1zQeS0w', 'The draftees have arrived for their big night! 🙌Let us know your favorite Draft fit? 👀| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f3266666a317a51655330772f64656661756c742e6a7067, NULL, NULL),
('NTN2gD9LJnU', 'https://www.youtube.com/watch?v=NTN2gD9LJnU', 'LeBron James and Dwyane Wade’s Top 25 Plays As Teammates', 'Ahead of tonight\'s Cavaliers-Heat matchup on TNT, enjoy LeBron James and Dwyane Wade\'s best plays while teammates with ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4e544e326744394c4a6e552f64656661756c742e6a7067, NULL, NULL),
('80S-vj4iQzc', 'https://www.youtube.com/watch?v=80S-vj4iQzc', 'Gradey is looking forward to link with Drake in the 6! 🦉| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f3830532d766a3469517a632f64656661756c742e6a7067, NULL, NULL),
('9gNUXmSfyh4', 'https://www.youtube.com/watch?v=9gNUXmSfyh4', 'Scoot Henderson Goes #3 Overall In The 2023 #NBADraft', 'The Portland Trail Blazers select Scoot Henderson with the #3 pick in the 2023 #NBADraft presented by State Farm! Never miss a ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f39674e55586d53667968342f64656661756c742e6a7067, NULL, NULL),
('wjWBO0oKdHw', 'https://www.youtube.com/watch?v=wjWBO0oKdHw', 'Final 2:04 WILD ENDING Warriors vs Nuggets 🔥🔥', 'Led by Nikola Jokic\'s 37 PTS, 8 REB and 6 AST, the Denver Nuggets defeated the Golden State Warriors in Game 4, 126-121.', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f776a57424f306f4b6448772f64656661756c742e6a7067, NULL, NULL),
('skRgE4OR3Lw', 'https://www.youtube.com/watch?v=skRgE4OR3Lw', 'Amen Thompson, Anthony Black, Emoni Bates &amp; More Talk Favorite Players Growing Up!', 'Listen in as some of the draft prospects discuss who their favorite player was growing up! Never miss a moment with the latest ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f736b526745344f52334c772f64656661756c742e6a7067, NULL, NULL),
('ym-9IzFIhDk', 'https://www.youtube.com/watch?v=ym-9IzFIhDk', 'Kevin Love&#39;s Heat Debut! | February 24, 2023', 'The Milwaukee Bucks have now won 13 consecutive games as they defeated the Miami Heat, 128-99. Jrue Holiday led all scorers ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f796d2d39497a464968446b2f64656661756c742e6a7067, NULL, NULL),
('QQbnNAjfng0', 'https://www.youtube.com/watch?v=QQbnNAjfng0', 'Brandon Miller is headed to Charlotte! #NBADraft 🙌| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5151626e4e416a666e67302f64656661756c742e6a7067, NULL, NULL),
('wYtgiAYG0Ig', 'https://www.youtube.com/watch?v=wYtgiAYG0Ig', 'Final 3:02 WILD PLAYOFF ENDING Bucks vs Celtics 👀🍿', 'DOWNLOAD THE NBA APP HERE: https://app.link.nba.com/App22 Subscribe to the NBA: https://on.nba.com/2JX5gSN Led by ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f77597467694159473049672f64656661756c742e6a7067, NULL, NULL),
('SDdnQz17RDs', 'https://www.youtube.com/watch?v=SDdnQz17RDs', 'BEST Dunk Of NBA All Star Weekend? Who Had The Best Slam?', 'Who had the best dunk of the 2016 NBA All Star weekend in Toronto? Here are the dunks in order of appearance: 1) Jordan ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5344646e517a31375244732f64656661756c742e6a7067, NULL, NULL),
('pvBjpnVLIQo', 'https://www.youtube.com/watch?v=pvBjpnVLIQo', 'Victor Wembanyama Drops MONSTER DOUBLE-DOUBLE - 36 PTS &amp; 11 REB 👀', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7076426a706e564c49516f2f64656661756c742e6a7067, NULL, NULL),
('dVk7VMF4-eQ', 'https://www.youtube.com/watch?v=dVk7VMF4-eQ', 'WILD ALL-STAR ENDING Team LeBron vs Team Durant 🔥🔥 | 2022 NBA All-Star', 'Stream More Live Games With NBA LEAGUE PASS: https://app.link.nba.com/e/subscribe_now Subscribe to the NBA: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f64566b37564d46342d65512f64656661756c742e6a7067, NULL, NULL),
('V1DVfhiB8j4', 'https://www.youtube.com/watch?v=V1DVfhiB8j4', 'Final 29.4 WILD ENDING Bucks vs Nets 🔥🔥', 'Stream More Live Games With NBA LEAGUE PASS: https://app.link.nba.com/e/subscribe_now Subscribe to the NBA: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5631445666686942386a342f64656661756c742e6a7067, NULL, NULL),
('ue1NT3QhuVU', 'https://www.youtube.com/watch?v=ue1NT3QhuVU', 'Top 10 Dunks of The Decade', 'Before the teens come to a close, The Starters count down the Top 10 Dunks of the Decade so far. Watch The Starters daily at ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7565314e543351687556552f64656661756c742e6a7067, NULL, NULL),
('_FlGS7Q7X-8', 'https://www.youtube.com/watch?v=_FlGS7Q7X-8', 'Cam Whitmore gives us a sneak peek on his #NBADraft night suit &amp; kicks 👀| #Shorts', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5f466c4753375137582d382f64656661756c742e6a7067, NULL, NULL),
('P2RVD7-ReFU', 'https://www.youtube.com/watch?v=P2RVD7-ReFU', 'NBA&#39;s Top 10 Plays Of The Night | May 9, 2023', 'Never miss a moment with the latest news, trending stories and highlights to bring you closer to your favorite players and teams.', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5032525644372d526546552f64656661756c742e6a7067, NULL, NULL),
('r_liBadmQtQ', 'https://www.youtube.com/watch?v=r_liBadmQtQ', 'LeBron James Forces G7 With HISTORIC Performance', 'LeBron James\' 46 points tonight was a career high in an elimination game. James now has 13 career playoff games with at least ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f725f6c694261646d5174512f64656661756c742e6a7067, NULL, NULL),
('ySl4Qd3QSCg', 'https://www.youtube.com/watch?v=ySl4Qd3QSCg', 'Best of Andrew Wiggins on Both Ends This NBA Playoffs', 'Check out some of the top plays from Two-Way Wiggs during this Warriors Playoff run! Stay up-to-date on news, live scores & stats ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f79536c34516433515343672f64656661756c742e6a7067, NULL, NULL),
('5MPSFthKI-I', 'https://www.youtube.com/watch?v=5MPSFthKI-I', 'Victor Wembanyama Goes #1 Overall In The 2023 #NBADraft', 'The San Antonio Spurs select Victor Wembanyama with the #1 pick in the 2023 #NBADraft presented by State Farm! Never miss a ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f354d50534674684b492d492f64656661756c742e6a7067, NULL, NULL),
('MEUmE-XKKrA', 'https://www.youtube.com/watch?v=MEUmE-XKKrA', 'Warriors Championship Defense | 2022 NBA Finals', 'Check out some of the Champions\' top defensive plays from this postseason! Stay up-to-date on news, live scores and stats with ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4d45556d452d584b4b72412f64656661756c742e6a7067, NULL, NULL),
('_QZGbTSjXvo', 'https://www.youtube.com/watch?v=_QZGbTSjXvo', 'Amen Thompson Goes #4 Overall In The 2023 #NBADraft', 'The Houston Rockets select Amen Thompson with the #4 pick in the 2023 #NBADraft presented by State Farm! Never miss a ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5f515a476254536a58766f2f64656661756c742e6a7067, NULL, NULL),
('UaIY1NqRkgQ', 'https://www.youtube.com/watch?v=UaIY1NqRkgQ', 'Final 2:35 WILD PLAYOFFS ENDING Celtics vs Nets 🍿🍿', 'Led by Jayson Tatum\'s 29 PTS and 5 AST, the No. 2 seed Celtics defeated the No. 7 seed Nets in Game 4, 116-112. Marcus ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f55614959314e71526b67512f64656661756c742e6a7067, NULL, NULL),
('XWDUBelP1LE', 'https://www.youtube.com/watch?v=XWDUBelP1LE', '&quot;Game 6 Klay&quot; Comes Up Clutch 🔥🔥', 'Stay up-to-date on news, live scores and stats with the NBA App:https://app.link.nba.com/-App22 After closing the game on a 23-7 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5857445542656c50314c452f64656661756c742e6a7067, NULL, NULL),
('NagktJIoMWE', 'https://www.youtube.com/watch?v=NagktJIoMWE', 'WEMBY ARRIVES FOR THE NBA DRAFT 🇫🇷 ✈️ 🇺🇸 | #Shorts', 'Soccer superstar Neymar sits down to talk about his experience in the Finals, his friendship with Jimmy Butler and more: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4e61676b744a496f4d57452f64656661756c742e6a7067, NULL, NULL),
('EvS0sr2eEnk', 'https://www.youtube.com/watch?v=EvS0sr2eEnk', 'Final 4:32 WILD ENDING Warriors vs Celtics - Game 4 NBA Finals 🔥', 'Led by Stephen Curry\'s 43 PTS (7-14 3pt FG), 10 REB and 4 AST, the Golden State Warriors defeated the Boston Celtics in Game ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4576533073723265456e6b2f64656661756c742e6a7067, NULL, NULL),
('me18tDB8CA0', 'https://www.youtube.com/watch?v=me18tDB8CA0', 'Austin Reaves Scores CAREER-HIGH 35 Points In Lakers W! | March 19, 2023', 'Led by Austin Reaves\' career-high 35 points (9-14 FG), along with 6 rebounds and 6 assists, the Los Angeles Lakers defeat the ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6d653138744442384341302f64656661756c742e6a7067, NULL, NULL),
('J-vFkVWkCFo', 'https://www.youtube.com/watch?v=J-vFkVWkCFo', 'Stephen Curry &amp; Jordan Poole Combine For 63 PTS In Game 2!', 'Led by Stephen Curry\'s 34 PTS, the Golden State Warriors defeated the Denver Nuggets in Game 2, 126-106. Jordan Poole ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4a2d76466b56576b43466f2f64656661756c742e6a7067, NULL, NULL),
('2R_S5TgDWMY', 'https://www.youtube.com/watch?v=2R_S5TgDWMY', 'NCT DREAM 엔시티 드림 &#39;Broken Melodies&#39; MV', 'NCT DREAM\'s pre-release single \'Broken Melodies\' is out! Listen and download on your favorite platform: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f32525f5335546744574d592f64656661756c742e6a7067, NULL, NULL),
('pyiNH6dZTSo', 'https://www.youtube.com/watch?v=pyiNH6dZTSo', 'NCT DREAM 엔시티 드림 &#39;Broken Melodies&#39; MV Teaser', 'NCT DREAM\'s pre-release single \'Broken Melodies\' is out! Listen and download on your favorite platform: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7079694e4836645a54536f2f64656661756c742e6a7067, NULL, NULL),
('91VhCIQNjIc', 'https://www.youtube.com/watch?v=91VhCIQNjIc', 'EXO 엑소 &#39;Let Me In&#39; MV', 'EXO\'s pre-release single \"Let Me In\" is out! Listen and download on your favorite platform: https://EXO.lnk.to/LetMeIn EXO\'s 7th ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f393156684349514e6a49632f64656661756c742e6a7067, NULL, NULL),
('RZrqrinmdks', 'https://www.youtube.com/watch?v=RZrqrinmdks', 'SUPER JUNIOR 슈퍼주니어 &#39;우리에게 (The Melody)&#39; MV', 'SUPER JUNIOR\'s new single \"The Melody\" is out! Listen and download on your favorite platform: https://smarturl.it/SJ_TheMelody ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f525a727172696e6d646b732f64656661756c742e6a7067, NULL, NULL),
('fTkgYeDvxEg', 'https://www.youtube.com/watch?v=fTkgYeDvxEg', 'THE D&amp;E Concert VCR Spoiler (우울해 (Gloomy))', 'SUPER JUNIOR-D&E\'s the 3rd mini album \"DANGER\" will be released on April 14th, 6PM (KST). SUPER JUNIOR-D&E ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f66546b67596544767845672f64656661756c742e6a7067, NULL, NULL),
('xSwJGduvM_g', 'https://www.youtube.com/watch?v=xSwJGduvM_g', 'SHINee 샤이니 &#39;The Feeling&#39; MV', '\'The Feeling\' : 15th Anniversary for SHINee WORLD SHINee Official https://www.youtube.com/SHINee ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7853774a476475764d5f672f64656661756c742e6a7067, NULL, NULL),
('nAvjYapdSxk', 'https://www.youtube.com/watch?v=nAvjYapdSxk', 'NCT 2021 엔시티 2021 &#39;Beautiful&#39; MV', 'NCT\'s 3rd album \"Universe\" is out now! Listen and download on your favorite platform: https://smarturl.it/NCT_Universe ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6e41766a5961706453786b2f64656661756c742e6a7067, NULL, NULL),
('IsXB5eRMRno', 'https://www.youtube.com/watch?v=IsXB5eRMRno', 'Henry 헨리 &#39;TRAP&#39; MV (with Kyuhyun &amp; Taemin)', 'Listen and download on iTunes & Apple Music US: https://itunes.apple.com/us/album/trap-ep/id659225346 JP: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f497358423565524d526e6f2f64656661756c742e6a7067, NULL, NULL),
('N2dsnGc7TFk', 'https://www.youtube.com/watch?v=N2dsnGc7TFk', 'Raiden X 찬열 CHANYEOL &#39;Yours (Feat. 이하이, 창모)&#39; MV', 'Raiden X CHANYEOL\'s new single \"Yours (Feat. LeeHi, CHANGMO)\" is out! Listen and download on your favorite platform: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4e3264736e47633754466b2f64656661756c742e6a7067, NULL, NULL),
('AbZH7XWDW_k', 'https://www.youtube.com/watch?v=AbZH7XWDW_k', 'TAEYEON 태연 &#39;INVU&#39; MV', 'TAEYEON\'s 3rd album \"INVU\" is out! Listen and download on your favorite platform: https://smarturl.it/TAEYEON_INVU ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f41625a4837585744575f6b2f64656661756c742e6a7067, NULL, NULL),
('zlTIextYnyQ', 'https://www.youtube.com/watch?v=zlTIextYnyQ', 'KAI 카이 &#39;Rover&#39; MV', 'KAI\'s 3rd mini album \"Rover\" is out! Listen and download on your favorite platform: http://KAI.lnk.to/Rover [Tracklist] 01 Rover 02 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7a6c5449657874596e79512f64656661756c742e6a7067, NULL, NULL),
('QPUjV7epJqE', 'https://www.youtube.com/watch?v=QPUjV7epJqE', 'NCT DREAM 엔시티 드림 &#39;Hello Future&#39; MV', 'NCT DREAM\'s 1st Album Repackage \"Hello Future\" is out! Listen and download on your favorite platform: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5150556a563765704a71452f64656661756c742e6a7067, NULL, NULL),
('uR8Mrt1IpXg', 'https://www.youtube.com/watch?v=uR8Mrt1IpXg', 'Red Velvet 레드벨벳 &#39;Psycho&#39; MV', 'Red Velvet\'s \"\'The ReVe Festival\' Finale\" is out! Listen and download on your favorite platform: https://smarturl.it/RV_Finale ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7552384d727431497058672f64656661756c742e6a7067, NULL, NULL),
('X-iJZ0gfKPo', 'https://www.youtube.com/watch?v=X-iJZ0gfKPo', 'NCT DREAM 엔시티 드림 &#39;BOOM&#39; MV', 'NCT DREAM\'s 3rd mini album \"We Boom\" is out! Listen and download on iTunes, Apple Music and Spotify iTunes: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f582d694a5a3067664b506f2f64656661756c742e6a7067, NULL, NULL),
('Os_heh8vPfs', 'https://www.youtube.com/watch?v=Os_heh8vPfs', 'aespa 에스파 &#39;Spicy&#39; MV', 'aespa\'s 3rd Mini Album \"MY WORLD\" is out! Listen and download on your favorite platforms: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4f735f68656838765066732f64656661756c742e6a7067, NULL, NULL),
('zuoSn3ObMz4', 'https://www.youtube.com/watch?v=zuoSn3ObMz4', 'NCT DREAM 엔시티 드림 &#39;Candy&#39; MV', 'NCT DREAM\'s Winter Special Mini Album \"Candy\" is out! Listen and download on your favorite platform: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7a756f536e334f624d7a342f64656661756c742e6a7067, NULL, NULL),
('b6ycw7p9-bE', 'https://www.youtube.com/watch?v=b6ycw7p9-bE', 'EXO 엑소 &#39;전야 (前夜) (The Eve)&#39; Dance Practice', 'Thanks to your great support, the Music Video for \'Ko Ko Bop\' (Korean Ver.) has reached 30 million views! Enjoy the Dance ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f62367963773770392d62452f64656661756c742e6a7067, NULL, NULL),
('pSudEWBAYRE', 'https://www.youtube.com/watch?v=pSudEWBAYRE', 'EXO 엑소 &#39;Love Shot&#39; MV', 'EXO\'s the 5th album repackage \"LOVE SHOT\" is out! Listen and download on iTunes & Apple Music, Spotify, and Google Play ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f70537564455742415952452f64656661756c742e6a7067, NULL, NULL),
('gj-VU9oK2Yo', 'https://www.youtube.com/watch?v=gj-VU9oK2Yo', 'NCT 127 엔시티 127 &#39;Regular (English Ver.)&#39; MV', 'Listen and download on iTunes & Apple Music, Spotify, and Google Play Music http://smarturl.it/regular_irregular ＞Regular ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f676a2d5655396f4b32596f2f64656661756c742e6a7067, NULL, NULL),
('A5H8zBb3iao', 'https://www.youtube.com/watch?v=A5H8zBb3iao', 'NCT U 엔시티 유 &#39;90&#39;s Love&#39; MV', 'NCT\'s 2nd album \"NCT - The 2nd Album RESONANCE Pt.2\" is out! Listen and download on your favorite platform: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f413548387a42623369616f2f64656661756c742e6a7067, NULL, NULL),
('7avTpOILp1U', 'https://www.youtube.com/watch?v=7avTpOILp1U', 'NCT DREAM 엔시티 드림 &#39;Candy&#39; MV (Performance Ver.)', 'NCT DREAM\'s Winter Special Mini Album \"Candy\" is out! Listen and download on your favorite platform: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f37617654704f494c7031552f64656661756c742e6a7067, NULL, NULL),
('4HG_CJzyX6A', 'https://www.youtube.com/watch?v=4HG_CJzyX6A', 'TAEYEON 태연 &#39;사계 (Four Seasons)&#39; MV', 'TAEYEON\'s new single \"Four Seasons\" is out! Listen and download on iTunes, Apple Music and Spotify iTunes: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f3448475f434a7a795836412f64656661756c742e6a7067, NULL, NULL),
('LV1Es22E0RI', 'https://www.youtube.com/watch?v=LV1Es22E0RI', 'NCT DREAM 엔시티 드림 &#39;We Go Up&#39; MV', 'NCT DREAM\'s The 2nd Mini Album \"We Go Up\" is out! Listen and download on iTunes & Apple Music, Spotify, and Google Play ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4c563145733232453052492f64656661756c742e6a7067, NULL, NULL),
('N5qWjQ9j6l0', 'https://www.youtube.com/watch?v=N5qWjQ9j6l0', 'WayV 威神V &#39;Love Talk&#39; MV', 'WayV\'s new single \"Love Talk\" is out! Listen and download on your favorite platform: https://smarturl.it/WayV_LoveTalk WayV ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4e3571576a51396a366c302f64656661756c742e6a7067, NULL, NULL),
('R9XpA_zXDDI', 'https://www.youtube.com/watch?v=R9XpA_zXDDI', 'NCT 127 엔시티 127 &#39;Ay-Yo&#39; MV', 'NCT 127\'s 4th album repackage \"Ay-Yo\" is out! Listen and download on your favorite platform: https://NCT127.lnk.to/Ay-Yo ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f52395870415f7a584444492f64656661756c742e6a7067, NULL, NULL),
('-EfjXQgE1e8', 'https://www.youtube.com/watch?v=-EfjXQgE1e8', 'BAEKHYUN 백현 &#39;UN Village&#39; MV', 'BAEKHYUN\'s the 1st mini album \"City Lights\" is out! Listen and download on iTunes, Apple Music and Spotify iTunes: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f2d45666a585167453165382f64656661756c742e6a7067, NULL, NULL),
('7GqYSbc1tsM', 'https://www.youtube.com/watch?v=7GqYSbc1tsM', 'SUPER JUNIOR (슈퍼주니어) X REIK &#39;One More Time (Otra Vez)&#39; MV', 'SUPER JUNIOR\'s Special Mini Album \"One More Time\" is out! Listen and download on iTunes & Apple Music, Spotify, and ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f374771595362633174734d2f64656661756c742e6a7067, NULL, NULL),
('3p7s7Rjh4fg', 'https://www.youtube.com/watch?v=3p7s7Rjh4fg', 'NCT U 엔시티 유 &#39;From Home&#39; MV', 'NCT\'s 2nd album \"NCT - The 2nd Album RESONANCE Pt. 1\" is out! Listen and download on your favorite platform: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f3370377337526a683466672f64656661756c742e6a7067, NULL, NULL),
('hFQL7BS6lrs', 'https://www.youtube.com/watch?v=hFQL7BS6lrs', 'TAEMIN 태민 &#39;Criminal&#39; MV', 'TAEMIN\'s 3rd Album \"Never Gonna Dance Again : Act 1\" is out! Listen and download on your favorite platform ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6846514c374253366c72732f64656661756c742e6a7067, NULL, NULL),
('RuqaVryDRd0', 'https://www.youtube.com/watch?v=RuqaVryDRd0', 'EXO 엑소 &#39;LOVE ME RIGHT&#39; MV', 'Listen and download on iTunes & Apple Music and Spotify LOVE ME RIGHT - The 2nd Album Repackage (KOR Ver.)', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f52757161567279445264302f64656661756c742e6a7067, NULL, NULL),
('-UROg0lsqW0', 'https://www.youtube.com/watch?v=-UROg0lsqW0', 'SUPER JUNIOR 슈퍼주니어 &#39;비처럼 가지마요 (One More Chance)&#39; MV', 'SUPER JUNIOR Official http://superjunior.smtown.com http://www.youtube.com/superjunior http://www.facebook.com/superjunior ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f2d55524f67306c737157302f64656661756c742e6a7067, NULL, NULL),
('0IpbvXVbBYA', 'https://www.youtube.com/watch?v=0IpbvXVbBYA', 'NCT 2020 엔시티 2020 &#39;RESONANCE&#39; MV', 'NCT 2020\'s new single \"RESONANCE\" is out! Listen and download on your favorite platform: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f30497062765856624259412f64656661756c742e6a7067, NULL, NULL),
('iFoqGyWhMws', 'https://www.youtube.com/watch?v=iFoqGyWhMws', 'NCT 127 엔시티 127 &#39;Highway to Heaven (English Ver.)&#39; MV', 'NCT 127\'s new single \"Highway to Heaven\" is out! Listen and download on your favorite platforms: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f69466f71477957684d77732f64656661756c742e6a7067, NULL, NULL),
('Qpf26PtBXgo', 'https://www.youtube.com/watch?v=Qpf26PtBXgo', 'Girls&#39; Generation 소녀시대 &#39;FOREVER 1&#39; MV', 'Girls\' Generation\'s 7th Album \"FOREVER 1\" is out! Listen and download on your favorite platforms: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f517066323650744258676f2f64656661756c742e6a7067, NULL, NULL),
('bagFQCTHXy8', 'https://www.youtube.com/watch?v=bagFQCTHXy8', 'NCT DREAM 엔시티 드림 &#39;Beatbox&#39; MV', 'NCT DREAM\'s 2nd album repackage \"Beatbox\" is out! Listen and download on your favorite platform: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f62616746514354485879382f64656661756c742e6a7067, NULL, NULL),
('I3dezFzsNss', 'https://www.youtube.com/watch?v=I3dezFzsNss', 'EXO 엑소 &#39;으르렁 (Growl)&#39; MV (Korean Ver.)', 'Listen and download on iTunes & Apple Music https://itunes.apple.com/us/album/the-1st-album-xoxo-repackage/id683185878 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f493364657a467a734e73732f64656661756c742e6a7067, NULL, NULL),
('-OfOkiVFmhM', 'https://www.youtube.com/watch?v=-OfOkiVFmhM', 'TAEMIN 태민 &#39;WANT&#39; MV', 'TAEMIN\'s the 2nd mini album \"WANT\" is out! Listen on iTunes & Apple Music, Spotify, and Google Play Music ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f2d4f664f6b6956466d684d2f64656661756c742e6a7067, NULL, NULL),
('dzhOqwF8qHg', 'https://www.youtube.com/watch?v=dzhOqwF8qHg', 'SUPER JUNIOR 슈퍼주니어 &#39;백일몽 (Evanesce)&#39; MV', 'SUPER JUNIOR\'s 7th Album Special Edition \"THIS IS LOVE\" has been released. Listen and download on iTunes & Apple Music ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f647a684f717746387148672f64656661756c742e6a7067, NULL, NULL),
('7uxu4Z2HAnA', 'https://www.youtube.com/watch?v=7uxu4Z2HAnA', 'NCT 127 엔시티 127 &#39;Favorite (Vampire)&#39; MV', 'NCT 127\'s the 3rd album repackage \"Favorite\" is out! Listen and download on your favorite platform: https://NCT127.lnk.to/favorite ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f37757875345a3248416e412f64656661756c742e6a7067, NULL, NULL),
('SnMoDDbEccE', 'https://www.youtube.com/watch?v=SnMoDDbEccE', 'SUPER JUNIOR 슈퍼주니어 &#39;너 같은 사람 또 없어 (No Other)&#39; MV', 'SUPER JUNIOR\'s 4th Album Repackage has been released. Listen and download on iTunes & Apple Music, Spotify, and Google ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f536e4d6f444462456363452f64656661756c742e6a7067, NULL, NULL),
('6sHIq41sI-w', 'https://www.youtube.com/watch?v=6sHIq41sI-w', 'NCT 127 엔시티 127 &#39;TOUCH&#39; MV', '\"NCT 2018 EMPATHY\" has been released! Listen and download on iTunes & Apple Music, Spotify, and Google Play Music ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f3673484971343173492d772f64656661756c742e6a7067, NULL, NULL),
('c9RzZpV460k', 'https://www.youtube.com/watch?v=c9RzZpV460k', 'Red Velvet 레드벨벳 &#39;Queendom&#39; MV', 'Red Velvet\'s 6th Mini Album \"Queendom\" is out! Listen and download on your favorite platform: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6339527a5a70563436306b2f64656661756c742e6a7067, NULL, NULL),
('iwd8N6K-sLk', 'https://www.youtube.com/watch?v=iwd8N6K-sLk', 'EXO 엑소 &#39;Tempo&#39; MV', 'EXO\'s 5th album \"DON\'T MESS UP MY TEMPO\" is out! Listen and download on iTunes & Apple Music, Spotify, and Google Play ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f697764384e364b2d734c6b2f64656661756c742e6a7067, NULL, NULL),
('vofjeJvRT9c', 'https://www.youtube.com/watch?v=vofjeJvRT9c', 'NCT DREAM 엔시티 드림 &#39;Ridin&#39;&#39; MV', 'NCT DREAM\'s new album \"Reload\" is out! Listen and download on your favorite platform: http://smarturl.it/NCTDREAM_Reload ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f766f666a654a76525439632f64656661756c742e6a7067, NULL, NULL),
('-7tSTUR7FG0', 'https://www.youtube.com/watch?v=-7tSTUR7FG0', 'NCT U 엔시티 유 &#39;BOSS&#39; Dance Practice', 'NCT U \"BOSS\" MV has reached 10 million views! Thank you for your love and support! NCT Official http://www.nct2018.com ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f2d377453545552374647302f64656661756c742e6a7067, NULL, NULL),
('ukAvTZbnN94', 'https://www.youtube.com/watch?v=ukAvTZbnN94', 'EXO &#39;LIGHTSABER&#39; (EXO | STAR WARS Collaboration Project)', 'EXO collaborates with “Star Wars: The Force Awakens”! Listen and download on iTunes & Apple Music ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f756b4176545a626e4e39342f64656661756c742e6a7067, NULL, NULL),
('KR5CtMLuiqQ', 'https://www.youtube.com/watch?v=KR5CtMLuiqQ', '[STATION X 0] 슬기(SEULGI)X신비(여자친구)X청하X소연 &#39;Wow Thing&#39; MV', 'SEULGI X SinB X CHUNG HA X SOYEON\'s \"Wow Thing\" is out! Listen and download on iTunes & Apple Music, Spotify, and ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4b523543744d4c756971512f64656661756c742e6a7067, NULL, NULL),
('z2ZjutyxmjA', 'https://www.youtube.com/watch?v=z2ZjutyxmjA', 'aespa 에스파 &#39;Life&#39;s Too Short (English Ver.)&#39; MV', 'aespa\'s new single \"Life\'s Too Short\" is out! Listen and download on your favorite platform: https://aespa.lnk.to/LifesTooShort ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7a325a6a757479786d6a412f64656661756c742e6a7067, NULL, NULL),
('5LbFdY6vGsQ', 'https://www.youtube.com/watch?v=5LbFdY6vGsQ', 'TAEYEON 태연 &#39;What Do I Call You&#39; MV', 'TAEYEON\'s 4th Mini Album \"What Do I Call You\" is out! Listen and download on your favorite platform: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f354c6246645936764773512f64656661756c742e6a7067, NULL, NULL),
('Fc-fa6cAe2c', 'https://www.youtube.com/watch?v=Fc-fa6cAe2c', 'KAI 카이 &#39;음 (Mmmh)&#39; MV', 'KAI\'s 1st Mini Album \"KAI (开)\" is out! Listen and download on your favorite platform: https://smarturl.it/KAI_EP FILM : KAI: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f46632d66613663416532632f64656661756c742e6a7067, NULL, NULL),
('3ElXGllTpp0', 'https://www.youtube.com/watch?v=3ElXGllTpp0', 'Universe $6,000,000 Echo Slam Dunk Dota 2 TI5', '6 Million Dollar Echo Slam - Dota 2 Universe Earthshaker TI5 Grand Finals EG vs CDEC It`s a Disaster! - TobiWan Subscribe▻ ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f33456c58476c6c547070302f64656661756c742e6a7067, NULL, NULL),
('YqxNBz6eorU', 'https://www.youtube.com/watch?v=YqxNBz6eorU', 'DC vs EG - WHAT A BEST GAME EVERRR EPIC TI6 1/2FINAL DOTA 2', 'DOTA 2 DC vs EG - WHAT A BEST GAME EVERRR OMG TI6 1/2FINAL Commentary by LD Maut Subscribe ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5971784e427a36656f72552f64656661756c742e6a7067, NULL, NULL),
('ogc_dxSNQKc', 'https://www.youtube.com/watch?v=ogc_dxSNQKc', 'OG vs SPIRIT - TI10 AMAZING INCREDIBLE PLAYOFFS - THE INTERNATIONAL 10 DOTA 2', 'WATCH LIVE: https://twitch.tv/dota2ti Commentary by Lyrical TrentPax Twitter: https://twitter.com/dota2ti/ Facebook: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6f67635f6478534e514b632f64656661756c742e6a7067, NULL, NULL),
('MUJgw6LCOc0', 'https://www.youtube.com/watch?v=MUJgw6LCOc0', 'LIQUID vs EG - PLAYOFFS ELIMINATION - ESL ONE BERLIN MAJOR 2023 DOTA 2', 'Watch LIVE - https://www.twitch.tv/esl_dota2 Commentary by Capitalist SVG LIQUID vs Evil Geniuses - PLAYOFFS ELIMINATION ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4d554a6777364c434f63302f64656661756c742e6a7067, NULL, NULL),
('O5Aoi5ntAvM', 'https://www.youtube.com/watch?v=O5Aoi5ntAvM', 'OG vs ENTITY - FINAL MATCH - DPC WEU SPRING 2023 DOTA 2', 'OG vs ENTITY - FINAL MATCH - DPC WEU SPRING 2023 DOTA 2 Commentary by Bkop92 Lacoste Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4f35416f69356e7441764d2f64656661756c742e6a7067, NULL, NULL),
('lhqxhW00t_8', 'https://www.youtube.com/watch?v=lhqxhW00t_8', 'NIGMA vs ANCIENT TRIBE - NEW ROSTER DEBUT!  - DPC WEU SUMMER 2023 DOTA 2', 'NIGMA vs ANCIENT TRIBE - DPC WEU DIVISION 2 - SUMMER 2023 DOTA 2 highlights Commentary by Nomad TeaGuvnor ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6c68717868573030745f382f64656661756c742e6a7067, NULL, NULL),
('G5JvLDUXHb4', 'https://www.youtube.com/watch?v=G5JvLDUXHb4', 'OLD G vs Into The Breach -  DIVISION 2 - DPC WEU SUMMER 2023 DOTA 2', 'OLD G vs Into The Breach - DPC WEU DIVISION 2 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Nomad TeaGuvnor Watch ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f47354a764c4455584862342f64656661756c742e6a7067, NULL, NULL),
('mlNpajKpJ98', 'https://www.youtube.com/watch?v=mlNpajKpJ98', 'LIQUID vs GAIMIN GLADIATORS - MAJOR FINAL REMATCH! - DPC WEU SUMMER 2023 DOTA 2', 'LIQUID vs GG - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Lyrical Trent Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6d6c4e70616a4b704a39382f64656661756c742e6a7067, NULL, NULL),
('HxFRh8485-4', 'https://www.youtube.com/watch?v=HxFRh8485-4', 'SECRET vs D1 HUSTLERS - DIVISION 1 TOUR 3 - DPC WEU SUMMER 2023 DOTA 2', 'D1 HUSTLERS vs SECRET - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Lyrical Trent Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4878465268383438352d342f64656661756c742e6a7067, NULL, NULL),
('sMXkfk2jpxs', 'https://www.youtube.com/watch?v=sMXkfk2jpxs', 'OG vs D1 HUSTLERS - WEU FINAL MATCH - DPC WEU SUMMER 2023 DOTA 2', 'OG vs D1 HUSTLERS - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Trent Lyrical Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f734d586b666b326a7078732f64656661756c742e6a7067, NULL, NULL),
('f_yES7Tr99k', 'https://www.youtube.com/watch?v=f_yES7Tr99k', 'OLD G vs ALLIANCE - WHAT A GAME! - DPC WEU SUMMER 2023 DOTA 2', 'OLD G vs ALLIANCE - DIVISION 2 TOUR 3 - SUMMER 2023 DOTA 2 highlights Commentary by Nomad TeaGuvnor Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f665f79455337547239396b2f64656661756c742e6a7067, NULL, NULL),
('EOelITDCUzM', 'https://www.youtube.com/watch?v=EOelITDCUzM', 'TUNDRA vs GAIMIN GLADIATORS - TI vs MAJOR CHAMPIONS! - DPC WEU SUMMER 2023 DOTA 2', 'TUNDRA vs GG - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Bkop92 Lacoste Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f454f656c49544443557a4d2f64656661756c742e6a7067, NULL, NULL),
('SssRubh6ckk', 'https://www.youtube.com/watch?v=SssRubh6ckk', 'MUERTA - NEW HERO - NEW UPDATE 7.32e DOTA 2', 'https://www.dota2.com/deadreckoning - 7.32e Changelog MUERTA - NEW HERO - DEAD RECKONING UPDATE DOTA 2.', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5373735275626836636b6b2f64656661756c742e6a7067, NULL, NULL),
('5RaewcVscRw', 'https://www.youtube.com/watch?v=5RaewcVscRw', 'PSG.LGD vs T1 - 10 BUYBACKS IN 1 FIGHT! - TI10 PLAYOFFS - THE INTERNATIONAL 10 DOTA 2', 'WATCH LIVE: https://twitch.tv/dota2ti Commentary by SUNSfan syndereN Twitter: https://twitter.com/dota2ti/ Facebook: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f35526165776356736352772f64656661756c742e6a7067, NULL, NULL),
('tBAI3aaP0Cw', 'https://www.youtube.com/watch?v=tBAI3aaP0Cw', 'EG vs TALON - PLAYOFFS ELIMINATION - ESL ONE BERLIN MAJOR 2023 DOTA 2', 'Evil Geniuses vs TALON - SA vs SEA Elimination Playoffs Watch LIVE - https://www.twitch.tv/esl_dota2 Commentary by SUNSfan ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f74424149336161503043772f64656661756c742e6a7067, NULL, NULL),
('N4JOJsv4HWo', 'https://www.youtube.com/watch?v=N4JOJsv4HWo', 'BOOM vs BLACKLIST Rivalry - NEW Roster Debut - SEA DPC SUMMER 2023 DOTA 2', 'BOOM vs BLACKLIST - NEW ROSTER DEBUT - SEA DPC SUMMER 2023 DOTA 2 Commentary by Seeknstrike Winter Watch ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4e344a4f4a73763448576f2f64656661756c742e6a7067, NULL, NULL),
('8vR0aYg-jZ4', 'https://www.youtube.com/watch?v=8vR0aYg-jZ4', 'EG vs OG - NOTAIL vs FLY EPIC GAME! - TI9 THE INTERNATIONAL 2019 DOTA 2', 'EG vs OG - NOTAIL vs FLY EPIC GAME! - TI9 THE INTERNATIONAL 2019 DOTA 2 Commentary by TobiWan Synderen WATCH ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f387652306159672d6a5a342f64656661756c742e6a7067, NULL, NULL),
('UPR6fyaTfMA', 'https://www.youtube.com/watch?v=UPR6fyaTfMA', 'LIQUID vs 9PANDAS - SEMI-FINAL - ESL ONE BERLIN MAJOR 2023 DOTA 2', 'Watch LIVE - https://www.twitch.tv/esl_dota2 Commentary by SUNSfan sydereN LIQUID vs 9PANDAS - PLAYOFFS ELIMINATION ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5550523666796154664d412f64656661756c742e6a7067, NULL, NULL),
('_1HnoeH6iLg', 'https://www.youtube.com/watch?v=_1HnoeH6iLg', 'LIQUID vs ENTITY - NEW PATCH 7.33c - DPC WEU SUMMER 2023 DOTA 2', 'LIQUID vs ENTITY - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Bkop92 Lacoste Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5f31486e6f654836694c672f64656661756c742e6a7067, NULL, NULL),
('yDL4Orwm65M', 'https://www.youtube.com/watch?v=yDL4Orwm65M', 'LIQUID vs SECRET - SECRET IS BACK! - DPC WEU SUMMER 2023 DOTA 2', 'LIQUID vs SECRET back to DIVISION 1! - DPC WEU SUMMER 2023 DOTA 2 Commentary by Lacoste Bkop92 Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f79444c344f72776d36354d2f64656661756c742e6a7067, NULL, NULL),
('KUacm3bjpoY', 'https://www.youtube.com/watch?v=KUacm3bjpoY', 'OG vs ENTITY - DIVISION 1 TOUR 3 - DPC WEU SUMMER 2023 DOTA 2', 'OG vs ENTITY - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Trent Lyrical Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4b5561636d33626a706f592f64656661756c742e6a7067, NULL, NULL),
('NItNX_NDniI', 'https://www.youtube.com/watch?v=NItNX_NDniI', 'LIQUID vs QUEST - TIEBREAKER TOP 3 - DPC WEU SUMMER 2023 DOTA 2', 'LIQUID vs QUEST - DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Highlights Commentary by T-Panda Fear Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4e49744e585f4e446e69492f64656661756c742e6a7067, NULL, NULL),
('TAWVRAJZPFk', 'https://www.youtube.com/watch?v=TAWVRAJZPFk', 'NIGMA vs OG - INCREDIBLE GAME - DPC WEU SPRING 2023 DOTA 2', 'Commentary by Lyrical Khezu https://www.dota2.com/esports/spring23 Watch LIVE https://www.twitch.tv/pgl_dota2 NIGMA vs OG ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5441575652414a5a50466b2f64656661756c742e6a7067, NULL, NULL),
('XzYQQGqVB7k', 'https://www.youtube.com/watch?v=XzYQQGqVB7k', 'NIGMA Galaxy vs Into The Breach - DIVISION 2 TOUR 3 - DPC WEU SUMMER 2023 DOTA 2', 'NIGMA vs ITB - DIVISION 2 TOUR 3 - SUMMER 2023 DOTA 2 highlights Commentary by Ares Danog Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f587a59515147715642376b2f64656661756c742e6a7067, NULL, NULL),
('bwALILJCxyI', 'https://www.youtube.com/watch?v=bwALILJCxyI', 'SumaiL- in CHINA Debut! - ASTER vs Azure Ray - DPC CHINA SUMMER 2023 DOTA 2', 'Suma1L- in CHINA Debut! - ASTER vs Azure Ray - DPC CHINA SUMMER 2023 DOTA 2 Commentary by Snare Lizzard Watch ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6277414c494c4a437879492f64656661756c742e6a7067, NULL, NULL),
('tUJ9F2vmGCA', 'https://www.youtube.com/watch?v=tUJ9F2vmGCA', 'SHOPIFY REBELLION vs SKG - DIVISION 1 TOUR 3 - NA DPC SUMMER 2023 DOTA 2', 'SHOPIFY REBELLION vs SKG - DPC NA SUMMER 2023 DOTA 2 Commentary by MLPDota Johnxfire Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f74554a394632766d4743412f64656661756c742e6a7067, NULL, NULL),
('2iS1oJEK-E8', 'https://www.youtube.com/watch?v=2iS1oJEK-E8', 'SHOPIFY REBELLION vs Nouns - DIVISION 1 TOUR 3 - DPC NA SUMMER 2023 DOTA 2', 'SHOPIFY REBELLION vs nouns - DIVISION 1 TOUR 3 - DPC NA SUMMER 2023 DOTA 2 Commentary by MLPDota Johnxfire ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f326953316f4a454b2d45382f64656661756c742e6a7067, NULL, NULL),
('FyXelJKmLzk', 'https://www.youtube.com/watch?v=FyXelJKmLzk', 'EG vs SHOPIFY REBELLION - NEW EG vs OLD EG PLAYOFFS - ESL ONE BERLIN MAJOR 2023 DOTA 2', 'Evil Geniuses vs SR - PLAYOFFS ELIMINATION - ESL ONE BERLIN MAJOR 2023 DOTA 2 Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f467958656c4a4b6d4c7a6b2f64656661756c742e6a7067, NULL, NULL),
('eLxa8k_rdwg', 'https://www.youtube.com/watch?v=eLxa8k_rdwg', 'OG vs PSG.LGD - TI8 GRAND FINAL - BEST LEGENDARY!!!! - THE INTERNATIONAL 2018 DOTA 2', 'Commentary by ODPixel Fogged Merlini Official Stream: https://www.twitch.tv/dota2ti Twitter: https://twitter.com/DOTA2 DOTA 2 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f654c7861386b5f726477672f64656661756c742e6a7067, NULL, NULL),
('hTfeC51sW-g', 'https://www.youtube.com/watch?v=hTfeC51sW-g', 'OG vs SECRET - INCREDIBLE GAME - DPC WEU SUMMER 2023 DOTA 2', 'OG vs SECRET - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Lacoste Bkop92 Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6854666543353173572d672f64656661756c742e6a7067, NULL, NULL),
('QWCWkoT8skY', 'https://www.youtube.com/watch?v=QWCWkoT8skY', 'SECRET vs GAIMIN GLADIATORS - 2x MAJOR CHAMPIONS! - DPC WEU SUMMER 2023 DOTA 2', 'SECRET vs GAIMIN GLADIATORS - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Fear T-Panda ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f515743576b6f5438736b592f64656661756c742e6a7067, NULL, NULL),
('JAylPIbhkTY', 'https://www.youtube.com/watch?v=JAylPIbhkTY', 'OG vs EG - WHAT A GAME! - PLAYOFFS ESL ONE BERLIN MAJOR 2023 DOTA 2', 'OG vs Evil Geniuses - Playoffs Elimination - ESL ONE BERLIN MAJOR 2023 DOTA 2 Watch LIVE - https://www.twitch.tv/esl_dota2 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4a41796c504962686b54592f64656661756c742e6a7067, NULL, NULL),
('01_cGn0_sps', 'https://www.youtube.com/watch?v=01_cGn0_sps', 'SHOPIFY REBELLION vs FELT - DIVISION 1 TOUR 3 - NA DPC SUMMER 2023 DOTA 2', 'SHOPIFY REBELLION vs FELT - DPC NA SUMMER 2023 DOTA 2 Commentary by MLPDota Johnxfire Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f30315f63476e305f7370732f64656661756c742e6a7067, NULL, NULL),
('dUuLfikybos', 'https://www.youtube.com/watch?v=dUuLfikybos', 'LIQUID vs QUEST - INSANE MATCH - DPC WEU SUMMER 2023 DOTA 2', 'LIQUID vs QUEST - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Trent Lyrical Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6455754c66696b79626f732f64656661756c742e6a7067, NULL, NULL),
('svxoLfG8uo8', 'https://www.youtube.com/watch?v=svxoLfG8uo8', 'LIQUID vs GAIMIN GLADIATORS - GRAND FINAL - ESL ONE BERLIN MAJOR 2023 DOTA 2', 'Watch LIVE - https://www.twitch.tv/esl_dota2 Commentary by ODPixel Notail Twitter https://twitter.com/ESLDota2 Instagram ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7376786f4c664738756f382f64656661756c742e6a7067, NULL, NULL),
('t_DQsY4vg9E', 'https://www.youtube.com/watch?v=t_DQsY4vg9E', 'OG vs TUNDRA - TI CHAMPIONS - DPC WEU SUMMER 2023 DOTA 2', 'OG vs TUNDRA - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Fear T-Panda Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f745f4451735934766739452f64656661756c742e6a7067, NULL, NULL),
('VGlRqBUjAkM', 'https://www.youtube.com/watch?v=VGlRqBUjAkM', 'SECRET vs TUNDRA - TI WINNERS - DPC WEU SUMMER 2023 DOTA 2', 'TUNDRA vs SECRET - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Bkop92 Lacoste Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f56476c527142556a416b4d2f64656661756c742e6a7067, NULL, NULL),
('XxOIVBM8tZM', 'https://www.youtube.com/watch?v=XxOIVBM8tZM', 'SHOPIFY REBELLION vs TSM - NA DPC SUMMER 2023 - DIVISION 1 TOUR 3 DOTA 2', 'SHOPIFY REBELLION vs TSM - DPC NA SUMMER 2023 DOTA 2 Commentary by MLPDota Johnxfire Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f58784f4956424d38745a4d2f64656661756c742e6a7067, NULL, NULL),
('yHYRckhUJ_0', 'https://www.youtube.com/watch?v=yHYRckhUJ_0', 'TI9 BEST MOST EPIC MOMENTS! - THE INTERNATIONAL 2019 DOTA 2', 'TI9 BEST MOMENTS! - THE INTERNATIONAL 2019 DOTA 2 WATCH LIVE: https://twitch.tv/dota2ti + https://steam.tv/dota Twitter: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f79485952636b68554a5f302f64656661756c742e6a7067, NULL, NULL),
('B9AhVQBpmP0', 'https://www.youtube.com/watch?v=B9AhVQBpmP0', 'LIQUID vs TUNDRA - TI CHAMPIONS! - DPC WEU SUMMER 2023 DOTA 2', 'TUNDRA vs LIQUID - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Bkop92 Lacoste Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f42394168565142706d50302f64656661756c742e6a7067, NULL, NULL),
('Q2CtW4AC4wo', 'https://www.youtube.com/watch?v=Q2CtW4AC4wo', 'MidOne vs iceiceice - SMG vs BLEED - SEA DPC SUMMER 2023 DOTA 2', 'MidOne vs iceiceice - SMG vs BLEED - SEA DPC SUMMER 2023 DOTA 2 Commentary by Seeknstrike Johnxfire Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f513243745734414334776f2f64656661756c742e6a7067, NULL, NULL),
('NDjtogWdWQU', 'https://www.youtube.com/watch?v=NDjtogWdWQU', 'GAIMIN GLADIATORS vs ENTITY - MAJOR CHAMPIONS - DPC WEU SUMMER 2023 DOTA 2', 'ENTITY vs GG - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Bkop92 Lacoste Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4e446a746f6757645751552f64656661756c742e6a7067, NULL, NULL),
('x5Isu8rFPrU', 'https://www.youtube.com/watch?v=x5Isu8rFPrU', 'OG vs LIQUID - WHAT A MATCH! - DPC WEU SUMMER 2023 DOTA 2', 'OG vs LIQUID - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Bkop92 Lacoste Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f78354973753872465072552f64656661756c742e6a7067, NULL, NULL),
('R99-7Nseb5M', 'https://www.youtube.com/watch?v=R99-7Nseb5M', 'SECRET vs ENTITY - DIVISION 1 TOUR 3 - DPC WEU SUMMER 2023 DOTA 2', 'SECRET vs ENTITY - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Lyrical Trent Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5239392d374e736562354d2f64656661756c742e6a7067, NULL, NULL),
('HX1H5AeDVXU', 'https://www.youtube.com/watch?v=HX1H5AeDVXU', 'ARTEEZY vs DENDI - B8 vs SHOPIFY REBELLION - NA DPC SUMMER 2023 DOTA 2', 'B8 vs SHOPIFY REBELLION - DIVISION 1 TOUR 3 - DPC NA SUMMER 2023 DOTA 2 Commentary by MLPDota Johnxfire Watch ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f48583148354165445658552f64656661756c742e6a7067, NULL, NULL),
('x8bUbNATvOk', 'https://www.youtube.com/watch?v=x8bUbNATvOk', 'GAIMIN GLADIATORS vs 9PANDAS - SEMI-FINAL - ESL ONE BERLIN MAJOR 2023 DOTA 2', 'GG vs 9P - SEMI-FINAL PLAYOFFS- ESL ONE BERLIN MAJOR 2023 DOTA 2 Watch LIVE - https://www.twitch.tv/esl_dota2 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f78386255624e4154764f6b2f64656661756c742e6a7067, NULL, NULL),
('BTwYAgHx1yo', 'https://www.youtube.com/watch?v=BTwYAgHx1yo', 'SECRET vs QUEST - INCREDIBLE GAME - DPC WEU SUMMER 2023 DOTA 2', 'SECRET vs QUEST + ATF - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by T-Panda Fear Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f425477594167487831796f2f64656661756c742e6a7067, NULL, NULL),
('_CmnAx-Nrw0', 'https://www.youtube.com/watch?v=_CmnAx-Nrw0', 'OG vs QUEST Esports - ATF vs OG - DPC WEU SUMMER 2023 DOTA 2', 'OG vs QUEST Esports - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Lyrical Trent Watch LIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5f436d6e41782d4e7277302f64656661756c742e6a7067, NULL, NULL);
INSERT INTO `youtube_channel_videos` (`video_id`, `video_link`, `title`, `description`, `thumbnail`, `created_at`, `updated_at`) VALUES
('WkCZ8A7tzy4', 'https://www.youtube.com/watch?v=WkCZ8A7tzy4', 'LIQUID vs D1 HUSTLERS - DIVISION 1 - DPC WEU SUMMER 2023 DOTA 2', 'LIQUID vs D1 HUSTLERS - DPC WEU DIVISION 1 TOUR 3 - SUMMER 2023 DOTA 2 Commentary by Bkop92 Lacoste Watch ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f576b435a384137747a79342f64656661756c742e6a7067, NULL, NULL),
('v5zd1FaBWKg', 'https://www.youtube.com/watch?v=v5zd1FaBWKg', 'LIQUID vs GAIMIN GLADIATORS - GRAND FINAL - DREAMLEAGUE S19 DOTA 2', 'First GRAND FINAL of new 7.33 Patch DREAMLEAGUE S19 LIQUID vs GG Watch LIVE - https://www.twitch.tv/esl_dota2 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f76357a6431466142574b672f64656661756c742e6a7067, NULL, NULL),
('dCGS067s0zo', 'https://www.youtube.com/watch?v=dCGS067s0zo', 'Dicing An Onion | Gordon Ramsay', 'How to finely chop an onion - with no waste and no fuss. Let us know any tips or techniques you\'d like to see. Order Ramsay in 10 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6443475330363773307a6f2f64656661756c742e6a7067, NULL, NULL),
('YrfPCs8MfVE', 'https://www.youtube.com/watch?v=YrfPCs8MfVE', 'Gordon Ramsay Goes Vegan…for lunch !', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f597266504373384d6656452f64656661756c742e6a7067, NULL, NULL),
('FLlM7ablkz4', 'https://www.youtube.com/watch?v=FLlM7ablkz4', 'This quick avocado tip is just the beginning to a delicious breakfast (full video available now) !', '', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f464c6c4d3761626c6b7a342f64656661756c742e6a7067, NULL, NULL),
('ZAkUBhCCx_4', 'https://www.youtube.com/watch?v=ZAkUBhCCx_4', 'Gordon Ramsay&#39;s Onion Tatin Burger Recipe #Shorts', 'Here\'s a quick recipe for a delicious onion tatin burger! #GordonRamsay #Cooking #Shorts Pre-order your copy of Ramsay in 10 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5a416b5542684343785f342f64656661756c742e6a7067, NULL, NULL),
('qAfmfCArUgA', 'https://www.youtube.com/watch?v=qAfmfCArUgA', 'How to Cook Perfect Duck Breast | Gordon Ramsay', 'Gordon walks you a simple step-by-step guide on how to cook the perfect duck breast. #GordonRamsay #Cooking Gordon ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7141666d664341725567412f64656661756c742e6a7067, NULL, NULL),
('M_GNznvIN1E', 'https://www.youtube.com/watch?v=M_GNznvIN1E', 'Classic Shepherd&#39;s Pie | Gordon Ramsay', 'Gordon\'s take on a real British classic. The secret to this dish? It\'s all in flavouring the mince. From Gordon Ramsay\'s The F Word ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4d5f474e7a6e76494e31452f64656661756c742e6a7067, NULL, NULL),
('4dtPzouL4rk', 'https://www.youtube.com/watch?v=4dtPzouL4rk', 'How To Skin Salmon #shorts', 'With Christmas almost here, here\'s a quick tip on how skin your Salmon! #GordonRamsay #Cooking Pre-order your copy of ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f346474507a6f754c34726b2f64656661756c742e6a7067, NULL, NULL),
('hZGqtmwboHU', 'https://www.youtube.com/watch?v=hZGqtmwboHU', 'How to Cut A Bell Pepper | Gordon Ramsay', 'Gordon walks your through a great technique for cutting peppers. He also shows you how to identify the perfect pepper.', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f685a4771746d77626f48552f64656661756c742e6a7067, NULL, NULL),
('ZJuJ9F0G02A', 'https://www.youtube.com/watch?v=ZJuJ9F0G02A', 'Gordon Ramsay&#39;s Sticky Pork Ribs', 'With a long weekend coming up why not impress your family or friends with some fall off the bone Ribs! Asian Inspired from ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5a4a754a394630473032412f64656661756c742e6a7067, NULL, NULL),
('UYhKDweME3A', 'https://www.youtube.com/watch?v=UYhKDweME3A', 'How To Cook The Perfect Pasta | Gordon Ramsay', 'Top tips on how to how to cook angel hair pasta - with principles that you can apply to cooking any shape. If you have any others, ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5559684b4477654d4533412f64656661756c742e6a7067, NULL, NULL),
('qSHXG-5ShFk', 'https://www.youtube.com/watch?v=qSHXG-5ShFk', 'How to Make Mayonnaise | Gordon Ramsay', 'Gordon Ramsay shows how to make mayonnaise. His great recipe filmed for the Cookalong Live programme. #GordonRamsay ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f71534858472d355368466b2f64656661756c742e6a7067, NULL, NULL),
('f0rMVKV82j4', 'https://www.youtube.com/watch?v=f0rMVKV82j4', 'How To Make Focaccia #Shorts', 'Here\'s an easy focaccia recipe! #GordonRamsay #Cooking #Shorts Pre-order your copy of Ramsay in 10 here ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6630724d564b5638326a342f64656661756c742e6a7067, NULL, NULL),
('hzmpysD8Ql0', 'https://www.youtube.com/watch?v=hzmpysD8Ql0', 'Gordon Ramsay&#39;s Salted Caramel Popcorn', 'A delicious twist on a simple snack. #GordonRamsay #Cooking Gordon Ramsay\'s Ultimate Fit Food/Healthy, Lean and Fit ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f687a6d7079734438516c302f64656661756c742e6a7067, NULL, NULL),
('XzCyApAtXJA', 'https://www.youtube.com/watch?v=XzCyApAtXJA', 'Gordon &amp; Hotel Owner Get Into A HEATED Argument | Hotel Hell', 'Gordon becomes furious at hotel owners. Gordon Ramsay Ultimate Fit Food: http://amzn.to/2FznHtk Subscribe for weekly cooking ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f587a437941704174584a412f64656661756c742e6a7067, NULL, NULL),
('gBJjRYk0yC0', 'https://www.youtube.com/watch?v=gBJjRYk0yC0', 'How To Cook Eggs Benedict | Gordon Ramsay', 'Gordon demonstrates a perfect way to start your day. #GordonRamsay #Cooking Gordon Ramsay\'s Ultimate Fit Food/Healthy, ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f67424a6a52596b307943302f64656661756c742e6a7067, NULL, NULL),
('FP6E3JtmsCE', 'https://www.youtube.com/watch?v=FP6E3JtmsCE', 'Delicious Spicy Rice With Sausage | Gordon Ramsay', 'Gordon demonstrates how to cook this simple rice dish. #GordonRamsay #Cooking Gordon Ramsay\'s Ultimate Fit Food/Healthy, ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f46503645334a746d7343452f64656661756c742e6a7067, NULL, NULL),
('7n0ba47kdPY', 'https://www.youtube.com/watch?v=7n0ba47kdPY', 'Gordon Ramsay Baffled By Chef Who Can&#39;t Boil An Egg | Hotel Hell', 'Things very nearly get out of hand here.. Order Ramsay in 10 Now to get the Full Recipe: http://hyperurl.co/Ramsayin10 Follow ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f376e30626134376b6450592f64656661756c742e6a7067, NULL, NULL),
('Ke_xYIhYPTw', 'https://www.youtube.com/watch?v=Ke_xYIhYPTw', 'Pork Chops with Sweet and Sour Peppers | Gordon Ramsay', 'Gordon shows you Pork Chops with Sweet & Sour Peppers - and how to slice vegetables simply and easily. From Gordon ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4b655f78594968595054772f64656661756c742e6a7067, NULL, NULL),
('QnxLau7m600', 'https://www.youtube.com/watch?v=QnxLau7m600', 'Slow Cooking Beef Short Ribs | Gordon Ramsay', 'Here is how you take a cheap cut and turn it into an impressive and delicious dish. #GordonRamsay #Cooking Gordon Ramsay\'s ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f516e784c6175376d3630302f64656661756c742e6a7067, NULL, NULL),
('Yj7UfZR_yqA', 'https://www.youtube.com/watch?v=Yj7UfZR_yqA', 'Mushroom, Leek and Tarragon Pasta | Gordon Ramsay', 'A simple dish of pasta with a creamy mushroom sauce and fresh garlic bruschetta. Leeks are a fantastic ingredient - cheap and ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f596a3755665a525f7971412f64656661756c742e6a7067, NULL, NULL),
('xKfeQ8JNS38', 'https://www.youtube.com/watch?v=xKfeQ8JNS38', 'Greedy Owner Steaks Staff&#39;s Tips | Hotel Hell', 'The greedy owner takes his staff\'s tips and Gordon can\'t take it anymore. Order Ramsay in 10 Now to get the Full Recipe: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f784b666551384a4e5333382f64656661756c742e6a7067, NULL, NULL),
('YIjWwZwlHQg', 'https://www.youtube.com/watch?v=YIjWwZwlHQg', 'Gordon Ramsay&#39;s Top 10 Tips for Cooking the Perfect Steak', 'Gordon\'s coming to you from the newly renovated Gordon Ramsay Steak at Paris Las Vegas to give you the best tips to make the ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f59496a57775a776c4851672f64656661756c742e6a7067, NULL, NULL),
('Ys9ziXRfEMw', 'https://www.youtube.com/watch?v=Ys9ziXRfEMw', 'Delusional Owner’s ‘$300k&#39; Art Collection Is Actually Worth $25k! | Hotel Hell', 'Just a little off his estimates. #GordonRamsay #Cooking Gordon Ramsay\'s Ultimate Fit Food/Healthy, Lean and Fit ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5973397a69585266454d772f64656661756c742e6a7067, NULL, NULL),
('4NnJ-7Y6qwo', 'https://www.youtube.com/watch?v=4NnJ-7Y6qwo', 'RAW Lamb &amp; Half A Pre-Packaged Cake Leaves Gordon Furious | Hotel Hell', 'And things kick off when there\'s a confrontation with the owner and chef... Order Ramsay in 10 Now to get the Full Recipe: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f344e6e4a2d37593671776f2f64656661756c742e6a7067, NULL, NULL),
('DKLbnphelLE', 'https://www.youtube.com/watch?v=DKLbnphelLE', 'Hotel Owner REFUSED TO CLEAN HER OWN DIARRHEA | Hotel Hell', 'How can things get any worse? Order Ramsay in 10 Now to get the Full Recipe: http://hyperurl.co/Ramsayin10 Follow Gordon: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f444b4c626e7068656c4c452f64656661756c742e6a7067, NULL, NULL),
('h8os1dQco0o', 'https://www.youtube.com/watch?v=h8os1dQco0o', 'Gordon Ramsay | How to Extract ALL the Meat from a Lobster', 'On the new ITV show Culinary Genius, Gordon sets the amateur chefs the tricky task of extracting ALL the meat from a lobster.', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f68386f73316451636f306f2f64656661756c742e6a7067, NULL, NULL),
('X1mE2IWeamI', 'https://www.youtube.com/watch?v=X1mE2IWeamI', 'Egg-Fried Rice Noodles with Chicken | Gordon Ramsay', 'Tenderising chicken breast and cooking it very fast means that it stays moist - perfect for this dish. This recipe cooks literally cooks ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f58316d4532495765616d492f64656661756c742e6a7067, NULL, NULL),
('JrYNSCEHLlI', 'https://www.youtube.com/watch?v=JrYNSCEHLlI', 'Gordon Ramsay Forced To Evacuate Hotel | Hotel Hell', 'The shower curtain result was disgusting. #GordonRamsay #Cooking Gordon Ramsay\'s Ultimate Fit Food/Healthy, Lean and Fit ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4a72594e534345484c6c492f64656661756c742e6a7067, NULL, NULL),
('88aDJFdUjH4', 'https://www.youtube.com/watch?v=88aDJFdUjH4', 'Gordon Ramsay Amazed By Caviar Farm | Gordon Ramsay', 'Gordon heads to Spain to visit a sustainable sturgeon farm, and experiences first hand how much caviar Can be produced from ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f383861444a4664556a48342f64656661756c742e6a7067, NULL, NULL),
('3tyYsfl4DlA', 'https://www.youtube.com/watch?v=3tyYsfl4DlA', 'Gordon Ramsay Served Risotto Made With APPLE JUICE | Hotel Hell', 'Who puts apple concentrate in a risotto!? Order Ramsay in 10 Now to get the Full Recipe: http://hyperurl.co/Ramsayin10 Made ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f3374795973666c34446c412f64656661756c742e6a7067, NULL, NULL),
('V4gyraWEwKo', 'https://www.youtube.com/watch?v=V4gyraWEwKo', '$150K Fails To Impress Hotel Owner | Hotel Hell', 'Chef Ramsay gives the hotel an incredible makeover, but the owner wants her plastic grapes back. Order Ramsay in 10 Now to ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5634677972615745774b6f2f64656661756c742e6a7067, NULL, NULL),
('RVCyeX7AWpE', 'https://www.youtube.com/watch?v=RVCyeX7AWpE', 'Gordon Ramsay Shows a NFL Star How To Make The Perfect Ribeye', 'Gordon was in Baltimore a few weeks ago at Gordon Ramsay Steak at the Horseshoe Casino to surprise some culinary students ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f52564379655837415770452f64656661756c742e6a7067, NULL, NULL),
('S65LMDQNP5Q', 'https://www.youtube.com/watch?v=S65LMDQNP5Q', 'The Absolute Worst Food On Hotel Hell', 'What are some of these chefs thinking!? Order Ramsay in 10 Now to get the Full Recipe: http://hyperurl.co/Ramsayin10 Follow ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5336354c4d44514e5035512f64656661756c742e6a7067, NULL, NULL),
('5OAiZYjRqfo', 'https://www.youtube.com/watch?v=5OAiZYjRqfo', 'Gordon Ramsay Cooks Off Against Gino D&#39;Acampo', 'Both look absolutely mouth watering. #GordonRamsay #Cooking Gordon Ramsay\'s Ultimate Fit Food/Healthy, Lean and Fit ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f354f41695a596a5271666f2f64656661756c742e6a7067, NULL, NULL),
('jwu2y9x5OlM', 'https://www.youtube.com/watch?v=jwu2y9x5OlM', 'The Ultimate Steak Sandwich | Gordon Ramsay', 'Gordon shows you how to make the ultimate steak sandwich with an excellent tomato relish and mustard mayonnaise. A mouth ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6a777532793978354f6c4d2f64656661756c742e6a7067, NULL, NULL),
('9biIOtEYeHc', 'https://www.youtube.com/watch?v=9biIOtEYeHc', 'How To Make Slow Roasted Pork Belly | Gordon Ramsay', 'Slow-roasting really locks in the flavours, and the end result will be a delicious crispy delight perfect to share with family and ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f396269494f7445596548632f64656661756c742e6a7067, NULL, NULL),
('QqLgmequ7Bk', 'https://www.youtube.com/watch?v=QqLgmequ7Bk', 'Kitchen Nightmare&#39;s Most Ridiculous Moments', 'From Amy\'s Baking Company to a pigeon in a kitchen. Order Ramsay in 10 Now to get the Full Recipe: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f51714c676d65717537426b2f64656661756c742e6a7067, NULL, NULL),
('uBj-NriY_pQ', 'https://www.youtube.com/watch?v=uBj-NriY_pQ', 'Vanilla Cheesecake with Berry Compote | Gordon Ramsay', 'A true Christmas treat - an exciting and quick cheesecake with strawberry and blueberry compote. From Gordon Ramsay\'s The F ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f75426a2d4e7269595f70512f64656661756c742e6a7067, NULL, NULL),
('w45OXwXlHr8', 'https://www.youtube.com/watch?v=w45OXwXlHr8', 'Behind the Scenes at Restaurant Gordon Ramsay', 'Gordon Ramsay shows you around his Flagship Restaurant Gordon Ramsay, which will be home to one of the most intense ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7734354f5877586c4872382f64656661756c742e6a7067, NULL, NULL),
('KgOBAWbkq5Q', 'https://www.youtube.com/watch?v=KgOBAWbkq5Q', 'Sticky Pork Ribs | Gordon Ramsay', 'We hope you\'ve been enjoying Gordon\'s recent recipes - this recipe for spicy sticky pork is perfect this time of year and a great ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4b674f424157626b7135512f64656661756c742e6a7067, NULL, NULL),
('W1hd6y2JwUw', 'https://www.youtube.com/watch?v=W1hd6y2JwUw', 'Gordon Ramsay Makes Steak and Eggs in Texas | Scrambled', 'Gordon is back with more Scrambled! Hitting the road to make breakfast around the world during his National Geographic Show ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f573168643679324a7755772f64656661756c742e6a7067, NULL, NULL),
('Yw-FSUEc8Pc', 'https://www.youtube.com/watch?v=Yw-FSUEc8Pc', 'How To Make Chocolate Donuts | Gordon Ramsay', 'Ever wanted to make your own donuts? It doesn\'t get any easier than this simple recipe that is fun to make for any occasion.', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f59772d46535545633850632f64656661756c742e6a7067, NULL, NULL),
('qhCHbPxkUws', 'https://www.youtube.com/watch?v=qhCHbPxkUws', 'The Absolute Craziest Moments On Hotel Hell', 'Looking back at some of the absurd moments in Hotel Hell. Gordon Ramsay\'s Ultimate Cookery Course – http://amzn.to/2BzAud5 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f716843486250786b5577732f64656661756c742e6a7067, NULL, NULL),
('y5gnlPTXGB4', 'https://www.youtube.com/watch?v=y5gnlPTXGB4', 'The WORST Steaks On Kitchen Nightmares', 'From a Filet Mignon being served from a roof tile to a completely raw steak, Gordon Ramsay has had to endure some awful steaks ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7935676e6c5054584742342f64656661756c742e6a7067, NULL, NULL),
('WysiAYJHRCE', 'https://www.youtube.com/watch?v=WysiAYJHRCE', 'Gordon Ramsay FURIOUS At Lying Chef | Hotel Hell', 'Gordon is not happy when he spots burnt food coming out of the kitchen. Gordon Ramsay Ultimate Fit Food: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5779736941594a485243452f64656661756c742e6a7067, NULL, NULL),
('TCR2hJcW11k', 'https://www.youtube.com/watch?v=TCR2hJcW11k', 'Gordon Ramsay Served Strawberry Sushi! | Hotel Hell', 'He can\'t even fit the sushi in his mouth! Order Ramsay in 10 Now to get the Full Recipe: http://hyperurl.co/Ramsayin10 Follow ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f54435232684a635731316b2f64656661756c742e6a7067, NULL, NULL),
('DsuxXH8Q76o', 'https://www.youtube.com/watch?v=DsuxXH8Q76o', 'Cooking Chocolate Cake With Gordon Ramsay', 'This unbeatable combination of chocolate and ginger is sweet and a bit spicy. Perfect for dinner parties, perfect for Valentine\'s ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f447375785848385137366f2f64656661756c742e6a7067, NULL, NULL),
('RKctlPtb64g', 'https://www.youtube.com/watch?v=RKctlPtb64g', 'Gordon Ramsay Spits Out His Hotel Food | Hotel Hell', 'The owner has designed his hotel to look like a sports car at an absurd cost. Ramsay has to check it out. Order Ramsay in 10 Now ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f524b63746c5074623634672f64656661756c742e6a7067, NULL, NULL),
('ulhRORJpuBM', 'https://www.youtube.com/watch?v=ulhRORJpuBM', 'Gordon Ramsay Makes an All American Burger', 'Gordon is cooking up the perfect burger for the 4th of July! Even at the home, you can make the perfect burger! Made with Hexclad ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f756c68524f524a7075424d2f64656661756c742e6a7067, NULL, NULL),
('zs4ZDyyXXkc', 'https://www.youtube.com/watch?v=zs4ZDyyXXkc', '&quot;Looks Like Someone&#39;s Dropped A F****** T-Rex Foot On My Plate&quot; | Hotel Hell', 'The look on Gordon\'s face... #GordonRamsay #Cooking Gordon Ramsay\'s Ultimate Fit Food/Healthy, Lean and Fit ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7a73345a44797958586b632f64656661756c742e6a7067, NULL, NULL),
('WLLIugOGKyM', 'https://www.youtube.com/watch?v=WLLIugOGKyM', '우주소녀 WJSN &#39;Last Sequence&#39; Teaser', '스타쉽 엔터테인먼트 STARSHIP ENTERTAINMENT Artist : 우주소녀(WJSN) Song : Last Sequence Release date : 2022.07.05 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f574c4c4975674f474b794d2f64656661756c742e6a7067, NULL, NULL),
('DkhmW0uKgRw', 'https://www.youtube.com/watch?v=DkhmW0uKgRw', 'IVE 아이브 &#39;ELEVEN&#39; Teaser', 'IVE Twitter : https://twitter.com/IVEstarship : https://twitter.com/IVE_twt : https://twitter.com/IVEstarship_JP IVE Instagram ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f446b686d5730754b6752772f64656661756c742e6a7067, NULL, NULL),
('8uu_pkaUm4c', 'https://www.youtube.com/watch?v=8uu_pkaUm4c', 'IVE 아이브 &#39;After LIKE&#39; Teaser', 'IVE Twitter : https://twitter.com/IVEstarship : https://twitter.com/IVE_twt : https://twitter.com/IVEstarship_JP IVE Instagram ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f3875755f706b61556d34632f64656661756c742e6a7067, NULL, NULL),
('l7iDaDCFp74', 'https://www.youtube.com/watch?v=l7iDaDCFp74', 'MONSTA X 몬스타엑스 &#39;Beautiful Liar&#39; Teaser #1', 'More information MONSTA X Official Fan cafe : http://cafe.daum.net/monsta-x MONSTA X Official Twitter ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6c376944614443467037342f64656661756c742e6a7067, NULL, NULL),
('pNDNk79haQ0', 'https://www.youtube.com/watch?v=pNDNk79haQ0', 'IVE 아이브 &#39;Kitsch&#39; Teaser', 'IVE Twitter : https://twitter.com/IVEstarship : https://twitter.com/IVE_twt : https://twitter.com/IVEstarship_JP IVE Instagram ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f704e444e6b3739686151302f64656661756c742e6a7067, NULL, NULL),
('LUy5oxwhvR8', 'https://www.youtube.com/watch?v=LUy5oxwhvR8', 'IT’S OUR TIME, KITSCH', 'IVE Twitter : https://twitter.com/IVEstarship : https://twitter.com/IVE_twt : https://twitter.com/IVEstarship_JP IVE Instagram ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4c5579356f7877687652382f64656661756c742e6a7067, NULL, NULL),
('09y2wScROiw', 'https://www.youtube.com/watch?v=09y2wScROiw', 'IVE 아이브 &#39;I AM&#39; Teaser', 'STARSHIP SQUARE (Domestic) : https://bit.ly/3HtQ7GF STARSHIP SQUARE (Global) : https://bit.ly/3JWPxm0 IVE US EXCLUSIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f30397932775363524f69772f64656661756c742e6a7067, NULL, NULL),
('6ZUIwj3FgUY', 'https://www.youtube.com/watch?v=6ZUIwj3FgUY', 'IVE 아이브 &#39;I AM&#39; MV', 'STARSHIP SQUARE (Domestic) : https://bit.ly/3HtQ7GF STARSHIP SQUARE (Global) : https://bit.ly/3JWPxm0 IVE US EXCLUSIVE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f365a5549776a33466755592f64656661756c742e6a7067, NULL, NULL),
('zIBixWHv6dA', 'https://www.youtube.com/watch?v=zIBixWHv6dA', '[Special Clip] 우주소녀(WJSN) - 잊지마(나의우주)', '스타쉽 엔터테인먼트 STARSHIP ENTERTAINMENT Artist : 우주소녀 (WJSN) Song : 잊지마(나의우주) Release date : 2021.03.31 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7a494269785748763664412f64656661756c742e6a7067, NULL, NULL),
('rwNftbOCJKc', 'https://www.youtube.com/watch?v=rwNftbOCJKc', '[MV] 효린(Hyolyn) X 주영(JooYoung) - 지워(Erase) feat. 아이언(Iron)', 'Artist : 효린(Hyolyn) X 주영(JooYoung) - Title Song : 지워(Erase) - Release date: 2014.11.20. ▷ Download on iTunes ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f72774e6674624f434a4b632f64656661756c742e6a7067, NULL, NULL),
('XUJ_xpOVfyw', 'https://www.youtube.com/watch?v=XUJ_xpOVfyw', '[몬채널][S] 몬스타엑스(MONSTA X) - In Time', 'iTunes Download ▷ https://itunes.apple.com/album/the-code/1308906863?l=ko&ls=1&app=itunes ▷More information MONSTA ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f58554a5f78704f566679772f64656661756c742e6a7067, NULL, NULL),
('A52wFiUd4t0', 'https://www.youtube.com/watch?v=A52wFiUd4t0', '[Performance MV] 우주소녀 (WJSN) - La La Love', 'iTunes Download: https://itunes.apple.com/album/wj-stay/1448845507?l=ko&ls=1&app=itunes 스타쉽 엔터테인먼트 STARSHIP ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f41353277466955643474302f64656661756c742e6a7067, NULL, NULL),
('s0VEbOJi3xY', 'https://www.youtube.com/watch?v=s0VEbOJi3xY', '스타쉽 플래닛 (Starship Planet) - 하얀설레임 (White Love) MV HD', 'Album Title : 스타쉽 플래닛 2012 (Starship Planet 2012) - Title Song : 하얀설레임 (White Love) - Label : Starship Entertainment ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f73305645624f4a693378592f64656661756c742e6a7067, NULL, NULL),
('ifNA0OnMJzk', 'https://www.youtube.com/watch?v=ifNA0OnMJzk', '[MV] 효린X범키X주영_ Love Line (Hyolyn, Bumkey, Jooyoung)', 'Artist : 효린 X 범키 X 주영 (Hyolyn X Bumkey X Jooyoung) - Title Song : Love Line - Release Date : 2015. 12. 18 12PM ▷Itunes ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f69664e41304f6e4d4a7a6b2f64656661756c742e6a7067, NULL, NULL),
('UoFLHRVsVuU', 'https://www.youtube.com/watch?v=UoFLHRVsVuU', '보이프렌드(BOYFRIEND) Love Style HD_Music Video', 'BOYFRIEND\'s LOVE STYLE! Debuting in May 2011 with their first single \'BOYFRIEND\', BOYFRIEND caught and maintained the ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f556f464c485256735675552f64656661756c742e6a7067, NULL, NULL),
('k7aIhVBX3hw', 'https://www.youtube.com/watch?v=k7aIhVBX3hw', '[MV] 지코 (ZICO) X 강다니엘 (KANG DANIEL) - Refresh', '본 콘텐츠는 펩시콜라의 제공으로 스타쉽에서 제작하였습니다.〉 [#PEPSIxSTARSHIP] 2020 #PEPSI X #STARSHIP PROJECT FOR ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6b376149685642583368772f64656661756c742e6a7067, NULL, NULL),
('CpennpBiMqA', 'https://www.youtube.com/watch?v=CpennpBiMqA', '[MV] 보이프렌드(BOYFRIEND) _ 약속할게 (To my Bestfriend)', 'Artist : 보이프렌드 (BOYFRIEND) - Title : 약속할게 (To my Bestfriend) -iTunes Download ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4370656e6e7042694d71412f64656661756c742e6a7067, NULL, NULL),
('yFIgCvigf50', 'https://www.youtube.com/watch?v=yFIgCvigf50', '[MV] 스타쉽플래닛(Starship Planet) _ Love Is You', 'Artist : 케이윌(K.will), 씨스타(Sistar), 보이프렌드(Boyfriend), 매드클라운(Mad Clown), 정기고(Junggigo), 주영(Jooyoung) - Title ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f79464967437669676635302f64656661756c742e6a7067, NULL, NULL),
('za3Uun9ToS4', 'https://www.youtube.com/watch?v=za3Uun9ToS4', '[MV] 매드클라운 (Mad Clown) _ 거짓말 (Feat. 이해리 of 다비치)', 'Artist : 매드클라운 (Mad Clown) (Feat. Lee Hae Ri of Davichi) Title : 거짓말 (Lie) Release Date : 2016. 11. 25.', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7a613355756e39546f53342f64656661756c742e6a7067, NULL, NULL),
('EmV_E13O5LQ', 'https://www.youtube.com/watch?v=EmV_E13O5LQ', '#아이브 #IVE 와 함께하는 2022 스타쉽 공개 오디션 밸런스 게임! #Shorts', '사전 접수 https://forms.gle/ybtuvQnWFzmxB9pZ7 문의 스타쉽 신인개발팀 카카오톡 채널 More information HOMEPAGE ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f456d565f4531334f354c512f64656661756c742e6a7067, NULL, NULL),
('YMStTO3Uttc', 'https://www.youtube.com/watch?v=YMStTO3Uttc', '[Special Clip] 효린(Hyolyn)X소유(SoYou) - &#39;꽃이 핀다(GROWING)&#39;  Piano Cover', '[Special Clip] 효린(Hyolyn)X소유(SoYou) - \'꽃이 핀다(GROWING)\' Piano Cover.', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f594d5374544f33557474632f64656661756c742e6a7067, NULL, NULL),
('Tbsp7cn34NA', 'https://www.youtube.com/watch?v=Tbsp7cn34NA', 'STARSHIP PLANET 스타쉽플래닛(K.will,SISTAR,BOYFRIEND) _PINK ROMANCE 핑크빛로맨스 M/V', '스타쉽의 새로운 또 다른 이름 스타쉽 플래닛 STARSHIP PLANET !! 국내 최고의 실력파 스타쉽 사단 K.will, SISTAR, BOYFRIEND 가 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5462737037636e33344e412f64656661756c742e6a7067, NULL, NULL),
('QS_59uXCqHM', 'https://www.youtube.com/watch?v=QS_59uXCqHM', '소유(Soyou) X 권정열_ 어깨 (Lean on me) Music Video (Soyou x Kwon Jeongyeol)', 'iTunes Download https://itunes.apple.com/us/album/eokkae-lean-on-me-single/id1042168800 ▷ More Information ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f51535f353975584371484d2f64656661756c742e6a7067, NULL, NULL),
('L4g9VSimh3Q', 'https://www.youtube.com/watch?v=L4g9VSimh3Q', '[Special Clip] MONSTA X(몬스타엑스)_솔직히 말할까(Honestly)', 'Trespass MV passed 1 million hits!! Special video Part2!! Enjoy #솔직히말할까 special clip right now! ▷ iTunes Download ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4c3467395653696d6833512f64656661756c742e6a7067, NULL, NULL),
('UahUt5oVAn8', 'https://www.youtube.com/watch?v=UahUt5oVAn8', '[Performance MV] 우주소녀 (WJSN) - UNNATURAL', '스타쉽 엔터테인먼트 STARSHIP ENTERTAINMENT Artist : 우주소녀 (WJSN) Song : UNNATURAL Release date : 2021.03.31 6PM ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5561685574356f56416e382f64656661756c742e6a7067, NULL, NULL),
('hxiELGqlv5s', 'https://www.youtube.com/watch?v=hxiELGqlv5s', '[MV] 소유 (SOYOU) X 아이즈원 (IZ*ONE) - ZERO:ATTITUDE (Feat.pH-1)', 'PEPSIxSTARSHIP] 2021 #PEPSI X #STARSHIP K-POP PARTNER #소유 X #아이즈원 (Feat.pH-1) (#권은비 #사쿠라 #김민주 ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f687869454c47716c7635732f64656661756c742e6a7067, NULL, NULL),
('DMBWex5v1fE', 'https://www.youtube.com/watch?v=DMBWex5v1fE', 'BOYFRIEND(보이프렌드) - ON&amp;ON(온앤온) MV HD', 'Album Title : ON&ON(온앤온) - Title Song : ON&ON(온앤온) - Produced by SWEETUNE - Release Date : 2013.05.28 - Artist ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f444d4257657835763166452f64656661756c742e6a7067, NULL, NULL),
('rI8U0uvwGOY', 'https://www.youtube.com/watch?v=rI8U0uvwGOY', '[MV] 매드클라운(Mad Clown) - 사랑은 지옥에서 온 개 (Feat. 수란)', '[MV] 매드클라운(Mad Clown) - 사랑은 지옥에서 온 개(Love Is A Dog From Hell) (Feat. 수란) ▷ Starship Official Facebook: ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f7249385530757677474f592f64656661756c742e6a7067, NULL, NULL),
('0Z7UVf26KS0', 'https://www.youtube.com/watch?v=0Z7UVf26KS0', '[MV] SISTAR 씨스타_SHAKE IT', 'Album Title : 3rd Mini Album \"Shake It\" ▷ iTunes Download https://itunes.apple.com/us/album/shake-it-ep/id1010514942 ▷ More ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f305a3755566632364b53302f64656661756c742e6a7067, NULL, NULL),
('9Y-oy0Viftg', 'https://www.youtube.com/watch?v=9Y-oy0Viftg', '[Performance MV] 몬스타엑스(MONSTA X) - DRAMARAMA', 'iTunes Download ▷ https://itunes.apple.com/album/the-code/1308906863?l=ko&ls=1&app=itunes ▷More information MONSTA ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f39592d6f793056696674672f64656661756c742e6a7067, NULL, NULL),
('KA-ccrefICc', 'https://www.youtube.com/watch?v=KA-ccrefICc', '[몬채널][S] 몬스타엑스 (MONSTA X) - 하얀소녀 (White Love) Special Clip', '[몬채널][S] 몬스타엑스 (MONSTA X) - 하얀소녀 (White Love) Special Clip ▷More information MONSTA X Official Fan cafe ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4b412d63637265664943632f64656661756c742e6a7067, NULL, NULL),
('9vCPPFIex6A', 'https://www.youtube.com/watch?v=9vCPPFIex6A', 'MONSTA X 몬스타엑스 &#39;FANTASIA&#39; Performance video', 'More information MONSTA X Official Fan cafe : http://cafe.daum.net/monsta-x MONSTA X Official Twitter ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f39764350504649657836412f64656661756c742e6a7067, NULL, NULL),
('fUY8t8vv_DA', 'https://www.youtube.com/watch?v=fUY8t8vv_DA', '[MIXTAPE] 주헌 (JOOHEON) - RED CARPET (MV)', '스타쉽 엔터테인먼트 STARSHIP ENTERTAINMENT Artist : 몬스타엑스(MONSTA X) 주헌 (JOOHEON) Song : RED CARPET ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f66555938743876765f44412f64656661756c742e6a7067, NULL, NULL),
('STEUAcTmXTg', 'https://www.youtube.com/watch?v=STEUAcTmXTg', '[MIXTAPE] I.M - Fly With Me (MV)', '스타쉽 엔터테인먼트 STARSHIP ENTERTAINMENT Artist : 몬스타엑스(MONSTA X) I.M Song : Fly With Me Release date ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f535445554163546d5854672f64656661756c742e6a7067, NULL, NULL),
('CipF26oiY54', 'https://www.youtube.com/watch?v=CipF26oiY54', '보이프렌드(BOYFRIEND) - 내가 갈게 Music Video (I&#39;ll be there)', '보이프렌드(BoyFriend) 3rd Single 내가 갈게 ( I\'ll be there ) Music video - Album Title : BOYFRIEND 3rd Single _ I\'ll be there - Title ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4369704632366f695935342f64656661756c742e6a7067, NULL, NULL),
('7A1GW4K-nOk', 'https://www.youtube.com/watch?v=7A1GW4K-nOk', '[MIXTAPE] 주헌(JOOHEON)_Rhythm', '[MIXTAPE] 주헌(JOOHEON)_Rhythm ▷More information MONSTA X Official Fan cafe : http://cafe.daum.net/monsta-x MONSTA X ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f3741314757344b2d6e4f6b2f64656661756c742e6a7067, NULL, NULL),
('QJEolcMlap4', 'https://www.youtube.com/watch?v=QJEolcMlap4', 'JOOHONEY 주헌 &#39;FREEDOM&#39; MV', 'More information MONSTA X Official Fan cafe : http://cafe.daum.net/monsta-x MONSTA X Official Twitter ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f514a456f6c634d6c6170342f64656661756c742e6a7067, NULL, NULL),
('0OliiOgXlJI', 'https://www.youtube.com/watch?v=0OliiOgXlJI', 'KIHYUN 기현 &#39;Youth&#39; MV', 'More information MONSTA X Official Fan cafe : http://cafe.daum.net/monsta-x MONSTA X Official Twitter ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f304f6c69694f67586c4a492f64656661756c742e6a7067, NULL, NULL),
('rz8zZs09Rfk', 'https://www.youtube.com/watch?v=rz8zZs09Rfk', '효린(HYOLYN) - LONELY(론리) Music Video', 'Download on iTunes : https://itunes.apple.com/us/album/love-hate/id766141955 -Download on Melon ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f727a387a5a73303952666b2f64656661756c742e6a7067, NULL, NULL),
('XNWr1ZppuPQ', 'https://www.youtube.com/watch?v=XNWr1ZppuPQ', '소유 SOYOU &#39;GOTTA GO (가라고)&#39; MV', 'More Information -Official Twitter : https://twitter.com/official_soyou -Official Facebook : https://www.facebook.com/OfficialSoyou ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f584e5772315a70707550512f64656661756c742e6a7067, NULL, NULL),
('F4ByBd1RH1Q', 'https://www.youtube.com/watch?v=F4ByBd1RH1Q', '[Choreography M/V] 몬스타엑스 (MONSTA X) - 아름다워 (BEAUTIFUL)', 'More information MONSTA X Official Fan cafe : http://cafe.daum.net/monsta-x MONSTA X Official Twitter ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f46344279426431524831512f64656661756c742e6a7067, NULL, NULL),
('OfEPinYMsI8', 'https://www.youtube.com/watch?v=OfEPinYMsI8', '[몬채널][S] 몬스타엑스 (MONSTA X) - IF ONLY', 'iTunes Download: https://itunes.apple.com/album/the-connect-dejavu/1363908503?l=ko&ls=1&app=itunes Artist: MONSTA X ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4f664550696e594d7349382f64656661756c742e6a7067, NULL, NULL),
('vpOau9ZxQNY', 'https://www.youtube.com/watch?v=vpOau9ZxQNY', '[MV] 케이윌(K.will) - 니가필요해 (I need you)', '케이윌(K.will) 3rd Mini Album 니가필요해(I need you) Music Video Casting :지창욱(Ji Chang wook), 보라(Sistar Bora) 여진구(Yeo ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f76704f6175395a78514e592f64656661756c742e6a7067, NULL, NULL),
('yY13X0BKaUw', 'https://www.youtube.com/watch?v=yY13X0BKaUw', 'MONSTA X 몬스타엑스 &#39;GAMBLER&#39; MV', 'Spotify - https://open.spotify.com/album/2Zuovdo5g1RhfbHniwZ8yI?si=m6yHXw1ZRMKM9vghzwVt0Q Apple Music ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f795931335830424b6155772f64656661756c742e6a7067, NULL, NULL),
('wNxPGbk-gwA', 'https://www.youtube.com/watch?v=wNxPGbk-gwA', '[MV] 몬스타엑스 (MONSTA X) _ 걸어 (ALL IN)', 'Artist : 몬스타엑스 (MONSTA X) - Release Date : 2016. 05. 18 00:00AM (KST) - iTunes Download ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f774e785047626b2d6777412f64656661756c742e6a7067, NULL, NULL),
('iewWMqeMpqU', 'https://www.youtube.com/watch?v=iewWMqeMpqU', '[MV] 몬스타엑스(MONSTA X) - SHINE FOREVER', 'https://itunes.apple.com/album/shine-forever/id1249971614 ▷More information MONSTA X Official Fan cafe ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f696577574d71654d7071552f64656661756c742e6a7067, NULL, NULL),
('CRBJwbbCtI0', 'https://www.youtube.com/watch?v=CRBJwbbCtI0', '[몬채널][S] 몬스타엑스(MONSTA X) -반칙이야 Self-cam ver.', '[CH.MX][S] MONSTA X -반칙이야(Unfair Love) Self-cam ver. ▷ iTunes Download : https://itunes.apple.com/album/the-cl... ▷More ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f4352424a776262437449302f64656661756c742e6a7067, NULL, NULL),
('lx7MTAnTOHM', 'https://www.youtube.com/watch?v=lx7MTAnTOHM', '[Performance MV] 우주소녀(WJSN) - 부탁해(SAVE ME,SAVE YOU)', '스타쉽 엔터테인먼트 STARSHIP ENTERTAINMENT Artist : 우주소녀 (WJSN) Song : 부탁해 (SAVE ME, SAVE YOU) Release date ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f6c78374d54416e544f484d2f64656661756c742e6a7067, NULL, NULL),
('PdUiCJnRptk', 'https://www.youtube.com/watch?v=PdUiCJnRptk', '[MV] 케이윌(K.will) - 이러지마 제발 (Please don&#39;t...)', '케이윌(K.will) 3rd Album Part 1 . - Album Title : K.will _ 3rd Album Part 1 - Title Song : 이러지마 제발 (Please don\'t...) - Release ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f50645569434a6e5270746b2f64656661756c742e6a7067, NULL, NULL),
('VwTmYFKkDbk', 'https://www.youtube.com/watch?v=VwTmYFKkDbk', '[MV] 유승우(YU SEUNGWOO)_예뻐서(You&#39;re beautiful)', 'More Information ...', 0x68747470733a2f2f692e7974696d672e636f6d2f76692f5677546d59464b6b44626b2f64656661756c742e6a7067, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `channel_video`
--
ALTER TABLE `channel_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `youtube_channels`
--
ALTER TABLE `youtube_channels`
  ADD UNIQUE KEY `youtube_channels_channel_id_unique` (`channel_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `channel_video`
--
ALTER TABLE `channel_video`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
