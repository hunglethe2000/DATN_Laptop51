-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2022 at 10:41 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datn_laptop51_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `attribute_value`
--

CREATE TABLE `attribute_value` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `billdetail`
--

CREATE TABLE `billdetail` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quaty` int(11) NOT NULL,
  `bill_id` int(11) NOT NULL,
  `nhap` int(11) NOT NULL,
  `ban` int(11) NOT NULL,
  `component_id` int(11) DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `bill_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `billdetail`
--

INSERT INTO `billdetail` (`id`, `product_id`, `quaty`, `bill_id`, `nhap`, `ban`, `component_id`, `description`, `created_at`, `updated_at`, `bill_code`) VALUES
(63, 11, 1, 31, 11690000, 13690000, NULL, NULL, '2022-05-22 11:09:03', '2022-05-22 11:09:03', '5LIP9N6CQ60EOFG2'),
(64, NULL, 4, 32, 0, 200000, 1, 'Ram 4g', '2022-05-23 03:35:43', '2022-05-23 03:35:43', ''),
(65, NULL, 1, 32, 0, 4000000, 2, 'Màn hình 15 inch', '2022-05-23 03:35:43', '2022-05-23 03:35:43', ''),
(66, NULL, 1, 32, 0, 200000, NULL, 'Linh kiện 1', '2022-05-23 03:35:43', '2022-05-23 03:35:43', ''),
(67, NULL, 1, 32, 0, 300000, NULL, 'sửa Ram', '2022-05-23 03:35:43', '2022-05-23 03:35:43', ''),
(68, NULL, 4, 33, 100000, 200000, 1, 'Ram 4g', '2022-05-23 03:36:29', '2022-05-23 03:36:29', ''),
(69, NULL, 1, 33, 3000000, 4000000, 2, 'Màn hình 15 inch', '2022-05-23 03:36:29', '2022-05-23 03:36:29', ''),
(70, NULL, 1, 33, 0, 200000, NULL, 'Linh kiện 1', '2022-05-23 03:36:29', '2022-05-23 03:36:29', ''),
(71, NULL, 4, 33, 0, 200000, 1, 'Ram 4g', '2022-05-23 03:36:29', '2022-05-23 03:36:29', ''),
(72, NULL, 1, 33, 0, 200000, NULL, 'Linh kiện 1', '2022-05-23 03:36:29', '2022-05-23 03:36:29', ''),
(73, NULL, 1, 33, 1200000, 200000, NULL, 'Ram', '2022-05-23 03:36:29', '2022-05-23 03:36:29', ''),
(74, NULL, 2, 33, 0, 200000, 1, 'Ram 4g', '2022-05-23 03:36:29', '2022-05-23 03:36:29', ''),
(75, NULL, 1, 33, 3000000, 4000000, 2, 'Màn hình 15 inch', '2022-05-23 03:36:29', '2022-05-23 03:36:29', ''),
(76, NULL, 1, 33, 0, 200000, NULL, 'Linh kiện 1', '2022-05-23 03:36:29', '2022-05-23 03:36:29', ''),
(77, NULL, 1, 33, 0, 200000, NULL, 'sửa Ram', '2022-05-23 03:36:29', '2022-05-23 03:36:29', ''),
(78, NULL, 2, 34, 3000000, 4000000, 2, 'Màn hình 15 inch', '2022-05-23 15:47:51', '2022-05-23 15:47:51', ''),
(79, NULL, 1, 34, 0, 12345, NULL, 'Linh kiện 1', '2022-05-23 15:47:51', '2022-05-23 15:47:51', ''),
(80, NULL, 1, 34, 100, 123, NULL, 'sửa Ram', '2022-05-23 15:47:51', '2022-05-23 15:47:51', ''),
(81, NULL, 1, 35, 0, 100000, NULL, 'Sửa Cap', '2022-05-24 02:53:59', '2022-05-24 02:53:59', ''),
(82, NULL, 1, 36, 0, 200000, NULL, 'Sửa Cap', '2022-05-24 03:41:44', '2022-05-24 03:41:44', ''),
(83, NULL, 1, 37, 0, 4000000, 2, 'Màn hình 15 inch', '2022-05-24 04:45:28', '2022-05-24 04:45:28', ''),
(84, NULL, 1, 37, 0, 1200000, NULL, 'sửa Ram', '2022-05-24 04:45:28', '2022-05-24 04:45:28', ''),
(85, 17, 1, 38, 17990000, 19990000, NULL, NULL, '2022-05-24 04:55:25', '2022-05-24 04:55:25', '3OT7I0CJGC6YZTYB'),
(86, 15, 1, 38, 14690000, 16690000, NULL, NULL, '2022-05-24 04:55:25', '2022-05-24 04:55:25', '3OT7I0CJGC6YZTYB'),
(87, NULL, 1, 39, 0, 4000000, 2, 'Màn hình 15 inch', '2022-05-24 06:13:26', '2022-05-24 06:13:26', ''),
(88, NULL, 1, 39, 0, 300000, NULL, 'linh kiện 1', '2022-05-24 06:13:26', '2022-05-24 06:13:26', ''),
(89, 15, 3, 40, 14690000, 16690000, NULL, NULL, '2022-05-24 06:18:45', '2022-05-24 06:18:45', 'DM48Q7XHYONLZVVL'),
(90, 11, 1, 40, 11690000, 13690000, NULL, NULL, '2022-05-24 06:18:45', '2022-05-24 06:18:45', 'DM48Q7XHYONLZVVL'),
(91, NULL, 1, 41, 0, 400000, 3, 'Mainboard Sony Vaio VGN NR220E', '2022-05-24 08:08:48', '2022-05-24 08:08:48', ''),
(92, NULL, 1, 41, 0, 200000, NULL, 'sửa Ram', '2022-05-24 08:08:48', '2022-05-24 08:08:48', ''),
(93, 3, 1, 42, 11990000, 13990000, NULL, NULL, '2022-05-24 08:11:37', '2022-05-24 08:11:37', 'MYQ9J778IV2ZFX06');

-- --------------------------------------------------------

--
-- Table structure for table `bills`
--

CREATE TABLE `bills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` int(11) NOT NULL,
  `payment_status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bill_details`
--

CREATE TABLE `bill_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bill_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bill_repairs`
--

CREATE TABLE `bill_repairs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code_bill` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `booking_detail_id` int(11) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `sum_price` bigint(20) DEFAULT NULL,
  `customers_pay` bigint(20) DEFAULT NULL COMMENT ' khách hàng trả tiền',
  `excess_cash` bigint(20) DEFAULT NULL COMMENT ' tiền thừa',
  `debt` bigint(20) DEFAULT NULL COMMENT 'nợ',
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bill_users`
--

CREATE TABLE `bill_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bill_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bill_users`
--

INSERT INTO `bill_users` (`id`, `bill_code`, `user_id`, `name`, `email`, `phone`, `address`, `note`, `created_at`, `updated_at`) VALUES
(1, 'A3OR226OYZ3UU8RZ', 1, 'hop', 'manhhung1762001@gmail.com', '0399958700', '17 ngõ 26 đỗ quang', NULL, '2022-05-17 00:25:45', '2022-05-17 00:25:45'),
(2, 'YJOT7J3VRH150KC5', 1, 'hùng hà', 'manhhung1762001@gmail.com', '0399958700', '1 trịnh văn bô', NULL, '2022-05-17 03:48:00', '2022-05-17 03:48:00'),
(3, 'LCY4NOUBWXBG1DS9', 1, 'hùng hà', 'manhhung1762001@gmail.com', '0399958700', '1 trịnh văn bô', NULL, '2022-05-17 03:51:39', '2022-05-17 03:51:39'),
(4, 'SKFXUCLTERBAOPBP', 1, 'hà mạnh hùng', 'manhhung1762001@gmail.com', '0399958700', '17 ngõ 26 đỗ quang', NULL, '2022-05-17 03:53:22', '2022-05-17 03:53:22'),
(5, 'NC8O7DP2JMKXO5J8', 116, 'Nhung Nguyen', 'Hà Nội', '0966829229', 'Ha Noi', NULL, '2022-05-22 10:56:52', '2022-05-22 10:56:52'),
(6, '5LIP9N6CQ60EOFG2', 116, 'Nhung Nguyen', 'nhungntph12785@fpt.edu.vn', '0966829229', 'Ha Noi', NULL, '2022-05-22 11:09:03', '2022-05-22 11:09:03'),
(7, '3OT7I0CJGC6YZTYB', 80, 'hùng hà', 'member101@gmail.com', '0399958700', '1 trịnh văn bô', 'giao giờ hành chính', '2022-05-24 04:55:25', '2022-05-24 04:55:25'),
(8, 'DM48Q7XHYONLZVVL', 80, 'hùng hà', 'member101@gmail.com', '0399958700', '1 trịnh văn bô', 'giao giờ hành chính', '2022-05-24 06:18:45', '2022-05-24 06:18:45'),
(9, 'MYQ9J778IV2ZFX06', 118, 'hùng hà', 'manhhung1762001@gmail.com', '0399958700', '1 trịnh văn bô', 'giao giwof hành chính', '2022-05-24 08:11:37', '2022-05-24 08:11:37');

-- --------------------------------------------------------

--
-- Table structure for table `bookings`
--

CREATE TABLE `bookings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `active` int(11) DEFAULT NULL COMMENT 'Để biết xem đã xác nhận chưa (quản trị)',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `date` date DEFAULT NULL,
  `interval` enum('1','2','3','4','5','6','7','8') COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Khoảng thời gian sửa chữa'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bookings`
--

INSERT INTO `bookings` (`id`, `full_name`, `phone`, `email`, `time`, `active`, `created_at`, `updated_at`, `date`, `interval`) VALUES
(76, 'hùng hà', '0399958700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-23 15:43:14', '2022-05-23 15:45:56', '2022-05-24', NULL),
(77, 'hà mạnh hùng 1', '0399958700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-23 16:05:38', '2022-05-23 18:11:24', '2022-05-24', NULL),
(78, 'Nguyễn thị An1', '0814210700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-23 16:51:22', '2022-05-23 18:54:22', '2022-05-24', '1'),
(79, 'Hungg', '0399958700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-24 02:24:14', '2022-05-24 02:24:14', '2022-05-25', '2'),
(80, 'Hung 02', '0399958700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-24 02:27:29', '2022-05-24 02:28:38', '2022-05-25', NULL),
(81, 'hà mạnh hùng1', '0399958700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-24 03:26:39', '2022-05-24 03:27:43', '2022-05-25', NULL),
(82, 'Khiêm 01', '0814210700', 'hunghmph12714@fpt.edu.vn', NULL, NULL, '2022-05-24 03:36:03', '2022-05-24 03:38:50', '2022-05-25', NULL),
(83, 'Hùng 01', '0399958700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-24 04:39:04', '2022-05-24 04:42:30', '2022-05-25', NULL),
(84, 'hùng hà', '0399958700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-24 06:07:29', '2022-05-24 06:09:36', '2022-05-26', NULL),
(85, 'Cô loan', '0399958700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-24 07:05:42', '2022-05-24 07:05:42', '2022-05-25', '4'),
(86, 'hà mạnh hùng', '0814210700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-24 07:31:01', '2022-05-24 07:31:01', '2022-05-25', '1'),
(87, 'Hung 03', '0399958700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-24 08:05:22', '2022-05-24 08:07:00', '2022-05-25', NULL),
(88, 'thầy', '0399958700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-24 08:16:16', '2022-05-24 08:18:17', '2022-05-25', NULL),
(89, 'THầy thắng', '0399958700', 'manhhung1762001@gmail.com', NULL, NULL, '2022-05-24 08:28:17', '2022-05-24 08:28:42', '2022-05-25', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `booking_details`
--

CREATE TABLE `booking_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `booking_id` int(11) DEFAULT NULL,
  `name_computer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_computer_id` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Danh sách id các hãng máy tính' CHECK (json_valid(`company_computer_id`)),
  `expected_cost` int(11) DEFAULT NULL COMMENT 'Chi phí dự kiến',
  `repair` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'danh sách id linh kiện' CHECK (json_valid(`repair`)),
  `repair_type` enum('TN','CH') COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Hình thức TN: tại nhà; CH: của hàng',
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'mô tả',
  `start_time` datetime DEFAULT NULL,
  `finish_time` datetime DEFAULT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` int(11) DEFAULT NULL COMMENT 'Để biết xem đã xác nhận chưa (quản trị)',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status_repair` enum('fixing','waiting','finish') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status_booking` enum('latch','cancel','received') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `booking_details`
--

INSERT INTO `booking_details` (`id`, `booking_id`, `name_computer`, `company_computer_id`, `expected_cost`, `repair`, `repair_type`, `description`, `start_time`, `finish_time`, `comment`, `active`, `created_at`, `updated_at`, `status_repair`, `status_booking`, `code`) VALUES
(76, 76, 'Dell 7480', '1', NULL, NULL, NULL, '<p>123456</p>', NULL, NULL, '<p>dxchtdh</p>', NULL, '2022-05-23 15:43:14', '2022-05-23 18:45:44', 'finish', 'latch', 'MZHXIVCP4UNO9TW3'),
(77, 77, 'macbook pro', '4', NULL, NULL, NULL, '<p>kh&ocirc;ng</p>', NULL, NULL, '<p>ưdqw</p>', NULL, '2022-05-23 16:05:38', '2022-05-23 18:11:24', 'waiting', 'latch', 'GE5Y77S1X9VZGBXB'),
(78, 78, 'Dell 7480122', '1', NULL, NULL, NULL, '<p>qừqwfr</p>', NULL, NULL, NULL, NULL, '2022-05-23 16:51:22', '2022-05-24 02:26:20', NULL, 'cancel', NULL),
(79, 79, 'Asuss 01', '6', NULL, NULL, NULL, '<p>- m&aacute;y kh&ocirc;ng l&ecirc;n nguồn</p>', NULL, NULL, NULL, NULL, '2022-05-24 02:24:14', '2022-05-24 02:24:14', NULL, 'received', NULL),
(80, 80, 'Dell 3208', '1', NULL, NULL, NULL, '<p>- M&aacute;y chập chờn</p>', NULL, NULL, '<p>- M&aacute;y lỏng cap</p>', NULL, '2022-05-24 02:27:29', '2022-05-24 02:53:35', 'finish', 'latch', 'VP3BIU7T08S48657'),
(81, 81, 'hùng hà', '1', NULL, NULL, NULL, '<p>DƯAQDWAQSFD</p>', NULL, NULL, '<p>DRYHDXRTYZA</p>', NULL, '2022-05-24 03:26:40', '2022-05-24 03:28:39', 'finish', 'latch', 'K3ZJ9Y4SKBZKQWZM'),
(82, 82, 'Dell 1234', '1', NULL, NULL, NULL, '<p>- Hong Cap</p>', NULL, NULL, NULL, NULL, '2022-05-24 03:36:03', '2022-05-24 03:41:34', 'finish', 'latch', '17UVRV3WM0QX40BI'),
(83, 83, 'Dell 02', '1', NULL, NULL, NULL, NULL, NULL, NULL, '<p>kh&ocirc;ng l&ecirc;n nguồn</p>\r\n\r\n<p>kh&aacute;ch muốn thay pin</p>', NULL, '2022-05-24 04:39:04', '2022-05-24 04:44:08', 'finish', 'latch', 'DCNXJV4DTPXLPNXZ'),
(84, 84, 'Dell 7480', '1', NULL, NULL, NULL, NULL, NULL, NULL, '<p>ok</p>', NULL, '2022-05-24 06:07:29', '2022-05-24 06:12:26', 'finish', 'latch', 'Y87QYU98CPTH5TZ8'),
(85, 85, 'Dell 1234', '1', NULL, NULL, NULL, '<p>1234567</p>', NULL, NULL, NULL, NULL, '2022-05-24 07:05:42', '2022-05-24 07:05:42', NULL, 'received', NULL),
(86, 86, 'Thinkpad 6724', '1', NULL, NULL, NULL, '<p>M&ocirc; tả 123</p>', NULL, NULL, NULL, NULL, '2022-05-24 07:31:01', '2022-05-24 07:31:01', NULL, 'received', NULL),
(87, 87, 'Dell 012', '1', NULL, NULL, NULL, NULL, NULL, NULL, '<p>kh&ocirc;ng l&ecirc;n nguồn</p>', NULL, '2022-05-24 08:05:22', '2022-05-24 08:08:00', 'finish', 'latch', '8XUV6EQ69K8L0KIV'),
(88, 88, 'X201', '7', NULL, NULL, NULL, '<p>M&aacute;y hỏng m&agrave;n h&igrave;nh</p>', NULL, NULL, '<p>lễ tấn</p>', NULL, '2022-05-24 08:16:16', '2022-05-24 08:20:28', 'finish', 'latch', 'VXGY7Q04NOSHTQ32'),
(89, 89, 'Mac 23', '4', NULL, NULL, NULL, '<p>few</p>', NULL, NULL, NULL, NULL, '2022-05-24 08:28:17', '2022-05-24 08:30:51', 'finish', 'latch', '4WGZ0C3TCY02UVBN');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'dell', NULL, NULL),
(2, 'HP', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories_news`
--

CREATE TABLE `categories_news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity_news` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories_news`
--

INSERT INTO `categories_news` (`id`, `name`, `quantity_news`, `created_at`, `updated_at`) VALUES
(1, 'Ứng Dụng', NULL, '2022-05-17 02:29:21', '2022-05-17 02:29:21'),
(2, 'Góc Chia Sẻ', NULL, '2022-05-17 02:30:18', '2022-05-17 02:30:18'),
(3, 'Phần Mềm', NULL, '2022-05-17 02:30:27', '2022-05-17 02:30:27'),
(4, 'Phần Cứng', NULL, '2022-05-17 02:30:39', '2022-05-17 02:30:39'),
(5, 'Thu Thuật', NULL, '2022-05-17 02:30:48', '2022-05-17 02:30:48'),
(6, 'Tin Công Nghệ', NULL, '2022-05-17 02:31:01', '2022-05-17 02:31:01');

-- --------------------------------------------------------

--
-- Table structure for table `category_components`
--

CREATE TABLE `category_components` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category_components`
--

INSERT INTO `category_components` (`id`, `name_category`, `created_at`, `updated_at`) VALUES
(1, 'Ram', '2022-05-05 00:33:19', '2022-05-05 00:33:19'),
(2, 'Màn hình', '2022-05-05 00:33:28', '2022-05-05 00:33:28'),
(3, 'Bàn phím', '2022-05-05 00:33:36', '2022-05-05 00:33:36'),
(4, 'Ổ cứng', '2022-05-24 02:37:42', '2022-05-24 02:37:42'),
(5, 'Sạc laptop', '2022-05-24 02:37:53', '2022-05-24 02:37:53'),
(6, 'Pin laptop', '2022-05-24 02:38:05', '2022-05-24 02:38:05'),
(7, 'Mainboard', '2022-05-24 02:38:24', '2022-05-24 02:38:24'),
(8, 'Quạt tản nhiệt', '2022-05-24 02:38:36', '2022-05-24 02:38:36'),
(9, 'Loa', '2022-05-24 02:38:47', '2022-05-24 02:38:47'),
(10, 'Ổ đĩa quang', '2022-05-24 02:38:56', '2022-05-24 02:38:56'),
(11, 'Card wifi', '2022-05-24 02:39:18', '2022-05-24 02:39:18'),
(12, 'Linh kiện Macbook', '2022-05-24 02:40:25', '2022-05-24 02:40:25');

-- --------------------------------------------------------

--
-- Table structure for table `code_verify`
--

CREATE TABLE `code_verify` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code_verify` int(11) DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `time_request` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `changePassword` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `code_verify`
--

INSERT INTO `code_verify` (`id`, `code_verify`, `phone_number`, `status`, `time_request`, `created_at`, `updated_at`, `changePassword`) VALUES
(1, 763904, '0399958700', 1, 0, '2022-05-21 04:34:59', NULL, 0),
(2, 197569, '0399958700', 1, 0, '2022-05-23 15:44:35', NULL, 0),
(3, 212481, '0399958700', 0, 0, '2022-05-24 02:47:23', NULL, 0),
(4, 151079, '0399958700', 1, 0, '2022-05-24 02:47:49', NULL, 0),
(5, 193050, '0966829229', 1, 0, '2022-05-24 04:52:51', NULL, 0),
(6, 25716, '0966829229', 1, 0, '2022-05-24 06:17:16', NULL, 0),
(9, 382678, '0349782488', 1, 0, '2022-05-24 08:10:53', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `components`
--

CREATE TABLE `components` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_component` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `import_price` int(11) DEFAULT NULL,
  `insurance` int(11) DEFAULT NULL,
  `category_component_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `components`
--

INSERT INTO `components` (`id`, `name_component`, `image`, `price`, `qty`, `desc`, `status`, `created_at`, `updated_at`, `import_price`, `insurance`, `category_component_id`) VALUES
(1, 'Ram 4g', NULL, 200000, 0, '<p><img src=\"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALYAAAH5CAYAAAAsicQJAAAgAElEQVR4nOydeVxVdf7/nxwu98K9XDbZlFVWAQVEFHBB3DX3fdKsLJtqapq+07dpZr7NVONM6zRT85t2S2tKy9RMbUxtMcvckVwgFRAEZF8v273Avb8/rlxBdgSBy+f5ePDgcs75LOfyup/7Pp/tZRE9PsGAYFDy+isvYmVlhUKh', 1, '2022-05-05 00:34:43', '2022-05-23 08:32:41', 120000, 12, 1),
(2, 'Màn hình 15 inch', NULL, 4000000, 47, NULL, 1, '2022-05-05 00:35:32', '2022-05-24 06:12:26', 1200000, 12, 3),
(3, 'Mainboard Sony Vaio VGN NR220E', 'C:\\xampp2\\tmp\\php4D60.tmp', 400000, 198, '<p><strong>D&ograve;ng m&aacute;y SONY NR</strong></p>\r\n\r\n<p>Main chạy cpu core 2. Vga share<br />\r\n&nbsp;</p>\r\n\r\n<p>Ap24h.vn xin gửi lời cảm ơn s&acirc;u sắc tới Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; quan t&acirc;m v&agrave; ủng hộ trong suốt gần', 1, '2022-05-24 02:44:12', '2022-05-24 08:20:28', 300000, 3, 7),
(4, 'Mainboard latop Toshiba L640', 'C:\\xampp2\\tmp\\php864E.tmp', 400000, 200, '<p><strong>Th&ocirc;ng số kĩ thuật:</strong></p>\r\n\r\n<p><br />\r\nProducts : &nbsp; &nbsp; &nbsp; Toshiba L640</p>\r\n\r\n<p>Chipset r: &nbsp; &nbsp; &nbsp; &nbsp;Intel</p>\r\n\r\n<p>Graphics : &nbsp; &nbsp; &nbsp;&nbsp;Intel HD</p>\r\n\r\n<p>Brand Name: &nbsp; &nbsp;Fo', 1, '2022-05-24 02:45:32', '2022-05-24 02:45:32', 300000, 3, 7),
(5, 'Mainboard Laptop IBM T43', 'C:\\xampp2\\tmp\\php5AD5.tmp', 300000, 200, '<p>Ap24h.vn xin gửi lời cảm ơn s&acirc;u sắc tới Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; quan t&acirc;m v&agrave; ủng hộ trong suốt gần 7 năm qua. Hơn 100 ngh&igrave;n laptop đ&atilde; tới Trung t&acirc;m Ap24h.vn&nbsp;v&agrave; được mang lại niềm v', 1, '2022-05-24 02:46:27', '2022-05-24 02:46:27', 200000, 3, 7),
(6, 'Mainboard Toshiba Satellite L310 L323', 'C:\\xampp2\\tmp\\php38B3.tmp', 450000, 150, '<p>Th&ocirc;ng số:</p>\r\n\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td>Products Status:</td>\r\n			<td>Stock</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Graphics Card Type:</td>\r\n			<td>Integrated</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Model Number', 1, '2022-05-24 02:47:23', '2022-05-24 02:47:23', 400000, 3, 7),
(7, 'Main laptop Dell inspiron 1525 1526', 'C:\\xampp2\\tmp\\php42F0.tmp', 200000, 100, '<p>Ap24h.vn xin gửi lời cảm ơn s&acirc;u sắc tới Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; quan t&acirc;m v&agrave; ủng hộ trong suốt gần 7 năm qua. Hơn 100 ngh&igrave;n laptop đ&atilde; tới Trung t&acirc;m Ap24h.vn&nbsp;v&agrave; được mang lại niềm v', 1, '2022-05-24 02:48:32', '2022-05-24 02:48:32', 150000, 3, 7),
(8, 'Mainboard ASUS K55VM- Main ASUS K55VM', 'C:\\xampp2\\tmp\\phpFE71.tmp', 250000, 50, '<p>Ap24h.com xin gửi lời cảm ơn s&acirc;u sắc tới Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; quan t&acirc;m v&agrave; ủng hộ trong suốt gần 7 năm qua. Hơn 100 ngh&igrave;n laptop đ&atilde; tới Trung t&acirc;m Ap24h.com v&agrave; được mang lại niềm vui,', 1, '2022-05-24 02:49:20', '2022-05-24 02:49:20', 200000, 3, 7),
(9, 'Mainboard HP probook 4420s series', 'C:\\xampp2\\tmp\\phpB4A3.tmp', 250000, 100, '<p>Ap24h.com xin gửi lời cảm ơn s&acirc;u sắc tới Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; quan t&acirc;m v&agrave; ủng hộ trong suốt gần 7 năm qua. Hơn 100 ngh&igrave;n laptop đ&atilde; tới Trung t&acirc;m Ap24h.com v&agrave; được mang lại niềm vui,', 1, '2022-05-24 02:50:06', '2022-05-24 02:50:06', 200000, 3, 7),
(10, 'Loa Dell Vostro 1400 Series', 'C:\\xampp2\\tmp\\phpA463.tmp', 250000, 100, '<p>Loa Dell Vostro 1400 Series</p>\r\n\r\n<p>T&igrave;nh trạng loa: Mới 80% zin theo m&aacute;y</p>\r\n\r\n<p>Ap24h.vn xin gửi lời cảm ơn s&acirc;u sắc tới Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; quan t&acirc;m v&agrave; ủng hộ trong suốt gần 7 năm qua. Hơn', 1, '2022-05-24 02:51:08', '2022-05-24 02:51:08', 200000, 3, 9),
(11, 'Loa Dell Inspiron 1012 Series', 'C:\\xampp2\\tmp\\php4622.tmp', 200000, 50, '<p><strong>Loa Dell Inspiron 1012 Series</strong></p>\r\n\r\n<p>T&igrave;nh trạng loa: Mới 80% zin theo m&aacute;y&nbsp;</p>\r\n\r\n<p>Thế giới C&ocirc;ng nghệ Ap24h.vn xin gửi lời cảm ơn s&acirc;u sắc tới Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; quan t&acir', 1, '2022-05-24 02:51:49', '2022-05-24 02:51:49', 150000, 3, 9),
(12, 'Loa laptop Asus EPC 1000 Series', 'C:\\xampp2\\tmp\\phpFCC.tmp', 250000, 70, '<p>Thế giới C&ocirc;ng nghệ Ap24h.vn xin gửi lời cảm ơn s&acirc;u sắc tới Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; quan t&acirc;m v&agrave; ủng hộ trong suốt gần 7 năm qua. Hơn 100 ngh&igrave;n laptop đ&atilde; tới Thế giới C&ocirc;ng nghệ Ap24h.vn v', 1, '2022-05-24 02:52:41', '2022-05-24 02:52:41', 200000, 3, 9),
(13, 'Loa laptop Asus F8 Series', 'C:\\xampp2\\tmp\\phpD291.tmp', 200000, 100, '<p>Thế giới C&ocirc;ng nghệ Ap24h.vn xin gửi lời cảm ơn s&acirc;u sắc tới Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; quan t&acirc;m v&agrave; ủng hộ trong suốt gần 7 năm qua. Hơn 100 ngh&igrave;n laptop đ&atilde; tới Thế giới C&ocirc;ng nghệ Ap24h.vn v', 1, '2022-05-24 02:53:30', '2022-05-24 02:53:30', 150000, 12, 9),
(14, 'Loa Lenovo V460 Speakers Series', 'C:\\xampp2\\tmp\\php1BB.tmp', 250000, NULL, '<p>T&igrave;nh trạng loa: Mới 80%&nbsp;Zin theo m&aacute;y</p>\r\n\r\n<p>Ap24h.vn xin gửi lời cảm ơn s&acirc;u sắc tới Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; quan t&acirc;m v&agrave; ủng hộ trong suốt gần 7 năm qua. Hơn 100 ngh&igrave;n laptop đ&atilde', 1, '2022-05-24 02:54:48', '2022-05-24 02:54:48', 200000, 12, 9),
(15, 'Loa Lenovo G510 Speakers Series', 'C:\\xampp2\\tmp\\phpAE67.tmp', 200000, 200, '<p>Loa Lenovo G570 Speakers Series</p>\r\n\r\n<p>T&igrave;nh trạng loa: Mới 80% zin theo m&aacute;y&nbsp;</p>\r\n\r\n<p>Ap24h.vn xin gửi lời cảm ơn s&acirc;u sắc tới Qu&yacute; kh&aacute;ch h&agrave;ng đ&atilde; quan t&acirc;m v&agrave; ủng hộ trong suốt gần 7 nă', 1, '2022-05-24 02:55:32', '2022-05-24 02:55:32', 150000, 12, 9),
(16, 'Màn hình laptop Dell Inspiron N4110', 'C:\\xampp2\\tmp\\phpDC97.tmp', 250000, 50, '<p>Vui l&ograve;ng gọi 18006024 -&nbsp;0976 978 262&nbsp;để c&oacute; gi&aacute; tốt nhất.</p>\r\n\r\n<p>Ap24h.vn cam kết cung cấp sản phẩm chất lượng tốt nhất, với gi&aacute; rẻ nhất đến tận tay kh&aacute;ch h&agrave;ng.</p>', 1, '2022-05-24 02:56:50', '2022-05-24 02:56:50', 200000, 13, 2),
(17, 'Màn hình Dell Vostro V13- LCD Dell Vostro V13', 'C:\\xampp2\\tmp\\php7CA1.tmp', 350000, 50, '<p>Vui l&ograve;ng gọi 18006024 -&nbsp;0976 978 262&nbsp;để c&oacute; gi&aacute; tốt nhất.</p>\r\n\r\n<p>Ap24h.vn cam kết cung cấp sản phẩm chất lượng tốt nhất, với gi&aacute; rẻ nhất đến tận tay kh&aacute;ch h&agrave;ng.</p>', 1, '2022-05-24 02:57:31', '2022-05-24 02:57:31', 300000, 13, 2),
(18, 'Pin Toshiba 5185', 'C:\\xampp2\\tmp\\php73F3.tmp', 400000, 150, '<p>Th&ocirc;ng số kĩ thu&acirc;t:</p>\r\n\r\n<table cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>Brand：</strong></td>\r\n			<td>TOSHIBA</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\">-------------------------------------------------------------', 1, '2022-05-24 02:58:34', '2022-05-24 02:58:34', 350000, 12, 6),
(19, 'Pin Toshiba PA3820', 'C:\\xampp2\\tmp\\php3502.tmp', 550000, 49, '<p><strong>Th&ocirc;ng số kĩ thu&acirc;t:</strong></p>\r\n\r\n<table cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>Brand：</strong></td>\r\n			<td>TOSHIBA</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\">--------------------------------------------', 1, '2022-05-24 02:59:23', '2022-05-24 08:20:28', 500000, 12, 6),
(20, 'Pin Toshiba Z830 Z835 Z930 Z935', 'C:\\xampp2\\tmp\\phpE538.tmp', 500000, 50, '<p><strong>Th&ocirc;ng số sản phẩm:</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>Brand：</strong></td>\r\n			<td>TOSHIBA</td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\">---------------------------------', 1, '2022-05-24 03:00:08', '2022-05-24 03:00:08', 400000, 12, 6),
(21, 'Sạc laptop TravelMate 5542 5740 5742 5744 5760 8473T (3.42A)', 'C:\\xampp2\\tmp\\phpD97C.tmp', 300000, NULL, '<p>&nbsp;</p>\r\n\r\n<p>Điều kiệnMớiCurved TVNoK&iacute;ch thước m&agrave;n h&igrave;nh0.0Hard Drive Capacity&nbsp;Mẫu m&atilde;MớiPower Consumption1-500Powerbank Capacity&nbsp;Processor Type&nbsp;K&iacute;ch thước sản phẩm (D x R x C cm)15x5x5Trọng lượng (KG', 1, '2022-05-24 03:01:11', '2022-05-24 03:01:11', 250000, 12, 5),
(22, 'Sạc pin 9.5V - 2.5A - Adapter Asus 9.5V - 2.5A, 24W', 'C:\\xampp2\\tmp\\phpD1F7.tmp', 450000, 150, '<table cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<th>Watts:</th>\r\n			<td>23.75w</td>\r\n			<th>Wattage:</th>\r\n			<td>23.75W</td>\r\n		</tr>\r\n		<tr>\r\n			<th>Product Type:</th>\r\n			<td>AC ADAPTER/CHARGER</td>\r\n			<th>Compatible Brand:</th>\r\n			<td>', 1, '2022-05-24 03:02:15', '2022-05-24 03:02:15', 400000, 12, 5),
(23, 'Sạc pin 19V - 6.5A - Adapter Hp 19V - 6.5A', 'C:\\xampp2\\tmp\\php87CA.tmp', 400000, 100, '<p>SKUHP496ELAA1NDXJVNAMZ-27223213D TVNoĐiều kiệnMớiCurved TVNoK&iacute;ch thước m&agrave;n h&igrave;nh0.0Hard Drive Capacity&nbsp;Mẫu m&atilde;MớiPower Consumption1-500Powerbank Capacity&nbsp;Processor Type&nbsp;K&iacute;ch thước sản phẩm (D x R x C cm)1', 1, '2022-05-24 03:03:01', '2022-05-24 03:03:01', 350000, 12, 5),
(24, 'Ram Elite 8gb DDR4 Buss 2400', 'C:\\xampp2\\tmp\\php7C6C.tmp', 550000, 150, '<p><strong>Ram Laptop:</strong></p>\r\n\r\n<p>- Chuẩn DDR4</p>\r\n\r\n<p>- Dung lượng 8GB</p>\r\n\r\n<p>- Bus 2400mhz</p>\r\n\r\n<p>- CL 16</p>\r\n\r\n<p>- Điện &aacute;p 1.2V</p>', 1, '2022-05-24 03:04:04', '2022-05-24 03:04:04', 500000, 12, 1),
(25, 'Ram Elite 4gb DDR4 Buss 2400', 'C:\\xampp2\\tmp\\php136E.tmp', 500000, 70, '<p><strong>Ram Laptop:</strong></p>\r\n\r\n<p>- Chuẩn DDR4</p>\r\n\r\n<p>- Dung lượng 4GB</p>\r\n\r\n<p>- Bus 2400mhz</p>\r\n\r\n<p>- CL 16</p>\r\n\r\n<p>- Điện &aacute;p 1.2V</p>', 1, '2022-05-24 03:04:42', '2022-05-24 03:04:42', 450000, 12, 1),
(26, 'RAM DDR4 8GB Samsung 2666Mhz', 'C:\\xampp2\\tmp\\phpB982.tmp', 450000, 120, '<p>Thương hiệu: Samsung<br />\r\nBảo h&agrave;nh:&nbsp; &nbsp; &nbsp; 3 năm<br />\r\nDung lượng:&nbsp;&nbsp; 8 GB<br />\r\nBus hỗ trợ:&nbsp; &nbsp; &nbsp;2666 Mhz<br />\r\nChuẩn RAM:&nbsp;&nbsp; DDR4</p>', 1, '2022-05-24 03:05:25', '2022-05-24 03:05:25', 400000, 24, 1),
(27, 'Ổ cứng di động SSD Portable 512GB Lexar SL100', 'C:\\xampp2\\tmp\\phpD9E7.tmp', 550000, 50, '<p><strong>Tốc độ si&ecirc;u nhanh</strong><br />\r\nSSD Portable Lexar SL100 c&oacute; tốc độ đọc l&ecirc;n đến 550MB/s v&agrave; ghi ở mức 400MB/s, điều n&agrave;y gi&uacute;p bạn dễ d&agrave;ng truy cập, di chuyển hoặc sao lưu tất cả phim, nhạc, ảnh y&ec', 1, '2022-05-24 03:06:39', '2022-05-24 03:06:39', 500000, 32, 4),
(28, 'Ổ cứng di động SSD Portable 500GB Samsung T5 (Màu vàng Gold)', NULL, 500000, 80, '<p><strong>Tốc độ cực nhanh &ndash; K&iacute;ch thước nhỏ gọn</strong><br />\r\nỔ cứng di động SSD Samsung Portable T5 được n&acirc;ng cấp tốc độ truyền dữ liệu l&ecirc;n mức tối đa v&agrave; mang lại trải nghiệm tuyệt vời nhất. Với thiết kế nhỏ gọn v&agrav', 1, '2022-05-24 03:07:24', '2022-05-24 03:07:24', 400000, 21, 4),
(29, 'Ổ cứng di động SSD Portable 960GB ADATA SD600Q', 'C:\\xampp2\\tmp\\php2CC6.tmp', 450000, 140, '<p>Ổ cứng di động ADATA SD600Q kết hợp h&agrave;ng loạt c&aacute;c t&iacute;nh năng ti&ecirc;n tiến v&agrave; c&ocirc;ng nghệ để mang lại cho bạn hiệu suất, độ bền v&agrave; sự tiện lợi bất cứ nơi n&agrave;o bạn đến. Được bọc trong một lớp vỏ cứng c&aacut', 1, '2022-05-24 03:08:05', '2022-05-24 03:08:05', 400000, 21, 4),
(30, 'Bàn phím Keyboard Lenovo Z570', 'C:\\xampp2\\tmp\\phpDF10.tmp', 400000, 50, '<h2><strong>B&agrave;n ph&iacute;m Keyboard Lenovo Z570</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>- Nh&agrave; sản xuất: Lenovo</p>\r\n\r\n<p>- M&agrave;u sắc: Đen</p>\r\n\r\n<p>- K&iacute;ch thước (DxRxC):</p>\r\n\r\n<p>- Trọng lượng: 200g</p>\r\n\r\n<p>- Xuất xứ: China</p>\r', 1, '2022-05-24 03:08:51', '2022-05-24 03:08:51', 350000, 12, 3),
(31, 'Bàn phím Keyboard laptop Z400', 'C:\\xampp2\\tmp\\php7B9F.tmp', 400000, 100, '<h2><strong>B&agrave;n ph&iacute;m Keyboard laptop Lenovo Z400</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>- Nh&agrave; sản xuất: Lenovo</p>\r\n\r\n<p>- M&agrave;u sắc: Đen</p>\r\n\r\n<p>- K&iacute;ch thước (DxRxC):</p>\r\n\r\n<p>- Trọng lượng: 200g</p>\r\n\r\n<p>- Xuất xứ: Chi', 1, '2022-05-24 03:09:31', '2022-05-24 03:09:31', 300000, 21, 3),
(32, 'Bàn phím Laptop Inspiron 3420, 3520,14 3420,15 3520', 'C:\\xampp2\\tmp\\php4009.tmp', 350000, 105, '<p><strong>B&agrave;n ph&iacute;m Laptop Dell Inspiron 3420, 3520,14 3420,15 3520</strong></p>\r\n\r\n<p>- Nh&agrave; sản xuất: Dell</p>\r\n\r\n<p>- M&agrave;u sắc: Đen</p>\r\n\r\n<p>- K&iacute;ch thước (DxRxC):</p>\r\n\r\n<p>- Trọng lượng: 200g</p>\r\n\r\n<p>- Xuất xứ: Chin', 1, '2022-05-24 03:10:21', '2022-05-24 03:10:21', 300000, 24, 3),
(33, 'Bàn phím Keyboard laptop T440 L440', 'C:\\xampp2\\tmp\\php180B.tmp', 350000, 123, '<p>Nh&agrave; sản xuất: Lenovo</p>\r\n\r\n<p>- M&agrave;u sắc: Đen</p>\r\n\r\n<p>- K&iacute;ch thước (DxRxC):</p>\r\n\r\n<p>- Trọng lượng: 200g</p>\r\n\r\n<p>- Xuất xứ: China</p>\r\n\r\n<p>- T&igrave;nh trạng: Mới 100%</p>\r\n\r\n<p>- Loại sản phẩm: H&agrave;ng ti&ecirc;u chuẩn ', 1, '2022-05-24 03:11:17', '2022-05-24 03:11:17', 300000, 32, 3),
(34, 'Dây sạc Apple Watch 1m MKLG2 - chính hãng', 'C:\\xampp2\\tmp\\php7CAD.tmp', 450000, 50, '<p>Sản phẩm của AP24H</p>', 1, '2022-05-24 03:12:48', '2022-05-24 03:12:48', 400000, 24, 12),
(35, 'Sạc Macbook 45W magsafe 2 NEW (No box)', 'C:\\xampp2\\tmp\\phpBBF.tmp', 550000, 36, '<h2>SẠC MACBOOK AIR 45W MAGSAFE 2&nbsp;</h2>\r\n\r\n<p>&nbsp;C&aacute;c d&ograve;ng m&aacute;y của Apple tương th&iacute;ch với loại sạc 45W (Magsafe 2) n&agrave;y gồm:</p>\r\n\r\n<p>&nbsp;MacBook Air (11-inch, 2012&nbsp;- 2015)<br />\r\n&nbsp;MacBook Air (13-inch,', 1, '2022-05-24 03:13:25', '2022-05-24 03:13:25', 500000, 24, 12),
(36, 'LOA MACBOOK PRO 15 INCH 2016 2017 A1707', 'C:\\xampp2\\tmp\\phpC53D.tmp', 550000, 30, '<p>Sản phẩm của AP24H</p>', 1, '2022-05-24 03:14:12', '2022-05-24 03:14:12', 500000, 32, 12),
(37, 'LOA MACBOOK PRO 15 INCH 2018 2019 A1990', 'C:\\xampp2\\tmp\\php5A1B.tmp', 550000, 24, '<p>Sản phẩm của AP24H</p>', 1, '2022-05-24 03:14:50', '2022-05-24 03:14:50', 500000, 24, 12),
(38, 'Cụm màn hình The New Mac 12\" A1534 (2016)', 'C:\\xampp2\\tmp\\php19D2.tmp', 650000, 50, '<p>Sản phẩm của AP24H</p>', 1, '2022-05-24 03:15:39', '2022-05-24 03:15:39', 600000, 32, 12),
(39, 'Cụm màn hình The New Mac 12\" A1534 (2015)', 'C:\\xampp2\\tmp\\phpAAD8.tmp', 650000, 67, '<p>Sản phẩm của AP24H</p>', 1, '2022-05-24 03:16:16', '2022-05-24 03:16:16', 570000, 32, 12),
(40, 'Bàn phím MacBook Pro 15 Unibody (Mid 2012)', 'C:\\xampp2\\tmp\\php5AA1.tmp', 850000, 70, '<h2><strong>B&agrave;n ph&iacute;m MacBook Pro 15 Unibody (Mid 2012)</strong></h2>\r\n\r\n<h3><strong>B&agrave;n ph&iacute;m Macbook Pro 15 Unibody c&oacute; thể gặp những lỗi sau:</strong></h3>\r\n\r\n<p>&ndash; B&agrave;n ph&iacute;m bị kẹt, liệt một hoặc v&agr', 1, '2022-05-24 03:17:01', '2022-05-24 03:17:01', 800000, 32, 12),
(41, 'Bàn phím MacBook Pro 15 Unibody (Mid 2012)', 'C:\\xampp2\\tmp\\php704D.tmp', 850000, 70, NULL, 1, '2022-05-24 03:17:07', '2022-05-24 03:17:07', 800000, 32, 12),
(42, 'Bàn phím Macbook Air 11 inch (Mid 2012)', 'C:\\xampp2\\tmp\\php4B5C.tmp', 800000, 30, '<h3>B&agrave;n ph&iacute;m Macbook Air c&oacute; thể gặp những lỗi sau:</h3>\r\n\r\n<p>&ndash; B&agrave;n ph&iacute;m bị kẹt, liệt một hoặc v&agrave;i ph&iacute;m cố định.</p>\r\n\r\n<p>&ndash; B&agrave;n ph&iacute;m bị liệt một số ph&iacute;m kh&ocirc;ng cố định', 1, '2022-05-24 03:18:03', '2022-05-24 03:18:03', 700000, 32, 12),
(43, 'Pin Macbook Pro 15 inch - Model A1281 (Late 2008 - Early 2009)', 'C:\\xampp2\\tmp\\php19C9.tmp', 800000, 40, '<h3><strong>Pin Macbook Air 15 inch &ndash; Batterry Macbook Air 15 inch</strong></h3>\r\n\r\n<p>Theo thời gian, pin m&aacute;y của bạn sẽ bị chai,dung lượng giảm khiến bạn phải cắm sạc li&ecirc;n tục đ&ocirc;i khi g&acirc;y bất tiện trong l&uacute;c l&agrave', 1, '2022-05-24 03:18:56', '2022-05-24 03:18:56', 750000, 32, 12),
(44, 'RAM Macbook 16GB Bus 1600 Samsung', 'C:\\xampp2\\tmp\\php718.tmp', 850000, 50, '<p>Macbook của bạn đ&atilde; cũ, tốc độ truy xuất dữ liệu ng&agrave;y c&agrave;ng c&oacute; nguy cơ chậm lại. Đương nhi&ecirc;n, hiện trạng n&agrave;y g&acirc;y kh&aacute; nhiều trở ngại cho c&ocirc;ng việc cũng như học tập. V&igrave; vậy hiện nay c&oacut', 1, '2022-05-24 03:19:57', '2022-05-24 03:19:57', 800000, 32, 12);

-- --------------------------------------------------------

--
-- Table structure for table `component_computer_conpanies`
--

CREATE TABLE `component_computer_conpanies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `component_id` int(11) DEFAULT NULL,
  `computer_conpany_id` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `component_computer_conpanies`
--

INSERT INTO `component_computer_conpanies` (`id`, `component_id`, `computer_conpany_id`, `active`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, '2022-05-05 00:34:43', '2022-05-05 00:34:43'),
(2, 1, 2, 1, '2022-05-05 00:34:43', '2022-05-05 00:34:43'),
(3, 2, 1, 1, '2022-05-05 00:35:32', '2022-05-05 00:35:32'),
(4, 3, 1, 1, '2022-05-24 02:44:12', '2022-05-24 02:44:12'),
(5, 3, 3, 1, '2022-05-24 02:44:12', '2022-05-24 02:44:12'),
(6, 3, 5, 1, '2022-05-24 02:44:12', '2022-05-24 02:44:12'),
(7, 3, 6, 1, '2022-05-24 02:44:12', '2022-05-24 02:44:12'),
(8, 3, 7, 1, '2022-05-24 02:44:12', '2022-05-24 02:44:12'),
(9, 4, 1, 1, '2022-05-24 02:45:32', '2022-05-24 02:45:32'),
(10, 4, 3, 1, '2022-05-24 02:45:32', '2022-05-24 02:45:32'),
(11, 4, 5, 1, '2022-05-24 02:45:32', '2022-05-24 02:45:32'),
(12, 4, 6, 1, '2022-05-24 02:45:32', '2022-05-24 02:45:32'),
(13, 4, 7, 1, '2022-05-24 02:45:32', '2022-05-24 02:45:32'),
(14, 5, 1, 1, '2022-05-24 02:46:27', '2022-05-24 02:46:27'),
(15, 5, 3, 1, '2022-05-24 02:46:27', '2022-05-24 02:46:27'),
(16, 5, 5, 1, '2022-05-24 02:46:27', '2022-05-24 02:46:27'),
(17, 5, 6, 1, '2022-05-24 02:46:27', '2022-05-24 02:46:27'),
(18, 5, 7, 1, '2022-05-24 02:46:27', '2022-05-24 02:46:27'),
(19, 6, 1, 1, '2022-05-24 02:47:23', '2022-05-24 02:47:23'),
(20, 6, 3, 1, '2022-05-24 02:47:23', '2022-05-24 02:47:23'),
(21, 6, 5, 1, '2022-05-24 02:47:23', '2022-05-24 02:47:23'),
(22, 6, 6, 1, '2022-05-24 02:47:23', '2022-05-24 02:47:23'),
(23, 6, 7, 1, '2022-05-24 02:47:23', '2022-05-24 02:47:23'),
(24, 7, 1, 1, '2022-05-24 02:48:32', '2022-05-24 02:48:32'),
(25, 8, 6, 1, '2022-05-24 02:49:20', '2022-05-24 02:49:20'),
(26, 9, 3, 1, '2022-05-24 02:50:06', '2022-05-24 02:50:06'),
(27, 10, 1, 1, '2022-05-24 02:51:08', '2022-05-24 02:51:08'),
(28, 11, 1, 1, '2022-05-24 02:51:49', '2022-05-24 02:51:49'),
(29, 12, 6, 1, '2022-05-24 02:52:41', '2022-05-24 02:52:41'),
(30, 13, 6, 1, '2022-05-24 02:53:30', '2022-05-24 02:53:30'),
(31, 14, 5, 1, '2022-05-24 02:54:48', '2022-05-24 02:54:48'),
(32, 15, 5, 1, '2022-05-24 02:55:32', '2022-05-24 02:55:32'),
(33, 16, 1, 1, '2022-05-24 02:56:50', '2022-05-24 02:56:50'),
(34, 17, 1, 1, '2022-05-24 02:57:31', '2022-05-24 02:57:31'),
(35, 18, 1, 1, '2022-05-24 02:58:34', '2022-05-24 02:58:34'),
(36, 18, 3, 1, '2022-05-24 02:58:34', '2022-05-24 02:58:34'),
(37, 18, 5, 1, '2022-05-24 02:58:34', '2022-05-24 02:58:34'),
(38, 18, 6, 1, '2022-05-24 02:58:34', '2022-05-24 02:58:34'),
(39, 18, 7, 1, '2022-05-24 02:58:34', '2022-05-24 02:58:34'),
(40, 19, 1, 1, '2022-05-24 02:59:23', '2022-05-24 02:59:23'),
(41, 19, 3, 1, '2022-05-24 02:59:23', '2022-05-24 02:59:23'),
(42, 19, 5, 1, '2022-05-24 02:59:23', '2022-05-24 02:59:23'),
(43, 19, 6, 1, '2022-05-24 02:59:23', '2022-05-24 02:59:23'),
(44, 19, 7, 1, '2022-05-24 02:59:23', '2022-05-24 02:59:23'),
(45, 20, 1, 1, '2022-05-24 03:00:08', '2022-05-24 03:00:08'),
(46, 20, 3, 1, '2022-05-24 03:00:08', '2022-05-24 03:00:08'),
(47, 20, 5, 1, '2022-05-24 03:00:08', '2022-05-24 03:00:08'),
(48, 20, 6, 1, '2022-05-24 03:00:08', '2022-05-24 03:00:08'),
(49, 20, 7, 1, '2022-05-24 03:00:08', '2022-05-24 03:00:08'),
(50, 21, 1, 1, '2022-05-24 03:01:11', '2022-05-24 03:01:11'),
(51, 21, 3, 1, '2022-05-24 03:01:11', '2022-05-24 03:01:11'),
(52, 21, 5, 1, '2022-05-24 03:01:11', '2022-05-24 03:01:11'),
(53, 21, 6, 1, '2022-05-24 03:01:11', '2022-05-24 03:01:11'),
(54, 21, 7, 1, '2022-05-24 03:01:11', '2022-05-24 03:01:11'),
(55, 22, 1, 1, '2022-05-24 03:02:15', '2022-05-24 03:02:15'),
(56, 22, 3, 1, '2022-05-24 03:02:15', '2022-05-24 03:02:15'),
(57, 22, 5, 1, '2022-05-24 03:02:15', '2022-05-24 03:02:15'),
(58, 22, 6, 1, '2022-05-24 03:02:15', '2022-05-24 03:02:15'),
(59, 22, 7, 1, '2022-05-24 03:02:15', '2022-05-24 03:02:15'),
(60, 23, 1, 1, '2022-05-24 03:03:01', '2022-05-24 03:03:01'),
(61, 23, 3, 1, '2022-05-24 03:03:01', '2022-05-24 03:03:01'),
(62, 23, 5, 1, '2022-05-24 03:03:01', '2022-05-24 03:03:01'),
(63, 23, 6, 1, '2022-05-24 03:03:01', '2022-05-24 03:03:01'),
(64, 23, 7, 1, '2022-05-24 03:03:01', '2022-05-24 03:03:01'),
(65, 24, 1, 1, '2022-05-24 03:04:04', '2022-05-24 03:04:04'),
(66, 24, 3, 1, '2022-05-24 03:04:04', '2022-05-24 03:04:04'),
(67, 24, 5, 1, '2022-05-24 03:04:04', '2022-05-24 03:04:04'),
(68, 24, 6, 1, '2022-05-24 03:04:04', '2022-05-24 03:04:04'),
(69, 24, 7, 1, '2022-05-24 03:04:04', '2022-05-24 03:04:04'),
(70, 25, 1, 1, '2022-05-24 03:04:42', '2022-05-24 03:04:42'),
(71, 25, 3, 1, '2022-05-24 03:04:42', '2022-05-24 03:04:42'),
(72, 25, 5, 1, '2022-05-24 03:04:42', '2022-05-24 03:04:42'),
(73, 25, 6, 1, '2022-05-24 03:04:42', '2022-05-24 03:04:42'),
(74, 25, 7, 1, '2022-05-24 03:04:42', '2022-05-24 03:04:42'),
(75, 26, 1, 1, '2022-05-24 03:05:25', '2022-05-24 03:05:25'),
(76, 26, 3, 1, '2022-05-24 03:05:25', '2022-05-24 03:05:25'),
(77, 26, 5, 1, '2022-05-24 03:05:25', '2022-05-24 03:05:25'),
(78, 26, 6, 1, '2022-05-24 03:05:25', '2022-05-24 03:05:25'),
(79, 26, 7, 1, '2022-05-24 03:05:25', '2022-05-24 03:05:25'),
(80, 27, 1, 1, '2022-05-24 03:06:39', '2022-05-24 03:06:39'),
(81, 27, 3, 1, '2022-05-24 03:06:39', '2022-05-24 03:06:39'),
(82, 27, 5, 1, '2022-05-24 03:06:39', '2022-05-24 03:06:39'),
(83, 27, 6, 1, '2022-05-24 03:06:39', '2022-05-24 03:06:39'),
(84, 27, 7, 1, '2022-05-24 03:06:39', '2022-05-24 03:06:39'),
(85, 28, 1, 1, '2022-05-24 03:07:24', '2022-05-24 03:07:24'),
(86, 28, 3, 1, '2022-05-24 03:07:24', '2022-05-24 03:07:24'),
(87, 28, 5, 1, '2022-05-24 03:07:24', '2022-05-24 03:07:24'),
(88, 28, 6, 1, '2022-05-24 03:07:24', '2022-05-24 03:07:24'),
(89, 28, 7, 1, '2022-05-24 03:07:24', '2022-05-24 03:07:24'),
(90, 29, 1, 1, '2022-05-24 03:08:05', '2022-05-24 03:08:05'),
(91, 29, 3, 1, '2022-05-24 03:08:05', '2022-05-24 03:08:05'),
(92, 29, 5, 1, '2022-05-24 03:08:05', '2022-05-24 03:08:05'),
(93, 29, 6, 1, '2022-05-24 03:08:05', '2022-05-24 03:08:05'),
(94, 29, 7, 1, '2022-05-24 03:08:05', '2022-05-24 03:08:05'),
(95, 30, 5, 1, '2022-05-24 03:08:51', '2022-05-24 03:08:51'),
(96, 31, 1, 1, '2022-05-24 03:09:31', '2022-05-24 03:09:31'),
(97, 31, 3, 1, '2022-05-24 03:09:31', '2022-05-24 03:09:31'),
(98, 31, 5, 1, '2022-05-24 03:09:31', '2022-05-24 03:09:31'),
(99, 31, 6, 1, '2022-05-24 03:09:31', '2022-05-24 03:09:31'),
(100, 31, 7, 1, '2022-05-24 03:09:31', '2022-05-24 03:09:31'),
(101, 32, 1, 1, '2022-05-24 03:10:21', '2022-05-24 03:10:21'),
(102, 32, 3, 1, '2022-05-24 03:10:21', '2022-05-24 03:10:21'),
(103, 32, 5, 1, '2022-05-24 03:10:21', '2022-05-24 03:10:21'),
(104, 32, 6, 1, '2022-05-24 03:10:21', '2022-05-24 03:10:21'),
(105, 32, 7, 1, '2022-05-24 03:10:21', '2022-05-24 03:10:21'),
(106, 33, 1, 1, '2022-05-24 03:11:17', '2022-05-24 03:11:17'),
(107, 33, 3, 1, '2022-05-24 03:11:17', '2022-05-24 03:11:17'),
(108, 33, 5, 1, '2022-05-24 03:11:17', '2022-05-24 03:11:17'),
(109, 33, 6, 1, '2022-05-24 03:11:17', '2022-05-24 03:11:17'),
(110, 33, 7, 1, '2022-05-24 03:11:17', '2022-05-24 03:11:17'),
(111, 34, 4, 1, '2022-05-24 03:12:48', '2022-05-24 03:12:48'),
(112, 35, 4, 1, '2022-05-24 03:13:25', '2022-05-24 03:13:25'),
(113, 36, 4, 1, '2022-05-24 03:14:12', '2022-05-24 03:14:12'),
(114, 37, 4, 1, '2022-05-24 03:14:50', '2022-05-24 03:14:50'),
(115, 38, 4, 1, '2022-05-24 03:15:39', '2022-05-24 03:15:39'),
(116, 39, 4, 1, '2022-05-24 03:16:16', '2022-05-24 03:16:16'),
(117, 41, 4, 1, '2022-05-24 03:17:07', '2022-05-24 03:17:07'),
(118, 42, 4, 1, '2022-05-24 03:18:03', '2022-05-24 03:18:03'),
(119, 43, 4, 1, '2022-05-24 03:18:56', '2022-05-24 03:18:56'),
(120, 44, 4, 1, '2022-05-24 03:19:57', '2022-05-24 03:19:57');

-- --------------------------------------------------------

--
-- Table structure for table `computer_companies`
--

CREATE TABLE `computer_companies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `computer_companies`
--

INSERT INTO `computer_companies` (`id`, `company_name`, `logo`, `created_at`, `updated_at`) VALUES
(1, 'DELL', 'products/vG9rDKfiLcrNsETGvCswazmhrXrsysk7xJZtEhEa.png', NULL, '2022-05-22 08:09:22'),
(3, 'HP', 'products/YN2U0DZpdsmhkC8FFJruQeiQES2BzfJ38RnrujgE.png', '2022-05-22 08:09:33', '2022-05-22 08:09:33'),
(4, 'MACBOOK', 'products/ht2T4T8as3RqtFNybWgziftpF8zfPl79OZ5SYlZ0.jpg', '2022-05-22 08:09:53', '2022-05-22 08:09:53'),
(5, 'LENOVO', 'products/ObLYbU3ulj6e5CcWGKbUu5dYpFqsvnjCSlAslXyV.jpg', '2022-05-22 08:10:05', '2022-05-22 08:10:05'),
(6, 'ASUS', 'products/HhRMeAKF3KN3uhRxB9srY2vNkXPAfIj1PLdbus5d.jpg', '2022-05-22 08:10:26', '2022-05-22 08:10:26'),
(7, 'THINKPAD', 'products/eDib7WfcvdAV4DTMAVcg9CoVAMNWekHz9O0YiC1O.png', '2022-05-22 08:10:44', '2022-05-22 08:10:44');

-- --------------------------------------------------------

--
-- Table structure for table `detail_bill_repairs`
--

CREATE TABLE `detail_bill_repairs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bill_repair_id` int(11) DEFAULT NULL,
  `repair_part_id` int(11) DEFAULT NULL,
  `code_bill` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `detail_products`
--

CREATE TABLE `detail_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `desc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `import_price` double(8,2) NOT NULL,
  `insurance` double(8,2) NOT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `list_bill`
--

CREATE TABLE `list_bill` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` int(11) NOT NULL COMMENT '1 là bán ,2 là sửa',
  `codebill` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `booking_detail_id` int(11) DEFAULT NULL,
  `customers_pay` bigint(20) DEFAULT NULL COMMENT ' khách hàng trả tiền',
  `date` datetime DEFAULT NULL,
  `excess_cash` bigint(20) DEFAULT NULL COMMENT ' tiền thừa',
  `debt` bigint(20) DEFAULT NULL COMMENT 'nợ',
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `list_bill`
--

INSERT INTO `list_bill` (`id`, `user_id`, `status`, `type`, `codebill`, `total_price`, `created_at`, `updated_at`, `booking_detail_id`, `customers_pay`, `date`, `excess_cash`, `debt`, `code`, `method`) VALUES
(31, 116, '2', 1, '', 13690000, '2022-05-22 11:09:03', '2022-05-22 11:09:41', NULL, NULL, NULL, NULL, NULL, '5LIP9N6CQ60EOFG2', 2),
(34, 0, '2', 2, 'MZHXIVCP4UNO9TW3', 8012468, '2022-05-23 15:47:51', '2022-05-23 17:38:17', 76, NULL, '2022-05-24 00:38:16', NULL, NULL, '', 1),
(35, 0, '2', 2, 'VP3BIU7T08S48657', 100000, '2022-05-24 02:53:59', '2022-05-24 03:01:28', 80, NULL, '2022-05-24 10:01:28', NULL, NULL, '', 1),
(36, 0, '2', 2, '17UVRV3WM0QX40BI', 200000, '2022-05-24 03:41:44', '2022-05-24 03:41:44', 82, NULL, '2022-05-24 10:41:44', NULL, NULL, '', 1),
(37, 0, '2', 2, 'DCNXJV4DTPXLPNXZ', 5200000, '2022-05-24 04:45:28', '2022-05-24 04:45:28', 83, NULL, '2022-05-24 11:45:28', NULL, NULL, '', 1),
(38, 80, '2', 1, '', 36680000, '2022-05-24 04:55:25', '2022-05-24 05:01:19', NULL, NULL, NULL, NULL, NULL, '3OT7I0CJGC6YZTYB', 2),
(39, 0, '2', 2, 'Y87QYU98CPTH5TZ8', 4300000, '2022-05-24 06:13:26', '2022-05-24 06:13:26', 84, NULL, '2022-05-24 13:13:26', NULL, NULL, '', 1),
(40, 80, '2', 1, '', 63760000, '2022-05-24 06:18:45', '2022-05-24 06:21:17', NULL, NULL, NULL, NULL, NULL, 'DM48Q7XHYONLZVVL', 2),
(41, 0, '2', 2, '8XUV6EQ69K8L0KIV', 600000, '2022-05-24 08:08:48', '2022-05-24 08:08:48', 87, NULL, '2022-05-24 15:08:48', NULL, NULL, '', 1),
(42, 118, '2', 1, '', 13990000, '2022-05-24 08:11:37', '2022-05-24 08:13:49', NULL, NULL, NULL, NULL, NULL, 'MYQ9J778IV2ZFX06', 2);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_02_10_090934_create_booking_controllers_table', 1),
(6, '2022_02_10_100309_create_computer_companies_table', 1),
(7, '2022_02_12_041517_create_products_table', 1),
(8, '2022_02_12_041734_create_detail_products_table', 1),
(9, '2022_02_16_170742_update_booking', 1),
(10, '2022_02_17_163431_update_computer_companies', 1),
(11, '2022_02_20_065209_create_roles', 1),
(12, '2022_03_12_015725_create_booking_details_table', 1),
(13, '2022_03_15_084331_create_jobs_table', 1),
(14, '2022_03_18_023222_create_repair_parts_table', 1),
(15, '2022_03_21_132938_update_table_product', 1),
(16, '2022_03_21_133302_update_table_product_detail', 1),
(17, '2022_03_25_032131_create_user_repairs_table', 1),
(18, '2022_03_26_123832_update_user_repair', 1),
(19, '2022_03_27_021057_create_table_nhap_hang_sp', 1),
(20, '2022_04_01_152713_update_product', 1),
(21, '2022_04_01_153019_update_detail_product', 1),
(22, '2022_04_04_102827_create_categories_table', 1),
(23, '2022_04_05_140152_create_bills_table', 1),
(24, '2022_04_05_140255_create_bill_details_table', 1),
(25, '2022_04_05_140321_create_bill_users_table', 1),
(26, '2022_04_05_185214_create_payments_table', 1),
(27, '2022_04_06_180517_update_payments_table', 1),
(28, '2022_04_06_181638_update_column_payments_table', 1),
(29, '2022_04_09_162236_create_permissions_table', 1),
(30, '2022_04_09_162432_create_table_user_role', 1),
(31, '2022_04_09_162527_create_table_permission_role', 1),
(32, '2022_04_09_162813_add_column_to_roles_table', 1),
(33, '2022_04_09_171636_add_column_parent_id_permission_table', 1),
(34, '2022_04_09_183830_add_column_key_permission_table', 1),
(35, '2022_04_11_233104_update_type_colum_products_table', 1),
(36, '2022_04_11_234637_update_colum_products_table', 1),
(37, '2022_04_12_022222_create_attribute_value_table', 1),
(38, '2022_04_12_211134_create_product_images_table', 1),
(39, '2022_04_13_104320_add_column_products_table', 1),
(40, '2022_04_16_080359_update_booking_detail', 1),
(41, '2022_04_23_023950_update_repair_parts', 1),
(42, '2022_04_23_104718_create_components_table', 1),
(43, '2022_04_23_112338_create_category_components_table', 1),
(44, '2022_04_23_113639_create_component_computer_conpanies_table', 1),
(45, '2022_04_27_080434_update_booking_detail_3', 1),
(46, '2022_04_28_165750_update_component', 1),
(47, '2022_04_29_082950_update_repair_parts2', 1),
(48, '2022_04_30_061403_create_bill_repairs_table', 1),
(49, '2022_04_30_062318_create_detail_bill_repairs_table', 1),
(50, '2022_05_03_023855_create_list_bill', 1),
(51, '2022_05_03_032308_create_bill_detail', 1),
(52, '2022_04_15_181328_update_column_users_table', 2),
(53, '2022_04_15_192404_update_column_email_users_table', 2),
(54, '2022_05_05_044609_update_list_bill', 2),
(55, '2022_05_05_131513_update_repar_part_2', 3),
(56, '2022_05_05_131824_update_billdetail', 3),
(57, '2022_05_04_155016_add_colum_to_products_table', 4),
(58, '2022_05_05_140028_update_booking_detail4', 4),
(59, '2022_05_06_103815_create_code_verify_table', 4),
(60, '2022_05_06_163145_update_code_verify_table', 4),
(61, '2022_05_07_123343_update_list_bill_table', 4),
(62, '2022_05_07_124036_update_bill_detail_table', 4),
(63, '2022_05_07_133650_update_products_table', 4),
(64, '2022_05_07_134726_update_column_money_payments_table', 4),
(65, '2022_05_09_171813_update_code_verify_tables', 5),
(66, '2022_05_11_213704_create_notifications_table', 5),
(67, '2022_03_27_024031_create_categories_news', 6),
(68, '2022_03_29_115045_create_table_news', 6);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description_short` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `actor` int(11) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `category_news_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `image`, `description_short`, `description`, `actor`, `status`, `category_news_id`, `created_at`, `updated_at`) VALUES
(2, '3 cách chụp ảnh màn hình Win 11 đơn giản và dễ làm nhất', 'news/628522282804e-bản-cập-nhật-gây-lỗi-5.jpg', 'Trong các bài viết, Sửa chữa Laptop 24h .com sử dụng rất nhiều ảnh chụp màn hình máy tính để tạo hướng dẫn, minh họa chi tiết từng bước thực hiện. Do đó, ngoài tính năng chính là chụp màn hình thì các biên tập viên quan tâm đến cả yếu tố khác như thao tác', '<h2><strong>L&agrave;m c&aacute;ch n&agrave;o để chụp ảnh m&agrave;n h&igrave;nh Windows 11?</strong></h2>\r\n\r\n<h3><strong>#1. Print Screen - C&aacute;ch chụp ảnh m&agrave;n h&igrave;nh đơn giản nhất</strong></h3>\r\n\r\n<p><strong>Ph&iacute;m&nbsp;PrtSC</stro', 1, 1, 2, '2022-05-18 09:43:20', '2022-05-19 15:44:20'),
(3, 'ASUS: Loạt PC và linh kiện dự kiến giảm mạnh trong quý II', 'news/628522d7d1dd7-asus-loat-pc-va-linh-kien-du-kien-giam-manh-trong-quy-II.jpeg', 'Báo cáo từ Economic Daily, doanh thu quý đầu tiên của ASUS đạt 127,962 tỷ Đài tệ, tăng 18% theo quý và giảm 10% hàng năm, tỷ suất lợi nhuận gộp là 18,7%. Lợi nhuận hoạt động là 10,072 tỷ Đài tệ, giảm 18% hàng quý và 13% hàng năm.', '<h2><strong>C&aacute;c l&ocirc; h&agrave;ng Asus lao dốc trong qu&yacute; II</strong></h2>\r\n\r\n<p>Cụ thể, Ph&oacute; Chủ tịch To&agrave;n cầu ki&ecirc;m Tổng Gi&aacute;m đốc Bộ phận M&aacute;y t&iacute;nh của ASUS - Li Yichang gần đ&acirc;y đ&atilde; cảnh ', 1, 1, 2, '2022-05-18 09:46:15', '2022-05-18 09:46:15'),
(4, 'TOP phần mềm cần thiết cho máy tính sau khi cài Windows 11', 'news/6285231bf2005-phan-mem-can-thiet-sau-khi-cai-win-0.jpg', 'Thực tế bạn sẽ không sử dụng đến tất cả phần mềm được giới thiệu. Nhưng các kỹ thuật viên kinh nghiệm đều khuyến khích người dùng nên cài đủ để có những trải nghiệm học tập, làm việc tốt nhất.', '<h2><strong>#1. Tr&igrave;nh duyệt web</strong></h2>\r\n\r\n<p>Ng&agrave;y nay nếu thiếu tr&igrave;nh duyệt web bạn sẽ gần như kh&ocirc;ng thể l&agrave;m g&igrave; cả. Tr&ecirc;n Windows 11 th&igrave; Microsoft Edge được đặt l&agrave;m tr&igrave;nh duyệt mặc ', 1, 1, 2, '2022-05-18 09:47:24', '2022-05-18 09:47:24'),
(5, 'Top 5 trình duyệt web nhẹ nhất hiện nay cho Windows 10', 'news/6285234564dc3-Trinh-duyet-web-nhe-nhat-cho-Windows-10-0 (1).jpg', 'Hầu hết mọi người đều truy cập internet hay tìm kiếm thông tin qua trình duyệt web. Bởi đây là ứng dụng tiện lợi và có thể hỗ trợ người dùng một cách nhanh chóng nhất. Dưới đây là những trình duyệt web nhẹ nhất dành cho Windows 10.', '<h2><strong>1. Opera</strong></h2>\r\n\r\n<p>Opera l&agrave; một trong những tr&igrave;nh duyệt được nhiều người d&ugrave;ng y&ecirc;u th&iacute;ch v&agrave; được ưa chuộng trong những năm về trước. Tr&igrave;nh duyệt Opera được đ&aacute;nh gi&aacute; l&agrav', 1, 1, 1, '2022-05-18 09:48:05', '2022-05-18 09:48:05'),
(6, 'Cách sửa lỗi màn hình đen trên Win 10 thông dụng nhất', 'news/62852378b3e6e-sua-loi-man-hinh-den-win-10-1 (1).jpeg', 'Một trong những vấn đề “tồi tệ” nhất mà người dùng hay gặp phải trên Windows 10 là lỗi màn hình đen, không thể thao tác gì thêm trên máy. Vậy cách sửa lỗi màn hình đen trên laptop tại nhà như thế nào? Hãy cùng tìm hiểu qua bài viết sau!', '<h2><strong>1. Lỗi m&agrave;n h&igrave;nh đen trong qu&aacute; tr&igrave;nh c&agrave;i đặt</strong></h2>\r\n\r\n<p>Nếu gặp phải lỗi m&agrave;n h&igrave;nh đen trong qu&aacute; tr&igrave;nh c&agrave;i đặt Windows hoặc bản cập nhật mới th&igrave; h&atilde;y ki&', 1, 1, 3, '2022-05-18 09:48:56', '2022-05-18 09:48:56'),
(7, 'AMD ra mắt card đồ họa chơi game 1080p Radeon RX 6600 XT', 'news/628523a6aef11-amd-ra-mat-card-do-hoa-choi-game-1080p-radeon-rx-6600-xt.jpg', 'Thông tin rò rỉ và tin đồn trong vài tháng cuối cùng đã lên đến đỉnh điểm khi AMD ra mắt Radeon RX 6600 XT. Card đồ họa mới ra mắt được cho là sẽ nhắm tới cho game thủ phổ thông với hiệu suất và độ phân giải màn hình khoảng 1080p.', '<h2><strong>Đ&aacute;nh gi&aacute; nhanh card đồ họa AMD Radeon RX 6600 XT</strong></h2>\r\n\r\n<p>Tuy nhi&ecirc;n, 2.359MHz chưa l&agrave; phải mức xung nhịp lớn nhất m&agrave; card đồ họa RX mới c&oacute; thể đạt được, người d&ugrave;ng vẫn c&oacute; thể ti', 1, 0, 4, '2022-05-18 09:49:42', '2022-05-18 09:49:42'),
(8, 'Làm sao để quạt laptop hết kêu to gây tiếng ồn?', 'news/628523dadbfc1-quat-laptop-keu-to-1.jpg', 'Quạt laptop kêu to, rất ồn ào gây khó chịu khi sử dụng. Vậy làm sao để khắc phục tình trạng quạt laptop ồn theo cách đơn giản nhất. Theo dõi ngay bài viết dưới đây để tìm câu trả lời thôi nào!', '<h2><strong>1. Nguy&ecirc;n nh&acirc;n g&acirc;y n&ecirc;n t&igrave;nh trạng quạt laptop k&ecirc;u to</strong></h2>\r\n\r\n<p>&nbsp;C&oacute; nhiều nguy&ecirc;n nh&acirc;n l&agrave;m cho&nbsp;quạt laptop k&ecirc;u to bất thường, dưới đ&acirc;y l&agrave; 5 ngu', 1, 1, 4, '2022-05-18 09:50:34', '2022-05-18 09:50:34'),
(9, 'Tổng hợp chức năng của các phím F1 đến F12 trên bàn phím', 'news/6285243f39040-chuc-nang-cac-phim-f1-den-f12-0 (1).jpg', 'Bạn đã biết hết những chức năng các phím F1 đến F12 trên bàn phím thiết bị của mình đang dùng chưa? Các phím này được ký hiệu là F được viết tắt của Function Keys dịch ra tiếng Việt có nghĩa là “Phím chức năng”. Cùng tìm hiểu những chức năng thú vị của dã', '<h2><strong>Chức năng của c&aacute;c ph&iacute;m từ F1 đến F12</strong></h2>\r\n\r\n<p>C&aacute;c ph&iacute;m chức năng F được đ&aacute;nh số từ 1 tới 12 v&agrave; đặt ở vị tr&iacute; h&agrave;ng tr&ecirc;n c&ugrave;ng của b&agrave;n ph&iacute;m. Điều th&uacu', 1, 1, 5, '2022-05-18 09:52:15', '2022-05-18 09:52:15'),
(10, 'Microsoft Edge đã bắt đầu tích hợp dịch vụ VPN vào trình duyệt', 'news/6285246cd1f28-microsoft-edge-vpn-1.jpg', 'Microsoft đã chính thức công bố dịch vụ VPN cho trình duyệt Edge của mình. Tiện ích sẽ hoạt động giống như bất kỳ dịch vụ VPN thông thường khác, nhưng sẽ tiện lợi hơn khi có thể được tích hợp trực tiếp vào trình duyệt.', '<h2><strong>Dịch vụ VPN hỗ trợ Cloudflare mới sắp c&oacute; mặt tr&ecirc;n Edge</strong></h2>\r\n\r\n<p>Microsoft đang mở bản d&ugrave;ng thử n&agrave;y cho c&aacute;c nh&oacute;m người d&ugrave;ng thử nghiệm&nbsp;Edge Insiders để nhận phản hồi v&agrave; đề x', 1, 1, 6, '2022-05-18 09:53:00', '2022-05-18 09:53:00'),
(11, 'Xbox sắp ra mắt \"Story\" - Tính năng sao chép từ Instagram', 'news/62852e30f004c-xbox-sap-ra-mat-story-00.jpg', 'Người dùng hiện sắp có cách mới để chia sẻ những khoảnh khắc chơi game ấn tượng của mình. Tính năng Story cho phép bạn gửi ảnh chụp màn hình và video chơi game cho những người chơi khác dưới dạng story theo phong cách Instagram.', '<h2><strong>Xbox cập nhật t&iacute;nh năng chia sẻ trong 72h</strong></h2>\r\n\r\n<p>Người chơi sẽ c&oacute; thể chia sẻ ảnh chụp m&agrave;n h&igrave;nh, video chơi game v&agrave; c&aacute;c th&agrave;nh t&iacute;ch đạt được tr&ecirc;n Xbox với mọi người dưới', 124, 1, 6, '2022-05-18 17:34:40', '2022-05-18 17:34:40');

-- --------------------------------------------------------

--
-- Table structure for table `nhap_hang_sp`
--

CREATE TABLE `nhap_hang_sp` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('02200f36-0c7b-4707-9177-dec30a2db99d', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":57,\"url\":\"\\/admin\\/dat-lich\\/sua\\/57\"}', NULL, '2022-05-21 07:59:05', '2022-05-21 07:59:05'),
('029ef6a8-3ec9-4c94-94de-e4370f7f5c67', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"bill_code\":\"MYQ9J778IV2ZFX06\",\"money\":\"1399000000\",\"note\":\"Thanh to\\u00e1n cho \\u0111\\u01a1n h\\u00e0ng: MYQ9J778IV2ZFX06\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13755382\",\"code_bank\":\"NCB\",\"time\":\"20220524151211\",\"created_at\":\"2022-05-24T08:12:20.105569Z\",\"user_id\":null,\"title\":\"\\u0110\\u01a1n h\\u00e0ng t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":null,\"to\":1,\"code\":\"MYQ9J778IV2ZFX06\",\"url\":\"\\/admin\\/bill\\/detail\\/42\"}', NULL, '2022-05-24 08:12:20', '2022-05-24 08:12:20'),
('02df6b50-bf88-445f-b7fa-8e3cd00d3ef2', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":67,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/67\"}', NULL, '2022-05-21 09:36:33', '2022-05-21 09:36:33'),
('03de6f50-fe38-445e-9e4c-0b2e5a788150', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nguy\\u1ec5n th\\u1ecb An\",\"from\":1,\"to\":1,\"code\":78,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/78\"}', NULL, '2022-05-23 16:51:27', '2022-05-23 16:51:27'),
('0483e4cb-ea3d-496d-8c52-dd163c1549ef', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng\",\"from\":1,\"to\":1,\"code\":86,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/86\"}', NULL, '2022-05-24 07:31:08', '2022-05-24 07:31:08'),
('06fc0e3b-dcd9-4cc3-9d1b-09071d21f9c7', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: TH\\u1ea7y th\\u1eafng\",\"from\":1,\"to\":1,\"code\":89,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/89\"}', NULL, '2022-05-24 08:28:22', '2022-05-24 08:28:22'),
('091c1e71-8009-4e14-9a93-064c61f8ae52', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":67,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/67\"}', NULL, '2022-05-21 09:36:33', '2022-05-21 09:36:33'),
('0928afcc-67fd-45b0-ac9d-f122786912ff', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Hung 03\",\"from\":1,\"to\":1,\"code\":87,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/87\"}', NULL, '2022-05-24 08:05:27', '2022-05-24 08:05:27'),
('095890b1-7d52-4e44-add9-5d1d92ef88d4', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":82,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 03:41:34', '2022-05-24 03:41:34'),
('09c6fc91-248f-45bc-a76b-f1e105f3b4ed', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"88\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/88\"}', NULL, '2022-05-24 08:18:39', '2022-05-24 08:18:39'),
('0a2f57a2-af0a-42dd-9a18-7698fff77566', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":82,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 03:41:34', '2022-05-24 03:41:34'),
('0a821eb5-57ca-4a34-8fd5-1e685e089d3a', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 18:38:18', '2022-05-23 18:38:18'),
('0af1ee34-40de-414d-bd66-4b1b4a704923', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":61,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/61\"}', NULL, '2022-05-21 08:14:07', '2022-05-21 08:14:07'),
('0b6e6368-bf05-4f4f-8e6c-6ecf807ab1df', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":63,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/63\"}', NULL, '2022-05-21 08:16:38', '2022-05-21 08:16:38'),
('0c4488ee-547b-4716-9828-fc0970ca7d17', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n \\u0111\\u1eb7t l\\u1ecbch m\\u1edbi\",\"from\":\"\",\"to\":1,\"code\":\"\",\"url\":\"\\/admin\\/danh-sach-chua-xac-nhan\"}', NULL, '2022-05-14 03:43:32', '2022-05-14 03:43:32'),
('0c913325-fc1b-4820-871c-6fabbf9ca834', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n \\u0111\\u1eb7t l\\u1ecbch m\\u1edbi\",\"from\":\"\",\"to\":1,\"code\":\"\",\"url\":\"\\/admin\\/danh-sach-chua-xac-nhan\"}', NULL, '2022-05-14 03:43:32', '2022-05-14 03:43:32'),
('0d720d16-36e0-4f86-bd41-2aa865ffc668', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"70\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/70\"}', NULL, '2022-05-23 08:32:13', '2022-05-23 08:32:13'),
('0ee449a1-45b4-4822-aad8-0a1792977663', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/76\"}', NULL, '2022-05-23 15:43:23', '2022-05-23 15:43:23'),
('0f9aff80-7df6-448a-87cc-ea3cbaf13adf', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"bill_code\":\"MYQ9J778IV2ZFX06\",\"money\":\"1399000000\",\"note\":\"Thanh to\\u00e1n cho \\u0111\\u01a1n h\\u00e0ng: MYQ9J778IV2ZFX06\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13755382\",\"code_bank\":\"NCB\",\"time\":\"20220524151211\",\"created_at\":\"2022-05-24T08:12:20.105569Z\",\"user_id\":null,\"title\":\"\\u0110\\u01a1n h\\u00e0ng t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":null,\"to\":1,\"code\":\"MYQ9J778IV2ZFX06\",\"url\":\"\\/admin\\/bill\\/detail\\/42\"}', '2022-05-24 08:13:02', '2022-05-24 08:12:20', '2022-05-24 08:13:02'),
('100a1d34-9ee7-4394-8b9c-00596126c229', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: C\\u00f4 loan\",\"from\":1,\"to\":1,\"code\":85,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/85\"}', NULL, '2022-05-24 07:05:47', '2022-05-24 07:05:47'),
('12463e76-abf3-405a-ab07-d169881909ab', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng\",\"from\":1,\"to\":1,\"code\":69,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/69\"}', NULL, '2022-05-22 10:20:39', '2022-05-22 10:20:39'),
('1271c979-bf40-4acb-92dd-3f46db567a0d', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":61,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/61\"}', NULL, '2022-05-21 08:14:07', '2022-05-21 08:14:07'),
('13132676-04df-49fc-9a14-1b20f03f0265', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":62,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/62\"}', NULL, '2022-05-21 08:16:18', '2022-05-21 08:16:18'),
('15f1c12c-08e1-4fa8-bae7-af12132cb162', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: th\\u1ea7y\",\"from\":1,\"to\":1,\"code\":88,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/88\"}', NULL, '2022-05-24 08:16:20', '2022-05-24 08:16:20'),
('16c96b5e-7728-444f-bc7f-d7cc000e4643', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":58,\"url\":\"\\/admin\\/dat-lich\\/sua\\/58\"}', NULL, '2022-05-21 08:00:38', '2022-05-21 08:00:38'),
('1706d1c3-2205-4f61-9d4e-216b62cf298d', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":75,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 09:15:26', '2022-05-23 09:15:26'),
('17f5b7a7-f037-492d-a2a4-91a9be92f240', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/73\"}', NULL, '2022-05-22 11:20:05', '2022-05-22 11:20:05'),
('1926883a-5023-43a1-abed-7103d409ea7c', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: C\\u00f4 loan\",\"from\":1,\"to\":1,\"code\":85,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/85\"}', NULL, '2022-05-24 07:05:47', '2022-05-24 07:05:47'),
('1b021d30-9d41-41b3-baa0-cc51269fc439', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n h\\u00e0ng m\\u1edbi\",\"from\":1,\"to\":1,\"code\":\"YJOT7J3VRH150KC5\",\"url\":\"\\/admin\\/bill\\/detail\\/26\"}', '2022-05-17 03:48:57', '2022-05-17 03:48:00', '2022-05-17 03:48:57'),
('1e3736c6-8157-43f6-a830-c55801772a2c', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":72,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:34:10', '2022-05-22 11:34:10'),
('1eafcb80-735f-4f2c-9b3f-06521ae2f382', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 18:45:44', '2022-05-23 18:45:44'),
('200ce417-1278-4ce8-9e03-edc231b8257c', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:25:37', '2022-05-22 11:25:37'),
('207eee99-67c8-4ac5-a4fc-66c66cccf931', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":81,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 03:28:39', '2022-05-24 03:28:39'),
('21bdee6d-34c4-4de4-a172-ff0c1e3b3ca2', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":80,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 02:53:35', '2022-05-24 02:53:35'),
('232ff799-5699-4ce4-b7dd-5a292dfee95d', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":84,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 06:12:26', '2022-05-24 06:12:26'),
('23589c5c-ef16-4756-b29c-e7f52184e27f', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"84\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/84\"}', NULL, '2022-05-24 06:10:07', '2022-05-24 06:10:07'),
('2359adc0-7560-4f33-8dad-2910b8f1580b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":60,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/60\"}', NULL, '2022-05-21 08:11:53', '2022-05-21 08:11:53'),
('24c3937d-3715-48c6-a483-5014797bba25', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"bill_code\":\"SKFXUCLTERBAOPBP\",\"money\":\"200000000\",\"note\":\"Noi dung thanh toan\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13749222\",\"code_bank\":\"NCB\",\"time\":\"20220517175355\",\"created_at\":\"2022-05-17T10:54:03.746232Z\",\"user_id\":1,\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n h\\u00e0ng m\\u1edbi\",\"from\":1,\"to\":1,\"code\":\"SKFXUCLTERBAOPBP\",\"url\":\"\\/admin\\/bill\\/detail\\/28\"}', NULL, '2022-05-17 03:54:03', '2022-05-17 03:54:03'),
('24d907e0-5846-41e5-b7f4-6f465b4b6f2a', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: th\\u1ea7y\",\"from\":1,\"to\":1,\"code\":88,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/88\"}', NULL, '2022-05-24 08:16:20', '2022-05-24 08:16:20'),
('27bdd540-8ed7-4060-b163-657859ad23b4', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung 234\",\"from\":1,\"to\":1,\"code\":75,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/75\"}', NULL, '2022-05-23 09:01:57', '2022-05-23 09:01:57'),
('28386397-feb6-402e-904c-a551049c9a0f', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":58,\"url\":\"\\/admin\\/dat-lich\\/sua\\/58\"}', NULL, '2022-05-21 08:00:38', '2022-05-21 08:00:38'),
('28bf8fa3-5b36-4f8c-b824-f19f4984896c', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"80\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/80\"}', NULL, '2022-05-24 02:29:06', '2022-05-24 02:29:06'),
('291a4d2e-ed25-471f-a020-f7c7465a05c5', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":88,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 08:20:28', '2022-05-24 08:20:28'),
('2b48a420-f201-4300-b530-6c1197fd4ad6', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 15:47:48', '2022-05-23 15:47:48'),
('2c332a11-e3b1-4381-a3ff-67e030e59981', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n h\\u00e0ng m\\u1edbi\",\"from\":1,\"to\":1,\"code\":\"YJOT7J3VRH150KC5\",\"url\":\"\\/admin\\/bill\\/detail\\/26\"}', NULL, '2022-05-17 03:48:00', '2022-05-17 03:48:00'),
('2c514e25-303c-467a-a486-cdd29ba09b24', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Hung 02\",\"from\":1,\"to\":1,\"code\":80,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/80\"}', NULL, '2022-05-24 02:27:34', '2022-05-24 02:27:34'),
('2c9bd760-8ae9-48d2-abee-1db522baf5a7', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/73\"}', NULL, '2022-05-22 11:20:05', '2022-05-22 11:20:05'),
('2d3fa258-623c-4701-a684-9568c525ffd5', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng\",\"from\":1,\"to\":1,\"code\":69,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/69\"}', NULL, '2022-05-22 10:20:39', '2022-05-22 10:20:39'),
('30f8e6b0-75f3-4fdb-8982-ab0f09ff44da', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":54,\"url\":\"\\/admin\\/dat-lich\\/sua\\/54\"}', '2022-05-19 14:10:25', '2022-05-19 14:08:42', '2022-05-19 14:10:25'),
('3183e3f1-564e-4b39-98b8-2e78f82491f2', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung 234\",\"from\":1,\"to\":1,\"code\":75,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/75\"}', NULL, '2022-05-23 09:01:57', '2022-05-23 09:01:57'),
('330bbbf0-8186-40cf-accf-0a0e68fe4b37', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung 23\",\"from\":1,\"to\":1,\"code\":66,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/66\"}', NULL, '2022-05-21 08:43:22', '2022-05-21 08:43:22'),
('3417aff8-6111-409b-bef7-3ae94434eab4', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":83,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 04:44:08', '2022-05-24 04:44:08'),
('35c81e84-5f97-4f12-953f-a46c190f8cc2', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng 1\",\"from\":1,\"to\":1,\"code\":77,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/77\"}', NULL, '2022-05-23 16:05:44', '2022-05-23 16:05:44'),
('367b69aa-c470-4e1c-a025-70f17eef3665', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":63,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/63\"}', NULL, '2022-05-21 08:16:38', '2022-05-21 08:16:38'),
('36921dbd-1c4b-44fd-afaf-e2f0bab869d1', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":62,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/62\"}', NULL, '2022-05-21 08:16:18', '2022-05-21 08:16:18'),
('36cad004-2101-4db3-9168-2b6c3b576aea', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"75\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/75\"}', NULL, '2022-05-23 09:06:19', '2022-05-23 09:06:19'),
('3a6f1f67-e0e2-4cda-b3ba-90f7f8888942', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":84,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 06:12:26', '2022-05-24 06:12:26'),
('3a9af5ba-bde1-4039-920e-6b817c2d7739', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:25:37', '2022-05-22 11:25:37'),
('3c56bf77-1aeb-4b74-b480-331cbd5ad4e1', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung 23\",\"from\":1,\"to\":1,\"code\":65,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/65\"}', NULL, '2022-05-21 08:40:54', '2022-05-21 08:40:54'),
('3f0432ab-edce-4172-a86b-8eabed76c03f', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":88,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 08:20:28', '2022-05-24 08:20:28'),
('3f3fa0ec-8ddf-45e7-b5f0-1edc1057389f', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"74\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/74\"}', NULL, '2022-05-23 08:11:02', '2022-05-23 08:11:02'),
('40b04374-91cf-4271-9add-5798735cde4a', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":89,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 08:30:51', '2022-05-24 08:30:51'),
('43ab3ac8-0676-4f9b-a4d6-da923b35bb4a', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":71,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 08:23:18', '2022-05-23 08:23:18'),
('4424f9e4-2627-403b-99e4-fb897614974b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":87,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 08:08:00', '2022-05-24 08:08:00'),
('4698a8e1-389c-49c1-9710-0b5240f37678', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Hung 02\",\"from\":1,\"to\":1,\"code\":80,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/80\"}', NULL, '2022-05-24 02:27:34', '2022-05-24 02:27:34'),
('471254a5-3de5-4155-a542-5d48f39175ea', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng\",\"from\":1,\"to\":1,\"code\":86,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/86\"}', NULL, '2022-05-24 07:31:08', '2022-05-24 07:31:08'),
('4804721f-e6d8-4567-97bf-340320aaa825', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"65\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/65\"}', NULL, '2022-05-23 08:10:59', '2022-05-23 08:10:59'),
('483ba55a-528d-4e93-9017-48284b9a7172', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n h\\u00e0ng m\\u1edbi\",\"from\":1,\"to\":1,\"code\":\"YJOT7J3VRH150KC5\",\"url\":\"\\/admin\\/bill\\/detail\\/26\"}', NULL, '2022-05-17 03:48:00', '2022-05-17 03:48:00'),
('4859f4a0-3472-4317-8f49-8baa4f97beb7', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":67,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/67\"}', NULL, '2022-05-21 09:36:33', '2022-05-21 09:36:33'),
('490c7c42-9065-48bb-b938-6593f10a0d59', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":59,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/59\"}', NULL, '2022-05-21 08:11:21', '2022-05-21 08:11:21'),
('494400b5-c1ab-448b-9ff7-d93b3bb04a3b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:26:39', '2022-05-22 11:26:39'),
('49919482-5ea2-4318-861f-d6785ce76164', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: th\\u1ea7y\",\"from\":1,\"to\":1,\"code\":88,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/88\"}', NULL, '2022-05-24 08:16:20', '2022-05-24 08:16:20'),
('4a8afcb8-08c1-44c8-8ea4-e95bc7485733', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":81,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 03:28:39', '2022-05-24 03:28:39'),
('4b81a622-6d72-4c11-8e32-352aa3142f9c', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"89\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/89\"}', NULL, '2022-05-24 08:28:52', '2022-05-24 08:28:52'),
('4c70057e-646d-4466-9dd1-1120e8ec0d52', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e01\",\"from\":1,\"to\":1,\"code\":68,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/68\"}', NULL, '2022-05-22 03:10:31', '2022-05-22 03:10:31'),
('4decf041-c2ed-4f77-8211-bafd7662cafe', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung 23\",\"from\":1,\"to\":1,\"code\":65,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/65\"}', NULL, '2022-05-21 08:40:54', '2022-05-21 08:40:54'),
('4e513cd2-2f36-4ffd-ae68-309e0b0472ee', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":70,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 08:32:41', '2022-05-23 08:32:41'),
('4e7933fd-a82d-4c78-b52a-9c1db14434f3', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 18:45:44', '2022-05-23 18:45:44'),
('4ed02962-949d-465a-9124-a393fabf0a74', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":70,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/70\"}', NULL, '2022-05-22 10:42:13', '2022-05-22 10:42:13'),
('509f6153-81a7-4727-ab56-6dafd2eafb0d', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":84,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/84\"}', NULL, '2022-05-24 06:07:35', '2022-05-24 06:07:35'),
('515a5522-2e11-48d0-95fe-59f42d1b2533', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n \\u0111\\u1eb7t l\\u1ecbch m\\u1edbi\",\"from\":\"\",\"to\":1,\"code\":\"\",\"url\":\"\\/admin\\/danh-sach-chua-xac-nhan\"}', NULL, '2022-05-14 03:42:15', '2022-05-14 03:42:15'),
('52f3c180-8aee-40b7-b69f-0c71ad2f696f', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":60,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/60\"}', NULL, '2022-05-21 08:11:53', '2022-05-21 08:11:53'),
('53a60058-61da-45d1-bbac-695d21042b9d', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":75,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 09:08:07', '2022-05-23 09:08:07'),
('543f645b-dd08-48ee-9e28-ef4c7decdabd', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng\",\"from\":1,\"to\":1,\"code\":86,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/86\"}', NULL, '2022-05-24 07:31:08', '2022-05-24 07:31:08'),
('549f14c1-19bc-4604-9e18-4b6c900a44c8', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: th\\u1ea7y\",\"from\":1,\"to\":1,\"code\":88,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/88\"}', NULL, '2022-05-24 08:16:20', '2022-05-24 08:16:20'),
('554b87bf-0f8b-47b7-8ef5-09a926ca3b3e', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng\",\"from\":1,\"to\":1,\"code\":81,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/81\"}', NULL, '2022-05-24 03:26:45', '2022-05-24 03:26:45'),
('57361edf-8614-4cd8-ba5c-2167db43cd35', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nguy\\u1ec5n th\\u1ecb An\",\"from\":1,\"to\":1,\"code\":78,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/78\"}', NULL, '2022-05-23 16:51:27', '2022-05-23 16:51:27'),
('576a99ec-1878-4e17-bbc5-3ee8ca9aff34', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:25:37', '2022-05-22 11:25:37'),
('5776d635-dce0-4076-a02b-34734850ba55', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Hung 02\",\"from\":1,\"to\":1,\"code\":80,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/80\"}', NULL, '2022-05-24 02:27:34', '2022-05-24 02:27:34'),
('5834d68b-ae13-426f-9665-e39c8f63c98d', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":61,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/61\"}', NULL, '2022-05-21 08:14:07', '2022-05-21 08:14:07'),
('58e34e81-c911-4cc6-94ff-d4e4d14bc1b7', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":84,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 06:12:26', '2022-05-24 06:12:26'),
('592a7295-b0b5-4504-a074-b1cae19fda51', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":70,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 08:32:41', '2022-05-23 08:32:41'),
('5a475b93-313a-477f-9bc1-d37547c32f1f', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 18:38:18', '2022-05-23 18:38:18'),
('5ae876c5-06c6-4528-b748-ff1e405ab660', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:25:33', '2022-05-22 11:25:33'),
('5b87bf11-13f4-42b8-9885-548f701841ef', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":87,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 08:08:00', '2022-05-24 08:08:00'),
('5e4a1c8f-0296-4a66-abd2-893f799ba26d', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":87,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 08:08:00', '2022-05-24 08:08:00'),
('61313a10-0ec4-49ef-8cbf-b594db29a57b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":81,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 03:28:39', '2022-05-24 03:28:39'),
('61893b04-d2b6-4c46-afd9-9ddc2a0dbffe', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"70\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/70\"}', NULL, '2022-05-23 08:32:16', '2022-05-23 08:32:16'),
('62cbeead-55eb-494f-8cac-d78ae877aabe', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung 23\",\"from\":1,\"to\":1,\"code\":65,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/65\"}', NULL, '2022-05-21 08:40:54', '2022-05-21 08:40:54'),
('6544ffc2-c6fb-4200-9680-37e13ec8fccb', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:25:25', '2022-05-22 11:25:25'),
('680c3b98-ad9b-4089-961e-ccfd7aa9a847', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Hungg\",\"from\":1,\"to\":1,\"code\":79,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/79\"}', NULL, '2022-05-24 02:24:22', '2022-05-24 02:24:22'),
('69a8dd45-98fa-49ef-8515-6ccb36a0cfe6', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: H\\u00f9ng 01\",\"from\":1,\"to\":1,\"code\":83,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/83\"}', NULL, '2022-05-24 04:39:09', '2022-05-24 04:39:09'),
('6a412ba5-1cf5-4292-89ee-a16c1521997b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":88,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 08:20:28', '2022-05-24 08:20:28'),
('6c68fd39-5c03-4217-be94-10a38bc0c76f', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":87,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 08:08:00', '2022-05-24 08:08:00'),
('6d6edaad-b974-48b2-8d91-b849a36ff9dd', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng\",\"from\":1,\"to\":1,\"code\":81,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/81\"}', NULL, '2022-05-24 03:26:45', '2022-05-24 03:26:45'),
('6d7139e9-eae0-43f7-93d6-81cd51d3753d', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":56,\"url\":\"\\/admin\\/dat-lich\\/sua\\/56\"}', NULL, '2022-05-21 07:58:22', '2022-05-21 07:58:22'),
('6e2a37b4-56cb-4433-97d9-46d26bd28f92', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung12\",\"from\":1,\"to\":1,\"code\":74,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/74\"}', NULL, '2022-05-23 07:53:22', '2022-05-23 07:53:22'),
('6f11f98a-9419-4625-93fc-fb70261ecf26', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":57,\"url\":\"\\/admin\\/dat-lich\\/sua\\/57\"}', NULL, '2022-05-21 07:59:05', '2022-05-21 07:59:05'),
('6f834576-b721-4583-a54c-7c566894fbed', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Khi\\u00eam\",\"from\":1,\"to\":1,\"code\":82,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/82\"}', NULL, '2022-05-24 03:36:09', '2022-05-24 03:36:09'),
('71b8c339-ad40-4f2a-9505-698c8630419b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"bill_code\":\"3OT7I0CJGC6YZTYB\",\"money\":\"3668000000\",\"note\":\"Thanh to\\u00e1n cho \\u0111\\u01a1n h\\u00e0ng: 3OT7I0CJGC6YZTYB\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13755171\",\"code_bank\":\"NCB\",\"time\":\"20220524115627\",\"created_at\":\"2022-05-24T04:56:37.484553Z\",\"user_id\":null,\"title\":\"\\u0110\\u01a1n h\\u00e0ng t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":null,\"to\":1,\"code\":\"3OT7I0CJGC6YZTYB\",\"url\":\"\\/admin\\/bill\\/detail\\/38\"}', NULL, '2022-05-24 04:56:37', '2022-05-24 04:56:37'),
('71f0cdf6-32c8-4e98-919d-ac349ccb3c9a', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 15:47:48', '2022-05-23 15:47:48'),
('75bd0d85-60ae-41ac-b9b8-03e848d4e641', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: C\\u00f4 loan\",\"from\":1,\"to\":1,\"code\":85,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/85\"}', NULL, '2022-05-24 07:05:47', '2022-05-24 07:05:47'),
('779729b3-c91c-4385-9097-2ec8e08aa0ad', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 18:38:18', '2022-05-23 18:38:18'),
('77a0f77d-7e14-4e5c-b9b8-ad5495ab5c4c', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":80,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 02:53:35', '2022-05-24 02:53:35'),
('77c3c1f5-1d4a-4bf8-8716-8ba9fedc8e27', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":75,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 09:15:26', '2022-05-23 09:15:26'),
('783a37c6-887e-440f-ac27-bf32a142737a', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"bill_code\":\"3OT7I0CJGC6YZTYB\",\"money\":\"3668000000\",\"note\":\"Thanh to\\u00e1n cho \\u0111\\u01a1n h\\u00e0ng: 3OT7I0CJGC6YZTYB\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13755171\",\"code_bank\":\"NCB\",\"time\":\"20220524115627\",\"created_at\":\"2022-05-24T04:56:37.484553Z\",\"user_id\":null,\"title\":\"\\u0110\\u01a1n h\\u00e0ng t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":null,\"to\":1,\"code\":\"3OT7I0CJGC6YZTYB\",\"url\":\"\\/admin\\/bill\\/detail\\/38\"}', '2022-05-24 04:59:28', '2022-05-24 04:56:37', '2022-05-24 04:59:28'),
('7844e4cc-9a9e-4a26-92be-93d470459b6b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Hung 02\",\"from\":1,\"to\":1,\"code\":80,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/80\"}', NULL, '2022-05-24 02:27:34', '2022-05-24 02:27:34'),
('7a4df8ac-3cb1-402d-b5fe-ad04fe6e79e7', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"bill_code\":\"SKFXUCLTERBAOPBP\",\"money\":\"200000000\",\"note\":\"Noi dung thanh toan\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13749222\",\"code_bank\":\"NCB\",\"time\":\"20220517175355\",\"created_at\":\"2022-05-17T10:54:03.746232Z\",\"user_id\":1,\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n h\\u00e0ng m\\u1edbi\",\"from\":1,\"to\":1,\"code\":\"SKFXUCLTERBAOPBP\",\"url\":\"\\/admin\\/bill\\/detail\\/28\"}', NULL, '2022-05-17 03:54:03', '2022-05-17 03:54:03'),
('7ade6feb-b391-4966-b135-5623188d1113', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"82\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/82\"}', NULL, '2022-05-24 03:39:36', '2022-05-24 03:39:36'),
('7b6ba8fb-af7d-4651-855a-b55554d13ad4', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":63,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/63\"}', NULL, '2022-05-21 08:16:38', '2022-05-21 08:16:38'),
('7bfdf289-271c-48b3-94a8-2fca39138803', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":88,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 08:20:28', '2022-05-24 08:20:28'),
('7e0c7510-5e50-426c-a590-677225cde2c3', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Hungg\",\"from\":1,\"to\":1,\"code\":79,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/79\"}', NULL, '2022-05-24 02:24:22', '2022-05-24 02:24:22'),
('7f66bf04-e2b6-4f60-b9d1-98bbf51301fb', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"69\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/69\"}', NULL, '2022-05-22 10:33:33', '2022-05-22 10:33:33'),
('810b2822-2c1a-43f4-9462-ca553256c306', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: H\\u00f9ng 01\",\"from\":1,\"to\":1,\"code\":83,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/83\"}', NULL, '2022-05-24 04:39:09', '2022-05-24 04:39:09'),
('82f64ddf-b58e-417e-9628-46e566027e23', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: H\\u00f9ng 01\",\"from\":1,\"to\":1,\"code\":83,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/83\"}', NULL, '2022-05-24 04:39:09', '2022-05-24 04:39:09'),
('831ac2d6-f375-43a6-b5df-a4ea68bae7cf', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"76\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/76\"}', NULL, '2022-05-23 15:46:07', '2022-05-23 15:46:07'),
('849857de-6135-4cda-9efc-294d4368f733', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":55,\"url\":\"\\/admin\\/dat-lich\\/sua\\/55\"}', NULL, '2022-05-21 07:57:38', '2022-05-21 07:57:38'),
('85218ab8-4e2b-4613-be53-2f824e1407ee', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":62,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/62\"}', NULL, '2022-05-21 08:16:18', '2022-05-21 08:16:18'),
('854124f8-2f4d-4667-a6fe-174750c00d86', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"66\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/66\"}', NULL, '2022-05-22 09:12:54', '2022-05-22 09:12:54'),
('856fdf3d-2f5b-4ab9-b353-819f49fa5b6b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e01\",\"from\":1,\"to\":1,\"code\":68,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/68\"}', NULL, '2022-05-22 03:10:30', '2022-05-22 03:10:30'),
('87fbdb1d-1aba-4568-b203-ee086a17c25c', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng 1\",\"from\":1,\"to\":1,\"code\":77,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/77\"}', NULL, '2022-05-23 16:05:44', '2022-05-23 16:05:44'),
('883efc27-df8d-4d2c-bb7b-ff519ed8aec5', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 18:45:44', '2022-05-23 18:45:44'),
('888e9762-57e5-4faf-89de-ce2213eba14b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"bill_code\":\"DM48Q7XHYONLZVVL\",\"money\":\"6376000000\",\"note\":\"Thanh to\\u00e1n cho \\u0111\\u01a1n h\\u00e0ng: DM48Q7XHYONLZVVL\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13755202\",\"code_bank\":\"NCB\",\"time\":\"20220524131918\",\"created_at\":\"2022-05-24T06:19:34.845625Z\",\"user_id\":1,\"title\":\"\\u0110\\u01a1n h\\u00e0ng t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":\"DM48Q7XHYONLZVVL\",\"url\":\"\\/admin\\/bill\\/detail\\/40\"}', NULL, '2022-05-24 06:19:35', '2022-05-24 06:19:35'),
('88ad7b02-76df-494c-bd82-56c64e08313b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"bill_code\":\"3OT7I0CJGC6YZTYB\",\"money\":\"3668000000\",\"note\":\"Thanh to\\u00e1n cho \\u0111\\u01a1n h\\u00e0ng: 3OT7I0CJGC6YZTYB\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13755171\",\"code_bank\":\"NCB\",\"time\":\"20220524115627\",\"created_at\":\"2022-05-24T04:56:37.484553Z\",\"user_id\":null,\"title\":\"\\u0110\\u01a1n h\\u00e0ng t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":null,\"to\":1,\"code\":\"3OT7I0CJGC6YZTYB\",\"url\":\"\\/admin\\/bill\\/detail\\/38\"}', NULL, '2022-05-24 04:56:37', '2022-05-24 04:56:37'),
('89184331-f948-4f17-99ee-f4eb01cba90f', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Hungg\",\"from\":1,\"to\":1,\"code\":79,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/79\"}', NULL, '2022-05-24 02:24:22', '2022-05-24 02:24:22'),
('8976e280-9344-470f-ae88-c98b75b22991', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"bill_code\":\"SKFXUCLTERBAOPBP\",\"money\":\"200000000\",\"note\":\"Noi dung thanh toan\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13749222\",\"code_bank\":\"NCB\",\"time\":\"20220517175355\",\"created_at\":\"2022-05-17T10:54:03.746232Z\",\"user_id\":1,\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n h\\u00e0ng m\\u1edbi\",\"from\":1,\"to\":1,\"code\":\"SKFXUCLTERBAOPBP\",\"url\":\"\\/admin\\/bill\\/detail\\/28\"}', NULL, '2022-05-17 03:54:03', '2022-05-17 03:54:03'),
('89f74a23-d65d-43ee-83e0-42b64e2073fd', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 18:38:18', '2022-05-23 18:38:18'),
('8af21c59-9042-4e83-a574-c3c42d68cf57', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung12\",\"from\":1,\"to\":1,\"code\":74,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/74\"}', NULL, '2022-05-23 07:53:22', '2022-05-23 07:53:22'),
('8daf1b86-eb97-4c2c-b66a-0b170dda18c5', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung 23\",\"from\":1,\"to\":1,\"code\":66,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/66\"}', NULL, '2022-05-21 08:43:22', '2022-05-21 08:43:22'),
('8dc7ba43-d96f-4d9c-9bd2-72de76dc182a', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng\",\"from\":1,\"to\":1,\"code\":69,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/69\"}', NULL, '2022-05-22 10:20:39', '2022-05-22 10:20:39'),
('8f0df5e7-c921-4f6b-b1a6-2fe257145c25', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":71,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/71\"}', NULL, '2022-05-22 10:47:30', '2022-05-22 10:47:30'),
('8f3f8645-70ba-440f-a3fb-30432b999fd8', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Hungg\",\"from\":1,\"to\":1,\"code\":79,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/79\"}', NULL, '2022-05-24 02:24:22', '2022-05-24 02:24:22'),
('8f74b6a7-2b1a-44ce-a954-903c5f37765b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":84,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/84\"}', NULL, '2022-05-24 06:07:35', '2022-05-24 06:07:35'),
('90264b12-9909-4f18-98ae-be109b2f74f8', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung 234\",\"from\":1,\"to\":1,\"code\":75,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/75\"}', NULL, '2022-05-23 09:01:57', '2022-05-23 09:01:57'),
('902a943f-156f-4d18-99f9-8a1bb616f91b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Khi\\u00eam\",\"from\":1,\"to\":1,\"code\":82,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/82\"}', NULL, '2022-05-24 03:36:09', '2022-05-24 03:36:09'),
('90aed7fe-65c7-4ec2-9afd-a4004f6260da', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: TH\\u1ea7y th\\u1eafng\",\"from\":1,\"to\":1,\"code\":89,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/89\"}', NULL, '2022-05-24 08:28:22', '2022-05-24 08:28:22'),
('90bd831a-bddd-48c0-961d-2492af2e2662', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"83\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/83\"}', NULL, '2022-05-24 04:43:11', '2022-05-24 04:43:11'),
('910c7277-2c18-4e58-993c-7afc8f68ed9c', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":60,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/60\"}', NULL, '2022-05-21 08:11:53', '2022-05-21 08:11:53'),
('92579ff1-6d9d-4ba9-92de-18c1ac9d3fd4', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":74,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 08:11:48', '2022-05-23 08:11:48'),
('933bbed4-ec87-4125-9459-b4b8513830cb', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 15:47:48', '2022-05-23 15:47:48'),
('93ba3c59-9c86-4b68-b236-764eec4d3f0d', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: C\\u00f4 loan\",\"from\":1,\"to\":1,\"code\":85,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/85\"}', NULL, '2022-05-24 07:05:47', '2022-05-24 07:05:47');
INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('93d45325-9910-40b7-807d-9f7e9ca515ba', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"bill_code\":\"DM48Q7XHYONLZVVL\",\"money\":\"6376000000\",\"note\":\"Thanh to\\u00e1n cho \\u0111\\u01a1n h\\u00e0ng: DM48Q7XHYONLZVVL\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13755202\",\"code_bank\":\"NCB\",\"time\":\"20220524131918\",\"created_at\":\"2022-05-24T06:19:34.845625Z\",\"user_id\":1,\"title\":\"\\u0110\\u01a1n h\\u00e0ng t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":\"DM48Q7XHYONLZVVL\",\"url\":\"\\/admin\\/bill\\/detail\\/40\"}', '2022-05-24 07:33:10', '2022-05-24 06:19:35', '2022-05-24 07:33:10'),
('942a2225-6bdc-42a6-b2b6-ceb65830f978', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n \\u0111\\u1eb7t l\\u1ecbch m\\u1edbi\",\"from\":\"\",\"to\":1,\"code\":\"\",\"url\":\"\\/admin\\/danh-sach-chua-xac-nhan\"}', NULL, '2022-05-14 03:43:32', '2022-05-14 03:43:32'),
('959ac927-c4ae-47df-b706-b306f5492e97', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":59,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/59\"}', NULL, '2022-05-21 08:11:21', '2022-05-21 08:11:21'),
('98293b78-6b45-41ba-97fc-c48e05f6e652', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Khi\\u00eam\",\"from\":1,\"to\":1,\"code\":82,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/82\"}', NULL, '2022-05-24 03:36:09', '2022-05-24 03:36:09'),
('985da690-3e09-460b-b3ba-61469538b28a', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":72,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:34:10', '2022-05-22 11:34:10'),
('98725915-802c-408a-80e6-800313e26d44', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":75,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 09:08:07', '2022-05-23 09:08:07'),
('997fe9a9-aeea-4799-b43b-e1891394cada', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":72,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:34:10', '2022-05-22 11:34:10'),
('99bf445c-6ef5-4dc4-b63c-9e641ef14193', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng 1\",\"from\":1,\"to\":1,\"code\":77,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/77\"}', NULL, '2022-05-23 16:05:44', '2022-05-23 16:05:44'),
('9c648753-13b3-484e-a488-d8e2a4635dd2', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":82,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 03:41:34', '2022-05-24 03:41:34'),
('9c95a438-5395-46aa-a316-fa3043ec8659', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 18:45:44', '2022-05-23 18:45:44'),
('a0a1f17d-c6e4-426e-8251-3ab9fdc51d17', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"73\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/73\"}', NULL, '2022-05-22 11:23:24', '2022-05-22 11:23:24'),
('a34c9faa-d82c-45be-932a-f5aae5741eed', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":84,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 06:12:26', '2022-05-24 06:12:26'),
('ac805f19-c2ed-4dcd-8c4a-dbae4be253dc', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:26:39', '2022-05-22 11:26:39'),
('ac9d64d4-e485-4f70-837e-92864426262b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":89,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 08:30:51', '2022-05-24 08:30:51'),
('adbb750d-65f3-4553-a30c-99f39308c869', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":84,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/84\"}', NULL, '2022-05-24 06:07:36', '2022-05-24 06:07:36'),
('ae75fc21-a01b-449a-b378-b331af3ebee6', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0\",\"from\":1,\"to\":1,\"code\":64,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/64\"}', NULL, '2022-05-21 08:17:34', '2022-05-21 08:17:34'),
('af84a47d-d1b9-45d2-a66f-9e2cca07b487', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":71,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/71\"}', NULL, '2022-05-22 10:47:30', '2022-05-22 10:47:30'),
('afcfef70-6a0d-42af-a7da-08f42544a911', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nguy\\u1ec5n th\\u1ecb An\",\"from\":1,\"to\":1,\"code\":78,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/78\"}', NULL, '2022-05-23 16:51:27', '2022-05-23 16:51:27'),
('b03aa01f-6933-4580-a3b2-4e3ae5013f88', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":70,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 08:32:41', '2022-05-23 08:32:41'),
('b0e3b65f-e347-4fd9-aae2-7e58d3f365a4', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0\",\"from\":1,\"to\":1,\"code\":64,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/64\"}', NULL, '2022-05-21 08:17:34', '2022-05-21 08:17:34'),
('b10c962f-e747-4927-9b75-570e75b621bf', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":84,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/84\"}', NULL, '2022-05-24 06:07:36', '2022-05-24 06:07:36'),
('b2dd98a0-1851-40c9-a9d2-4297a49b22af', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:25:25', '2022-05-22 11:25:25'),
('b35f46ef-0dc0-41ca-9f13-01909ce19c6b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":83,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 04:44:08', '2022-05-24 04:44:08'),
('b38bc2e9-baf0-40a2-8c88-27c87c0758ad', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"71\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/71\"}', NULL, '2022-05-23 08:20:16', '2022-05-23 08:20:16'),
('b41359dc-552e-4bdd-b65c-e3fbcaa480f4', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/76\"}', NULL, '2022-05-23 15:43:23', '2022-05-23 15:43:23'),
('b5fff68d-f097-4dc6-b13a-46c230c64702', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":82,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 03:41:34', '2022-05-24 03:41:34'),
('b626e6e6-46b8-45fe-8a07-07d0f22b6b72', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Hung 03\",\"from\":1,\"to\":1,\"code\":87,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/87\"}', NULL, '2022-05-24 08:05:27', '2022-05-24 08:05:27'),
('b638070c-9789-4063-951a-c9a7382738ba', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":74,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 08:11:48', '2022-05-23 08:11:48'),
('b88943c2-955c-4634-990f-05bfbf7ab8a5', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":55,\"url\":\"\\/admin\\/dat-lich\\/sua\\/55\"}', NULL, '2022-05-21 07:57:38', '2022-05-21 07:57:38'),
('b8ad9c82-2fe6-4602-b25a-8e8e1e7520ae', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":54,\"url\":\"\\/admin\\/dat-lich\\/sua\\/54\"}', NULL, '2022-05-19 14:08:42', '2022-05-19 14:08:42'),
('b954e69d-4f7c-4e8f-a0a3-61c3d5a7856f', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: TH\\u1ea7y th\\u1eafng\",\"from\":1,\"to\":1,\"code\":89,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/89\"}', NULL, '2022-05-24 08:28:22', '2022-05-24 08:28:22'),
('ba0f29ef-2575-4b95-a91c-72d1c25431ac', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":72,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/72\"}', NULL, '2022-05-22 10:48:53', '2022-05-22 10:48:53'),
('bab8b1d9-337a-4a06-8564-aa543deeee22', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: H\\u00f9ng 01\",\"from\":1,\"to\":1,\"code\":83,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/83\"}', NULL, '2022-05-24 04:39:09', '2022-05-24 04:39:09'),
('bb8e8a81-8277-448c-86fc-9f5457e03a2c', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":76,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/76\"}', NULL, '2022-05-23 15:43:23', '2022-05-23 15:43:23'),
('bbf83872-2384-4244-bdd4-caf22e017fb9', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:25:25', '2022-05-22 11:25:25'),
('bddcff26-eefb-494a-a0dc-45cade74fa7f', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:25:33', '2022-05-22 11:25:33'),
('bee10848-4daa-4a56-89bd-d864542be141', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":89,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 08:30:51', '2022-05-24 08:30:51'),
('bf29d6f4-b16c-4b09-ac83-0542e31bc025', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":56,\"url\":\"\\/admin\\/dat-lich\\/sua\\/56\"}', NULL, '2022-05-21 07:58:22', '2022-05-21 07:58:22'),
('c044e60c-1cb0-4e6d-9bfa-2337bc85e707', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: TH\\u1ea7y th\\u1eafng\",\"from\":1,\"to\":1,\"code\":89,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/89\"}', NULL, '2022-05-24 08:28:22', '2022-05-24 08:28:22'),
('c2cb887c-566b-4386-9ff2-408b57233bbc', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Hung 03\",\"from\":1,\"to\":1,\"code\":87,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/87\"}', NULL, '2022-05-24 08:05:27', '2022-05-24 08:05:27'),
('c3a2a781-a3b2-4447-b2bb-e7ac524414a5', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":72,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/72\"}', NULL, '2022-05-22 10:48:53', '2022-05-22 10:48:53'),
('c3b8ccee-7433-4891-9a56-2b6c420dc67e', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"66\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/66\"}', NULL, '2022-05-22 09:12:54', '2022-05-22 09:12:54'),
('c3caa3f9-5910-4bf4-92cd-3cefd6d3fb0b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":71,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/71\"}', NULL, '2022-05-22 10:47:30', '2022-05-22 10:47:30'),
('c4d6ee14-91f4-4adb-8836-163f5fe2b615', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"bill_code\":\"MYQ9J778IV2ZFX06\",\"money\":\"1399000000\",\"note\":\"Thanh to\\u00e1n cho \\u0111\\u01a1n h\\u00e0ng: MYQ9J778IV2ZFX06\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13755382\",\"code_bank\":\"NCB\",\"time\":\"20220524151211\",\"created_at\":\"2022-05-24T08:12:20.105569Z\",\"user_id\":null,\"title\":\"\\u0110\\u01a1n h\\u00e0ng t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":null,\"to\":1,\"code\":\"MYQ9J778IV2ZFX06\",\"url\":\"\\/admin\\/bill\\/detail\\/42\"}', NULL, '2022-05-24 08:12:20', '2022-05-24 08:12:20'),
('c4ff103c-3485-4ca6-8c68-505a94921844', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":89,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 08:30:51', '2022-05-24 08:30:51'),
('c611659f-a73b-418c-9d63-81cb93b9e8f3', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:26:39', '2022-05-22 11:26:39'),
('c61cf070-bd25-43be-9607-b35d55adac06', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":57,\"url\":\"\\/admin\\/dat-lich\\/sua\\/57\"}', NULL, '2022-05-21 07:59:05', '2022-05-21 07:59:05'),
('c7f702f7-ad0a-40ef-b233-35d192ee2eef', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":74,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 08:11:48', '2022-05-23 08:11:48'),
('c92e9351-914d-4403-9509-a434810ce9c9', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":59,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/59\"}', NULL, '2022-05-21 08:11:21', '2022-05-21 08:11:21'),
('cb0dcf27-5e29-4a2b-a844-707e1ee70c8a', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/73\"}', NULL, '2022-05-22 11:20:05', '2022-05-22 11:20:05'),
('cc0ce118-2292-48fa-aa90-cead75f154fc', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"bill_code\":\"DM48Q7XHYONLZVVL\",\"money\":\"6376000000\",\"note\":\"Thanh to\\u00e1n cho \\u0111\\u01a1n h\\u00e0ng: DM48Q7XHYONLZVVL\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13755202\",\"code_bank\":\"NCB\",\"time\":\"20220524131918\",\"created_at\":\"2022-05-24T06:19:34.845625Z\",\"user_id\":1,\"title\":\"\\u0110\\u01a1n h\\u00e0ng t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":\"DM48Q7XHYONLZVVL\",\"url\":\"\\/admin\\/bill\\/detail\\/40\"}', '2022-05-24 06:20:09', '2022-05-24 06:19:35', '2022-05-24 06:20:09'),
('cfd8d68a-2055-4ce5-8b40-f4c3e3984d92', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e01\",\"from\":1,\"to\":1,\"code\":68,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/68\"}', NULL, '2022-05-22 03:10:30', '2022-05-22 03:10:30'),
('d05c16f3-e605-4968-9578-5a65281369de', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":71,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 08:23:18', '2022-05-23 08:23:18'),
('d09ed435-6a95-42bc-9ded-0f55534a6511', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng\",\"from\":1,\"to\":1,\"code\":81,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/81\"}', NULL, '2022-05-24 03:26:45', '2022-05-24 03:26:45'),
('d237c4b4-9ee4-49cd-939e-41532c59d42b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":80,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 02:53:35', '2022-05-24 02:53:35'),
('d24f904a-d265-4515-b431-ea62656224e4', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":83,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 04:44:08', '2022-05-24 04:44:08'),
('d5bb6bb3-760a-4568-8b7a-1622f7899219', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"87\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/87\"}', NULL, '2022-05-24 08:07:20', '2022-05-24 08:07:20'),
('da2d516f-9954-4eaf-8b8f-aa21bb9803e5', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":80,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 02:53:35', '2022-05-24 02:53:35'),
('daa7bf95-9808-415f-a28c-75111806d7ac', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n \\u0111\\u1eb7t l\\u1ecbch m\\u1edbi\",\"from\":\"\",\"to\":1,\"code\":\"\",\"url\":\"\\/admin\\/danh-sach-chua-xac-nhan\"}', NULL, '2022-05-14 03:42:15', '2022-05-14 03:42:15'),
('dac46f64-a97d-456f-8b2b-2af794b4e812', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":70,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/70\"}', NULL, '2022-05-22 10:42:13', '2022-05-22 10:42:13'),
('db156509-5210-4c5b-be42-6bd6ec9dc957', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung12\",\"from\":1,\"to\":1,\"code\":74,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/74\"}', NULL, '2022-05-23 07:53:22', '2022-05-23 07:53:22'),
('de185744-ab2c-499b-a6e5-39e13bf51529', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"66\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/66\"}', NULL, '2022-05-22 09:12:54', '2022-05-22 09:12:54'),
('dec54b1d-331c-4bfe-a495-82940298007b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":83,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 04:44:08', '2022-05-24 04:44:08'),
('e1ae3a8f-f839-49ff-8472-c876468707ba', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"bill_code\":\"DM48Q7XHYONLZVVL\",\"money\":\"6376000000\",\"note\":\"Thanh to\\u00e1n cho \\u0111\\u01a1n h\\u00e0ng: DM48Q7XHYONLZVVL\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13755202\",\"code_bank\":\"NCB\",\"time\":\"20220524131918\",\"created_at\":\"2022-05-24T06:19:34.845625Z\",\"user_id\":1,\"title\":\"\\u0110\\u01a1n h\\u00e0ng t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":\"DM48Q7XHYONLZVVL\",\"url\":\"\\/admin\\/bill\\/detail\\/40\"}', NULL, '2022-05-24 06:19:35', '2022-05-24 06:19:35'),
('e292cd36-394b-45f0-88da-d75e230c1e68', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":58,\"url\":\"\\/admin\\/dat-lich\\/sua\\/58\"}', NULL, '2022-05-21 08:00:38', '2022-05-21 08:00:38'),
('e32e5765-42b9-467a-bae4-0d2f1dbd24c9', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":54,\"url\":\"\\/admin\\/dat-lich\\/sua\\/54\"}', NULL, '2022-05-19 14:08:42', '2022-05-19 14:08:42'),
('e45da5ff-fca7-4ec5-a505-11e36b521358', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":73,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-22 11:25:33', '2022-05-22 11:25:33'),
('e475fd3b-681a-4a27-95dd-6ef0bb0509cb', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":55,\"url\":\"\\/admin\\/dat-lich\\/sua\\/55\"}', NULL, '2022-05-21 07:57:38', '2022-05-21 07:57:38'),
('e60ac201-828b-4694-a511-32d905df3013', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"81\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/81\"}', NULL, '2022-05-24 03:28:00', '2022-05-24 03:28:00'),
('e7b7290f-ac56-4052-8a2d-ba8fc22f3b4e', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":72,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/72\"}', NULL, '2022-05-22 10:48:53', '2022-05-22 10:48:53'),
('ea310b03-9b9f-4878-8d4c-688f0affc3a5', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"bill_code\":\"MYQ9J778IV2ZFX06\",\"money\":\"1399000000\",\"note\":\"Thanh to\\u00e1n cho \\u0111\\u01a1n h\\u00e0ng: MYQ9J778IV2ZFX06\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13755382\",\"code_bank\":\"NCB\",\"time\":\"20220524151211\",\"created_at\":\"2022-05-24T08:12:20.105569Z\",\"user_id\":null,\"title\":\"\\u0110\\u01a1n h\\u00e0ng t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":null,\"to\":1,\"code\":\"MYQ9J778IV2ZFX06\",\"url\":\"\\/admin\\/bill\\/detail\\/42\"}', NULL, '2022-05-24 08:12:20', '2022-05-24 08:12:20'),
('eabbd78f-7273-458a-9eb1-ceb74f0852d0', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng\",\"from\":1,\"to\":1,\"code\":86,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/86\"}', NULL, '2022-05-24 07:31:08', '2022-05-24 07:31:08'),
('eae7576a-935d-4ed8-b3f5-511d889c9f0f', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Hung 03\",\"from\":1,\"to\":1,\"code\":87,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/87\"}', NULL, '2022-05-24 08:05:27', '2022-05-24 08:05:27'),
('eb71489e-500c-4369-8313-f808c7564cf5', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":71,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 08:23:18', '2022-05-23 08:23:18'),
('ec181740-53e8-4f1f-8ecf-79942bc68681', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":81,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-24 03:28:39', '2022-05-24 03:28:39'),
('ece75967-83f9-45a2-b5fc-cb7825e53064', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":1,\"to\":1,\"code\":70,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/70\"}', NULL, '2022-05-22 10:42:13', '2022-05-22 10:42:13'),
('ed302234-74de-4596-9b1b-0b8cddd9e0ec', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n \\u0111\\u1eb7t l\\u1ecbch m\\u1edbi\",\"from\":\"\",\"to\":1,\"code\":\"\",\"url\":\"\\/admin\\/danh-sach-chua-xac-nhan\"}', NULL, '2022-05-14 03:42:15', '2022-05-14 03:42:15'),
('ee34b827-47fe-4ed9-a0dd-133691e0f29a', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung 23\",\"from\":1,\"to\":1,\"code\":66,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/66\"}', NULL, '2022-05-21 08:43:22', '2022-05-21 08:43:22'),
('efcc809c-b36a-4578-ae6e-7f3677159beb', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"bill_code\":\"3OT7I0CJGC6YZTYB\",\"money\":\"3668000000\",\"note\":\"Thanh to\\u00e1n cho \\u0111\\u01a1n h\\u00e0ng: 3OT7I0CJGC6YZTYB\",\"vnp_response_code\":\"00\",\"code_vnpay\":\"13755171\",\"code_bank\":\"NCB\",\"time\":\"20220524115627\",\"created_at\":\"2022-05-24T04:56:37.484553Z\",\"user_id\":null,\"title\":\"\\u0110\\u01a1n h\\u00e0ng t\\u1eeb: h\\u00f9ng h\\u00e0\",\"from\":null,\"to\":1,\"code\":\"3OT7I0CJGC6YZTYB\",\"url\":\"\\/admin\\/bill\\/detail\\/38\"}', '2022-05-24 04:57:26', '2022-05-24 04:56:37', '2022-05-24 04:57:26'),
('eff4f7ec-789f-431a-b54d-e4b4c9af1062', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n h\\u00e0ng m\\u1edbi\",\"from\":1,\"to\":1,\"code\":\"A3OR226OYZ3UU8RZ\",\"url\":\"\\/admin\\/bill\\/detail\\/23\"}', NULL, '2022-05-17 00:25:46', '2022-05-17 00:25:46'),
('f0344bf1-7109-477e-a16a-9d6babb049f0', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0 m\\u1ea1nh h\\u00f9ng\",\"from\":1,\"to\":1,\"code\":81,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/81\"}', NULL, '2022-05-24 03:26:45', '2022-05-24 03:26:45'),
('f1c95cd5-6e8e-471c-b326-513b48e3a27b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 116, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Khi\\u00eam\",\"from\":1,\"to\":1,\"code\":82,\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/82\"}', NULL, '2022-05-24 03:36:09', '2022-05-24 03:36:09'),
('f245399f-d7e0-4182-9527-d0d6c36f77eb', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u00e1y c\\u1ea7n s\\u1eeda:\",\"from\":1,\"to\":1,\"code\":\"72\",\"url\":\"\\/admin\\/dat-lich\\/chi-tiet\\/72\"}', NULL, '2022-05-22 11:32:57', '2022-05-22 11:32:57'),
('f44987d6-d923-416b-9ad6-2796db8966c9', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n h\\u00e0ng m\\u1edbi\",\"from\":1,\"to\":1,\"code\":\"A3OR226OYZ3UU8RZ\",\"url\":\"\\/admin\\/bill\\/detail\\/23\"}', '2022-05-18 16:05:16', '2022-05-17 00:25:46', '2022-05-18 16:05:16'),
('f62c3c64-9ed0-4a68-8165-c3683e078e8b', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":75,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 09:15:26', '2022-05-23 09:15:26'),
('fd65f771-6141-4387-975b-419cf5c81d0e', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 1, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: h\\u00e0\",\"from\":1,\"to\":1,\"code\":64,\"url\":\"\\/admin\\/dat-lich\\/chitiet\\/64\"}', NULL, '2022-05-21 08:17:34', '2022-05-21 08:17:34'),
('fefc280a-8b52-466a-8df9-9d35d1098dff', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"\\u0110\\u1eb7t l\\u1ecbch t\\u1eeb: Nhung b\\u00e9o\",\"from\":1,\"to\":1,\"code\":56,\"url\":\"\\/admin\\/dat-lich\\/sua\\/56\"}', NULL, '2022-05-21 07:58:22', '2022-05-21 07:58:22'),
('feffba30-7a3a-45a5-8d67-49924485cf29', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 90, '{\"title\":\"M\\u00e1y \\u0111\\u00e3 s\\u1eeda xong: \",\"from\":1,\"to\":1,\"code\":75,\"url\":\"\\/admin\\/dat-lich\\/danh-sach-da-sua-xong\"}', NULL, '2022-05-23 09:08:07', '2022-05-23 09:08:07'),
('ff7ed868-5aae-4fc7-85c1-ea9e926317ca', 'App\\Notifications\\TestNotification', 'App\\Models\\User', 101, '{\"title\":\"B\\u1ea1n c\\u00f3 m\\u1ed9t \\u0111\\u01a1n h\\u00e0ng m\\u1edbi\",\"from\":1,\"to\":1,\"code\":\"A3OR226OYZ3UU8RZ\",\"url\":\"\\/admin\\/bill\\/detail\\/23\"}', NULL, '2022-05-17 00:25:46', '2022-05-17 00:25:46');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bill_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vnp_response_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code_vnpay` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code_bank` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `bill_code`, `user_id`, `money`, `note`, `vnp_response_code`, `code_vnpay`, `code_bank`, `time`, `created_at`, `updated_at`) VALUES
(1, 'SKFXUCLTERBAOPBP', 1, 200000000, 'Noi dung thanh toan', '00', '13749222', 'NCB', '2022-05-17 17:53:55', '2022-05-17 03:54:03', NULL),
(2, '3OT7I0CJGC6YZTYB', NULL, 2147483647, 'Thanh toán cho đơn hàng: 3OT7I0CJGC6YZTYB', '00', '13755171', 'NCB', '2022-05-24 11:56:27', '2022-05-24 04:56:37', NULL),
(3, 'DM48Q7XHYONLZVVL', 1, 2147483647, 'Thanh toán cho đơn hàng: DM48Q7XHYONLZVVL', '00', '13755202', 'NCB', '2022-05-24 13:19:18', '2022-05-24 06:19:34', NULL),
(4, 'MYQ9J778IV2ZFX06', NULL, 1399000000, 'Thanh toán cho đơn hàng: MYQ9J778IV2ZFX06', '00', '13755382', 'NCB', '2022-05-24 15:12:11', '2022-05-24 08:12:20', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `key_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `created_at`, `updated_at`, `parent_id`, `key_code`) VALUES
(1, 'Danh mục sản phẩm', 'Danh mục sản phẩm', NULL, NULL, 0, ''),
(2, 'Danh sách', 'Danh sách', NULL, NULL, 1, 'list-category'),
(3, 'Thêm ', 'Thêm', NULL, NULL, 1, 'add-category'),
(4, 'Sửa', 'Sửa ', NULL, NULL, 1, 'edit-category'),
(5, 'Xóa ', 'Xóa ', NULL, NULL, 1, 'delete-category'),
(6, 'Sản phẩm', 'Sản phẩm', NULL, NULL, 0, ''),
(7, 'Danh sách ', 'Danh sách ', NULL, NULL, 6, 'list-product'),
(8, 'Thêm ', 'Thêm ', NULL, NULL, 6, 'add-product'),
(9, 'Sửa ', 'Sửa ', NULL, NULL, 6, 'edit-product'),
(10, 'Xóa', 'Xóa', NULL, NULL, 6, 'delete-product'),
(11, 'Người dùng', 'Người dùng', NULL, NULL, 0, ''),
(14, 'Danh sách', 'Danh sách', NULL, NULL, 11, 'list-user'),
(15, 'Thêm', 'Thêm ', NULL, NULL, 11, 'add-user'),
(16, 'Sửa ', 'Sửa ', NULL, NULL, 11, 'edit-user'),
(17, 'Xóa ', 'Xóa ', NULL, NULL, 11, 'delete-user'),
(18, 'Hóa đơn', 'Hóa đơn', NULL, NULL, 0, ''),
(19, 'Danh sách', 'Danh sách ', NULL, NULL, 18, 'list-bill'),
(20, 'Thêm', 'Thêm', NULL, NULL, 18, 'add-bill'),
(21, 'Sửa ', 'Sửa', NULL, NULL, 18, 'edit-bill'),
(22, 'Xóa', 'Xóa ', NULL, NULL, 18, 'delete-bill'),
(23, 'Vai trò', 'Vai trò', NULL, NULL, 0, 'role'),
(24, 'Danh sách ', 'Danh sách ', NULL, NULL, 23, 'list-role'),
(25, 'Thêm ', 'Thêm', NULL, NULL, 23, 'add-role'),
(26, 'Sửa ', 'Sửa ', NULL, NULL, 23, 'edit-role'),
(27, 'Xóa ', 'Xóa ', NULL, NULL, 23, 'delete-role'),
(28, 'Thống kê', 'Thống kê', NULL, NULL, 0, ''),
(29, 'Thống kê', 'Thống kê', NULL, NULL, 28, 'dash-board'),
(30, 'Danh mục đặt lịch', 'Danh mục đặt lịch', NULL, NULL, 0, ''),
(31, 'Danh sách', 'Danh sách ', NULL, NULL, 30, 'list-booking'),
(32, 'Thêm', 'Thêm ', NULL, NULL, 30, 'add-booking'),
(33, 'Sửa', 'Sửa', NULL, NULL, 30, 'edit-booking'),
(34, 'Xóa', 'Xóa', NULL, NULL, 30, 'delete-booking'),
(35, 'Danh mục sửa chữa', 'Danh mục sửa chữa', NULL, NULL, 0, ''),
(36, 'Danh sách', 'Danh sách', NULL, NULL, 35, 'list-repair'),
(37, 'Thêm', 'Thêm', NULL, NULL, 35, 'add-repair'),
(38, 'Sửa', 'Sửa', NULL, NULL, 35, 'edit-repair'),
(39, 'Xóa', 'Xóa', NULL, NULL, 35, 'delete-repair'),
(40, 'Danh mục tin tức', 'Danh mục tin tức', NULL, NULL, 0, ''),
(41, 'Danh sách tin tức', 'Danh sách tin tức', NULL, NULL, 40, 'list-news'),
(42, 'Thêm', 'Thêm', NULL, NULL, 40, 'add-news'),
(43, 'Sửa', 'Sửa', NULL, NULL, 40, 'edit-news'),
(44, 'Xóa', 'Xóa', NULL, NULL, 40, 'delete-news');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`id`, `role_id`, `permission_id`, `created_at`, `updated_at`) VALUES
(1, 7, 2, NULL, NULL),
(2, 7, 3, NULL, NULL),
(3, 7, 4, NULL, NULL),
(4, 7, 5, NULL, NULL),
(13, 8, 27, NULL, NULL),
(116, 1, 24, NULL, NULL),
(117, 1, 25, NULL, NULL),
(118, 1, 26, NULL, NULL),
(119, 1, 27, NULL, NULL),
(152, 10, 2, NULL, NULL),
(153, 10, 3, NULL, NULL),
(154, 10, 4, NULL, NULL),
(155, 10, 5, NULL, NULL),
(156, 10, 7, NULL, NULL),
(157, 10, 8, NULL, NULL),
(158, 10, 9, NULL, NULL),
(159, 10, 10, NULL, NULL),
(237, 1, 19, NULL, NULL),
(238, 1, 20, NULL, NULL),
(239, 1, 21, NULL, NULL),
(240, 1, 22, NULL, NULL),
(241, 2, 2, NULL, NULL),
(242, 2, 3, NULL, NULL),
(243, 2, 4, NULL, NULL),
(244, 2, 5, NULL, NULL),
(245, 2, 7, NULL, NULL),
(246, 2, 8, NULL, NULL),
(247, 2, 9, NULL, NULL),
(248, 2, 10, NULL, NULL),
(249, 2, 19, NULL, NULL),
(250, 2, 20, NULL, NULL),
(251, 2, 21, NULL, NULL),
(252, 2, 22, NULL, NULL),
(253, 2, 24, NULL, NULL),
(254, 2, 25, NULL, NULL),
(255, 2, 26, NULL, NULL),
(256, 2, 27, NULL, NULL),
(257, 1, 14, NULL, NULL),
(258, 1, 15, NULL, NULL),
(259, 1, 16, NULL, NULL),
(260, 1, 17, NULL, NULL),
(269, 1, 2, NULL, NULL),
(270, 1, 3, NULL, NULL),
(271, 1, 4, NULL, NULL),
(272, 1, 5, NULL, NULL),
(273, 1, 7, NULL, NULL),
(274, 1, 8, NULL, NULL),
(275, 1, 9, NULL, NULL),
(276, 1, 10, NULL, NULL),
(278, 1, 29, NULL, NULL),
(279, 11, 2, NULL, NULL),
(280, 11, 3, NULL, NULL),
(281, 11, 4, NULL, NULL),
(282, 11, 5, NULL, NULL),
(283, 11, 7, NULL, NULL),
(284, 11, 8, NULL, NULL),
(285, 11, 9, NULL, NULL),
(286, 11, 10, NULL, NULL),
(289, 12, 2, NULL, NULL),
(293, 12, 7, NULL, NULL),
(297, 12, 19, NULL, NULL),
(298, 12, 20, NULL, NULL),
(299, 12, 21, NULL, NULL),
(300, 12, 22, NULL, NULL),
(322, 12, 14, NULL, NULL),
(356, 12, 31, NULL, NULL),
(357, 12, 32, NULL, NULL),
(358, 12, 33, NULL, NULL),
(359, 12, 34, NULL, NULL),
(365, 1, 37, NULL, NULL),
(367, 1, 39, NULL, NULL),
(369, 1, 32, NULL, NULL),
(370, 1, 33, NULL, NULL),
(371, 1, 34, NULL, NULL),
(374, 1, 31, NULL, NULL),
(376, 1, 38, NULL, NULL),
(378, 1, 36, NULL, NULL),
(379, 15, 2, NULL, NULL),
(383, 15, 7, NULL, NULL),
(388, 15, 36, NULL, NULL),
(389, 15, 37, NULL, NULL),
(390, 15, 38, NULL, NULL),
(391, 15, 39, NULL, NULL),
(421, 12, 36, NULL, NULL),
(422, 12, 41, NULL, NULL),
(423, 12, 42, NULL, NULL),
(424, 12, 43, NULL, NULL),
(425, 12, 44, NULL, NULL),
(426, 1, 41, NULL, NULL),
(427, 1, 42, NULL, NULL),
(428, 1, 43, NULL, NULL),
(429, 1, 44, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `companyComputer_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `import_price` int(11) NOT NULL,
  `insurance` int(11) NOT NULL,
  `desc_short` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ram` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cpu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cardgraphic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `screen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harddrive` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `image`, `price`, `qty`, `desc`, `status`, `companyComputer_id`, `deleted_at`, `created_at`, `updated_at`, `import_price`, `insurance`, `desc_short`, `slug`, `ram`, `cpu`, `cardgraphic`, `screen`, `harddrive`) VALUES
(3, 'Laptop MSI Modern 14 B11MOU 1030VN- Intel Core i3', '', 13990000, 8, '<h1>MSI MODERN 14 B11MO</h1>\r\n\r\n<h1>NHỎ GỌN - NĂNG ĐỘNG - MẠNH MẼ</h1>\r\n\r\n<h1>Sự kết hợp ho&agrave;n hảo cho c&ocirc;ng việc</h1>\r\n\r\n<p><strong><strong>&nbsp;</strong></strong></p>\r\n\r\n<p><strong>Chiếc <a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">m&aacute;y t&iacute;nh x&aacute;ch tay</a>/ <a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">laptop</a>&nbsp;<a href=\"https://laptop88.vn/moi-100-full-box-laptop-msi-modern-14-b11mo-intel-core-i3.html\"><em>MSI Modern 14 B11MO</em></a> l&agrave; sự kết hợp ho&agrave;n hảo giữa hiệu năng v&agrave; ngoại h&igrave;nh. Bạn c&oacute; thể dễ d&agrave;ng đem đi v&agrave; sử dụng mẫu <a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\">laptop văn ph&ograve;ng</a> n&agrave;y ở mọi l&uacute;c, mọi nơi với trọng lượng rất nhẹ, hiệu năng cực khỏe với chip Intel đời mới v&agrave; m&aacute;y c&ograve;n c&oacute; thời lượng pin rất d&agrave;i. Chắc chắn chiếc <a href=\"https://laptop88.vn/laptop-msi-modern.html\" target=\"_blank\">MSI Modern 14</a>&nbsp;</strong>đến từ thương hiệu&nbsp;<a href=\"https://laptop88.vn/laptop-msi.html\" target=\"_blank\">laptop MSI</a>&nbsp;<strong>n&agrave;y sẽ l&agrave; trợ thủ đắc lực của bạn trong c&ocirc;ng việc v&agrave; học tập h&agrave;ng ng&agrave;y:</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- MSI Modern 14 B11MO sở hữu thiết kế mỏng nhẹ tr&ocirc;ng v&ocirc; c&ugrave;ng sang trọng, lịch l&agrave;m v&agrave; rất bền bỉ với vỏ ngo&agrave;i được l&agrave;m từ nh&ocirc;m nguy&ecirc;n khối m&agrave;u x&aacute;m Carbon&nbsp;</em></p>\r\n\r\n<p><em>- Hiệu năng ổn định đ&aacute;p ứng tốt mọi c&ocirc;ng việc văn ph&ograve;ng, học tập của người d&ugrave;ng bởi c&oacute; chip Intel i3-1115G4 Gen 11th đời mới nhất, RAM 8GB, ổ cứng SSD 256GB M.2 PCIe gi&uacute;p m&aacute;y chạy đa nhiệm mượt m&agrave;&nbsp;</em></p>', 1, 1, NULL, '2022-05-22 08:26:24', '2022-05-24 08:13:18', 11990000, 12, 'Laptop MSI Modern mỏng nhẹ sang trọng, thời trang. Giá cực rẻ, đáp ứng tốt nhu cầu làm việc học tập', 'laptop-msi-modern-14-b11mou-1030vn-intel-core-i3', 'RAM 8GB DDR4', 'Intel Core i3 1115G4', 'Card Intel UHD Graphics', '14 Inch Full HD', 'SSD 256GB NVMe'),
(4, 'Laptop HP VICTUS 16 2021 E0175ax 4R0U8PA - AMD Ryzen 5 5600H RTX 3050Ti', '', 21990000, 10, '<h1>HP Victus 16 CH&Iacute;NH H&Atilde;NG RẺ NHẤT THỊ TRƯỜNG</h1>\r\n\r\n<h1>Laptop gaming duy nhất tầm gi&aacute; c&oacute; RTX 3050Ti</h1>\r\n\r\n<h1>Chiến game, l&agrave;m đồ họa cực mượt m&agrave;</h1>\r\n\r\n<h1>M&agrave;n lớn 16 inch 144Hz cực sắc n&eacute;t - Pin tr&acirc;u</h1>\r\n\r\n<p><strong><strong>&nbsp;</strong></strong></p>\r\n\r\n<p><strong>Nếu bạn đang cần 1 chiếc<a href=\"https://laptop88.vn/laptop-gaming.html\" target=\"_blank\"> laptop gaming</a> thực sự mạnh mẽ c&oacute; thể c&acirc;n mọi tựa game nặng, l&agrave;m đồ họa mượt m&agrave;, cấu h&igrave;nh cao nhất trong khoảng gi&aacute; 19 triệu th&igrave; đừng n&ecirc;n bỏ lỡ &quot;si&ecirc;u phẩm&quot;<a href=\"https://laptop88.vn/moi-100-full-box-laptop-hp-victus-16-e0175ax-4r0u8pa-amd-ryzen-5.html\">&nbsp;HP Victus 16</a> - Một &quot;chiến binh gaming&quot; đẳng cấp đến từ thương hiệu nổi tiếng <a href=\"https://laptop88.vn/hp.html\" target=\"_blank\">laptop HP</a>. Đ&acirc;y cũng l&agrave; chiếc<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\"> laptop</a>/<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">m&aacute;y t&iacute;nh x&aacute;ch tay</a> duy nhất được trang bị card rời <strong>RTX 3050Ti</strong> si&ecirc;u mạnh mẽ trong tầm gi&aacute; 19 triệu, kết hợp c&ugrave;ng những ưu điểm cực nổi trội như: m&agrave;n lớn 16 inch 144Hz, pin tr&acirc;u, &quot;body&quot; ngon nghẻ, thanh lịch, hiện đại,... c&oacute; thể đem đến cho bạn một trải nghiệm tuyệt nhất tầm gi&aacute;. C&ugrave;ng đ&aacute;nh gi&aacute; chi tiết hơn về chiếc HP Victus 16 qua nội dung b&agrave;i viết nh&eacute;!</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><strong>&nbsp;</strong></strong></p>\r\n\r\n<p><em>- </em><em> Cấu h&igrave;nh khủng nhất tầm gi&aacute;: Chip AMD đời mới nhất Ryzen 5 5600H 6 nh&acirc;n 12 luồng kết hợp cũng card <strong>RTX 3050Ti</strong> khỏe, trang bị c&ocirc;ng nghệ Ray Tracing khử b&oacute;ng, khử răng cưa tốt, gi&uacute;p chơi game, l&agrave;m đồ họa 2D, 3D ngon l&agrave;nh. Đ&acirc;y cũng l&agrave; chiếc laptop gaming duy nhất trong tầm gi&aacute; sở hữu card đồ họa n&agrave;y.</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- M&agrave;n lớn nhất khoảng gi&aacute; 19 triệu: 16inch, 144Hz chống x&eacute; h&igrave;nh khi chơi c&aacute;c tựa game FPS, bắn s&uacute;ng. Lựa chọn l&yacute; tưởng nhất để chơi game mượt kh&ocirc;ng giật h&igrave;nh, x&eacute; h&igrave;nh.</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Thiết kế cực nổi trội trong d&ograve;ng laptop gaming: mạnh mẽ nhưng cũng v&ocirc; c&ugrave;ng sang trọng, thanh lịch, gọn nhẹ</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Khả năng n&acirc;ng cấp tốt: ho&agrave;n to&agrave;n c&oacute; thể n&acirc;ng cấp RAM, ổ cứng trong qu&aacute; tr&igrave;nh sử dụng nếu bạn c&oacute; nhu cầu sử dụng lớn</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Pin tr&acirc;u: 70Wh cho khả năng <strong>sử dụng k&eacute;o d&agrave;i đến 5-6h</strong> cho những t&aacute;c vụ cơ bản, chơi game, l&agrave;m đồ họa sau 3-4h mới phải cắm sạc. L&agrave; chiếc laptop gaming c&oacute; pin tr&acirc;u nhất trong ph&acirc;n kh&uacute;c gi&aacute;. </em></p>', 1, 3, NULL, '2022-05-22 08:31:47', '2022-05-22 08:31:47', 19990000, 12, 'RTX 3050Ti DUY NHẤT trong tầm giá 19 triệu Bảo hành 12 tháng chính hãng HP', 'laptop-hp-victus-16-2021-e0175ax-4r0u8pa-amd-ryzen-5-5600h', 'RAM 8GB DDR4', 'AMD R5 - 5600H', 'Nvidia RTX 3050Ti 4GB', '16.1 Inch Full HD 144Hz', 'SSD NVMe 512GB'),
(5, 'Laptop ThinkBook 15 G2 ITL 20VE00UUVN - Intel Core i3', '', 15290000, 10, '<h1>Lenovo Thinkbook 15 G2 ITL 20VE00UUVN</h1>\r\n\r\n<h1>Mỏng&nbsp;nhẹ - M&agrave;n h&igrave;nh lớn, sắc n&eacute;t &ndash; Ph&iacute;m&nbsp;ti&ecirc;u chuẩn</h1>\r\n\r\n<p><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">Laptop</a>/<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">M&aacute;y t&iacute;nh x&aacute;ch tay</a>&nbsp;<a href=\"https://laptop88.vn/moi-100-full-box-laptop-thinkbook-15-g2-itl-20ve00uuvn-intel-core-i3.html\"><strong>Lenovo Thinkbook 15 G2</strong></a> l&agrave; chiếc&nbsp;<a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\">laptop văn ph&ograve;ng</a> ho&agrave;n hảo thuộc d&ograve;ng <strong><a href=\"https://laptop88.vn/tim?q=thinkbook+15\">Lenovo Thinkbook 15</a></strong> d&agrave;nh cho người d&ugrave;ng l&agrave;m việc đa nhiệm. Đồng thời, chiếc<a href=\"https://laptop88.vn/lenovo-thinkbook.html\" target=\"_blank\"> Lenovo Thinkbook</a> n&agrave;y c&ograve;n sở hữu thiết kế bền bỉ đặc trưng của h&atilde;ng<a href=\"https://laptop88.vn/lenovo.html\" target=\"_blank\">&nbsp;laptop Lenovo</a> v&agrave; được tối ưu cực tốt về mọi mặt mang đến trải nghiệm sử dụng &ldquo;cực sướng&rdquo; cho người d&ugrave;ng:&nbsp;</p>\r\n\r\n<p><em>- Thiết kế gọn nhẹ với trọng lượng chỉ tầm 1.7kg trong khi k&iacute;ch thước m&agrave;n h&igrave;nh rộng 15.6 inch, m&aacute;y vỏ nh&ocirc;m nguy&ecirc;n khối si&ecirc;u bền bỉ, sử dụng cực y&ecirc;n t&acirc;m trong suốt nhiều năm</em></p>\r\n\r\n<p><em>- Trang bị cấu h&igrave;nh cực ổn định với chip Intel đời 11 t&iacute;ch hợp card đồ họa Intel UHD Graphics dễ d&agrave;ng đ&aacute;p ứng tốt mọi nhu cầu l&agrave;m việc văn ph&ograve;ng, đồ họa, chơi game nhẹ nh&agrave;ng</em></p>\r\n\r\n<p><em>- M&agrave;n h&igrave;nh 15 inch Full HD rộng r&atilde;i viền mỏng trang bị tấm nền IPS hiển thị h&igrave;nh ảnh sắc n&eacute;t, sống động ở mọi g&oacute;c nh&igrave;n.&nbsp;</em></p>\r\n\r\n<p><em>- Pin 45Wh gi&uacute;p bạn c&oacute; thể l&agrave;m việc li&ecirc;n tục đến 9h m&agrave; kh&ocirc;ng cần cắm sạc</em></p>\r\n\r\n<p><em>- Cảm biến v&acirc;n tay hiện đại gi&uacute;p bảo mật mọi dữ liệu c&aacute; nh&acirc;n an to&agrave;n</em></p>', 1, 7, NULL, '2022-05-22 08:34:41', '2022-05-22 08:34:41', 13290000, 12, 'Laptop Lenovo thinkbook intel core i3 mỏng nhẹ Bền bỉ, chắc chắn, thiết kế đẹp Bảo hành chính hãng Lenovo Việt Nam', 'laptop-thinkbook-15-g2-itl-20ve00uuvn-intel-core-i3', 'RAM 4GB DDR4', 'Intel Core i3 -1115G4', 'Intel UHD Graphics', '15.6 Inch Full HD', 'SSD 512GB NVMe'),
(6, 'Laptop Acer Nitro 5 2021 AN515-45-R6EV AMD Ryzen 5 5600H GTX 1650', '', 19290000, 10, '<p><strong>Acer Nitro 5 Ryzen 5 5600H gi&aacute; rẻ nhất</strong></p>\r\n\r\n<p><strong>Card GTX cực khỏe - Tản cực m&aacute;t</strong></p>\r\n\r\n<p><strong>M&agrave;n 144HZ sắc n&eacute;t - </strong><strong>Chiến game đồ họa mượt</strong></p>\r\n\r\n<p><strong>&nbsp;</strong></p>\r\n\r\n<p><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">Laptop</a>,<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">&nbsp;m&aacute;y t&iacute;nh x&aacute;ch tay</a>&nbsp;<a href=\"https://laptop88.vn/moi-100-full-box-laptop-acer-nitro-5-2021-an515-45-amd-ryzen-5.html\" target=\"_blank\"><strong>Acer</strong><strong> Nitro 5 Ryzen 5 5600H </strong></a>l&agrave; si&ecirc;u phẩm chiến game cực HOT đ&atilde; được khẳng định vị tr&iacute; tr&ecirc;n thị trường laptop gaming với sự hội tụ tất cả nhưng yếu tố quan trọng cần c&oacute; của một chiếc m&aacute;y t&iacute;nh chơi game: Thiết kế hầm hố, cấu h&igrave;nh cao, tản m&aacute;t, m&agrave;n đẹp.<a href=\"https://laptop88.vn/laptop-acer-nitro.html\" target=\"_blank\"> Laptop Acer Nitro</a> 5 2021 AN515-45-R6EV được rất nhiều c&aacute;c game thủ ưa chuộng v&agrave; t&igrave;m kiếm, chiếc<a href=\"https://laptop88.vn/laptop-gaming.html\" target=\"_blank\">&nbsp;laptop gaming</a> đến từ thương hiệu <a href=\"https://laptop88.vn/acer.html\" target=\"_blank\">laptop Acer</a> n&agrave;y chắc chắn sẽ l&agrave; lựa chọn tuyệt vời nhất d&agrave;nh cho bạn trong ph&acirc;n kh&uacute;c gaming tầm trung.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Chip AMD Ryzen 5 5600H + Card rời GTX 1650 4GB mang lại khả năng chiến game CỰC KHỎE, đ&aacute;p ứng được cả c&aacute;c tựa game nặng, l&agrave;m tốt c&aacute;c t&aacute;c vụ đồ họa 2D 3D mượt m&agrave;,...</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- &ldquo;TẢN NHIỆT CỰC M&Aacute;T&rdquo; nhờ c&ocirc;ng nghệ tản nhiệt mới nhất 2 quạt tản nhiệt c&ugrave;ng 4 khe gi&oacute; tản nhiệt, </em><em>tăng khả năng tản nhiệt tốt hơn thế hệ trước 25%. Chơi game trong nhiều tiếng đồng hồ m&agrave; CPU cũng chỉ tầm ở 79 độ C, GPU 65 độ C</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- M&agrave;n h&igrave;nh IPS sắc n&eacute;t v&agrave; tần số qu&eacute;t 144Hz rất l&yacute; tưởng cho mọi tựa game&nbsp;đặc biệt l&agrave; c&aacute;c tựa game FPS, bắn s&uacute;ng, nhập vai</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Kiểu d&aacute;ng HẦM HỐ với c&aacute;c đường cắt mạnh mẽ, kết cấu CỨNG C&Aacute;P, bền bỉ đ&uacute;ng chuẩn của một chiếc laptop gaming, tạo sức h&uacute;t ở mọi g&oacute;c nh&igrave;n</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- B&agrave;n ph&iacute;m LED RGB 4 v&ugrave;ng cực đẹp trong m&ocirc;i trường tối v&agrave; tạo cảm hứng cao khi chơi game</em></p>', 1, 6, NULL, '2022-05-22 08:38:46', '2022-05-22 08:38:46', 17290000, 12, 'Bảo hành 12 tháng chính hãng Acer Việt Nam', 'laptop-acer-nitro-5-2021-an515-45-r6ev-amd-ryzen-5', 'RAM 8GB DDR4', 'AMD Ryzen 5 5600H', 'Card rời GTX 1650 4GB', '15.6 Inch Full HD 144Hz', 'SSD 512GB NVMe'),
(7, 'Macbook Air 13 Late 2020 (MGN63SA/MGN93SA/MGND3SA)', '', 25990000, 10, '<p><strong>Macbook Air 13 Late 2020&nbsp;</strong></p>\r\n\r\n<p><strong>Chip M1 Mới - Hiệu Năng Mạnh Mẽ</strong>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Macbook Air 13 Late 2020 l&agrave; chiếc m&aacute;y t&iacute;nh x&aacute;ch tay đầu ti&ecirc;n của Macbook sử dụng chip nội bộ M1 mang hiệu năng đồ họa mạnh mẽ hơn so với c&aacute;c phi&ecirc;n bản chip Intel trước đ&acirc;y, được Apple ra mắt v&agrave;o cuối năm 2020 - đầu 2021:&nbsp;</p>\r\n\r\n<p><em>- Ngoại h&igrave;nh cao cấp vẫn ở vị tr&iacute; đứng đầu với thiết kế mỏng nhẹ, sang trọng, đẳng cấp đến từng chi tiết</em></p>\r\n\r\n<p><em>- Chip M1 8 Core t&iacute;ch hợp GPU độc quyền của Apple cho trải nghiệm chỉnh sửa h&igrave;nh ảnh 2D, 3D cơ bản hay edit render video cực kỳ mượt m&agrave;&nbsp;</em></p>\r\n\r\n<p><em>- M&agrave;n h&igrave;nh Retina cao cấp với viền mỏng 2 cạnh tạo kh&ocirc;ng gian lớn, h&igrave;nh ảnh sắc n&eacute;t</em></p>\r\n\r\n<p><em>- 3 phi&ecirc;n bản m&agrave;u sắc cực k&igrave; nổi bật v&agrave; đẹp mắt để người d&ugrave;ng dễ d&agrave;ng chọn lựa: bạc, x&aacute;m, gold</em></p>', 0, 4, NULL, '2022-05-22 08:42:30', '2022-05-22 08:42:30', 23990000, 6, 'Macbook Air 13 Late 2020 Chip M1 8 Core 13.3 Inch Retina, SSD 256GB Bảo hành chính hãng 12 tháng', 'macbook-air-13-late-2020-mgn63samgn93samgnd3sa', 'RAM 8GB', 'Chip M1 8 Core', 'Card 7-core GPU', '13.3 Inch Retina', 'SSD 256GB'),
(8, 'Laptop Dell XPS 13 9305 - Intel Core i5', '', 23990000, 50, '<h1>Dell XPS 13 9305</h1>\r\n\r\n<h1>&nbsp;Laptop doanh nh&acirc;n cao cấp - Ho&agrave;n hảo đến từng chi tiết</h1>\r\n\r\n<p><a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">M&aacute;y t&iacute;nh x&aacute;ch tay</a> /<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\"> laptop</a><a href=\"https://laptop88.vn/laptop-dell-xps.html\" target=\"_blank\"> Dell XPS</a> lu&ocirc;n được biết đến l&agrave; d&ograve;ng<a href=\"https://laptop88.vn/laptop-mong-nhe-cao-cap.html\"> laptop cao cấp</a> được c&aacute;c doanh nh&acirc;n cực kỳ ưa chuộng của thương hiệu<a href=\"https://laptop88.vn/laptop-dell.html\" target=\"_blank\"> laptop Dell</a>, bởi sự ho&agrave;n hảo về mọi mặt từ cấu h&igrave;nh đến thiết kế. Trong đ&oacute;,<a href=\"https://laptop88.vn/moi-99-refurbished-laptop-dell-xps-13-9305-intel-core-i5.html\">&nbsp;<strong>Dell XPS 13 9305</strong></a> cũng kh&ocirc;ng ngoại lệ khi sở hữu cấu h&igrave;nh chip đời 11 mới c&ugrave;ng thiết kế v&ocirc; c&ugrave;ng sang trọng, đẳng cấp chinh phục mọi người d&ugrave;ng ngay từ c&aacute;i nh&igrave;n đầu ti&ecirc;n:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Thiết kế sang trọng, cực mỏng nhẹ gi&uacute;p bạn thu h&uacute;t mọi &aacute;nh nh&igrave;n ngay từ lần gặp đầu ti&ecirc;n. Vỏ kim loại nh&ocirc;m nguy&ecirc;n khối cực bền bỉ, ho&agrave;n hảo đến từng chi tiết</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Cấu h&igrave;nh chip đời 11 gi&uacute;p xử l&yacute; nhanh mượt mọi t&aacute;c vụ c&ocirc;ng việc từ đơn giản đến phức tạp, kh&ocirc;ng sợ giật lag, kể cả thiết kế đồ họa 2D hay chiến game, lập tr&igrave;nh,...</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- M&agrave;n h&igrave;nh Full HD hiển thị m&agrave;u sắc si&ecirc;u đẹp, si&ecirc;u sắc n&eacute;t. C&ocirc;ng nghệ InfinityEdge đi k&egrave;m gi&uacute;p m&agrave;n h&igrave;nh chiếm tới 80.7% diện t&iacute;ch hiển thị, l&agrave;m việc hay giải tr&iacute; đều cực kỳ sướng mắt</em><strong><strong>&nbsp;</strong></strong></p>', 1, 1, NULL, '2022-05-22 08:47:44', '2022-05-22 08:47:44', 21990000, 12, 'Laptop Dell XPS mới cao cấp, cấu hình cao i5 giải trí, làm việc thuận tiện. Cao cấp, sang trọng hiện đại', 'laptop-dell-xps-13-9305-intel-core-i5', '8GB DDR4', 'Intel Core i5-1135G7', 'Intel Iris Xe Graphics', 'Intel Iris Xe Graphics', 'SSD 256GB'),
(9, 'Laptop Dell Inspiron 7501 4G1DW - Intel Core i5', '', 19490000, 50, '<h1>Dell Inspiron 7501 4G1DW</h1>\r\n\r\n<h1>Laptop văn ph&ograve;ng cao cấp, bền bỉ - Cấu h&igrave;nh cao dựng video, chơi game, l&agrave;m đồ họa 2D mượt m&agrave;</h1>\r\n\r\n<p><a href=\"https://laptop88.vn/laptop-dell-inspiron.html\" target=\"_blank\">Laptop Dell Inspiron</a> 7501 4G1DW l&agrave; mẫu<a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\">&nbsp;laptop văn ph&ograve;ng</a> ấn tượng của h&atilde;ng<a href=\"https://laptop88.vn/laptop-dell.html\" target=\"_blank\">&nbsp;laptop Dell</a>, với thiết kế bền bỉ, sang trọng v&agrave; hiệu năng mạnh mẽ c&oacute; thể l&agrave;m mượt mọi t&aacute;c vụ phức tạp. Ch&iacute;nh v&igrave; vậy, <a href=\"https://laptop88.vn/moi-100-full-box-laptop-dell-inspiron-7501-4g1dw-intel-core-i5.html\">Dell Inspiron 7501</a> ch&iacute;nh l&agrave; chiếc<a href=\"https://laptop88.vn/laptop-moi.html\" target=\"_blank\"> laptop</a>/<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">m&aacute;y t&iacute;nh x&aacute;ch tay</a> m&agrave; bạn kh&ocirc;ng thể bỏ qua hiện nay:</p>\r\n\r\n<ul>\r\n	<li>Chip i5 đời 10 đu&ocirc;i H kết hợp card đồ họa Intel UHD Graphics cho hiệu năng cực khỏe xử l&yacute; mượt mọi t&aacute;c vụ nặng, l&agrave;m đồ họa tr&ecirc;n Ps, Ai hay chiến game LOL, Dota 2, FO4...cực tốt</li>\r\n	<li>Thiết kế mỏng nhẹ lịch l&atilde;m, m&agrave;u bạc sang trọng v&agrave; cực kỳ bền bỉ, tiện lợi mang theo khi di chuyển, thoải m&aacute;i sử dụng ổn định suốt nhiều năm</li>\r\n	<li>M&agrave;n h&igrave;nh k&iacute;ch thước 15.6 inch viền si&ecirc;u mỏng, c&ocirc;ng nghệ Wide Viewing Angle cho g&oacute;c nh&igrave;n rộng l&ecirc;n đến 178 độ v&agrave; độ ph&acirc;n giải Full HD cho trải nghiệm h&igrave;nh ảnh si&ecirc;u rộng r&atilde;i v&agrave; sắc n&eacute;t, l&agrave;m việc giải tr&iacute; cực sướng mắt</li>\r\n</ul>', 1, 1, NULL, '2022-05-22 08:50:16', '2022-05-22 08:50:16', 17490000, 12, 'Laptop Dell Inspiron 7501 cao cấp, màu bạc sang trọng Cấu hình cao dựng video, chơi game, làm đồ họa 2D mượt mà Bền bỉ phù hợp với dân văn phòng. Bảo hành 12 tháng', 'laptop-dell-inspiron-7501-4g1dw-intel-core-i5', '8GB DDR4', 'Intel Core i5-10300H', 'Intel UHD Graphics', '15.6 Inch Full HD', 'SSD 256GB NVMe'),
(10, 'Laptop Cũ Lenovo Thinkpad T460s Intel Core i5', '', 13390000, 50, '<h1>Lenovo Thinkpad X1 Carbon Gen 4 i5&nbsp;</h1>\r\n\r\n<h1>Si&ecirc;u bền - Độ chuẩn m&agrave;u m&agrave;n h&igrave;nh cao, đẹp nhất trong tầm gi&aacute;</h1>\r\n\r\n<h1>Trải nghiệm sử dụng cực sướng</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Laptop Lenovo<a href=\"https://laptop88.vn/laptop-cu-lenovo-thinkpad-x1-carbon-gen-4-intel-core-i5.html\">&nbsp;<strong>Thinkpad X1 Carbon Gen 4</strong></a><strong> i5</strong> l&agrave; chiếc<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\"> m&aacute;y t&iacute;nh x&aacute;ch tay</a>,<a href=\"https://laptop88.vn/laptop-cu/c2.html\" target=\"_blank\"> laptop cũ</a> ph&ugrave; hợp với những người d&ugrave;ng cần một chiếc<a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\"> laptop văn ph&ograve;ng</a> c&oacute; độ bền cao, ổn định v&agrave; cho trải nghiệm sử dụng tốt nhất. Ngo&agrave;i ra, mẫu<a href=\"https://laptop88.vn/laptop-lenovo-core-i5.html\" target=\"_blank\"> laptop Lenovo Core i5</a> n&agrave;y sẵn s&agrave;ng đ&aacute;p ứng tốt mọi nhu cầu văn ph&ograve;ng cơ bản cho tới phức tạp. Nếu c&aacute;c bạn l&agrave; người &ldquo;s&agrave;nh&rdquo; đ&atilde; từng trải nghiệm qua c&aacute;c d&ograve;ng<a href=\"https://laptop88.vn/laptop-lenovo-thinkpad.html\" target=\"_blank\"> laptop Lenovo Thinkpad</a> th&igrave; đừng n&ecirc;n bỏ qua mẫu<a href=\"https://laptop88.vn/laptop-lenovo-cu.html\" target=\"_blank\"> laptop Lenovo cũ</a> n&agrave;y nh&eacute;!&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>-Thiết kế bền bỉ v&ocirc; c&ugrave;ng, độ bền đạt chuẩn qu&acirc;n sự Mỹ. M&aacute;y si&ecirc;u gọn nhẹ với trọng lượng chỉ tầm 1kg</em></p>\r\n\r\n<p><em>-Cấu h&igrave;nh ổn định, chỉ đ&aacute;p ứng tốt c&aacute;c nhu cầu l&agrave;m việc văn ph&ograve;ng từ đơn giản đến phức tạp, photoshop nhẹ nh&agrave;ng cực mượt</em></p>\r\n\r\n<p><em>- L&agrave; chiếc laptop m&agrave;n h&igrave;nh c&oacute; khả năng hiển thị h&igrave;nh ảnh đẹp nhất nhất trong tầm gi&aacute;: M&agrave;n h&igrave;nh14 inch với độ ph&acirc;n giải Full HD, độ chuẩn m&agrave;u cao đem đến h&igrave;nh ảnh hiển thị si&ecirc;u sắc n&eacute;t, sống động. L&agrave; lựa chọn l&yacute; tưởng cho những người d&ugrave;ng c&oacute; l&agrave;m photoshop</em></p>\r\n\r\n<p><em>-Điểm nổi trội ở d&ograve;ng thinkpad l&agrave; c&oacute; bộ b&agrave;n ph&iacute;m g&otilde; cực &ecirc;m, g&otilde; ph&iacute;m soạn thảo văn bản trong nhiều giờ kh&ocirc;ng bị mỏi tay, c&oacute; thể n&oacute;i b&agrave;n ph&iacute;m g&otilde; &ecirc;m &ldquo; số 1 thế giới &rdquo;</em></p>', 1, 7, NULL, '2022-05-22 08:52:57', '2022-05-22 08:52:57', 11390000, 6, 'Laptop Lenovo Thinkpad siêu bền. Màn 14 icnh Full HD, độ chuẩn màu cao hiển thị hình ảnh đẹp nhất trong tầm giá. Cấu hình cao cho cả những tác vụ code, Photoshop mượt mà', 'laptop-cu-lenovo-thinkpad-t460s-intel-core-i5', '8GB', 'Intel Core i5 6200U', 'Intel HD Graphics 520', '14 Inch Full HD', 'SSD 240GB'),
(11, 'Laptop Dell Inspiron 15 3511 GG0NM - Intel Core i3', '', 13690000, 46, '<h1>Dell Inspiron 7501 4G1DW</h1>\r\n\r\n<h1>Laptop văn ph&ograve;ng cao cấp, bền bỉ - Cấu h&igrave;nh cao dựng video, chơi game, l&agrave;m đồ họa 2D mượt m&agrave;</h1>\r\n\r\n<p><a href=\"https://laptop88.vn/laptop-dell-inspiron.html\" target=\"_blank\">Laptop Dell Inspiron</a>&nbsp;7501 4G1DW l&agrave; mẫu<a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\">&nbsp;laptop văn ph&ograve;ng</a>&nbsp;ấn tượng của h&atilde;ng<a href=\"https://laptop88.vn/laptop-dell.html\" target=\"_blank\">&nbsp;laptop Dell</a>, với thiết kế bền bỉ, sang trọng v&agrave; hiệu năng mạnh mẽ c&oacute; thể l&agrave;m mượt mọi t&aacute;c vụ phức tạp. Ch&iacute;nh v&igrave; vậy,&nbsp;<a href=\"https://laptop88.vn/moi-100-full-box-laptop-dell-inspiron-7501-4g1dw-intel-core-i5.html\">Dell Inspiron 7501</a>&nbsp;ch&iacute;nh l&agrave; chiếc<a href=\"https://laptop88.vn/laptop-moi.html\" target=\"_blank\">&nbsp;laptop</a>/<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">m&aacute;y t&iacute;nh x&aacute;ch tay</a>&nbsp;m&agrave; bạn kh&ocirc;ng thể bỏ qua hiện nay:</p>\r\n\r\n<ul>\r\n	<li>Chip i5 đời 10 đu&ocirc;i H kết hợp card đồ họa Intel UHD Graphics cho hiệu năng cực khỏe xử l&yacute; mượt mọi t&aacute;c vụ nặng, l&agrave;m đồ họa tr&ecirc;n Ps, Ai hay chiến game LOL, Dota 2, FO4...cực tốt</li>\r\n	<li>&nbsp;</li>\r\n	<li>Thiết kế mỏng nhẹ lịch l&atilde;m, m&agrave;u bạc sang trọng v&agrave; cực kỳ bền bỉ, tiện lợi mang theo khi di chuyển, thoải m&aacute;i sử dụng ổn định suốt nhiều năm</li>\r\n	<li>&nbsp;</li>\r\n	<li>M&agrave;n h&igrave;nh k&iacute;ch thước 15.6 inch viền si&ecirc;u mỏng, c&ocirc;ng nghệ Wide Viewing Angle cho g&oacute;c nh&igrave;n rộng l&ecirc;n đến 178 độ v&agrave; độ ph&acirc;n giải Full HD cho trải nghiệm h&igrave;nh ảnh si&ecirc;u rộng r&atilde;i v&agrave; sắc n&eacute;t, l&agrave;m việc giải tr&iacute; cực sướng mắt</li>\r\n</ul>', 1, 1, NULL, '2022-05-22 08:57:35', '2022-05-24 06:20:34', 11690000, 12, 'Laptop Dell Inspiron core i3 mỏng nhẹ, siêu bền Cấu hình đáp ứng mọi nhu cầu học tập làm việc', 'laptop-dell-inspiron-15-3511-gg0nm-intel-core-i3', 'RAM 4GB DDR4', 'Intel Core i3-1115G4', 'Intel UHD Graphics', '15.6 Inch Full HD', 'SSD 128GB NVMe'),
(12, 'Laptop Asus FL8850UA 90NB0U12-M01790 - AMD Ryzen 7', '', 18990000, 50, '<h1>Asus FL8850UA</h1>\r\n\r\n<h1>Laptop Asus Ryzen 7 rẻ nhất thị trường</h1>\r\n\r\n<h1>8 nh&acirc;n 16 luồng cực khỏe cực mượt</h1>\r\n\r\n<h1>&nbsp;</h1>\r\n\r\n<p><strong>Nằm trong d&ograve;ng<a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\">&nbsp;laptop văn ph&ograve;ng</a>, chiếc laptop<a href=\"https://laptop88.vn/moi-100-full-box-laptop-asus-fl8850u-90nb0u12-m01790-amd-ryzen-7.html\" target=\"_blank\">&nbsp;Asus Vivobook Ryzen 7</a> - Asus FL8850UA rất được nhiều người d&ugrave;ng đ&aacute;nh gi&aacute; cao về hiệu năng. Bởi mẫu laptop n&agrave;y lại sở hữu một cấu h&igrave;nh cực khủng m&agrave; &iacute;t mẫu<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\"> laptop</a>,<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\"> m&aacute;y t&iacute;nh x&aacute;ch tay</a> c&ugrave;ng ph&acirc;n kh&uacute;c n&agrave;o c&oacute; được trong tầm gi&aacute; 17 - 18 triệu. Với hiệu năng tr&ecirc;n, chiếc<a href=\"https://laptop88.vn/laptop-asus.html\" target=\"_blank\"> laptop Asus</a> n&agrave;y đảm bảo sẽ đ&aacute;p ứng tốt mọi nhu cầu của người d&ugrave;ng từ văn ph&ograve;ng cho đến giải tr&iacute; hay đồ họa cơ bản.</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>-Với vi xử l&yacute; AMD Ryzen 7 5000U series 8 nh&acirc;n 16 luồng cho m&aacute;y c&oacute; được hiệu năng đồ họa mạnh mẽ, xử l&yacute; tốt c&aacute;c thao t&aacute;c chỉnh sửa ảnh 2D v&agrave; edit video cực mượt. Bạn c&oacute; thể giải tr&iacute; với c&aacute;c tựa game như LOL, FO4&hellip; ở mức setting ph&ugrave; hợp</em></p>\r\n\r\n<p><em>- Chiếc m&aacute;y n&agrave;y sở hữu m&agrave;n h&igrave;nh 15.6 inch viền mỏng, độ ph&acirc;n giải Full HD cho h&igrave;nh ảnh hiển thị cực đẹp v&agrave; sắc n&eacute;t cho trải nghiệm l&agrave;m việc v&agrave; giải tr&iacute; cực đ&atilde; mắt&nbsp;</em></p>\r\n\r\n<p><em>- Kiểu d&aacute;ng mỏng nhẹ gi&uacute;p bạn dễ d&agrave;ng mang đi mọi nơi v&agrave; c&oacute; m&agrave;u sắc thời trang hợp mọi m&ocirc;i trường l&agrave;m việc</em></p>', 1, 6, NULL, '2022-05-22 09:04:23', '2022-05-22 09:04:23', 16990000, 12, 'Laptop Asus mỏng nhẹ, cấu hình cao. Chip Ryzen 7 5700U mới nhất cực khỏe. Văn phòng mượt, đồ họa tốt, game khỏe. Nâng cấp tốt', 'laptop-asus-fl8850ua-90nb0u12-m01790-amd-ryzen-7', 'RAM 8GB DDR4', 'AMD Ryzen 7 5700U', 'Card AMD Radeon Vega', '15.6 Inch Full HD', 'SSD 512GB NVMe'),
(13, 'Laptop Lenovo IdeaPad 3 15ITL6 82H801DQUS - Intel Core i5', '', 17990000, 50, '<h1>Lenovo Ideapad 3 i5 - Chip Gen 11, sẵn RAM 12GB, m&agrave;n cảm ứng</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><a href=\"https://laptop88.vn/moi-100-full-box-laptop-lenovo-ideapad-3-15itl6-intel-core-i5.html\"><em>Lenovo Ideapad 3 i5</em></a> l&agrave; sản phẩm <a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">m&aacute;y t&iacute;nh x&aacute;ch tay</a>/ <a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">laptop</a> mới, hứa hẹn sẽ được nhiều người l&agrave;m văn ph&ograve;ng ưa chuộng. Sản phẩm <a href=\"https://laptop88.vn/laptop-lenovo-core-i5.html\" target=\"_blank\">laptop Lenovo Core i5</a> n&agrave;y sở hữu thiết kế mỏng nhẹ, hiện đại; đi k&egrave;m với đ&oacute; l&agrave; cấu h&igrave;nh khỏe, sẵn RAM 12GB gi&uacute;p bạn mở nhiều tab m&agrave; m&aacute;y vẫn mượt m&agrave;. Ngo&agrave;i ra, chiếc m&aacute;y <a href=\"https://laptop88.vn/lenovo.html\" target=\"_blank\">laptop Lenovo</a> n&agrave;y c&ograve;n c&oacute; ưu điểm:</strong></p>\r\n\r\n<p><br />\r\n- Chip Intel core i5 thế hệ 11 mới nhất, RAM 12GB, SSD 256GB NVMe, t&iacute;ch hợp card Iris Xe Graphics hỗ trợ bạn l&agrave;m việc mượt, mở nhiều tab kh&ocirc;ng lag, chiến mượt c&aacute;c game: LOL, DOTA, FO4,...<br />\r\n- M&agrave;n h&igrave;nh 15.6 inch, độ ph&acirc;n giải full HD, m&agrave;n h&igrave;nh cảm ứng đa điểm cực nhạy đưa tới trải nghiệm h&igrave;nh ảnh ch&acirc;n thực, sống động. Ngo&agrave;i ra, bạn cũng c&oacute; thể dễ d&agrave;ng thao t&aacute;c tr&ecirc;n c&aacute;c file Excel, số liệu.<br />\r\n- B&agrave;n ph&iacute;m Fullsize, c&aacute;c ph&iacute;m bấm to, r&otilde; r&agrave;ng đưa tới trải nghiệm g&otilde; ph&iacute;m kh&ocirc;ng thể m&ecirc; hơn</p>\r\n\r\n<p>&nbsp;</p>', 0, 5, NULL, '2022-05-22 09:06:56', '2022-05-22 09:06:56', 15990000, 12, 'Laptop Lenovo mỏng nhẹ, cấu hình cao. Chip i5 gen 11 khỏe, sẵn 12GB RAM Văn phòng mượt, đồ họa 2D, game online mượt mà Màn cảm ứng cực đẹp', 'laptop-lenovo-ideapad-3-15itl6-82h801dqus-intel-core-i5', '12GB DDR4', 'Intel Core i5-1135G7', 'Intel® Iris Xe Graphics', '15.6 Inch Full HD Cảm ứng', 'SSD 256GB NVMe'),
(14, 'Laptop Lenovo IdeaPad 3 15ITL6 82H800M4VN - Intel Core i3', '', 12990000, 50, '<h1>Laptop Lenovo Ideapad 3 15itl06</h1>\r\n\r\n<h1>Mỏng nhẹ - Bền bỉ - M&agrave;n rộng, sắc n&eacute;t</h1>\r\n\r\n<p><a href=\"https://laptop88.vn/moi-100-full-box-laptop-lenovo-ideapad-3-15itl6-82h800m4vn-intel-core-i3.html\">Laptop Lenovo Ideapad 3 15itl6</a> l&agrave; chiếc <a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\">laptop văn ph&ograve;ng</a> được phần đ&ocirc;ng người d&ugrave;ng đ&aacute;nh gi&aacute; cao. Với cấu h&igrave;nh cao, thiết kế gọn nhẹ, mức gi&aacute; rẻ đ&acirc;y được xem l&agrave; <a href=\"https://laptop88.vn/may-tinh-xach-tay.html\">m&aacute;y t&iacute;nh x&aacute;ch tay</a>/<a href=\"https://laptop88.vn/laptop-moi.html\">laptop</a> đ&aacute;ng sở hữu bậc nhất hiện nay. Sản phẩm <a href=\"https://laptop88.vn/lenovo.html\">laptop Lenovo</a>/ <a href=\"https://laptop88.vn/laptop-lenovo-ideapad.html\">laptop Lenovo Ideapad</a> n&agrave;y c&ograve;n c&oacute; h&agrave;ng loạt ưu điểm vượt trội trong tầm gi&aacute;:</p>\r\n\r\n<ul>\r\n	<li>Xử l&yacute; nhanh mọi c&ocirc;ng việc học tập, văn ph&ograve;ng cơ bản, cần thiết nhờ chip Intel i3 đời 11 mới nhất t&iacute;ch hợp card đồ họa Intel UHD Graphics, RAM 8GB, SSD 256GB. Với cấu h&igrave;nh n&agrave;y bạn dễ d&agrave;ng vừa l&agrave;m văn ph&ograve;ng vừa chỉnh sửa ảnh, chơi game nhẹ giải tr&iacute; cực ổn.</li>\r\n	<li>M&agrave;n 15.6 inch, độ ph&acirc;n giải Full HD, độ s&aacute;ng 250 nits hiển thị h&igrave;nh ảnh sắc n&eacute;t d&ugrave; l&agrave; ở ngo&agrave;i trời nắng gắt. Viền m&agrave;n h&igrave;nh si&ecirc;u mỏng, kh&ocirc;ng gian hiển thị rộng r&atilde;i gi&uacute;p bạn xử l&yacute; nhanh, nhiều tab c&ocirc;ng việc c&ugrave;ng l&uacute;c.</li>\r\n	<li>Build m&aacute;y cứng c&aacute;p, gọn g&agrave;ng, bảo mật v&acirc;n tay đ&aacute;ng tin cậy, bạn c&oacute; thể y&ecirc;n t&acirc;m bỏ v&agrave;o t&uacute;i x&aacute;ch mang theo tới mọi nơi. M&aacute;y đủ bền chắc để bạn sử dụng trong thời gian d&agrave;i.</li>\r\n</ul>', 1, 5, NULL, '2022-05-22 09:08:44', '2022-05-22 09:08:44', 10990000, 12, '10.990.000Đ Giá gốc 15.990.000Đ-31% Laptop Lenovo mỏng nhẹ, bền bỉ, đáp ứng tốt mọi nhu cầu làm việc, học tập giải trí cơ bản. Màn hình rộng sắc nét.', 'laptop-lenovo-ideapad-3-15itl6-82h800m4vn-intel-core-i3', 'RAM 8GB DDR4', 'Intel Core i3 1115G4', 'Card Intel UHD Graphics', '15.6 Inch Full HD', 'SSD 256GB NVMe'),
(15, 'Laptop Lenovo E41-55-82FK0003CD / 82FK000PCD - AMD Ryzen 5', '', 16690000, 42, '<h1>Si&ecirc;u bền - Cấu h&igrave;nh khỏe - N&acirc;ng cấp tốt</h1>\r\n\r\n<h1>Văn ph&ograve;ng mượt, game khỏe</h1>\r\n\r\n<p><strong><strong>&nbsp;</strong></strong></p>\r\n\r\n<p><strong>Chiếc laptop Lenovo E41-55 l&agrave; mẫu&nbsp;<a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\">laptop văn ph&ograve;ng</a> nằm trong d&ograve;ng sản phẩm của h&atilde;ng <a href=\"https://laptop88.vn/lenovo.html\" target=\"_blank\">laptop Lenovo</a>&nbsp;-&nbsp;<a href=\"https://laptop88.vn/moi-100-full-box-laptop-lenovo-e41-55-82fk0003cd-amd-ryzen-5.html\">Lenovo Ryzen 5</a></strong><strong> n&agrave;y c&oacute; thiết kế giống với d&ograve;ng sản phẩm<a href=\"https://laptop88.vn/laptop-lenovo-ideapad.html\" target=\"_blank\"> Lenovo Ideapad</a> n&ecirc;n được nhiều người d&ugrave;ng đ&aacute;nh gi&aacute; cao về trải nghiệm sử dụng. Bởi chiếc<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\"> laptop</a>,<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\"> m&aacute;y t&iacute;nh x&aacute;ch tay</a> n&agrave;y sẽ g&acirc;y ấn tượng với người d&ugrave;ng ngay từ c&aacute;i nh&igrave;n đầu ti&ecirc;n với nhiều điểm thiết kế nổi bật m&agrave; bạn kh&ocirc;ng n&ecirc;n bỏ qua.</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Ngoại h&igrave;nh gọn nhẹ, vỏ ngo&agrave;i cực k&igrave; CỨNG C&Aacute;P v&agrave; CHẮC CHẮN đem lại độ bền cao khi sử dụng, kh&ocirc;ng lo hỏng h&oacute;c khi bị va chạm</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Cấu h&igrave;nh MẠNH MẼ với chip AMD Ryzen 5 3500U t&iacute;ch hợp card đồ họa AMD Vega 8 sẽ gi&uacute;p bạn thực hiện tốt c&aacute;c c&ocirc;ng việc văn ph&ograve;ng cơ bản, chỉnh sửa ảnh, edit video v&agrave; giải tr&iacute; với c&aacute;c tựa game như LOL, FO4, CSGO.... cực ổn&nbsp;</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Khả năng N&Acirc;NG CẤP TỐT khi m&aacute;y dư cả khe RAM v&agrave; ổ cứng, bạn c&oacute; thể chạy song song cả ổ SSD + HDD c&ugrave;ng l&uacute;c gi&uacute;p thực hiện nhiều t&aacute;c vụ hay mở nhiều tabs Chrome m&agrave; kh&ocirc;ng bị giật lag, v&ocirc; c&ugrave;ng mượt m&agrave;&nbsp;</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>-&nbsp;Pin 45Wh cho thời lượng sử dụng k&eacute;o d&agrave;i 4 đến 5 giờ phục vụ tốt cho c&ocirc;ng việc của bạn trong cả ng&agrave;y d&agrave;i</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- M&agrave;n h&igrave;nh 14 inch Full HD cho bạn c&oacute; đủ kh&ocirc;ng gian hiển thị để l&agrave;m việc v&agrave; giải tr&iacute; với h&igrave;nh ảnh sắc n&eacute;t v&agrave; m&agrave;u sắc v&ocirc; c&ugrave;ng sống động</em></p>', 1, 5, NULL, '2022-05-22 09:10:46', '2022-05-24 06:20:34', 14690000, 12, 'Laptop Lenovo văn phòng gọn nhẹ, siêu bền bỉ. Combo AMD khỏe chỉnh ảnh Photoshop tốt, chiến game mượt. Nâng cấp RAM, SSD tốt. Giá cực rẻ', 'laptop-lenovo-e41-55-82fk0003cd-82fk000pcd-amd-ryzen-5', 'RAM 8GB DDR4', 'AMD Ryzen 5 3500U', 'Card AMD Vega 8', '14 Inch Full HD', 'SSD 256GB NVMe + HDD 1TB'),
(16, 'Laptop HP Pavilion 15-eg0505TX 46M03PA - Intel Core i5', '', 21490000, 50, '<h1>HP Pavilion 15 EG0505TX</h1>\r\n\r\n<h1>Sang trọng - Chip Intel Gen 11 mới c&oacute; card rời&nbsp;khỏe</h1>\r\n\r\n<h1>L&agrave;m Pts, AI mượt - Chơi được LOL&nbsp;&nbsp;&nbsp;</h1>\r\n\r\n<p><strong><strong>&nbsp;</strong></strong></p>\r\n\r\n<p><a href=\"https://laptop88.vn/laptop-hp-pavilion.html\" target=\"_blank\">HP Pavilion</a> 15 EG0505TX l&agrave; chiếc <a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">m&aacute;y t&iacute;nh x&aacute;ch tay</a> ho&agrave;n hảo cho d&acirc;n văn ph&ograve;ng, sinh vi&ecirc;n, những ai cần một chiếc <a href=\"https://laptop88.vn/laptop-sinh-vien-van-phong.html\" target=\"_blank\">laptop văn ph&ograve;ng</a> mới khỏe l&agrave;m việc nhanh mượt, đa nhiệm v&agrave; c&oacute; thiết kế đẹp. Bởi chiếc <a href=\"https://laptop88.vn/hp.html\" target=\"_blank\">laptop HP</a> n&agrave;y sở hữu những ưu điểm từ thiết kế cho đến cấu h&igrave;nh. Với mức gi&aacute; chỉ từ 20 triệu, chiếc <a href=\"https://laptop88.vn/laptop-hp-core-i5.html\" target=\"_blank\">laptop HP core i5</a> n&agrave;y sẽ l&agrave; sự lựa chọn cực k&igrave; s&aacute;ng gi&aacute; cho sinh vi&ecirc;n v&agrave; người l&agrave;m văn ph&ograve;ng. Để t&igrave;m hiểu chi tiết về chiếc laptop <strong><a href=\"https://laptop88.vn/moi-100-full-box-laptop-hp-pavilion-15-eg0505tx-46m03pa-intel-core-i5.html\">HP Pavilion 15 EG0505TX</a></strong> n&agrave;y, c&aacute;c bạn h&atilde;y đọc ngay b&agrave;i viết dưới đ&acirc;y nh&eacute;!&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Ngoại h&igrave;nh vừa đẹp vừa sang với thiết kế mỏng nhẹ v&agrave; vỏ kim loại m&agrave;u bạc gi&uacute;p bạn nổi bật giữa đ&aacute;m đ&ocirc;ng v&agrave; thu h&uacute;t mọi &aacute;nh nh&igrave;n ngay từ lần đầu. Vỏ kim loại cứng c&aacute;p c&oacute; độ bền cao, chịu lực tốt khi bị va chạm thường ng&agrave;y gi&uacute;p bạn c&oacute; thể y&ecirc;n t&acirc;m khi sử dụng&nbsp;</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Kh&ocirc;ng chỉ gi&uacute;p bạn xử l&yacute; tốt c&aacute;c c&ocirc;ng việc văn ph&ograve;ng h&agrave;ng ng&agrave;y, m&aacute;y c&ograve;n đ&aacute;p ứng tốt c&aacute;c nhu cầu thiết kế ảnh tr&ecirc;n c&aacute;c ứng dụng Photoshop, AI v&agrave; edit video với chip Intel i5 đời MỚI NHẤT c&ugrave;ng card đồ họa rời MX450&nbsp;</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Tấm nền IPS cao cấp cung cấp h&igrave;nh ảnh sắc n&eacute;t, sống động v&agrave; ch&acirc;n thực tạo cảm gi&aacute;c thoải m&aacute;i khi l&agrave;m việc v&agrave; giải tr&iacute;</em></p>', 0, 3, NULL, '2022-05-22 09:13:28', '2022-05-22 09:13:28', 19490000, 12, 'Laptop HP cấu hình cao, core i5, card rời MX450 đáp ứng mọi nhu cầu làm việc, chơi game. Thiết kế sang trọng mỏng nhẹ. Hệ điều hành Window 11 mới nhất', 'laptop-hp-pavilion-15-eg0505tx-46m03pa-intel-core-i5', 'RAM 8GB DDR4', 'Laptop HP cấu hình cao, core i5, card rời MX450 đáp ứng mọi nhu cầu làm việc, chơi game. Thiết kế sang trọng mỏng nhẹ. Hệ điều hành Window 11 mới nhất', 'Card rời Geforce MX450 2GB', '15.6 Inch Full HD', 'SSD 512GB NVMe'),
(17, 'Laptop HP Envy X360 13 bd0063dx 4J6J9UA - Intel Core i5', '', 19990000, 48, '<h1>HP Envy X360 13 cao cấp, l&agrave;m việc đa năng, m&agrave;n h&igrave;nh si&ecirc;u n&eacute;t</h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><a href=\"https://laptop88.vn/moi-100-full-box-laptop-hp-envy-x360-13-i5.html\">HP Envy X360 13</a></strong> thuộc ph&acirc;n kh&uacute;c <a href=\"https://laptop88.vn/laptop-mong-nhe-cao-cap.html\" target=\"_blank\">laptop cao cấp mỏng nhẹ</a>, c&oacute; t&iacute;nh di động cao, cấu h&igrave;nh ổn định để bạn l&agrave;m việc đa năng nhất c&oacute; thể đến từ thương hiệu <a href=\"https://laptop88.vn/hp.html\" target=\"_blank\">laptop HP</a>. Ngo&agrave;i ra, mẫu sản phẩm <a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">laptop</a>/<a href=\"https://laptop88.vn/may-tinh-xach-tay.html\" target=\"_blank\">m&aacute;y t&iacute;nh x&aacute;ch tay</a> n&agrave;y c&ograve;n m&agrave;n h&igrave;nh Full HD, t&aacute;i tạo tới 100% sRGB cung cấp h&igrave;nh ảnh sắc n&eacute;t, sống động. C&ugrave;ng t&igrave;m hiểu th&ecirc;m về sản phẩm <a href=\"https://laptop88.vn/laptop-hp-envy.html\" target=\"_blank\">Laptop HP Envy</a> - <a href=\"https://laptop88.vn/laptop-hp-core-i5.html\" target=\"_blank\">Laptop HP core i5</a> n&agrave;y qua b&agrave;i viết dưới đ&acirc;y nh&eacute;.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- HP Envy X360 c&oacute; ngoại h&igrave;nh sang trọng, hiện đại. Tổng quan m&aacute;y si&ecirc;u mỏng nhẹ, cao cấp, nhưng vẫn cực bền bỉ v&igrave; được l&agrave;m từ vật liệu chịu lực tốt.&nbsp;</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Bản lề xoay gập 360 độ tiện lợi. Vỏ Full kim loại cao cấp, chống va đập tốt, bền bỉ d&ugrave;ng trong nhiều năm.</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Cấu h&igrave;nh cao gồm chip Intel Core thế hệ 11 mới nhất, RAM 8GB đưa tới khả năng đa nhiệm mượt, SSD 256GB NVMe, card đồ họa Intel Iris Xe Graphics tối ưu tốt đối với c&aacute;c ứng dụng đồ họa, game mượt.</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- HP Envy X360 13 sở hữu m&agrave;n h&igrave;nh 13.3 inch, độ ph&acirc;n giải Full HD, khả năng t&aacute;i tạo tới 100% sRGB đưa tới những trải nghiệm h&igrave;nh ảnh sắc n&eacute;t, sống động, ch&acirc;n thật từ mọi g&oacute;c nh&igrave;n th&iacute;ch hợp với người l&agrave;m đồ họa, người s&aacute;ng tạo nội dung,....</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- M&agrave;n c&oacute; khả năng chống nh&igrave;n trộm, bảo mật th&ocirc;ng tin c&aacute; nh&acirc;n cực tốt.</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>- Ph&iacute;m g&otilde; cực &ecirc;m, n&acirc;ng cao hiệu quả c&ocirc;ng việc, b&agrave;n ph&iacute;m c&oacute; LED cực tiện lợi, c&oacute; thể l&agrave;m việc kể cả trong m&ocirc;i trường &aacute;nh s&aacute;ng yếu.</em></p>', 1, 3, NULL, '2022-05-22 09:15:16', '2022-05-24 05:00:27', 17990000, 12, 'Laptop HP Envy cao cấp mỏng nhe, xoay gập 360 độ tiện lợi Cấu hình cao đáp ứng mọi nhu cầu làm việc học tập', 'laptop-hp-envy-x360-13-bd0063dx-4j6j9ua-intel-core-i5', '8GB DDR4', 'Intel Core i5-1135G7', 'Intel® Iris® Xᵉ Graphics', '13.3 Inch Full HD 100% sRGB', 'SSD NVMe 256GB');

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `path`, `name_image`, `created_at`, `updated_at`) VALUES
(3, 5, 'products/QvTcXJCoUyrYwcEpa2V0UmxgQNqficyCdJMkWkxJ.png', '6944_6944_anb_th__ng_1_thinkbook_15_g2__4_.png', NULL, NULL),
(4, 4, 'products/tKynIkB7ohRAXuh4rosuqM6tA6m0EVYW91NyieAn.png', '120_6659_e2cc2ef3_3699_43e8_b4c5_e377a27577b2__1_.png', NULL, NULL),
(5, 7, 'products/ALWlgsEpXr5kgD62Na3PFFcvdG3ZYSxpQXjRTDoy.png', '5911_macbook_air__1_.png', NULL, NULL),
(6, 6, 'products/fhPxvEMbhysXMbxfO8SbJFixsWsK0sHNbVjabZi9.jpg', '6428_laptop_acer_nitro_5_2021_an515_45_r6ev.jpg', NULL, NULL),
(7, 8, 'products/SxC7OedmW33pu2v9nV2R7VHksxlBl29rX3ROTNir.jpg', '7029_pro_poster_6807.jpg', NULL, NULL),
(8, 9, 'products/Yq9lipJH8sTJzg4tKz9seavX0OF23x87nGQqmGvc.jpg', '6890_anh_noi_bat_7501.jpg', NULL, NULL),
(10, 10, 'products/IlrzvKKhtgyLmBN3SfC5kVDHAVgcE0SPuxUmJkun.png', 'pro_poster_4192.jpg', NULL, NULL),
(11, 11, 'products/rqdR6dbzS1xaxLEZQM5ZcAEJLuRKgdR3nSvhnzaZ.jpg', 'pro_poster_6711.jpg', NULL, NULL),
(12, 12, 'products/UeFdETro0M0dJd9lqrREGcUFGp79EpwZmJ3Ua3OA.jpg', 'pro_poster_6703.jpg', NULL, NULL),
(13, 13, 'products/0tYG0FRFsUK2vgN28kEOubfXJsoZUGcQsqgIiqLH.png', 'pro_poster_6928.jpg', NULL, NULL),
(14, 14, 'products/UOLZsFU13KGbGoBuZryGB8Jgno7f3GdQ5v9F6Egk.png', 'pro_poster_6753.jpg', NULL, NULL),
(15, 15, 'products/5ruuHJcmykTwmq3EpX5H7aiRbhS3DqXMwLEAOphg.png', '6752_anb_lenovo_e41.png', NULL, NULL),
(16, 16, 'products/4SjTKtkGG8Q3FMBz42hiYM4kpHQr76xkIqKAC4I7.jpg', 'pro_poster_6789.jpg', NULL, NULL),
(17, 17, 'products/eRzaSrwdbnmnnNJBtWZvlwIoFJIRpOIhftNml86J.png', 'pro_poster_5117.jpg', NULL, NULL),
(21, 3, 'products/4qE8h5oFLKO5R5sP8iOYtqwknw3q1NIXyyxKjs7w.jpg', '6726_dsc07406.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `repair_parts`
--

CREATE TABLE `repair_parts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `booking_detail_id` int(11) DEFAULT NULL,
  `detail_product_id` int(11) NOT NULL,
  `unit_price` bigint(20) NOT NULL,
  `quantity` int(11) DEFAULT NULL,
  `into_money` bigint(20) DEFAULT NULL,
  `sale` double(8,2) DEFAULT NULL,
  `insurance` bigint(20) DEFAULT NULL COMMENT 'thời gian bảo hành (tháng)',
  `warranty_period` date DEFAULT NULL COMMENT 'hạn bảo hành',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name_product` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` enum('new','fix') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `component_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `repair_parts`
--

INSERT INTO `repair_parts` (`id`, `booking_detail_id`, `detail_product_id`, `unit_price`, `quantity`, `into_money`, `sale`, `insurance`, `warranty_period`, `created_at`, `updated_at`, `name_product`, `type`, `component_id`) VALUES
(107, 76, 0, 12345, 1, 12345, NULL, NULL, NULL, '2022-05-23 15:47:48', '2022-05-23 15:47:48', 'Linh kiện 1', NULL, NULL),
(108, 76, 0, 123, 1, 123, NULL, NULL, NULL, '2022-05-23 15:47:48', '2022-05-23 15:47:48', 'sửa Ram', NULL, NULL),
(109, 76, 0, 120000, 1, 120000, NULL, NULL, NULL, '2022-05-23 18:38:17', '2022-05-23 18:38:17', 'Linh kiện 1', NULL, NULL),
(110, 76, 0, 0, 1, 0, NULL, NULL, NULL, '2022-05-23 18:45:44', '2022-05-23 18:45:44', NULL, NULL, NULL),
(111, 80, 0, 100000, 1, 100000, NULL, NULL, NULL, '2022-05-24 02:53:35', '2022-05-24 02:53:35', 'Sửa Cap', NULL, NULL),
(112, 81, 0, 4000000, 3, 12000000, NULL, NULL, NULL, '2022-05-24 03:28:39', '2022-05-24 03:28:39', 'Màn hình 15 inch', NULL, 2),
(113, 82, 0, 200000, 1, 200000, NULL, NULL, NULL, '2022-05-24 03:41:34', '2022-05-24 03:41:34', 'Sửa Cap', NULL, NULL),
(114, 83, 0, 4000000, 1, 4000000, NULL, NULL, NULL, '2022-05-24 04:44:08', '2022-05-24 04:44:08', 'Màn hình 15 inch', NULL, 2),
(115, 83, 0, 1200000, 1, 1200000, NULL, NULL, NULL, '2022-05-24 04:44:08', '2022-05-24 04:44:08', 'sửa Ram', NULL, NULL),
(116, 84, 0, 4000000, 1, 4000000, NULL, NULL, NULL, '2022-05-24 06:12:26', '2022-05-24 06:12:26', 'Màn hình 15 inch', NULL, 2),
(117, 84, 0, 300000, 1, 300000, NULL, NULL, NULL, '2022-05-24 06:12:26', '2022-05-24 06:12:26', 'linh kiện 1', NULL, NULL),
(118, 87, 0, 400000, 1, 400000, NULL, NULL, NULL, '2022-05-24 08:08:00', '2022-05-24 08:08:00', 'Mainboard Sony Vaio VGN NR220E', NULL, 3),
(119, 87, 0, 200000, 1, 200000, NULL, NULL, NULL, '2022-05-24 08:08:00', '2022-05-24 08:08:00', 'sửa Ram', NULL, NULL),
(120, 88, 0, 400000, 1, 400000, NULL, NULL, NULL, '2022-05-24 08:20:28', '2022-05-24 08:20:28', 'Mainboard Sony Vaio VGN NR220E', NULL, 3),
(121, 88, 0, 550000, 1, 550000, NULL, NULL, NULL, '2022-05-24 08:20:28', '2022-05-24 08:20:28', 'Pin Toshiba PA3820', NULL, 19),
(122, 88, 0, 200000, 1, 200000, NULL, NULL, NULL, '2022-05-24 08:20:28', '2022-05-24 08:20:28', 'sửa Ram', NULL, NULL),
(123, 89, 0, 10000, 1, 10000, NULL, NULL, NULL, '2022-05-24 08:30:51', '2022-05-24 08:30:51', 'sửa Ram', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`, `display_name`) VALUES
(1, 'admin', NULL, '2022-04-19 01:21:20', 'Quản trị hệ thống'),
(12, 'Lễ tân', '2022-04-19 01:35:12', '2022-05-23 17:39:15', ''),
(15, 'Thợ', '2022-05-07 09:34:27', '2022-05-23 17:39:34', '');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 90, 12, NULL, NULL),
(9, 83, 2, NULL, NULL),
(10, 84, 1, NULL, NULL),
(11, 3, 12, NULL, NULL),
(13, 1, 1, NULL, NULL),
(14, 101, 15, NULL, NULL),
(15, 116, 15, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_role` bigint(20) UNSIGNED NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `isVerified` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `avatar`, `password`, `email_verified_at`, `phone`, `address`, `description`, `id_role`, `remember_token`, `created_at`, `updated_at`, `isVerified`) VALUES
(1, 'Lê Hùng (admin)', 'admin@gmail.com', NULL, '$2y$10$7bs.i7VM.Gb9Ilmpx7QxUemMmeJfdVIHacyJFE1B/eF6CSylMwtR.', NULL, '0866491101', NULL, NULL, 1, NULL, '2022-05-06 08:16:55', '2022-05-06 10:49:27', 1),
(80, 'Nhung(member)', 'member101@gmail.com', 'products/6eaNUIPiA4tlooU2DckMZgz5nvYRBJQwBLFV7T6u.jpg', '$2y$10$pW/WMlMM6x4tsoeCsbM.9.BGNTozoQ7KtrkB8p.nXcxjqcubsDtim0399958701', '2022-04-13 05:24:28', '0966829229', NULL, 'Hahahahahaha', 0, NULL, '2022-04-11 14:14:56', '2022-05-24 06:17:26', 1),
(90, 'Hùng (lễ tân)', 'letan@gmail.com', 'products/jDsMXtuoSzUFE7pQ4TFh3SO7U1nZF3wo1mvTB135.jpg', '$2y$10$gUAecT1gxr1o8q4kopLNQuFh7EDJwVq47L2H7cCj./HBkS1dM3yKK', NULL, '0399958700', '1 trịnh văn bô', NULL, 1, NULL, '2022-04-15 14:43:46', '2022-05-24 02:48:23', 1),
(101, 'Dũng(Thợ 1)', 'tho1@gmail.com', NULL, '$2y$10$pW/WMlMM6x4tsoeCsbM.9.BGNTozoQ7KtrkB8p.nXcxjqcubsDtim', NULL, '0814210700', NULL, NULL, 1, NULL, '2022-05-04 05:52:34', '2022-05-23 18:08:56', 1),
(116, 'Hợp ( Thợ 2)', 'tho2@gmail.com', NULL, '$2y$10$pW/WMlMM6x4tsoeCsbM.9.BGNTozoQ7KtrkB8p.nXcxjqcubsDtim', NULL, '0981050496', '17 ngõ 26 đỗ quang', 'fdgdfgdxwr', 1, NULL, '2022-05-23 18:10:45', '2022-05-23 18:10:45', 0),
(118, 'Thầy sơn', 'manhhung1762001@gmail.com', NULL, '$2y$10$xHztutbsHCte8FwDcW8.9uLtU1RLdztdwIVyqGz1zyGuSXwIKCqYi', NULL, '0349782488', NULL, NULL, 0, NULL, '2022-05-24 08:10:53', '2022-05-24 08:11:11', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_repairs`
--

CREATE TABLE `user_repairs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `booking_id` int(11) DEFAULT NULL,
  `desc` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `booking_detail_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_repairs`
--

INSERT INTO `user_repairs` (`id`, `user_id`, `booking_id`, `desc`, `status`, `created_at`, `updated_at`, `booking_detail_id`) VALUES
(33, 101, NULL, NULL, 2, '2022-05-23 15:46:07', '2022-05-23 18:45:44', 76),
(34, 101, NULL, NULL, 2, '2022-05-24 02:29:06', '2022-05-24 02:53:35', 80),
(35, 101, NULL, NULL, 2, '2022-05-24 03:28:00', '2022-05-24 03:28:40', 81),
(36, 101, NULL, NULL, 2, '2022-05-24 03:39:36', '2022-05-24 03:41:34', 82),
(37, 101, NULL, NULL, 2, '2022-05-24 04:43:11', '2022-05-24 04:44:08', 83),
(38, 101, NULL, NULL, 2, '2022-05-24 06:10:07', '2022-05-24 06:12:26', 84),
(39, 116, NULL, NULL, 2, '2022-05-24 08:07:20', '2022-05-24 08:08:01', 87),
(40, 116, NULL, NULL, 2, '2022-05-24 08:18:39', '2022-05-24 08:20:28', 88),
(41, 116, NULL, NULL, 2, '2022-05-24 08:28:52', '2022-05-24 08:30:51', 89);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attribute_value`
--
ALTER TABLE `attribute_value`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `billdetail`
--
ALTER TABLE `billdetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bills`
--
ALTER TABLE `bills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bill_details`
--
ALTER TABLE `bill_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bill_repairs`
--
ALTER TABLE `bill_repairs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bill_users`
--
ALTER TABLE `bill_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bookings`
--
ALTER TABLE `bookings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booking_details`
--
ALTER TABLE `booking_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories_news`
--
ALTER TABLE `categories_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_components`
--
ALTER TABLE `category_components`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `code_verify`
--
ALTER TABLE `code_verify`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `components`
--
ALTER TABLE `components`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `component_computer_conpanies`
--
ALTER TABLE `component_computer_conpanies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `computer_companies`
--
ALTER TABLE `computer_companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_bill_repairs`
--
ALTER TABLE `detail_bill_repairs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_products`
--
ALTER TABLE `detail_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `list_bill`
--
ALTER TABLE `list_bill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nhap_hang_sp`
--
ALTER TABLE `nhap_hang_sp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repair_parts`
--
ALTER TABLE `repair_parts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_repairs`
--
ALTER TABLE `user_repairs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attribute_value`
--
ALTER TABLE `attribute_value`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `billdetail`
--
ALTER TABLE `billdetail`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `bills`
--
ALTER TABLE `bills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bill_details`
--
ALTER TABLE `bill_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bill_repairs`
--
ALTER TABLE `bill_repairs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bill_users`
--
ALTER TABLE `bill_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `bookings`
--
ALTER TABLE `bookings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `booking_details`
--
ALTER TABLE `booking_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `categories_news`
--
ALTER TABLE `categories_news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `category_components`
--
ALTER TABLE `category_components`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `code_verify`
--
ALTER TABLE `code_verify`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `components`
--
ALTER TABLE `components`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `component_computer_conpanies`
--
ALTER TABLE `component_computer_conpanies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `computer_companies`
--
ALTER TABLE `computer_companies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `detail_bill_repairs`
--
ALTER TABLE `detail_bill_repairs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `detail_products`
--
ALTER TABLE `detail_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `list_bill`
--
ALTER TABLE `list_bill`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `nhap_hang_sp`
--
ALTER TABLE `nhap_hang_sp`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `permission_role`
--
ALTER TABLE `permission_role`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=430;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `repair_parts`
--
ALTER TABLE `repair_parts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `user_repairs`
--
ALTER TABLE `user_repairs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
