-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th1 01, 2022 lúc 06:24 PM
-- Phiên bản máy phục vụ: 10.3.23-MariaDB
-- Phiên bản PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `coin_data`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `type` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `meta_banner` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contact`
--

CREATE TABLE `contact` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `contact`
--

INSERT INTO `contact` (`id`, `customer_id`, `content`, `type`, `title`, `meta`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'khách hàng để lại mail', 'Khách hàng liên hệ', NULL, '0', '2021-12-23 10:32:52', '2021-12-23 10:32:52'),
(2, 2, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-23 13:49:26', '2021-12-23 13:49:26'),
(3, 3, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-23 13:49:38', '2021-12-23 13:49:38'),
(4, 4, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-26 04:33:46', '2021-12-26 04:33:46'),
(5, 5, NULL, 'Khách để lại thông tin', 'Khách hàng liên hệ', NULL, '0', '2021-12-26 04:50:33', '2021-12-26 04:50:33'),
(6, 6, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 06:40:25', '2021-12-31 06:40:25'),
(7, 7, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 06:40:27', '2021-12-31 06:40:27'),
(8, 8, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 06:40:29', '2021-12-31 06:40:29'),
(9, 9, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 06:40:46', '2021-12-31 06:40:46'),
(10, 10, NULL, 'Khách để lại thông tin', 'Khách hàng liên hệ', NULL, '0', '2021-12-31 06:44:08', '2021-12-31 06:44:08'),
(11, 11, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 06:44:42', '2021-12-31 06:44:42'),
(12, 12, NULL, 'khách hàng để lại mail', 'Khách hàng liên hệ', NULL, '0', '2021-12-31 06:44:48', '2021-12-31 06:44:48'),
(13, 13, NULL, 'khách hàng để lại mail', 'Khách hàng liên hệ', NULL, '0', '2021-12-31 06:44:52', '2021-12-31 06:44:52'),
(14, 14, NULL, 'khách hàng để lại mail', 'Khách hàng liên hệ', NULL, '0', '2021-12-31 06:59:26', '2021-12-31 06:59:26'),
(15, 15, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 06:59:39', '2021-12-31 06:59:39'),
(16, 16, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 06:59:44', '2021-12-31 06:59:44'),
(17, 17, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 07:05:13', '2021-12-31 07:05:13'),
(18, 18, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 07:08:44', '2021-12-31 07:08:44'),
(19, 19, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 07:09:26', '2021-12-31 07:09:26'),
(20, 20, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 07:09:35', '2021-12-31 07:09:35'),
(21, 21, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 07:09:48', '2021-12-31 07:09:48'),
(22, 22, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 07:10:33', '2021-12-31 07:10:33'),
(23, 23, NULL, 'Khách để lại thông tin', 'Khách hàng liên hệ', NULL, '0', '2021-12-31 07:11:12', '2021-12-31 07:11:12'),
(24, 24, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 07:11:23', '2021-12-31 07:11:23'),
(25, 25, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 07:15:38', '2021-12-31 07:15:38'),
(26, 26, NULL, NULL, 'Khách hàng liên hệ', NULL, '0', '2021-12-31 07:15:58', '2021-12-31 07:15:58'),
(27, 27, NULL, 'khách hàng để lại mail', 'Khách hàng liên hệ', NULL, '0', '2021-12-31 07:17:22', '2021-12-31 07:17:22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `division` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstname` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_province` int(11) DEFAULT NULL,
  `id_district` int(11) DEFAULT NULL,
  `id_ward` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `company` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `customers`
--

INSERT INTO `customers` (`id`, `name`, `division`, `email`, `phone`, `firstname`, `id_province`, `id_district`, `id_ward`, `created_at`, `updated_at`, `company`, `message`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-23 10:32:52', '2021-12-23 10:32:52', NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-23 13:49:26', '2021-12-23 13:49:26', NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-23 13:49:38', '2021-12-23 13:49:38', NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-26 04:33:46', '2021-12-26 04:33:46', NULL, NULL),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-26 04:50:33', '2021-12-26 04:50:33', NULL, NULL),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 06:40:25', '2021-12-31 06:40:25', NULL, NULL),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 06:40:27', '2021-12-31 06:40:27', NULL, NULL),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 06:40:29', '2021-12-31 06:40:29', NULL, NULL),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 06:40:46', '2021-12-31 06:40:46', NULL, NULL),
(10, 'as', 'Delphi Research', 'trungtran99', NULL, 'Quang Trung', NULL, NULL, NULL, '2021-12-31 06:44:08', '2021-12-31 06:44:08', 'asd', 'Quang Trung'),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 06:44:42', '2021-12-31 06:44:42', NULL, NULL),
(12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 06:44:48', '2021-12-31 06:44:48', NULL, NULL),
(13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 06:44:52', '2021-12-31 06:44:52', NULL, NULL),
(14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 06:59:26', '2021-12-31 06:59:26', NULL, NULL),
(15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 06:59:39', '2021-12-31 06:59:39', NULL, NULL),
(16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 06:59:44', '2021-12-31 06:59:44', NULL, NULL),
(17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 07:05:13', '2021-12-31 07:05:13', NULL, NULL),
(18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 07:08:44', '2021-12-31 07:08:44', NULL, NULL),
(19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 07:09:26', '2021-12-31 07:09:26', NULL, NULL),
(20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 07:09:35', '2021-12-31 07:09:35', NULL, NULL),
(21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 07:09:48', '2021-12-31 07:09:48', NULL, NULL),
(22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 07:10:33', '2021-12-31 07:10:33', NULL, NULL),
(23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 07:11:12', '2021-12-31 07:11:12', NULL, NULL),
(24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 07:11:23', '2021-12-31 07:11:23', NULL, NULL),
(25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 07:15:38', '2021-12-31 07:15:38', NULL, NULL),
(26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 07:15:58', '2021-12-31 07:15:58', NULL, NULL),
(27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-12-31 07:17:22', '2021-12-31 07:17:22', NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gallery_libs`
--

CREATE TABLE `gallery_libs` (
  `id` bigint(20) NOT NULL,
  `model` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_id` bigint(20) DEFAULT NULL,
  `path` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `gallery_libs`
--

INSERT INTO `gallery_libs` (`id`, `model`, `model_id`, `path`, `type`, `created_at`, `updated_at`) VALUES
(80, 'App\\Models\\ProjectDetail', 1, '/bestay/uploads/files/pr-1.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(81, 'App\\Models\\ProjectDetail', 1, '/bestay/uploads/files/pr-2.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(82, 'App\\Models\\ProjectDetail', 1, '/bestay/uploads/files/pr-3.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(83, 'App\\Models\\ProjectDetail', 1, '/bestay/uploads/files/pr-4.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(84, 'App\\Models\\ProjectDetail', 1, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(85, 'App\\Models\\ProjectDetail', 1, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(86, 'App\\Models\\ProjectDetail', 1, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(87, 'App\\Models\\ProjectDetail', 2, '/bestay/uploads/files/pr-1.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(88, 'App\\Models\\ProjectDetail', 2, '/bestay/uploads/files/pr-2.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(89, 'App\\Models\\ProjectDetail', 2, '/bestay/uploads/files/pr-3.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(90, 'App\\Models\\ProjectDetail', 2, '/bestay/uploads/files/pr-4.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(91, 'App\\Models\\ProjectDetail', 2, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(92, 'App\\Models\\ProjectDetail', 2, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(93, 'App\\Models\\ProjectDetail', 2, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(94, 'App\\Models\\ProjectDetail', 3, '/bestay/uploads/files/pr-1.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(95, 'App\\Models\\ProjectDetail', 3, '/bestay/uploads/files/pr-2.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(96, 'App\\Models\\ProjectDetail', 3, '/bestay/uploads/files/pr-3.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(97, 'App\\Models\\ProjectDetail', 3, '/bestay/uploads/files/pr-4.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(98, 'App\\Models\\ProjectDetail', 3, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(99, 'App\\Models\\ProjectDetail', 3, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(100, 'App\\Models\\ProjectDetail', 3, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(101, 'App\\Models\\ProjectDetail', 4, '/bestay/uploads/files/pr-1.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(102, 'App\\Models\\ProjectDetail', 4, '/bestay/uploads/files/pr-2.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(103, 'App\\Models\\ProjectDetail', 4, '/bestay/uploads/files/pr-3.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(104, 'App\\Models\\ProjectDetail', 4, '/bestay/uploads/files/pr-4.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(105, 'App\\Models\\ProjectDetail', 4, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(106, 'App\\Models\\ProjectDetail', 4, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(107, 'App\\Models\\ProjectDetail', 4, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(108, 'App\\Models\\ProjectDetail', 5, '/bestay/uploads/files/pr-1.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(109, 'App\\Models\\ProjectDetail', 5, '/bestay/uploads/files/pr-2.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(110, 'App\\Models\\ProjectDetail', 5, '/bestay/uploads/files/pr-3.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(111, 'App\\Models\\ProjectDetail', 5, '/bestay/uploads/files/pr-4.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(112, 'App\\Models\\ProjectDetail', 5, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(113, 'App\\Models\\ProjectDetail', 5, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(114, 'App\\Models\\ProjectDetail', 5, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-29 02:11:37', '2021-03-29 02:11:37'),
(115, 'App\\Models\\ProjectDetail', 6, '/bestay/uploads/files/pr-3.jpg', 'project_detail', '2021-03-31 17:53:20', '2021-03-31 17:53:20'),
(116, 'App\\Models\\ProjectDetail', 6, '/bestay/uploads/files/pr-5.jpg', 'project_detail', '2021-03-31 17:53:20', '2021-03-31 17:53:20');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu_group`
--

CREATE TABLE `menu_group` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menu_group`
--

INSERT INTO `menu_group` (`id`, `title`, `position`, `created_at`, `updated_at`) VALUES
(1, 'Menu chính', 'Main', '2020-04-14 17:00:00', '2020-04-14 17:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu_items`
--

CREATE TABLE `menu_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_group` int(11) DEFAULT NULL,
  `class` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menu_items`
--

INSERT INTO `menu_items` (`id`, `parent_id`, `title`, `title_en`, `url`, `icon`, `position`, `id_group`, `class`, `description`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Sectors', 'Sectors', 'sectors', NULL, '0', 1, NULL, NULL, '2021-12-18 19:59:34', '2021-12-18 20:02:34'),
(2, 1, 'Research', NULL, 'research', '/bestay/uploads/files/icon_research.png', '0', 1, NULL, 'Industry-leading research', '2021-12-18 20:02:16', '2021-12-19 07:24:02'),
(3, 1, 'Ventures', 'Ventures', 'ventures', '/bestay/uploads/files/icon_ventures.png', '1', 1, NULL, 'Thesis-driven investment', '2021-12-18 20:36:28', '2021-12-19 07:24:21'),
(4, 1, 'Labs', 'Labs', 'labs', '/bestay/uploads/files/icon_labs.png', '2', 1, NULL, 'Digital-asset development', '2021-12-18 20:36:54', '2021-12-19 07:24:32'),
(5, 1, 'Podcast', 'Podcast', 'podcast', '/bestay/uploads/files/icon_podcast.png', '3', 1, NULL, 'Conversing with the industry', '2021-12-18 20:36:54', '2021-12-19 07:24:43'),
(7, 6, 'Who We Are', 'Who We Are', 'who-we-are', NULL, '0', 1, NULL, NULL, '2021-12-18 20:44:53', '2021-12-18 20:44:59'),
(8, 6, 'Careers', 'Careers', 'careers', NULL, '1', 1, NULL, NULL, '2021-12-18 20:45:16', '2021-12-18 20:45:23'),
(9, 6, 'Transparency', 'Transparency', 'transparency', NULL, '2', 1, NULL, NULL, '2021-12-18 20:45:46', '2021-12-18 20:46:10'),
(10, 6, 'Contact Us', 'Contact Us', 'contact-us', NULL, '3', 1, NULL, NULL, '2021-12-18 20:46:05', '2021-12-18 20:46:10'),
(12, NULL, 'Contact Us', NULL, '/contact-us', '/bestay/uploads/files/contact.png', '2', 1, NULL, NULL, '2021-12-26 04:44:57', '2021-12-26 04:50:07');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_02_08_023955_options', 2),
(4, '2020_02_08_044140_create_products_table', 3),
(5, '2020_02_08_045010_create_posts_table', 3),
(7, '2020_02_10_063827_image', 4),
(8, '2020_02_10_084326_menu_group', 5),
(9, '2020_02_10_084501_menu', 5),
(11, '2020_02_10_135818_posts', 7),
(15, '2020_02_11_094510_services', 10),
(16, '2020_02_12_014616_pages', 11),
(17, '2020_02_12_030346_customer', 12),
(18, '2020_02_12_035913_contact', 13),
(22, '2020_02_27_152247_categories', 14),
(23, '2020_04_09_162851_branch', 15),
(24, '2020_04_09_180411_categories', 16),
(26, '2020_04_10_150312_products', 17),
(27, '2020_04_10_161721_product_category', 18),
(28, '2020_04_10_164157_product_image', 19),
(29, '2020_04_12_005547_product_questions', 20),
(30, '2020_04_13_143340_customers', 21),
(31, '2020_04_13_143638_comments', 22),
(32, '2020_04_15_020416_orders', 23),
(33, '2020_04_15_021319_order_detail', 23),
(34, '2020_04_15_065229_filter', 24),
(35, '2020_06_01_094153_post_category', 25),
(36, '2020_06_01_221125_coupons', 26),
(42, '2020_07_31_170021_category_home_display', 28),
(43, '2020_08_04_220333_post_category', 29),
(44, '2021_03_27_214253_init_database', 30),
(45, '2021_03_28_152939_create_styles', 31),
(46, '2014_01_07_073615_create_tagged_table', 32),
(47, '2014_01_07_073615_create_tags_table', 32),
(48, '2016_06_29_073615_create_tag_groups_table', 32),
(49, '2016_06_29_073615_update_tags_table', 32),
(50, '2020_03_13_083515_add_description_to_tags_table', 33);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `options`
--

CREATE TABLE `options` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `options`
--

INSERT INTO `options` (`id`, `type`, `content`, `meta`, `created_at`, `updated_at`) VALUES
(1, 'dev-config', '{\"favicon\":\"\\/vongtay\\/uploads\\/images\\/logo.png\",\"logo\":\"\\/vongtay\\/uploads\\/images\\/logo.png\",\"title\":\"Admin\",\"title_login\":\"Login\"}', NULL, '2020-02-07 17:00:00', '2020-08-05 16:05:57'),
(2, 'general', '{\"twitter\":{\"1640187180848\":{\"avatar\":\"\\/bestay\\/uploads\\/images\\/digital-chengpeng-zhao.jpeg\",\"icon\":\"\\/bestay\\/uploads\\/images\\/Twitter%20Icon.png\",\"name\":\"Mike Rhodes\",\"noidung\":\"<p>Mike Rhodes Profile Pic Mike Rhodes An icon that links to Twitter Bring it on. So glad I found @Delphi_Digital back when I did. You guys have been a consistent guiding star. I&#39;m all in.<\\/p>\",\"link\":null},\"1640187210106\":{\"avatar\":\"\\/bestay\\/uploads\\/images\\/Mike%20Rhodes.jpg\",\"icon\":\"\\/bestay\\/uploads\\/images\\/Twitter%20Icon.png\",\"name\":\"Mike Rhodes\",\"noidung\":\"<p>Mike Rhodes Profile Pic Mike Rhodes An icon that links to Twitter Bring it on. So glad I found @Delphi_Digital back when I did. You guys have been a consistent guiding star. I&#39;m all in.<\\/p>\",\"link\":null}},\"tieu_de_form\":\"Get in\",\"tieude_form\":\"touch\",\"first_name\":\"First Name\",\"last_name\":\"Last Name\",\"company_name\":\"Company Name\",\"email_title\":\"Email Address\",\"message\":\"Message\",\"send\":\"Send\",\"choice\":\"Which Division would you like to speak to?\",\"anh\":\"\\/bestay\\/uploads\\/files\\/contact-us.png\",\"datachoice\":{\"1640083309877\":{\"name\":\"Delphi Research\"},\"1640083323827\":{\"name\":\"Delphi Labs\"},\"1640083328612\":{\"name\":\"Delphi Ventures\"},\"1640083337724\":{\"name\":\"General Enquiry\"}},\"tieu_de_cooperate\":\"Trusted by the brightest minds\",\"incubationimg\":{\"1640170330018\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/blockchain-capital.png\"},\"1640170452302\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/6148a5fa31d37c2b5cc5e160_3AC.png\"},\"1640170453740\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/parafi.png\"},\"1640170543123\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/60fad3b77bedd6a2267e9927_hashed-2-1%201.png\"},\"1640170799579\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/6148a73261f74a712a354d7f_ark-invest.png\"},\"1640171167740\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/Blocktower.png\"},\"1640171200464\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/6148a96483e5c43c236e702d_social-capital.png\"},\"1640171294373\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/framework.png\"},\"1640171319221\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/jump-crypto.png\"},\"1640171351962\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/galaxy%20digital.png\"},\"1640171387731\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/a16z.png\"},\"1640171412719\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/multicoin.png\"},\"1640171436365\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/polychain.png\"},\"1640171464719\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/CoinFund.png\"},\"1640171493812\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/blockchain-cap-website%201.png\"}},\"favicon\":\"\\/bestay\\/uploads\\/files\\/favicon-delphi-digital.png\",\"logo\":\"\\/bestay\\/uploads\\/files\\/logo_delphi.png\",\"logo_color\":\"\\/bestay\\/uploads\\/files\\/NavBar%20Logo.png\",\"logo_share\":\"\\/bestay\\/uploads\\/files\\/banner.png\",\"code_facebook\":null,\"google_analytics\":null,\"script\":\"<iframe src=\\\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m18!1m12!1m3!1d3723.4882974488705!2d105.73741346493307!3d21.05315098598522!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x313454f9de2328cf%3A0xc5685fbea9808d8e!2zTmd1ecOqbiBYw6EsIE1pbmggS2hhaSwgVOG7qyBMacOqbSwgSMOgIE7hu5lp!5e0!3m2!1svi!2s!4v1599659691049!5m2!1svi!2s\\\" width=\\\"600\\\" height=\\\"450\\\" frameborder=\\\"0\\\" style=\\\"border:0;\\\" allowfullscreen=\\\"\\\" aria-hidden=\\\"false\\\" tabindex=\\\"0\\\"><\\/iframe>\",\"email_admin\":\"nvtrong393@gmail.com\",\"name_company\":\"Befurni\",\"hotline\":\"+84 36 79 78 688\",\"address_vi\":\"Floor 5B, No. 6 Lane 82, Duy Tan Street, Dich Vong Hau Ward, Cau Giay District, Hanoi, Vi\\u1ec7t Nam\",\"address_en\":\"Floor 5B, No. 6 Lane 82, Duy Tan Street, Dich Vong Hau Ward, Cau Giay District, Hanoi, Vietnam\",\"email\":\"noithat@befurni.com\",\"desc_sort\":\"Ra \\u0111\\u1eddi v\\u1edbi m\\u1ee5c ti\\u00eau cung c\\u1ea5p c\\u00e1c d\\u1ecbch v\\u1ee5 v\\u00e0 nh\\u1eefng d\\u00f2ng s\\u1ea3n ph\\u1ea9m ch\\u0103m s\\u00f3c\",\"site_title\":\"Befurni\",\"site_description\":\"Befurni - Chuy\\u00ean cung c\\u1ea5p c\\u00e1c s\\u1ea3n ph\\u1ea9m n\\u1ed9i th\\u1ea5t cho ng\\u00f4i nh\\u00e0 c\\u1ee7a b\\u1ea1n\",\"site_keyword\":\"Home Tech - Chuy\\u00ean cung c\\u1ea5p c\\u00e1c s\\u1ea3n ph\\u1ea9m n\\u1ed9i th\\u1ea5t cho ng\\u00f4i nh\\u00e0 c\\u1ee7a b\\u1ea1n\",\"social\":{\"1581316194006\":{\"name\":\"Instagram\",\"icon\":\"\\/bestay\\/uploads\\/files\\/instagram_icon.png\",\"link\":\"#\"},\"1581316206439\":{\"name\":\"Shopify\",\"icon\":\"\\/bestay\\/uploads\\/files\\/shopify_icon.png\",\"link\":\"#\"},\"1608804757608\":{\"name\":\"Twitter\",\"icon\":\"\\/bestay\\/uploads\\/files\\/twitter_icon.png\",\"link\":\"#\"},\"1608804787025\":{\"name\":\"LinkedIn\",\"icon\":\"\\/bestay\\/uploads\\/files\\/linkedIn_icon.png\",\"link\":\"#\"},\"1639913333768\":{\"name\":\"Telegram\",\"icon\":\"\\/bestay\\/uploads\\/files\\/telegram_icon.png\",\"link\":\"#\"}},\"footer\":{\"title_block1\":\"Services\",\"block1\":{\"1639918023237\":{\"name\":\"Research\",\"link\":\"\\/research\",\"on\":\"0\"},\"1639918023891\":{\"name\":\"Ventures\",\"link\":\"\\/ventures\",\"on\":\"0\"},\"1639918025550\":{\"name\":\"Labs\",\"link\":\"\\/labs\",\"on\":\"0\"},\"1639918043083\":{\"name\":\"Podcast\",\"link\":\"\\/podcast\",\"on\":\"0\"},\"1640493350617\":{\"name\":\"Contact Us\",\"link\":\"\\/contact-us\",\"on\":\"0\"}},\"title_block2\":null,\"title_block3\":null,\"title_block4\":\"Delphi Daily\",\"desc_block4\":\"<p>Stay up to date with all things crypto by signing up to our free mailing list.<\\/p>\",\"title_bq\":\"2021 All rights reserved.\",\"bot\":{\"1639933371723\":{\"name\":\"Terms of Use\",\"link\":\"\\/posts\\/terms-of-use\",\"on\":\"0\"},\"1639933382724\":{\"name\":\"Legal & Privacy\",\"link\":\"\\/posts\\/privacy-policy\",\"on\":\"0\"}},\"title_top\":\"Join The Delphi Community\",\"des_top\":\"Sign up to our free mailing list for a daily high-impact report as well as a weekly debrief of great weekly content.\"},\"footertop\":{\"1639992792530\":{\"name\":\"Delphi Digital Alerts\",\"mota\":\"Catchup with the latest Delphi Insights and weekly roundups on our Telegram channel @DelphiDigitalAlerts\",\"icon\":\"\\/bestay\\/uploads\\/files\\/telegram_icon.png\",\"link\":\"#\"},\"1639992827067\":{\"name\":\"Twitter\",\"mota\":\"Follow @Delphi_Digital  to find out about our latest releases and what we are up to!\",\"icon\":\"\\/bestay\\/uploads\\/files\\/twitter_icon.png\",\"link\":\"#\"},\"1639992828506\":{\"name\":\"Delphi Merch\",\"mota\":\"Proud to be a Delphi Member? Grab some merch at our Shopify store!\",\"icon\":\"\\/bestay\\/uploads\\/files\\/shopify_icon.png\",\"link\":\"#\"}}}', NULL, '2020-02-09 17:00:00', '2021-12-26 04:36:09'),
(3, 'smtp-config', '{\"driver\":\"smtp\",\"host\":\"smtp.gmail.com\",\"port\":\"587\",\"encryption\":\"tls\",\"username\":\"bot030093@gmail.com\",\"password\":\"fsthxteyxthvgoeq\",\"name\":\"Home Tech\"}', NULL, '2020-04-09 11:59:51', '2020-12-24 08:32:05');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_page` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `route` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_h1` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'vi',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `pages`
--

INSERT INTO `pages` (`id`, `type`, `name_page`, `route`, `content`, `image`, `banner`, `title_h1`, `meta_title`, `meta_description`, `meta_keyword`, `locale`, `created_at`, `updated_at`) VALUES
(5, 'research', 'Research', 'pages.research', '{\"tieu_de\":\"Bleeding-edge digital asset\",\"tieude\":\"research.\",\"button_name1\":\"Access Research\",\"button_name2\":\"Contact Sales\",\"button_link1\":null,\"button_link2\":null,\"mo_ta\":\"Institutional-grade research. Without compromises.\",\"img_head\":\"\\/bestay\\/uploads\\/files\\/podcast-logo.png\",\"banner\":\"\\/bestay\\/uploads\\/images\\/portal-report-view.png\",\"banner_mobi\":\"\\/bestay\\/uploads\\/images\\/Dashboard%20Mockups%20-%20Daily%20View%20-%20Mobile.png\",\"number\":{\"1640112574201\":{\"name\":\"700\",\"sapo\":\"+\",\"des\":\"Market-wide reports.\"},\"1640112575031\":{\"name\":\"30,000\",\"sapo\":\"+\",\"des\":\"Delphi Digital readers.\"},\"1640112575770\":{\"name\":\"600\",\"sapo\":\"+\",\"des\":\"Institutional funds subscribed.\"},\"1640112576778\":{\"name\":\"20\",\"sapo\":\"+\",\"des\":\"Analysts and researchers worldwide.\"}},\"tieu_de_video\":\"Your Delphi Portal is\",\"tieude_video\":\"ready\",\"mo_ta_video\":\"View a glimpse of what\'s possible in the Delphi Digital Portal.\",\"mo_ta_dvideo\":\"<iframe class=\\\"embedly-embed\\\" src=\\\"\\/\\/cdn.embedly.com\\/widgets\\/media.html?src=https%3A%2F%2Fplayer.vimeo.com%2Fvideo%2F639697617%3Fh%3D650b8b0c97%26app_id%3D122963&dntp=1&display_name=Vimeo&url=https%3A%2F%2Fvimeo.com%2F639697617&image=https%3A%2F%2Fi.vimeocdn.com%2Ffilter%2Foverlay%3Fsrc0%3Dhttps%253A%252F%252Fi.vimeocdn.com%252Fvideo%252F1286456762-bc100e32b9101944c90b2885edc68d3e9363abc80d1daacce_1280x720%26src1%3Dhttps%253A%252F%252Ff.vimeocdn.com%252Fimages_v6%252Fshare%252Fplay_icon_overlay.png&key=96f1f04c5f4143bcb0f2e68c87d65feb&type=text%2Fhtml&schema=vimeo\\\"\\r\\n                scrolling=\\\"no\\\"\\r\\n                title=\\\"Vimeo embed\\\"\\r\\n                frameborder=\\\"0\\\"\\r\\n                allow=\\\"autoplay; fullscreen\\\"\\r\\n                allowfullscreen=\\\"true\\\"\\r\\n            ><\\/iframe>\",\"tieu_de_slide\":\"Explore more deep-dive\",\"tieude_slide\":\"reports\",\"mo_ta_slide\":\"Invaluable data collated and organised in the Delphi Portal.\",\"ten_nut_email\":\"Free Sign Up\",\"placeholder_slide\":\"Email address\",\"mo_ta_email\":\"Sign up to our free mailing list for a daily high-impact report as well as a weekly debrief of great weekly content.\",\"ten_nut_testimonials\":\"Testimonials\",\"mo_ta_testimonials\":\"What our readers and our clients say about us.\",\"tieu_de_questions\":\"Frequently Asked Questions\",\"mota_questions\":\"Answers to commonly asked questions\",\"questions\":{\"1640182263424\":{\"nhom\":\"General Questions\",\"cauhoi\":\"Are you hiring?\",\"des\":\"<p>We are frequently hiring at Delphi, and we would love to hear from you! Please have a look at our current openings on our Job board here.<\\/p>\"},\"1640182472789\":{\"nhom\":\"Products & Services\",\"cauhoi\":\"How often does Delphi send reports to clients?\",\"des\":\"<p>We have a daily newsletter (which is free to subscribe to here), as well as two weekly newsletters (DAO Digest and Yield Strategies), which both Insights and Pro subscribers get. While we don&#39;t have a strict schedule for our deep dive Research Reports, we aim to provide at least 5 per month. We currently hold regular Analyst Calls for Delphi Pro subscribers, which we share the recordings of on the portal afterwards.<\\/p>\"},\"1640182502613\":{\"nhom\":\"Products & Services\",\"cauhoi\":\"Can I see some samples of reports members get?\",\"des\":\"<p>Every month, our team goes through and makes a few reports we published for clients public. You can view these here. Our pricing table above also links to specific examples based on the type of content you may be interested in a sample of.<\\/p>\"}},\"post\":{\"1640174445552\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/digital-research-logo.png\",\"tieude\":\"Research\",\"des\":\"Our feature-rich deep-dive reports are packed with analysis and early-market insights.\",\"icon\":\"\\/bestay\\/uploads\\/images\\/digital-research-sample-p-800.png\",\"name\":\"Access Research Reports \\u2794\",\"link\":null},\"1640174474548\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/digital-data-logo.png\",\"tieude\":\"Data Analysis\",\"des\":\"We use proprietary data tools to analyze bespoke and third-party data to give you the edge you need.\",\"icon\":\"\\/bestay\\/uploads\\/images\\/digital-data-analysis.png\",\"name\":null,\"link\":null},\"1640174570498\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/digital-yield-strats-logo.png\",\"tieude\":\"Yield Strategies\",\"des\":\"Weekly tested yield strategies to maximize your time and opportunity in the markets.\",\"icon\":\"\\/bestay\\/uploads\\/images\\/digital-yield-strats-analysis-p-800.png\",\"name\":\"View Sample Report \\u2794\",\"link\":null},\"1640174726472\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/digital-dao-digest-logo.png\",\"tieude\":\"DAO Governance Digest\",\"des\":\"We research dozens of DAO\'s each week, breaking down the action in our concise DAO Digest report.\",\"icon\":\"\\/bestay\\/uploads\\/images\\/digital-dao-digest-analysis.png\",\"name\":\"View Sample Report \\u2794\",\"link\":null}}}', NULL, NULL, NULL, 'Tin tức', NULL, NULL, 'vi', '2021-03-29 02:55:02', '2021-12-22 15:15:28'),
(6, 'ventures', 'Ventures', 'pages.ventures', '{\"tieu_de\":\"High conviction\",\"tieude\":\"investing.\",\"button_name\":\"Get in touch\",\"button_link\":\"\\/contact-us\",\"mo_ta\":\"A thesis-driven, high-conviction fund that allocates across core themes that we believe will dramatically shape the world.\",\"img_head\":\"\\/bestay\\/uploads\\/files\\/podcast-logo.png\",\"tieu_de_duoi\":\"Our mission to be\",\"tieude_duoi\":\"transparent\",\"button_name_duoi\":\"Transparency\",\"button_link_duoi\":\"\\/transparency\",\"mo_ta_duoi\":\"We understand how important it is to be transparent with our clients and investors. To see right through us, please visit our Transparency page.\",\"tieu_de_venture\":\"List of Venture Investments\",\"mota_venture\":\"Quickly view our Ecosystem at-a-glance*.\",\"ghi_chu_venture\":\"*Many of our investments span multiple categories.\",\"see_all_venture\":\"See All...\",\"xem_venture\":null,\"venture\":{\"1640109840248\":{\"name\":\"Layer 1\",\"des\":\"Bitcoin\\r\\nEthereum\\r\\nSolana\\r\\nTerra\"},\"1640109899117\":{\"name\":\"Layer 2\",\"des\":\"Arbitrum\\r\\nImmutable X\"},\"1640109900266\":{\"name\":\"Gaming\",\"des\":\"Axie Infinity\\r\\nIlluvium\\r\\nYield Guild Games\\r\\nLaguna Games\"},\"1640109918307\":{\"name\":\"NFT\",\"des\":\"Altered State Machine\\r\\nFractional\\r\\nNameless\\r\\nUpshot\"},\"1640109938203\":{\"name\":\"DAO\",\"des\":\"Syndicate\"},\"1640109943554\":{\"name\":\"DeFi\",\"des\":\"Lido\\r\\nMCDEX\\r\\nTOKEMAK\\r\\nThorChain\"}},\"tieu_de_testimonials\":\"Testimonials\",\"mo_ta_testimonials\":\"Don\'t just take our word for it.\",\"testimonials\":{\"1640087946593\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/yield-guild-logo.png\",\"des\":\"\\\"Delphi Digital helped incubate the early idea that would become Yield Guild Games, helped us pitch to other investors and created the tokenomics of the YGG token. I consider them co-founders and we would not be where we are today if not for their hands-on participation.\\\"\",\"icon\":\"\\/bestay\\/uploads\\/images\\/yield-guild-games-testimonial-cover.png\",\"avatar\":\"\\/bestay\\/uploads\\/images\\/gabby-dizon-delphi.png\",\"name\":\"GABBY DIZON\",\"postion\":\"Founder at Yield Guild Games\"},\"1640087971713\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/Syndicate-delphi-logo.png\",\"des\":\"\\\"We\'re proud to have Delphi Digital as investors. They were both early supporters and early users of our platform. Their depth, expertise, and hands-on approach have made them one of our most valuable investors through all stages of development of Syndicate.\\\"\",\"icon\":\"\\/bestay\\/uploads\\/images\\/syndicate-testimonial-cover.png\",\"avatar\":\"\\/bestay\\/uploads\\/images\\/ian-lee-syndicate-delphi.png\",\"name\":\"IAN LEE\",\"postion\":\"Founder at Syndicate\"}},\"tieu_de_0\":\"Venture Thesis\",\"mo_ta_0\":\"With our global team of dedicated analysts, specialising in specific sectors of the digital asset industry, we assess projects down to their minute details; from their specific use case and economic models, to their community and cultural impact.\",\"anh_0\":\"\\/bestay\\/uploads\\/images\\/Methodology%20Illustration.png\",\"tieu_de_1\":\"The Delphi Digital\",\"tieude_1\":\"Universe\",\"mo_ta_1\":\"Our Ecosystem of Venture Investments is diversified across key sectors of the industry.\",\"tieu_de_2\":\"Investment Reports\",\"mo_ta_2\":\"Open sourcing our due diligence and investment thesis\",\"tieu_de_3\":\"Disclaimer\",\"mo_ta_3\":\"Delphi Ventures is not open or looking for any outside investors. If you\\u2019re a project interested in getting in touch with our team for a potential investment, please reach out below.\"}', NULL, NULL, NULL, 'News', NULL, NULL, 'vi', '2021-03-29 02:55:42', '2021-12-21 18:19:02'),
(7, 'labs', 'Labs', 'pages.labs', '{\"tieu_de\":\"The next evolution of\",\"tieude\":\"incubation.\",\"button_name\":\"Pitch to us\",\"button_link\":\"#contact\",\"mo_ta\":\"Through leveraging our hivemind of expertise, we aim to change the landscape of crypto by building with the highest quality teams, and incubating protocols that will shape the future.\",\"img_head\":\"\\/bestay\\/uploads\\/files\\/logo_delphi.png\",\"number\":{\"1640027851296\":{\"name\":\"60\",\"sapo\":\"+ Billion\",\"des\":\"Total market cap of projects developed with Delphi Labs.\"},\"1640027852369\":{\"name\":\"30\",\"sapo\":null,\"des\":\"Dedicated team members of developers & quants.\"},\"1640027853178\":{\"name\":\"30\",\"sapo\":\"+\",\"des\":\"Projects collaborated with Delphi Labs.\"},\"1640027854683\":{\"name\":\"20\",\"sapo\":\"+\",\"des\":\"Analysts and researchers worldwide.\"}},\"tieu_de_incubation\":\"Incubation\",\"tieude_incubation\":\"strategies\",\"mota_incubation\":\"Our deep understanding of crypto networks has allowed us to work with some of the best teams in the industry. Now we\'re aligning ourselves to incubate the future of crypto, by focusing on a number of strategies including;\",\"timeline_incubation\":\"Select Clients\",\"featuredslide\":{\"1640079077081\":{\"name\":\"Risk Management\",\"des\":\"Synthetix commissioned our team to help them build out an asset listing framework. Our analysis was specifically structured to accommodate and evolve with their technical capabilities.\",\"logo\":\"\\/public\\/frontend\\/js\\/logo_slide5.json\"},\"1640079229621\":{\"name\":\"Token Design\",\"des\":\"We engaged with Axie Infinity to integrate a token into its existing game. Our goal was to properly understand the current and future in game mechanics so they can be intertwined with the token economics in a productive way.\",\"logo\":\"\\/public\\/frontend\\/js\\/logo_slide1.json\"},\"1640079245665\":{\"name\":\"Economic Audit\",\"des\":\"Our team conducted an extensive dive into Aave\\u2019s proposed token economics to assess the viability of the design.\",\"logo\":\"\\/public\\/frontend\\/js\\/logo_slide2.json\"},\"1640079255681\":{\"name\":\"Economic Dashboard\",\"des\":\"We built out a model for SKALE which helped estimate pricing for renting small, medium, and large chains while accounting for factors like network demand and complexity.\",\"logo\":\"\\/public\\/frontend\\/js\\/logo_slide3.json\"},\"1640079287745\":{\"name\":\"Strategy Audit\",\"des\":\"We engaged with Nervos to help research and assess the viability of the project\\u2019s localization strategy in China and to better understand the unique dynamics around their CKB token.\",\"logo\":\"\\/public\\/frontend\\/js\\/logo_slide4.json\"}},\"incubation\":{\"1640077764902\":{\"name\":\"Token Design\"},\"1640077767075\":{\"name\":\"Economic Audits\"},\"1640077768295\":{\"name\":\"Risk Management\"},\"1640077796467\":{\"name\":\"Strategy Audits\"},\"1640077801249\":{\"name\":\"Development\"},\"1640077805525\":{\"name\":\"Economic Dashboards\"}},\"incubationimg\":{\"1640078247530\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/axie-logo.png\"},\"1640078248676\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/labs-aave-logo.png\"},\"1640078342607\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/mars-logo.png\"}},\"tieu_de_testimonials\":\"Testimonials\",\"mo_ta_testimonials\":\"Building the best client relationships.\",\"testimonials\":{\"1640030576617\":{\"logo\":\"\\/bestay\\/uploads\\/images\\/axie-logo.png\",\"des\":\"\\\"Delphi took the rough principles we had outlined for our token economy and helped us craft a fully fleshed out system with models, flow charts, and a compelling mechanism of value accrual. They provided great insights into how we can use our token to drive viral feedback loops in our ecosystem.\\\"\",\"icon\":\"\\/bestay\\/uploads\\/images\\/axie-testimonial-cover.png\",\"avatar\":\"\\/bestay\\/uploads\\/images\\/jeffrey-jiho-zirlin.png\",\"name\":\"JEFFREY \\\"JIHO\\\" ZIRLIN\",\"postion\":\"Co-Founder at Axie Infinity\"},\"1640030636713\":{\"logo\":null,\"des\":\"\\\"We\\u2019ve worked closely with Delphi on a number of aspects of the Synthetix Protocol. They are one of the few firms with a deep understanding of both TradFi and DeFi, allowing them to bridge this gap as the transition towards a more open financial system accelerates.\\\"\",\"icon\":\"\\/bestay\\/uploads\\/images\\/synthetix-testimonial-cover.png\",\"avatar\":\"\\/bestay\\/uploads\\/images\\/kain-warwick-synthetix.png\",\"name\":\"KAIN WARWICK\",\"postion\":\"Founder at Synthetix\"}},\"tieu_de_0\":\"<h3 class=\\\"heading-inline\\\">Our work <\\/h3>\\r\\n<div class=\\\"underline-wrapper\\\">\\r\\n<h3 class=\\\"inline-underline\\\">philosophy<\\/h3>\\r\\n<div class=\\\"underline\\\" style=\\\"height: 4px;\\\"><\\/div>\\r\\n<\\/div>\",\"mo_ta_0\":\"We have built a team of 20+ experts, including economists, quants, developers, lawyers, UX experts, and more. With Delphi Labs, we aim to build with projects with which we have the most skin in the game. Incubated projects will benefit from the entire Delphi hivemind expertise. Crucially, you\'ll also benefit from our brand, network and reach.\",\"anh_0\":\"\\/bestay\\/uploads\\/images\\/labs-our-work.png\",\"tieu_de_1\":\"<h3 class=\\\"heading-inline\\\">Trusted by <br>Leading <\\/h3><div class=\\\"underline-wrapper\\\">\\r\\n<h3 class=\\\"inline-underline\\\">Institutions<\\/h3>\\r\\n<div class=\\\"underline\\\" style=\\\"height: 4px;\\\"><\\/div>\\r\\n<\\/div>\",\"mo_ta_1\":\"Our reputation for in-depth, institutional-grade analysis has allowed us to act as an outsourced investment team, generating insights for many of the top funds through our bespoke research solutions.\\r\\n\\r\\nPreviously, when Delphi Labs primarily provided consulting, our services ranged from in-depth due diligence on early stage opportunities to deep dive valuation analysis on specific projects or sectors tailored to the needs of each individual client.\",\"anh_1\":\"\\/bestay\\/uploads\\/images\\/leading-institutions.png\",\"tieu_de_2\":\"Disclaimer\",\"mo_ta_2\":\"Delphi Labs is no longer doing external consulting to focus all its efforts on incubations. If your team has an early stage idea that you feel our team is fit to help with, please reach out below.\",\"anh_2\":null}', NULL, NULL, NULL, 'Labs', NULL, NULL, 'vi', '2021-03-29 04:23:44', '2021-12-21 11:05:30'),
(8, 'contact', 'Contact', 'pages.contact', '{\"tieu_de\":\"Reach out to <span class=\\\"text-gradient\\\">us<\\/span>\",\"mo_ta\":\"We are a decentralized team based all over the globe. Being situated in several time-zones allows us to study the digital asset industry at all times, from all angles. As such, we endeavour to get back to you as soon as possible.\",\"button_name\":\"Message us\",\"tieu_de_form\":\"<h2 class=\\\"heading-inline\\\">Get in<\\/h2>                     <div class=\\\"underline-wrapper\\\">                         <h2 class=\\\"inline-underline\\\">touch<\\/h2>                         <div class=\\\"underline\\\" style=\\\"height: 4px;\\\"><\\/div>                     <\\/div>\",\"first_name\":\"First Name\",\"last_name\":\"Last Name\",\"company_name\":\"Company Name\",\"email\":\"Email Address\",\"message\":\"Message\",\"send\":\"Send\",\"choice\":\"Which Division would you like to speak to?\",\"anh\":\"\\/bestay\\/uploads\\/files\\/contact-us.png\",\"datachoice\":{\"1640007018570\":{\"name\":\"Delphi Research\"},\"1640007047932\":{\"name\":\"Delphi Labs\"},\"1640007054069\":{\"name\":\"Delphi Ventures\"},\"1640007058729\":{\"name\":\"General Enquiry\"}}}', NULL, NULL, NULL, 'Liên hệ', NULL, NULL, 'vi', '2021-03-29 04:24:16', '2021-12-20 14:53:09'),
(9, 'podcast', 'Podcast', 'pages.podcast', '{\"tieu_de\":\"Listen to the <span class=\\\"text-gradient\\\">heart <\\/span>of crypto.<span class=\\\"text-gradient\\\"> <\\/span>\",\"button_name\":\"Listen on the Delphi Portal\",\"mo_ta\":\"Learn about different aspects of the digital space with our in-house experts. Sit in on conversations with leaders across different verticals.\",\"img_head\":\"\\/bestay\\/uploads\\/files\\/podcast-logo.png\",\"img_banner\":\"\\/bestay\\/uploads\\/images\\/delphi-podcast-turntable.png\",\"social\":{\"1640018900905\":{\"name\":\"A Link to the Delphi Podcast on Youtube\",\"icon\":\"\\/bestay\\/uploads\\/images\\/youtube.png\",\"link\":\"#\"},\"1640018948911\":{\"name\":\"A Link to the Delphi Podcast on Spotify\",\"icon\":\"\\/bestay\\/uploads\\/images\\/spotify.png\",\"link\":\"#\"},\"1640018957097\":{\"name\":\"A Link to the Delphi Podcast on Apple Podcasts\",\"icon\":\"\\/bestay\\/uploads\\/images\\/apple-podcasts.png\",\"link\":\"#\"}},\"tieu_de_leads\":\"<h2 class=\\\"heading-inline\\\">Connect with Industry<\\/h2>                 <div class=\\\"underline-wrapper\\\">                     <h2 class=\\\"inline-underline\\\">leaders<\\/h2><div class=\\\"underline\\\"><\\/div><\\/div>\",\"button\":\"Go to Podcast\",\"datauser\":{\"1640020023739\":{\"name\":\"Mike Novogratz\",\"icon\":\"\\/bestay\\/uploads\\/images\\/digital-mik-novogratz.jpeg\",\"link\":\"#\"},\"1640020124358\":{\"name\":\"Vitalik Buterin\",\"icon\":\"\\/bestay\\/uploads\\/images\\/digital-vitalik-buterin.jpeg\",\"link\":\"#\"},\"1640020137770\":{\"name\":\"Changpeng Zhao\",\"icon\":\"\\/bestay\\/uploads\\/images\\/digital-chengpeng-zhao.jpeg\",\"link\":\"#\"},\"1640020158722\":{\"name\":\"DCInvestor\",\"icon\":\"\\/bestay\\/uploads\\/images\\/dcinvestor.png\",\"link\":\"#\"},\"1640020188830\":{\"name\":\"Mark Cuban\",\"icon\":\"\\/bestay\\/uploads\\/images\\/digital-mark-cuban.jpeg\",\"link\":\"#\"}},\"tieu_de_1\":\"Get Early Access\",\"mo_ta_1\":\"<strong>Delphi Insights &amp; Pro<\\/strong> subscribers get early access to all our Podcasts. Be in the know, before the rest.\",\"nut_1\":\"Sign Up\",\"link_1\":\"#\",\"anh_1\":\"\\/bestay\\/uploads\\/images\\/digital-early-podcasts.png\",\"tieu_de_2\":\"Powered by Delphi Portal\",\"mo_ta_2\":\"We provide Transcripts & Notes on each and every show. Only on The Delphi Portal.\",\"nut_2\":\"Head to The Delphi Portal \\u2794\",\"link_2\":\"#\",\"anh_2\":\"\\/bestay\\/uploads\\/images\\/feature-frame-p-800.png\",\"tieu_de_highlights\":\"Highlights From Our Library\",\"highlights\":{\"1640021252733\":{\"name\":\"Gabriel Shapiro: Demystifying Crypto Legalities, the Motivations of Regulatory...\",\"icon\":\"\\/bestay\\/uploads\\/images\\/podcast-gabriel-shapiro-podcast-cover.png\",\"link\":\"#\"},\"1640021270927\":{\"name\":\"Haseeb Qureshi: Discussing Decentralization\\u2019s Core Purpose, Trade-Offs...\",\"icon\":\"\\/bestay\\/uploads\\/images\\/podcast-haseeb-qureshi-podcast-cover.png\",\"link\":\"#\"},\"1640021273880\":{\"name\":\"Yield Guild: The Job Board of the Metaverse \\u2014 Metaverse Musings Ep 30\",\"icon\":\"\\/bestay\\/uploads\\/images\\/podcast-gabby-dizon-podcast-cover.png\",\"link\":\"#\"},\"1640021316536\":{\"name\":\"Exclusive Podcast with Yearn.Finance Contributor Andre Cronje\",\"icon\":\"\\/bestay\\/uploads\\/images\\/podcast-andre-cronje-podcast-cover.png\",\"link\":\"#\"},\"1640021334717\":{\"name\":\"Alex Salnikov: Rarible Protocol\\u2019s Open Source Tools for NFT Projects...\",\"icon\":\"\\/bestay\\/uploads\\/images\\/podcast-alex-salnikov-podcast-cover.png\",\"link\":\"#\"},\"1640021348249\":{\"name\":\"GMoney: From Spending $150,000 On A CryptoPunk To Launching an On-Chain N...\",\"icon\":\"\\/bestay\\/uploads\\/images\\/podcast-gmoney-podcast-cover.png\",\"link\":\"#\"}},\"tieu_de_featured\":\"Featured Podcasts\",\"featured\":{\"1640022718446\":{\"name\":\"Santiago Santos\",\"des\":\"Crypto Venture Capital Series Ep. 5: Santiago Santos of Parafi Capital\",\"icon\":\"\\/bestay\\/uploads\\/images\\/digital-parafi-podcast-cover.png\",\"link\":\"#\"},\"1640022936018\":{\"name\":\"Sam Bankman Fried\",\"des\":\"Exclusive Podcast with SBF, CEO of FTX and Alameda Research\",\"icon\":\"\\/bestay\\/uploads\\/images\\/podcast-sam-bankman-fried-podcast-cover.png\",\"link\":\"#\"},\"1640022983996\":{\"name\":\"Disclosure\",\"des\":\"Electronic Duo Disclosure Discuss NFTs, Music and a $140K NFT Sale\",\"icon\":\"\\/bestay\\/uploads\\/images\\/digital-disclosure-podcast-cover.png\",\"link\":\"#\"}},\"featured_social\":{\"1640024262758\":{\"name\":\"A link to the Delphi Podcast on Apple Podcasts\",\"icon\":\"\\/bestay\\/uploads\\/images\\/apple-podcast-ident.png\",\"link\":\"#\"},\"1640024272521\":{\"name\":\"A link to the Delphi Podcast on Spotify\",\"icon\":\"\\/bestay\\/uploads\\/images\\/spotify-ident.png\",\"link\":\"#\"},\"1640024276524\":{\"name\":\"A link to the Delphi Podcast on Youtube\",\"icon\":\"\\/bestay\\/uploads\\/images\\/youtube-ident.png\",\"link\":\"#\"}}}', NULL, NULL, NULL, 'Podcast', NULL, NULL, 'vi', '2021-03-29 07:39:07', '2021-12-20 18:56:30'),
(10, 'home', 'Trang chủ', 'pages.index', '{\"tieu_de\":\"Cutting-edge crypto\",\"tieude\":\"research\",\"button_name1\":\"Free Sign Up\",\"placeholder\":\"Email address\",\"mo_ta\":\"Hundreds of institutions leverage our world-class research to navigate the crypto industry. Start by joining over 30,000 readers who receive our free Delphi Daily newsletter.\",\"img_head\":\"\\/bestay\\/uploads\\/files\\/podcast-logo.png\",\"banner\":\"\\/bestay\\/uploads\\/images\\/portal-report-view.png\",\"tieu_de_platform\":\"The ultimate crypto research\",\"tieude_platform\":\"platform\",\"mo_ta_platform\":\"Discover our services within crypto.\",\"platform\":{\"1640189817693\":{\"icon\":\"\\/bestay\\/uploads\\/images\\/Research.png\",\"tieude\":\"Delphi Research \\u2794\",\"link\":null,\"des\":\"Whether you are new to the industry or a seasoned investor, Delphi has you covered with the most in-depth research platform dedicated to crypto.\"},\"1640191114244\":{\"icon\":\"\\/bestay\\/uploads\\/images\\/Podcast%20Graphic.png\",\"tieude\":\"Delphi Podcast \\u2794\",\"link\":null,\"des\":\"Learn about different aspects of the digital space with our in-house experts. Sit in on conversations with our team and leaders across different verticals.\"},\"1640191115254\":{\"icon\":\"\\/bestay\\/uploads\\/images\\/Ventures%20Graphic.png\",\"tieude\":\"Delphi Ventures \\u2794\",\"link\":null,\"des\":\"A thesis-driven, high-conviction fund that opportunistically invests in new technologies leveraging decentralized networks.\"},\"1640191116438\":{\"icon\":\"\\/bestay\\/uploads\\/images\\/labs-our-work.png\",\"tieude\":\"Delphi Labs \\u2794\",\"link\":null,\"des\":\"Our team aims to change the landscape of crypto by building with the highest quality teams, and incubating protocols that will shape the future.\"}},\"tieu_de_slide\":\"Industry leading institutional-grade\",\"tieude_slide\":\"reports\",\"mo_ta_slide\":\"Our featured reports are packed with detailed content to help you navigate crypto.\",\"ten_nut_email\":\"Free Sign Up\",\"placeholder_slide\":\"Email address\",\"mo_ta_email\":\"Sign up to our free mailing list for a daily high-impact report as well as a weekly debrief of great weekly content.\",\"ten_nut_testimonials\":\"Founded on passion, built on\",\"ten_testimonials\":\"trust\",\"mo_ta_testimonials\":\"Our readers and clients are at the heart of Delphi.\",\"analysis\":{\"1640193066554\":{\"tieude\":\"Ecosystems\",\"link\":null},\"1640193067666\":{\"tieude\":\"Bitcoin\",\"link\":null},\"1640193068224\":{\"tieude\":\"Ethereum\",\"link\":null},\"1640193068750\":{\"tieude\":\"DeFi\",\"link\":null},\"1640193069335\":{\"tieude\":\"NFT\'s\",\"link\":null},\"1640193820742\":{\"tieude\":\"Layer 1\'s\",\"link\":null},\"1640193847913\":{\"tieude\":\"Gaming\",\"link\":null},\"1640193860345\":{\"tieude\":\"DAO\'s\",\"link\":null},\"1640193860927\":{\"tieude\":\"Layer 2\'s\",\"link\":null},\"1640193861333\":{\"tieude\":\"Data\",\"link\":null},\"1640193862025\":{\"tieude\":\"Web3\",\"link\":null},\"1640193882405\":{\"tieude\":\"Metaverse\",\"link\":null},\"1640193886332\":{\"tieude\":\"Cross-Chain\",\"link\":null},\"1640194011638\":{\"tieude\":\"Stablecoins\",\"link\":null},\"1640194012345\":{\"tieude\":\"IDO\'s\",\"link\":null},\"1640194012820\":{\"tieude\":\"Central Banking\",\"link\":null},\"1640194013282\":{\"tieude\":\"AI\",\"link\":null},\"1640194015106\":{\"tieude\":\"Indices\",\"link\":null},\"1640194015618\":{\"tieude\":\"Gaming Guilds\",\"link\":null},\"1640194016091\":{\"tieude\":\"Index Tokens\",\"link\":null},\"1640194017392\":{\"tieude\":\"Yield Aggregators\",\"link\":null},\"1640194017856\":{\"tieude\":\"Wrapped-Tokens\",\"link\":null},\"1640194018544\":{\"tieude\":\"Lending &amp; Borrowing\",\"link\":null},\"1640194067616\":{\"tieude\":\"Yield Farming\",\"link\":null},\"1640194068933\":{\"tieude\":\"Prediction Markets\",\"link\":null},\"1640194069547\":{\"tieude\":\"Ecosystems\",\"link\":null},\"1640194286194\":{\"tieude\":\"Collectibles\",\"link\":null},\"1640194286718\":{\"tieude\":\"Perpetuals\",\"link\":null},\"1640194287210\":{\"tieude\":\"Derivatives\",\"link\":null},\"1640194287712\":{\"tieude\":\"Gaming\",\"link\":null},\"1640194776093\":{\"tieude\":\"Synths\",\"link\":null},\"1640194777222\":{\"tieude\":\"Oracles\",\"link\":null},\"1640194777945\":{\"tieude\":\"Governance\",\"link\":null},\"1640195080306\":{\"tieude\":\"Music\",\"link\":null},\"1640195080791\":{\"tieude\":\"Art\",\"link\":null},\"1640195081570\":{\"tieude\":\"Collectibles\",\"link\":null},\"1640195166597\":{\"tieude\":\"Sports\",\"link\":null},\"1640195170849\":{\"tieude\":\"Virtual Worlds\",\"link\":null}},\"ten_nut_ready\":\"We\'re ready, are\",\"ten_ready\":\"you?\",\"mo_ta_ready\":\"Dive headfirst into crypto today by creating a free account on The Delphi Portal or explore our range of client services. For additional enquiries please contact our team.\",\"ready_button_name1\":\"Access The Portal\",\"ready_button_name2\":\"Contact our team \\u2794\",\"ready_button_link1\":null,\"ready_button_link2\":null,\"ten_nut_product\":\"A world-class suite of\",\"ten_product\":\"products\",\"mo_ta_product\":\"Benefit from access to a wide breadth of analysis & insight across the many branches of the industry.\",\"product_button_name\":\"Access The Delphi Portal\",\"product_button_link\":null,\"featured\":{\"1640200346768\":{\"name\":\"Analyst Calls\",\"des\":\"Regular Q & A calls with our expert panel of analysts.\",\"icon\":\"\\/bestay\\/uploads\\/images\\/The%20Delphi%20Podcast%20Cover-downscaled.png\",\"link\":\"#\"},\"1640200517481\":{\"name\":\"Research Reports\",\"des\":\"Our institutional-grade research reports. Only on Delphi Pro.\",\"icon\":\"\\/bestay\\/uploads\\/images\\/ChartbookArtboard%204%20copy%205%403x%201-downscaled.png\",\"link\":\"#\"},\"1640200518628\":{\"name\":\"Yield Strats\",\"des\":\"Maximize your time and your yield with tested strategies each week.\",\"icon\":\"\\/bestay\\/uploads\\/images\\/yield-strats-cover-downscaled.png\",\"link\":\"#\"},\"1640200519845\":{\"name\":\"DAO Digest\",\"des\":\"DAO\'s can be a web of complexity. We make it simple.\",\"icon\":\"\\/bestay\\/uploads\\/images\\/Frame%2013583-downscaled.png\",\"link\":\"#\"},\"1640200550009\":{\"name\":\"Delphi Debrief\",\"des\":\"Weekly round-ups of our daily market analysis direct to your inbox.\",\"icon\":\"\\/bestay\\/uploads\\/images\\/Debrief%20Header-downscaled.png\",\"link\":\"#daily-cta\"}}}', NULL, NULL, NULL, NULL, NULL, NULL, 'vi', '2021-03-29 07:39:32', '2021-12-22 19:18:31');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hot` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  `meta_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `post_category`
--

CREATE TABLE `post_category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_category` bigint(20) UNSIGNED NOT NULL,
  `id_post` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT 1,
  `meta_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `project_details`
--

CREATE TABLE `project_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `projects_id` bigint(20) UNSIGNED NOT NULL,
  `name_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_name_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_name_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT 1,
  `banner` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `recruitments`
--

CREATE TABLE `recruitments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_desc_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_desc_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qty` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `offers_vi` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `offers_en` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deadline` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT 1,
  `meta_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `recruitments`
--

INSERT INTO `recruitments` (`id`, `name_vi`, `name_en`, `slug`, `image`, `sort_desc_vi`, `sort_desc_en`, `desc_vi`, `desc_en`, `address_vi`, `address_en`, `qty`, `offers_vi`, `offers_en`, `deadline`, `status`, `meta_title`, `meta_description`, `meta_keyword`, `created_at`, `updated_at`) VALUES
(31, 'Privacy Policy', NULL, 'privacy-policy', NULL, NULL, NULL, '<p>This Privacy Policy describes how your personal information is collected, used, and shared when you visit or make a purchase from www.delphidigital.io (the &ldquo;Site&rdquo;).<br />\r\n<br />\r\n&zwj;<strong>Personal Information We Collect</strong><br />\r\nWhen you visit the Site, we automatically collect certain information about your device, including information about your web browser, IP address, time zone, and some of the cookies that are installed on your device. Additionally, as you browse the Site, we collect information about the individual web pages or products that you view, what websites or search terms referred you to the Site, and information about how you interact with the Site. We refer to this automatically-collected information as &ldquo;Device Information.&rdquo;<br />\r\n<br />\r\nWe collect Device Information using the following technologies:<br />\r\n<br />\r\n&ldquo;<em>Cookies&rdquo;</em>&nbsp;are data files that are placed on your device or computer and often include an anonymous unique identifier. For more information about cookies, and how to disable cookies, visit http://www.allaboutcookies.org.<br />\r\n&zwj;<br />\r\n&zwj;<em>&ldquo;Log files&rdquo;</em>&nbsp;track actions occurring on the Site, and collect data including your IP address, browser type, Internet service provider, referring/exit pages, and date/time stamps.<br />\r\n&zwj;<em>&ldquo;Web beacons,&rdquo; &ldquo;tags,&rdquo;</em>&nbsp;and&nbsp;<em>&ldquo;pixels&rdquo;</em>&nbsp;are electronic files used to record information about how you browse the Site.<br />\r\n&zwj;<br />\r\nAdditionally when you make a purchase or attempt to make a purchase through the Site, we collect certain information from you, including your name, billing address, shipping address, payment information (including credit card numbers) and email address. We refer to this information as &ldquo;Order Information.&rdquo;<br />\r\n<br />\r\nWhen we talk about &ldquo;Personal Information&rdquo; in this Privacy Policy, we are talking both about Device Information and Order Information.<br />\r\n<br />\r\n&zwj;<strong>How do we use your information?<br />\r\n&zwj;</strong>We use the Order Information that we collect generally to fulfill any orders placed through the Site (including processing your payment information, arranging for shipping, and providing you with invoices and/or order confirmations). Additionally, we use this Order Information to:<br />\r\n<br />\r\n- Communicate with you<br />\r\n- Screen our orders for potential risk or fraud and<br />\r\n- When in line with the preferences you have shared with us, provide you with information or advertising relating to our services.<br />\r\n<br />\r\nWe use the Device Information that we collect to help us screen for potential risk and fraud (in particular, your IP address), and more generally to improve and optimize our Site (for example, by generating analytics about how our customers browse and interact with the Site, and to assess the success of our marketing and advertising campaigns).<br />\r\n&zwj;<br />\r\n&zwj;<strong>Third Party Disclosure</strong><br />\r\nWe do not sell, trade, or otherwise transfer to outside parties your personally identifiable information unless we provide users with advance notice and obtain their consent. This does not include website hosting partners and other parties who assist us in operating our website, conducting our business, or serving our users, so long as those parties agree to keep this information confidential. We may also release information when its release is appropriate to comply with the law, enforce our site policies, or protect ours or others&rsquo; rights, property, or safety. However, non-personally identifiable visitor information may be provided to other parties for marketing, advertising, or other uses.<br />\r\n<br />\r\nWe share your Personal Information with third parties to help us use your Personal Information, as described above. For example, we use Shopify to power our online store&ndash;you can read more about how Shopify uses your Personal Information here:<br />\r\n<br />\r\nhttps://www.shopify.com/legal/privacy. We also use Google Analytics to help us understand how our customers use the Site&ndash;you can read more about how Google uses your Personal Information here: https://www.google.com/intl/en/policies/privacy/.<br />\r\n<br />\r\nYou can also opt-out of Google Analytics here: https://tools.google.com/dlpage/gaoptout.<br />\r\n<br />\r\nFinally, we may also share your Personal Information to comply with applicable laws and regulations, to respond to a subpoena, search warrant or other lawful request for information we receive, or to otherwise protect our rights.<br />\r\n<br />\r\n&zwj;<strong>How do we protect visitor information?<br />\r\n&zwj;</strong>Our website is scanned on a regular basis for security holes and known vulnerabilities in order to make your visit to our site as safe as possible.<br />\r\n<br />\r\n&zwj;<strong>Do Not Track<br />\r\n&zwj;</strong>Please note that we do not alter our Site&rsquo;s data collection and use practices when we see a Do Not Track signal from your browser.<br />\r\n<br />\r\n&zwj;<strong>Your Rights<br />\r\n&zwj;</strong>If you are a European resident, you have the right to access personal information we hold about you and to ask that your personal information be corrected, updated, or deleted. If you would like to exercise this right, please contact us through the contact information below.<br />\r\n<br />\r\nAdditionally, if you are a European resident we note that we are processing your information in order to fulfill contracts we might have with you (for example if you make an order through the Site), or otherwise to pursue our legitimate business interests listed above. Additionally, please note that your information will be transferred outside of Europe, including to Canada and the United States.<br />\r\n<br />\r\n&zwj;<strong>Data Retention<br />\r\n&zwj;</strong>When you place an order through the Site, we will maintain your Order Information for our records unless and until you ask us to delete this information.<br />\r\n<br />\r\n&zwj;<strong>Changes<br />\r\n&zwj;</strong>We may update this privacy policy from time to time in order to reflect, for example, changes to our practices or for other operational, legal or regulatory reasons.<br />\r\n<br />\r\n&zwj;<strong>Contact Us<br />\r\n&zwj;</strong>For more information about our privacy practices, if you have questions, or if you would like to make a complaint, please contact us by e-mail at&nbsp;team@delphidigital.io&nbsp;or by mail using the details provided below:<br />\r\n<br />\r\nDelphi Digital, Piloto 151, #151 C. de San Francisco 2nd Floor, San Juan, 00901, Puerto Rico</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, '2021-12-21 18:28:05', '2021-12-21 18:32:43'),
(32, 'Terms of Use', NULL, 'terms-of-use', NULL, NULL, NULL, '<h2>Delphi Digital Research Subscriber Agreement</h2>\r\n\r\n<p>THIS AGREEMENT WAS LAST UPDATED ON July 29th, 2020.</p>\r\n\r\n<p>This Delphi Digital Research Subscriber Agreement (the &ldquo;Agreement&rdquo;) governs your use of the subscription that you have purchased in connection with a certain Delphi Digital research product (the &ldquo;Subscription&rdquo;).</p>\r\n\r\n<p>If you do not agree to be bound by the terms of this Agreement, you should immediately cease using our Member&rsquo;s Portal and contact the team for a reimbursement.</p>\r\n\r\n<p>The Subscription and the Web site at&nbsp;<a href=\"https://www.delphidigital.io/\">https://www.delphidigital.io</a>&nbsp;(the &ldquo;Site&rdquo;) and their related content are provided to you &ldquo;as is&rdquo; and on an &ldquo;as available&rdquo; basis and without guarantee. Delphi Digital and their respective affiliates (collectively, &ldquo;Delphi Digital&rdquo;, &ldquo;we&rdquo;, &ldquo;us&rdquo;, &ldquo;our&rdquo;) and their respective data and content providers (collectively, the &ldquo;Information Providers&rdquo;) make no representations or warranties of any kind in connection with the subject matter of the Subscription or about the accuracy, completeness and suitability of the information or any graphics contained in the Subscription for any purpose. Use of the Subscription is at your own risk.</p>\r\n\r\n<h4><strong>1. Changes to Subscriber Agreement.</strong></h4>\r\n\r\n<p>We may change the terms of this Agreement at any time by notifying you of such changes in writing or electronically. The changes also will appear in this document, which you can access at any time through the link at the bottom of an email or page from the Subscription. You signify that you agree to be bound by such changes by using the Subscription after changes are made to this Agreement.</p>\r\n\r\n<h4><strong>2. Privacy and Your Account.</strong></h4>\r\n\r\n<p>Registration data and other information about you are subject to our Privacy Policy. Your information may be stored and processed in the United States or any other country where Delphi Digital has facilities, and by subscribing to the Subscription, you consent to the transfer of information outside of your country. If your access to the Subscription has been provided by or through a third party (for example, your employer) (a &ldquo;Third Party&rdquo;), the Third Party may have provided us with information about you to enable us to provide you with access to the Subscription and distinguish you from other subscribers (such as your email address or name). If you access the Subscription using a password, you are solely responsible for maintaining the confidentiality of that password. You agree to notify us promptly if you change your address or email so we can continue to contact you and send any notices required hereunder. If you fail to notify us promptly of a change, then any notice we send to your old address or email shall be deemed sufficient notice.</p>\r\n\r\n<h4><strong>3. Fees and Payments.</strong></h4>\r\n\r\n<p>You agree to pay the subscription fees and any other charges incurred in connection with the Subscription (including any applicable taxes) at the rates in effect when the charges were incurred. We will bill all charges automatically to your credit card. subscription fees will be billed at the beginning of your Subscription or any renewal. We may change the fees and charges then in effect, or add new fees or charges, by giving you notice in advance. If you want to use a different credit card or there is a change in credit card validity or expiration date, or if you believe someone has accessed the Subscription using your user name and password without your authorization, you must contact our Customer Service department. You are responsible for any fees or charges incurred to access the Subscription through an Internet access provider or other third-party service.</p>\r\n\r\n<h4><strong>4. Renewal.</strong></h4>\r\n\r\n<p>The Subscription will renew automatically, except as set forth below or unless we terminate it in accordance with this Agreement. For annual and monthly subscriptions, we will notify you of the pending renewal of the Subscription. You must cancel the Subscription before it renews in order to avoid billing of subscription fees for the renewal term to your credit card.</p>\r\n\r\n<h4><strong>5. Exceptions for Various Types of Subscribers; Other Users.</strong></h4>\r\n\r\n<p>If your access to the Subscription is provided by, or through a Third Party, some or all of the &ldquo;Fees and Payments&rdquo; and &ldquo;Renewal&rdquo; terms may not apply to you. Please contact the Third Party or our Customer Service department for details. If you access the Subscription as part of a free trial or otherwise without becoming a subscriber, you are hereby notified that all of the terms and conditions of this Subscriber Agreement, except the section labeled &ldquo;Fees and Payments&rdquo; and &ldquo;Renewal&rdquo;, apply to your use and access of the Subscription.</p>\r\n\r\n<h4><strong>6. Ownership; Limitations on Use.</strong></h4>\r\n\r\n<p>The text, graphics, images, video, design, organization, compilation, look and feel, advertising and all other protectable intellectual property (the &ldquo;Content&rdquo;) available through the Subscription is our property or the property of our advertisers and licensors and is protected by copyright and other intellectual property laws. Your access and use of the Subscription is limited as follows:</p>\r\n\r\n<p>a. Only one individual may access the Subscription at the same time using the same user name or password, unless we agree otherwise.</p>\r\n\r\n<p>b. You may not forward, distribute, publish, sell, or otherwise provide access to the emails or Content received through the Subscription to anyone, including, if applicable, to your fellow employees.</p>\r\n\r\n<p>c. You may not rearrange or modify the Content. You may not create abstracts from, scrape or display headlines from the Content for use on another web site or service. You may not post any Content to weblogs, newsgroups, mail lists or electronic bulletin boards, without our written consent.</p>\r\n\r\n<p>d. You may not use the Subscription for any unlawful purpose. We reserve the right to terminate or restrict your access to the Subscription if, in our opinion, your use of the Subscription may violate any laws, regulations or rulings, infringe upon another person&rsquo;s rights or violate the terms of this Agreement.</p>\r\n\r\n<h4><strong>7. DISCLAIMERS OF WARRANTIES AND LIMITATIONS ON LIABILITY.</strong></h4>\r\n\r\n<p>YOU AGREE THAT YOUR USE OF THE SUBSCRIPTION AND THE CONTENT AVAILABLE THROUGH THE SUBSCRIPTION IS ON AN &ldquo;AS-IS&rdquo;, &ldquo;AS AVAILABLE&rdquo; BASIS AND WE AND OUR INFORMATION PROVIDERS SPECIFICALLY DISCLAIM ANY REPRESENTATIONS OR WARRANTIES, EXPRESS OR IMPLIED, INCLUDING, WITHOUT LIMITATION, ANY REPRESENTATIONS OR WARRANTIES OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE. In addition, Delphi Digital and its Information Providers make no representations or warranties of any kind in connection with the subject matter included on or the use of the Site, and use of the Site is subject to the disclaimers, terms and conditions of use found at the Site.</p>\r\n\r\n<p>Delphi Digital is not registered as a securities broker-dealer or investment adviser with any jurisdiction and is not providing any personalized financial, investment or tax advice. Delphi Digital cannot assess or guarantee the suitability of any particular investment to any personal situation. Accordingly, you bear complete responsibility for your own investment, financial, and tax research and decisions and should seek the advice of a qualified professional prior to making any decisions based on the Subscription. The Subscription is provided solely for informational purposes, and does not constitute an offer or solicitation to buy or sell any securities. All opinions expressed and information and data provided therein are subject to change without notice. We do not undertake any duty or obligation to update any content of the Subscription to reflect current market conditions or other changes.</p>\r\n\r\n<p>DEPHI DIGITAL, ITS PARENT, INFORMATION PROVIDERS, AND THEIR RESPECTIVE SUBSIDIARIES, AFFILIATES, SHAREHOLDERS, DIRECTORS, OFFICERS, EMPLOYEES AND LICENSORS (THE &ldquo;DEPHI DIGITAL PARTIES&rdquo;) WILL NOT BE LIABLE (JOINTLY OR SEVERALLY) TO YOU OR ANY OTHER PERSON AS A RESULT OF YOUR ACCESS TO OR USE OF THE SUBSCRIPTION, FOR INDIRECT, CONSEQUENTIAL, SPECIAL, INCIDENTAL, PUNITIVE, OR EXEMPLARY DAMAGES, INCLUDING, WITHOUT LIMITATION, LOST PROFITS, LOST SAVINGS AND LOST REVENUES (COLLECTIVELY, THE &ldquo;EXCLUDED DAMAGES&rdquo;), WHETHER OR NOT CHARACTERIZED IN NEGLIGENCE, TORT, CONTRACT, OR OTHER THEORY OF LIABILITY, EVEN IF ANY OF THE DEPHI DIGITAL PARTIES HAVE BEEN ADVISED OF THE POSSIBILITY OF OR COULD HAVE FORESEEN ANY OF THE EXCLUDED DAMAGES, AND IRRESPECTIVE OF ANY FAILURE OF AN ESSENTIAL PURPOSE OF A LIMITED REMEDY. IF ANY APPLICABLE AUTHORITY HOLDS ANY PORTION OF THIS SECTION TO BE UNENFORCEABLE, THEN THE DEPHI DIGITAL PARTIES&rsquo; LIABILITY WILL BE LIMITED TO THE FULLEST POSSIBLE EXTENT PERMITTED BY APPLICABLE LAW.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong><em>IN NO EVENT WILL ANY OF THE DEPHI DIGITAL PARTIES BE LIABLE FOR ANY DAMAGES OR LOSSES RESULTING FROM ANY INVESTMENT, FINANCIAL, OR TAX DECISIONS YOU MAKE AS A RESULT OF ACCESSING OR USING THE SUBSCRIPTION.</em></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>By using the Subscription, you accept the foregoing disclaimers and limitations on liability and you assume all risks associated with such use (including without limitation, risk of investment losses, risk to your computer, software or data being damaged by any virus transmitted or activated via the Subscription or material that may be included within or accessed from the Subscription). Further, the presence of any hyperlinks from the Subscription to other Web sites operated by parties other than Delphi Digital does not imply any kind of endorsement of the content on such Web sites by Delphi Digital or its Information Providers or any association with the owners or operators of such Web sites, and the views expressed at such Web sites that may be linked through the Subscription are not necessarily the views of Delphi Digital, its Information Providers or their employees. Such hyperlinks are provided for information and reference purposes only and Delphi Digital is not responsible for the availability of these external Web sites or for any of the contents, advertising, products, or other materials on such Web sites. Any concerns regarding any hyperlink should be directed to the respective Web site owner or operator/webmaster.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h4><strong>8. Disclaimer as to Simulated Performance Results.</strong></h4>\r\n\r\n<p>HYPOTHETICAL OR SIMULATED PERFORMANCE RESULTS HAVE CERTAIN INHERENT LIMITATIONS. UNLIKE ACTUAL PERFORMANCE RECORDS, SIMULATED RESULTS DO NOT REPRESENT ACTUAL TRADING AND SUCH SIMULATED PERFORMANCE RESULTS MAY HAVE UNDER OR OVER COMPENSATED FOR THE IMPACT, IF ANY, OF CERTAIN MARKET FACTORS. NO REPRESENTATION IS BEING MADE THAT ANY STOCKS, PORTFOLIO, FINANCIAL INSTRUMENT, OR INVESTMENT WILL OR IS LIKELY TO ACHIEVE PROFITS OR LOSSES SIMILAR TO THOSE SHOWN OR DESCRIBED IN THE NEWSLETTER. ACTUAL PERFORMANCE WILL VARY BASED ON MANY FACTORS, INCLUDING MARKET CONDITIONS AND APPLICABLE FEES AND EXPENSES RELATED TO ACTUAL TRADING. PAST PERFORMANCE IS NOT NECESSARILY INDICATIVE OF FUTURE RESULTS AND FUTURE ACCURACY AND PROFITABLE RESULTS CANNOT BE GUARANTEED. THE SUBSCRIPTION IS BASED ON INFORMATION AVAILABLE AS OF THE TIME IT WAS WRITTEN. DELPHI DIGITAL AND ITS INFORMATION PROVIDERS DISCLAIM ANY DUTY TO UPDATE THE SUBSCRIPTION. IN PARTICULAR, BY CONTINUING TO MAKE THE SUBSCRIPTION AVAILABLE, ON THE SITES OR OTHERWISE, AFTER THE DATE OF ITS FIRST PUBLICATION, NEITHER DELPHI DIGITAL NOR ITS INFORMATION PROVIDERS MAKE ANY REPRESENTATION AS TO THE TIMELINESS OF THE INFORMATION IN THE SUBSCRIPTION.</p>\r\n\r\n<h4><strong>9. Writer Clients.</strong></h4>\r\n\r\n<p>The writer of the Subscription newsletter and/or his affiliated companies may provide services and investment advice to investors separate and apart from his position as a writer of the newsletter (&ldquo;Clients&rdquo;). In that separate capacity, he may recommend that such Clients maintain positions or purchase or sell securities discussed or mentioned in the applicable Subscription Newsletter. It is also possible that he may recommend that his Clients maintain positions or purchase or sell securities that are not mentioned to readers of the Subscription newsletter or that conflict with information provided in the Subscription newsletter. Delphi Digital does not have any involvement with any advice provided by the writer to Clients and cannot and does not advise any reader of the Subscription newsletter on the merits of becoming a Client. To the extent that a reader of the Subscription newsletter also receives services and advice from the writer as a Client, all such services and advice are that of the writer and/or one or more of his affiliated companies and are not the advice of Delphi Digital.</p>\r\n\r\n<h4><strong>10. General.</strong></h4>\r\n\r\n<p>This Agreement contains the final and entire agreement between us regarding your use of the Subscription and supersedes all previous and contemporaneous oral or written agreements regarding your use of the Subscription. We may discontinue or change the Subscription, or its availability to you, at any time. This Agreement is personal to you, which means that you may not assign your rights or obligations under this Agreement to anyone. No third party is a beneficiary of this Agreement. You agree that this Agreement, as well as any and all claims arising from this Agreement will be governed by and construed in accordance with the laws of the State of New Jersey, United States of America applicable to contracts made entirely within New Jersey and wholly performed in New Jersey, without regard to any conflict or choice of law principles. The sole jurisdiction and venue for any litigation arising out of this Agreement will be an appropriate federal or state court located in the city and state of New Jersey. This Agreement will not be governed by the United Nations Convention on Contracts for the International Sale of Goods.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, '2021-12-21 18:33:29', '2021-12-21 18:33:29');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `styles`
--

CREATE TABLE `styles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT 1,
  `meta_title` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `styles`
--

INSERT INTO `styles` (`id`, `name`, `slug`, `image`, `desc`, `content`, `status`, `meta_title`, `meta_description`, `meta_keyword`, `created_at`, `updated_at`) VALUES
(13, 'Lido Dominates Liquid Staking', '1640106543', '/bestay/uploads/images/delphi-digital-lido-p-800.png', 'Ethereum continues on its path to becoming fully PoS as it transitions to ETH2. If you intend to hold ETH for the long-term, you’ve likely had to decide whether or not to stake your ETH...', NULL, 1, NULL, NULL, NULL, '2021-12-21 17:09:03', '2021-12-21 17:11:25'),
(14, 'What On-Chain Market Data is Saying', 'what-on-chain-market-data-is-saying', '/bestay/uploads/images/digital-ethereum-p-500.png', 'BTC and ETH found a short-term bottom during the Asia session after hitting a block of bids around $44K. But the market has been pretty choppy since then. SOL, LUNA, and AR...', NULL, 1, NULL, NULL, NULL, '2021-12-21 17:12:18', '2021-12-21 17:12:18'),
(15, 'A Quick Look Into dYdX’s Growth Post-Token', 'a-quick-look-into-dydxs-growth-post-token', '/bestay/uploads/images/digital-dydx-p-500.png', 'dYdX’s total volume increased from about $10 mn a day to over $250 mn a day inthe span of a month. Open interest grew alongside volume, rising at a similar pace.', NULL, 1, NULL, NULL, NULL, '2021-12-21 17:13:20', '2021-12-21 17:13:20'),
(16, 'The Cosmos Ecosystem Has Arrived', 'the-cosmos-ecosystem-has-arrived', '/bestay/uploads/images/digital-cosmos-report-p-500.png', 'The Cosmos ecosystem is comprised of several Application-Specific Blockchains (“App-Chains”), which are all optimized for their given use case. In the past, these App-Chains were...', NULL, 1, NULL, NULL, NULL, '2021-12-21 17:13:55', '2021-12-21 17:13:55'),
(17, 'Axie Part 1 – Fundamentals That Can’t Be Overlooked', 'axie-part-1-fundamentals-that-cant-be-overlooked', '/bestay/uploads/images/digital-axie-infinity-fundamentals.png', 'Axie Infinity is the digital battle pet game taking the world by storm. It’s the posterchild of the play-to-earn gaming movement, helping thousands of people across the globe earn...', NULL, 1, NULL, NULL, NULL, '2021-12-21 17:14:25', '2021-12-21 17:14:25'),
(18, 'An Update on DeFi Perps', 'an-update-on-defi-perps', '/bestay/uploads/images/digital-perpetual-p-500.png', 'Perpetual futures continue to be crypto’s most popular financial instrument. Despite the prevailing market conditions, Binance facilitated $3 trillion of perp volume in May and $2 trillion in June.', NULL, 1, NULL, NULL, NULL, '2021-12-21 17:15:04', '2021-12-21 17:15:04'),
(19, 'When Convex & Yearn Compete, Curve Wins', 'when-convex-yearn-compete-curve-wins', '/bestay/uploads/images/digital-curve-p-500.png', 'As we highlighted in our Yearn & Curve research report from last October, a symbioticrelationship can start to form as external protocols lock up CRV in governance...', NULL, 1, NULL, NULL, NULL, '2021-12-21 17:15:32', '2021-12-21 17:15:32'),
(20, 'Ranking NFT Platforms: A Guide For Brands', 'ranking-nft-platforms-a-guide-for-brands', '/bestay/uploads/images/ranking-nft-platforms.png', 'After many years of development and iteration, a multi-faceted crypto ecosystem hasfinally started to emerge. For sectors like DeFi and NFTs in particular, the innovation shows...', NULL, 1, NULL, NULL, NULL, '2021-12-21 17:16:03', '2021-12-21 17:16:03'),
(21, 'Mirror vs Synthetix? How About Terra', 'facebook.com', '/bestay/uploads/images/digital-terra-p-500.png', 'Mirror Finance is a new synthetic asset protocol built on top of the Terrablockchain, with both sharing the same founder, Do Kwon. While Mirror ($MIR) is attracting much of the attention...', NULL, 1, NULL, NULL, NULL, '2021-12-21 17:16:31', '2021-12-21 17:28:22');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tagging_tagged`
--

CREATE TABLE `tagging_tagged` (
  `id` int(10) UNSIGNED NOT NULL,
  `taggable_id` int(10) UNSIGNED NOT NULL,
  `taggable_type` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag_name` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag_slug` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tagging_tags`
--

CREATE TABLE `tagging_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL,
  `suggest` tinyint(1) NOT NULL DEFAULT 0,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tag_group_id` int(10) UNSIGNED DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tagging_tags`
--

INSERT INTO `tagging_tags` (`id`, `slug`, `name`, `suggest`, `count`, `tag_group_id`, `description`) VALUES
(1, 'furniture', 'Furniture', 0, 0, NULL, NULL),
(2, 'create', 'Create', 0, 0, NULL, NULL),
(3, 'desgin', 'Desgin', 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tagging_tag_groups`
--

CREATE TABLE `tagging_tag_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(125) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `google_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `user_name`, `name`, `phone`, `email`, `image`, `email_verified_at`, `google_id`, `facebook_id`, `password`, `status`, `level`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', NULL, 'gmail@gco.vn', NULL, NULL, NULL, NULL, '$2y$10$0lcKdkmyJNrsXXbZzbVGHutGdeWPaI.GogEKLR22Dkc9CRk89p3C6', 1, 1, NULL, '2020-07-28 09:51:39', '2020-07-28 09:51:39'),
(2, 'admin1', 'duongvu', '0988703355', 'vuk15bktqs@gmail.com', NULL, NULL, NULL, NULL, '$2y$10$FpSVxqOPRiZyv.RdZhV1nOriulucPyYROf00kU7GwrUmkERYHqVnC', 1, 1, NULL, '2020-09-06 01:21:49', '2020-09-06 01:21:49');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `gallery_libs`
--
ALTER TABLE `gallery_libs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `menu_group`
--
ALTER TABLE `menu_group`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `post_category`
--
ALTER TABLE `post_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_category_id_category_foreign` (`id_category`),
  ADD KEY `post_category_id_post_foreign` (`id_post`);

--
-- Chỉ mục cho bảng `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `project_details`
--
ALTER TABLE `project_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_details_projects_id_foreign` (`projects_id`);

--
-- Chỉ mục cho bảng `recruitments`
--
ALTER TABLE `recruitments`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `styles`
--
ALTER TABLE `styles`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tagging_tagged`
--
ALTER TABLE `tagging_tagged`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tagging_tagged_taggable_id_index` (`taggable_id`),
  ADD KEY `tagging_tagged_taggable_type_index` (`taggable_type`),
  ADD KEY `tagging_tagged_tag_slug_index` (`tag_slug`);

--
-- Chỉ mục cho bảng `tagging_tags`
--
ALTER TABLE `tagging_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tagging_tags_slug_index` (`slug`),
  ADD KEY `tagging_tags_tag_group_id_foreign` (`tag_group_id`);

--
-- Chỉ mục cho bảng `tagging_tag_groups`
--
ALTER TABLE `tagging_tag_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tagging_tag_groups_slug_index` (`slug`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_user_name_unique` (`user_name`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `gallery_libs`
--
ALTER TABLE `gallery_libs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT cho bảng `menu_group`
--
ALTER TABLE `menu_group`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `options`
--
ALTER TABLE `options`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `post_category`
--
ALTER TABLE `post_category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `project_details`
--
ALTER TABLE `project_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `recruitments`
--
ALTER TABLE `recruitments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT cho bảng `styles`
--
ALTER TABLE `styles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT cho bảng `tagging_tagged`
--
ALTER TABLE `tagging_tagged`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tagging_tags`
--
ALTER TABLE `tagging_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tagging_tag_groups`
--
ALTER TABLE `tagging_tag_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `post_category`
--
ALTER TABLE `post_category`
  ADD CONSTRAINT `post_category_id_category_foreign` FOREIGN KEY (`id_category`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `post_category_id_post_foreign` FOREIGN KEY (`id_post`) REFERENCES `posts` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `project_details`
--
ALTER TABLE `project_details`
  ADD CONSTRAINT `project_details_projects_id_foreign` FOREIGN KEY (`projects_id`) REFERENCES `projects` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `tagging_tags`
--
ALTER TABLE `tagging_tags`
  ADD CONSTRAINT `tagging_tags_tag_group_id_foreign` FOREIGN KEY (`tag_group_id`) REFERENCES `tagging_tag_groups` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
