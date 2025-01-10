-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 10, 2025 at 11:27 AM
-- Server version: 8.0.40-0ubuntu0.24.04.1
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `students_directory`
--

CREATE TABLE `students_directory` (
  `id` int NOT NULL,
  `name` varchar(120) COLLATE utf8mb4_general_ci NOT NULL,
  `student_code` varchar(120) COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(120) COLLATE utf8mb4_general_ci NOT NULL,
  `hobby` varchar(120) COLLATE utf8mb4_general_ci NOT NULL,
  `registration_Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students_directory`
--

INSERT INTO `students_directory` (`id`, `name`, `student_code`, `address`, `hobby`, `registration_Date`) VALUES
(1, 'szxJRCt', 'PQKWKGU', 'mywzfcb AOoJuWr', 'VgDKePm', '2025-01-09 18:04:29'),
(2, 'wIoOZNy', 'OYNIBHE', 'recqmst gXUjfcW', 'KVxcXPo', '2025-01-09 18:04:32'),
(3, 'xJoOfEI', 'GADSHCZ', 'dzcoekt ukZMcqo', 'AHLcSZF', '2025-01-09 18:04:36'),
(4, 'TOxpUsg', 'IRHSNBH', 'myxsglb LPzcoMZ', 'DExPBqR', '2025-01-09 18:04:41'),
(5, 'oihXtqP', 'VTHWDJU', 'juylokk pytkBda', 'mwciYRO', '2025-01-09 18:04:58'),
(6, 'aIloZJW', 'ZTBDNSR', 'wdgsexb UvgowZX', 'XWypFVo', '2025-01-09 18:05:05'),
(7, 'zogxqLe', 'GJIRVHD', 'qceznnb EwSvsWD', 'IWqzVKb', '2025-01-09 18:05:07'),
(8, 'WqmMQFT', 'KNBKHDT', 'plvsdob CgPHljx', 'PlvGAUH', '2025-01-09 18:05:08'),
(9, 'ljHyRMt', 'GAJXCWD', 'podgjvr EPmRefY', 'qauAtYT', '2025-01-09 18:05:10'),
(10, 'wMIBpTK', 'MXKCRNN', 'hrguwpm nFGgatA', 'tSiJZEL', '2025-01-09 18:05:11'),
(11, 'EYoDJdz', 'UYAXEPG', 'utkzgoj qQzXOwa', 'kseFENb', '2025-01-09 18:05:13'),
(12, 'LceyITp', 'QWFERXV', 'nlmmcuw aTdgvnH', 'XIoCVQU', '2025-01-09 18:05:15'),
(13, 'wEPsWqC', 'DJNNWQD', 'kuhsfqp QkXcxzM', 'hNxHUcZ', '2025-01-09 18:05:16'),
(14, 'vIAoryk', 'XEHHJEC', 'slchwus pqeKngS', 'EBdMubx', '2025-01-09 18:05:17'),
(15, 'zShvLym', 'PVKTMPB', 'smsixot baRpLrI', 'kdjrYFb', '2025-01-09 18:05:19'),
(16, 'LJPtIRa', 'KFOERLB', 'bvgjjiq QKYOczl', 'RwFoITP', '2025-01-09 18:05:21'),
(17, 'vczxYUQ', 'JWORTKL', 'jewkuxn XUyfQxu', 'SZgODec', '2025-01-09 18:05:24'),
(18, 'PioIeAO', 'GMPANRL', 'mcjlqij pfVRXtY', 'XUPjyWe', '2025-01-09 18:05:47'),
(19, 'FwAyfLb', 'MNNEUJJ', 'nmlxbwf BWNsjrQ', 'WarNgon', '2025-01-09 18:05:48'),
(20, 'XPrEvhY', 'IJCWHVV', 'qmvcitl KfQiltY', 'bIdLBxQ', '2025-01-09 18:05:50'),
(21, 'RAbUZev', 'WFFCNJR', 'ocogult BhNJvtb', 'wGVkgpi', '2025-01-09 18:05:51'),
(22, 'xPdUcbh', 'CVRYOJF', 'hgqvkow NanbuFe', 'EOeFmJC', '2025-01-09 18:05:52'),
(23, 'tFQeGmD', 'VEEFSDP', 'zsszhpe itehvpJ', 'EVRhqIP', '2025-01-09 18:05:54'),
(24, 'RTsdPzt', 'VHPXUAW', 'fkarnnt RgUfqnG', 'SZTuxXh', '2025-01-09 18:05:57'),
(25, 'DpRwqWg', 'HICXGMJ', 'botxzig rmxnNPW', 'ulojNrS', '2025-01-09 18:05:58'),
(26, 'rHLdqgO', 'HZOKFCR', 'hgwvjce DhSacCl', 'BOXsYkR', '2025-01-09 18:06:02'),
(27, 'EzVDYyG', 'ILRXGKP', 'ydgqutj yqmBUoP', 'QbOtqCG', '2025-01-09 18:06:03'),
(28, 'jkVDirN', 'XMCNKCS', 'nxkhflu IPNXSvo', 'LBAdntk', '2025-01-09 18:06:04'),
(29, 'UBLPWHJ', 'GWEYLCR', 'uycnxxs JrnDXbi', 'TizLjQr', '2025-01-09 18:06:06'),
(30, 'NQyRSmI', 'XBHKWJZ', 'jqzkuag uwnDLaT', 'tKFeZNI', '2025-01-09 18:06:09'),
(31, 'TdujrIf', 'FFZHUWS', 'mzwfohi jxagyBM', 'cADMiBu', '2025-01-09 18:06:11'),
(32, 'srbvaWy', 'BUOQFDI', 'ibterdh iEjpTyv', 'CQuDLIi', '2025-01-09 18:06:13'),
(33, 'OKrEXQG', 'ARVDPEU', 'dqpzojt rDkpJwQ', 'PhjCuFX', '2025-01-09 18:06:24'),
(34, 'pvQYCsb', 'CQLFKSJ', 'wyfpmdf TLeGmny', 'fLtGeFi', '2025-01-09 18:06:26'),
(35, 'mgHbPer', 'LLGDUGT', 'eigioqw KLXpAxZ', 'xfkzwXL', '2025-01-09 18:06:30'),
(36, 'jDvIhJM', 'OLMJYPM', 'xivxbuq WPnOvjY', 'cGqNpAI', '2025-01-09 18:06:32'),
(37, 'PQUohbc', 'PSXVRFK', 'eqyzmqs YyxNHBg', 'aOUAHkD', '2025-01-09 18:06:34'),
(38, 'DMFWdcq', 'FYYKMQX', 'dicebhm aEWZUJD', 'zHbpvwI', '2025-01-09 18:06:36'),
(39, 'mafVwhU', 'GGZDQTF', 'yhukrgs SJaZhgq', 'SuFQAzX', '2025-01-09 18:06:37'),
(40, 'gGAVtSI', 'ZLSFHYE', 'holdlsf abRCfVF', 'rJDwcsg', '2025-01-09 18:06:38'),
(41, 'sEICprX', 'GOITVMY', 'bymfdnh eBcviId', 'jSZtUzN', '2025-01-09 18:06:41'),
(42, 'ACpeaqG', 'ITTHOUG', 'lhyjeob QlirVcw', 'nGiewMV', '2025-01-09 18:06:56'),
(43, 'kdAcSPE', 'FGPVIES', 'twizwkh rtdxlOi', 'SteLYcV', '2025-01-09 18:06:58'),
(44, 'AxmRHUT', 'KWJXMQO', 'jqsmttc TUgMpBL', 'JFOYfrx', '2025-01-09 18:07:00'),
(45, 'dFcJjHS', 'MUEMYTF', 'hqlqkce xtPfMlI', 'FrkSbWi', '2025-01-09 18:07:01'),
(46, 'MAmgoPQ', 'BSCUUWK', 'kfcrmbk YfMcyda', 'PeliYgN', '2025-01-09 18:07:03'),
(47, 'NRwCGEa', 'PFBJZRA', 'xbkneyv mJAYHng', 'ZWeNIjh', '2025-01-09 18:07:05'),
(48, 'YOHRBxZ', 'WFNFTMU', 'mpsdvhu tBqCoLa', 'aUoHQVn', '2025-01-09 18:07:07'),
(49, 'mVhoeOr', 'KHMXSJS', 'itgcunc UtiwZcL', 'QNarVXs', '2025-01-09 18:07:10'),
(50, 'jgihDny', 'RLOWWKC', 'mkhampq knwWmVd', 'haGLKPz', '2025-01-09 18:07:11'),
(51, 'ljEQutZ', 'BDSMWZH', 'qdvfllg usNYLqC', 'PYedVyr', '2025-01-09 18:07:27'),
(52, 'zajZocE', 'ITMHNCV', 'bbygotj mMkTVtY', 'IUyaCpA', '2025-01-09 18:07:31'),
(53, 'xLGXbrd', 'PFTUCHC', 'zxxemhh TYoglLM', 'CxQFPsy', '2025-01-09 18:07:33'),
(54, 'LjmOnoD', 'PICSXAZ', 'imfojqk ynUXfdl', 'CMirfEL', '2025-01-09 18:07:34'),
(55, 'dKFtGhQ', 'SOAVFGY', 'gmqrmaf hLsaEyi', 'pqHmBkd', '2025-01-09 18:07:36'),
(56, 'HbAIzDc', 'BMDSCWQ', 'hrvkzej xzKBvFW', 'PKWMuxv', '2025-01-09 18:07:37'),
(57, 'HXIUWbJ', 'ADCQBHW', 'zobnekc RnLSBKM', 'TqmbPaS', '2025-01-09 18:07:38'),
(58, 'TklpgIe', 'YRNSFDA', 'fytanzk WTVjkqc', 'MvrhjiH', '2025-01-09 18:07:40'),
(59, 'rzpjyEo', 'KMXZOZA', 'vuzexmt jEQSfgA', 'EeGLySz', '2025-01-09 18:07:41'),
(60, 'MmYQeri', 'SPIULIT', 'rkvfmie AUkgMRQ', 'RScOLqP', '2025-01-09 18:07:42'),
(61, 'ODtsIab', 'WDFVEBE', 'sgytcmx iPlZGwx', 'QAeXOGw', '2025-01-09 18:07:44'),
(62, 'kNpyMnb', 'HQGBVSI', 'ufmehcy bRdPqGl', 'nZHuaxQ', '2025-01-09 18:07:45'),
(63, 'IFLxseA', 'TJVMGES', 'wnpmjjl trivTxk', 'xRTgOrN', '2025-01-09 18:07:57'),
(64, 'JoZEhqv', 'GYNFGRX', 'zjambgo PjZxqUJ', 'bNhDkSi', '2025-01-09 18:08:00'),
(65, 'hCmBjHP', 'ZIAEXCN', 'qnivrhc VqyfQzB', 'ovtESXk', '2025-01-09 18:08:02'),
(66, 'sJCEkit', 'RSLLWDF', 'krmapjw RtGNVDx', 'tlexqJn', '2025-01-09 18:08:04'),
(67, 'IfiTMkL', 'VSXCXLE', 'wfhstym qjRwPmS', 'aBnNMgH', '2025-01-09 18:08:07'),
(68, 'HMzFquD', 'HADFCCL', 'btupsjf yUaNIDx', 'ZtGvhVK', '2025-01-09 18:08:09'),
(69, 'VGRwUMh', 'OPMZRTB', 'aiatkqm sJKfvyg', 'pOJtHle', '2025-01-09 18:08:10'),
(70, 'uPRKHMm', 'HXZKKUT', 'zagyajn jFZiUzM', 'mRqWGrN', '2025-01-09 18:08:12'),
(71, 'yOHkrdb', 'ZSFQRJB', 'snoiruf VyZmwcC', 'jOPfnxE', '2025-01-09 18:08:13'),
(72, 'tafluoe', 'MWRLFJZ', 'raeiwvh fLhuONU', 'irQMLJj', '2025-01-09 18:08:14'),
(73, 'lXaUEvI', 'RZDNFAW', 'jlahhcm YyAgvKQ', 'xIXmEvD', '2025-01-09 18:08:15'),
(74, 'OYcGzfe', 'BYCRXFB', 'euqnyvf GjVWHJN', 'BxbXJrY', '2025-01-09 18:08:16'),
(75, 'idcnqfs', 'ZNWXOIG', 'xrzsuqg BYDlveb', 'bMltGNx', '2025-01-09 18:08:18'),
(76, 'iFWEqMQ', 'AZWDBLB', 'zhiugrf TLfKOvs', 'gzFGcdL', '2025-01-09 18:08:24'),
(77, 'PdAcHmD', 'WZLTZFM', 'hualodx SFxBeUT', 'MBXVCpw', '2025-01-09 18:09:48'),
(78, 'JEKrdRn', 'HWVDVRU', 'ipgtbtk MPlbtiX', 'pIcKTVL', '2025-01-09 18:09:56'),
(79, 'CnIBtsY', 'SYVUJOO', 'lozreks OIJYMFB', 'mBGvxIN', '2025-01-09 18:09:58'),
(80, 'JgaXqBh', 'EZVGASQ', 'kwkubyf KlvXSof', 'ExJpPXh', '2025-01-09 18:09:59'),
(81, 'HKpNLyM', 'DNTMESG', 'tdtwynu PtZYAwB', 'boIgevM', '2025-01-09 18:10:00'),
(82, 'aDiEvHO', 'WNISMRQ', 'banwmsx lIyodZi', 'MjPXwmk', '2025-01-09 18:10:01'),
(83, 'apAIKQn', 'ZYSTOJG', 'qxfwkrv gNfyPrt', 'BqJxOzi', '2025-01-09 18:10:02'),
(84, 'SGxapUz', 'ECPHOED', 'zvkykej KUmbaNP', 'TgolNkW', '2025-01-09 18:10:03'),
(85, 'ECohYtH', 'AVLYHKS', 'ekxqqfa hXfQpUZ', 'yYnSdXj', '2025-01-09 18:10:04'),
(86, 'LpSYoqX', 'PAEQIOV', 'jfhgmuk awFRkvd', 'qsTpbcd', '2025-01-09 18:10:05'),
(87, 'iXGgkWR', 'YLFFQJH', 'zhrsiyi sYXcORD', 'uPOapdD', '2025-01-09 18:10:06'),
(88, 'ZhAnGaz', 'RQIRAMT', 'jzlkbra eIiNtuX', 'CIejynm', '2025-01-09 18:10:07'),
(89, 'cQndwMh', 'LFPIJVZ', 'nqmaktq PSmLjbU', 'ruvIbfK', '2025-01-09 18:10:08'),
(90, 'DpqbaBM', 'LHMTFWR', 'xymcprn OWyevXL', 'KPndFwZ', '2025-01-09 18:10:09'),
(91, 'WeXjvJI', 'UCATEJK', 'umonqhj uUSNCcT', 'yMmNBJS', '2025-01-09 18:10:10'),
(92, 'kZSOUzG', 'DPCAWLE', 'mydlqvd tSPqzXR', 'xgqDJhF', '2025-01-09 18:10:11'),
(93, 'OqsWzYm', 'DLWNMBO', 'mdfnbse GhXvPyM', 'HjmrObs', '2025-01-09 18:10:12'),
(94, 'RdiqXVg', 'FIJJWNY', 'ewxcazn KPCzdwm', 'QxOYiDu', '2025-01-09 18:10:13'),
(95, 'WaXfniN', 'XIFTCDP', 'blswhkx lJHAnTt', 'dJaCUxA', '2025-01-09 18:10:14'),
(96, 'dbTLSaW', 'PPOFNDT', 'uobnuhz YrPQbZV', 'SVbnEox', '2025-01-09 18:10:16'),
(97, 'iAuLrNm', 'XJGTDLA', 'zxmnppr pFLOCwZ', 'DXKGVUl', '2025-01-09 18:10:17'),
(98, 'twDSqFv', 'KBWQTHT', 'nyoxski WiNqLbd', 'XUZrBAz', '2025-01-09 18:10:18'),
(99, 'jlhZnDc', 'HYURBHX', 'ialxmyq lgewFGW', 'zpIxaDv', '2025-01-09 18:10:19'),
(100, 'jweQihC', 'FTCWSAQ', 'srsmykv gnvqZQP', 'QiCuUAO', '2025-01-09 18:10:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students_directory`
--
ALTER TABLE `students_directory`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students_directory`
--
ALTER TABLE `students_directory`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
