-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 04, 2020 lúc 03:01 AM
-- Phiên bản máy phục vụ: 10.1.29-MariaDB
-- Phiên bản PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `user`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tb_users`
--

CREATE TABLE `tb_users` (
  `id` int(11) NOT NULL,
  `username` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` tinyint(4) DEFAULT NULL,
  `add_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tb_users`
--

INSERT INTO `tb_users` (`id`, `username`, `password`, `email`, `fullname`, `level`, `add_date`) VALUES
(1, 'admin', '123456', 'thetait@gmail.com', 'Nguyen the tai', 1, NULL),
(2, 'User2', '83617175fd8cf470d4af657a28def9', 'User2@gmail.com', 'User2 Name', 2, NULL),
(3, 'User3', '83617175fd8cf470d4af657a28def9', 'User3@gmail.com', 'User3 Name', 2, NULL),
(4, 'User4', '83617175fd8cf470d4af657a28def9', 'User4@gmail.com', 'User4 Name', 2, NULL),
(5, 'User5', '83617175fd8cf470d4af657a28def9', 'User5@gmail.com', 'User5 Name', 2, NULL),
(6, 'User6', '83617175fd8cf470d4af657a28def9', 'User6@gmail.com', 'User6 Name', 2, NULL),
(7, 'User7', '83617175fd8cf470d4af657a28def9', 'User7@gmail.com', 'User7 Name', 2, NULL),
(8, 'User8', '83617175fd8cf470d4af657a28def9', 'User8@gmail.com', 'User8 Name', 2, NULL),
(9, 'User9', '83617175fd8cf470d4af657a28def9', 'User9@gmail.com', 'User9 Name', 2, NULL),
(10, 'User10', '83617175fd8cf470d4af657a28def9', 'User10@gmail.com', 'User10 Name', 2, NULL),
(11, 'User11', '83617175fd8cf470d4af657a28def9', 'User11@gmail.com', 'User11 Name', 2, NULL),
(12, 'User12', '83617175fd8cf470d4af657a28def9', 'User12@gmail.com', 'User12 Name', 2, NULL),
(13, 'User13', '83617175fd8cf470d4af657a28def9', 'User13@gmail.com', 'User13 Name', 2, NULL),
(14, 'User14', '83617175fd8cf470d4af657a28def9', 'User14@gmail.com', 'User14 Name', 2, NULL),
(15, 'User15', '83617175fd8cf470d4af657a28def9', 'User15@gmail.com', 'User15 Name', 2, NULL),
(16, 'User16', '83617175fd8cf470d4af657a28def9', 'User16@gmail.com', 'User16 Name', 2, NULL),
(17, 'User17', '83617175fd8cf470d4af657a28def9', 'User17@gmail.com', 'User17 Name', 2, NULL),
(18, 'User18', '83617175fd8cf470d4af657a28def9', 'User18@gmail.com', 'User18 Name', 2, NULL),
(19, 'User19', '83617175fd8cf470d4af657a28def9', 'User19@gmail.com', 'User19 Name', 2, NULL),
(20, 'User20', '83617175fd8cf470d4af657a28def9', 'User20@gmail.com', 'User20 Name', 2, NULL),
(21, 'User21', '83617175fd8cf470d4af657a28def9', 'User21@gmail.com', 'User21 Name', 2, NULL),
(22, 'User22', '83617175fd8cf470d4af657a28def9', 'User22@gmail.com', 'User22 Name', 2, NULL),
(23, 'User23', '83617175fd8cf470d4af657a28def9', 'User23@gmail.com', 'User23 Name', 2, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
