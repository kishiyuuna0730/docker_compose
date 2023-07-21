-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2023 年 7 月 14 日 01:30
-- サーバのバージョン： 5.7.39
-- PHP のバージョン: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `test`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_name` varchar(128) NOT NULL,
  `first_name` varchar(128) NOT NULL,
  `last_name_kana` varchar(128) NOT NULL,
  `first_name_kana` varchar(128) NOT NULL,
  `address` varchar(128) NOT NULL,
  `tel` int(128) NOT NULL,
  `number_1` int(128) NOT NULL,
  `number_2` int(128) NOT NULL,
  `time` time NOT NULL,
  `text1` int(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `form`
--

INSERT INTO `form` (`id`, `created_at`, `last_name`, `first_name`, `last_name_kana`, `first_name_kana`, `address`, `tel`, `number_1`, `number_2`, `time`, `text1`) VALUES
(1, '2023-06-23 12:36:24', '岸', '優那', 'きし', 'ゆうな', '福岡県福岡市南区桧原５丁目９−３', 70, 0, 0, '00:00:00', 0),
(2, '2023-06-30 09:26:13', '岸', '優那', 'きし', 'ゆうな', '福岡県福岡市南区桧原５丁目９−３', 70, 1, 25, '12:30:00', 21569078),
(3, '2023-06-30 11:28:09', '岸', '優那', 'きし', 'ゆうな', '福岡県福岡市南区桧原５丁目９−３', 70, 1, 24, '10:30:00', 21569078),
(4, '2023-06-30 12:14:37', '岸', '優那', 'きし', 'ゆうな', '福岡県福岡市南区桧原５丁目９−３', 70, 1, 24, '10:30:00', 21569078),
(5, '2023-06-30 12:15:08', '岸', '優那', 'きし', 'ゆうな', '福岡県福岡市南区桧原５丁目９−３', 70, 1, 24, '10:30:00', 21569078),
(6, '2023-06-30 12:19:04', '岸', '優那', 'きし', 'ゆうな', '福岡県福岡市南区桧原５丁目９−３', 70, 1, 24, '10:30:00', 21569078),
(7, '2023-06-30 12:20:01', '岸', '優那', 'きし', 'ゆうな', '福岡県福岡市南区桧原５丁目９−３', 70, 1, 24, '10:30:00', 21569078),
(8, '2023-07-07 09:30:16', '岸', '優那', 'きし', 'ゆうな', '福岡県福岡市南区桧原５丁目９−３', 70, 4, 24, '12:00:00', 21569078),
(9, '2023-07-07 09:33:04', '岸', '優那', 'きし', 'ゆうな', '福岡県福岡市南区桧原５丁目９−３', 70, 4, 24, '12:00:00', 21569078);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
