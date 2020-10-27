-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 20, 2020 at 07:36 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `backend_ecommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Iphone', '2020-10-20 15:19:34', '2020-10-20 15:19:34', NULL),
(2, 'Samsung', '2020-10-20 15:19:34', '2020-10-20 15:19:34', NULL),
(3, 'Oppo', '2020-10-20 15:19:34', '2020-10-20 15:19:34', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `rate` tinyint(4) NOT NULL,
  `content` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `image_link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `product_id`, `image_link`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 8, 'storage/iphone/ip11_01.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(2, 8, 'storage/iphone/ip11_02.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(3, 8, 'storage/iphone/ip11_03.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(4, 8, 'storage/iphone/ip11_04.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(5, 7, 'storage/iphone/ipX_01.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(6, 7, 'storage/iphone/ipX_02.png', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(7, 7, 'storage/iphone/ipX_03.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(8, 7, 'storage/iphone/ipX_04.png', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(9, 6, 'storage/iphone/ipXSMAX_01.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(10, 6, 'storage/iphone/ipXSMAX_02.png', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(11, 6, 'storage/iphone/ipXSMAX_03.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(12, 6, 'storage/iphone/ipXSMAX_04.png', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(13, 5, 'storage/iphone/ip8_01.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(14, 5, 'storage/iphone/ip8_02.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(15, 5, 'storage/iphone/ip8_03.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(16, 5, 'storage/iphone/ip8_04.jpeg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(17, 4, 'storage/iphone/ip7_01.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(18, 4, 'storage/iphone/ip7_02.png', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(19, 4, 'storage/iphone/ip7_03.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(20, 4, 'storage/iphone/ip7_04.png', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(21, 3, 'storage/iphone/ip6S_01.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(22, 3, 'storage/iphone/ip6S_02.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(23, 3, 'storage/iphone/ip6S_03.png', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(24, 3, 'storage/iphone/ip6S_04.png', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(25, 2, 'storage/iphone/ip6_01.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(26, 2, 'storage/iphone/ip6_02.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(27, 2, 'storage/iphone/ip6_03.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(28, 2, 'storage/iphone/ip6_04.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(29, 1, 'storage/iphone/ip5_01.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(30, 1, 'storage/iphone/ip5_02.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(31, 1, 'storage/iphone/ip5_03.jpeg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(32, 1, 'storage/iphone/ip5_04.jpg', '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_10_06_070605_create_roles_table', 1),
(2, '2020_10_06_070646_create_users_table', 1),
(3, '2020_10_06_071225_create_categories_table', 1),
(4, '2020_10_06_071711_create_products_table', 1),
(5, '2020_10_06_072305_create_images_table', 1),
(6, '2020_10_06_072450_create_suppliers_table', 1),
(7, '2020_10_06_072543_create_product_supplier_table', 1),
(8, '2020_10_06_073107_create_product_details_table', 1),
(9, '2020_10_06_074420_create_orders_table', 1),
(10, '2020_10_06_074658_create_order_product_detail_table', 1),
(11, '2020_10_06_074923_create_comments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `total_payment` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `note` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_product_detail`
--

CREATE TABLE `order_product_detail` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_detail_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` double(8,2) DEFAULT NULL,
  `original_price` int(11) NOT NULL,
  `current_price` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `name`, `brand`, `description`, `rate`, `original_price`, `current_price`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'iPhone 5', 'Apple', 'Thiết kế sang trọng, gia công tỉ mỉ, tích hợp cảm biến vân tay cao cấp hơn, camera cho hình ảnh đẹp và sáng hơn.', 3.00, 6200000, 5999000, '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(2, 1, 'iPhone 6', 'Apple', 'Lắng nghe nhu cầu về thiết kế, khả năng lưu trữ và giá cả, iPhone 6 32GB được chính thức phân phối chính hãng tại Việt Nam hứa hẹn sẽ là một sản phẩm rất \"Hot\"', 4.00, 7000000, 6899000, '2020-10-07 11:40:09', '2020-10-07 11:40:09', NULL),
(3, 1, 'iPhone 6S', 'Apple', 'iPhone 6s xứng đáng là phiên bản nâng cấp hoàn hảo từ chiếc điện thoại thông minh iPhone 6 với nhiều tính năng mới hấp dẫn', 5.00, 7800000, 7599000, '2020-10-07 12:40:09', '2020-10-07 12:40:09', NULL),
(4, 1, 'iPhone 7', 'Apple', 'iPhone 7 32GB vẫn mang trên mình thiết kế quen thuộc của từ thời iPhone 6 nhưng có nhiều thay đổi lớn về phần cứng, dàn loa stereo và cấu hình cực mạnh', 4.00, 8000000, 7699000, '2020-10-07 13:40:09', '2020-10-07 13:40:09', NULL),
(5, 1, 'iPhone 8', 'Apple', 'iPhone 8 64GB nổi bật với điểm nhấn mặt lưng kính và mặt trước giữ nguyên thiết kế như iPhone 7, cùng với đó là hàng loạt công nghệ đáng mong đợi như sạc nhanh, không dây hay hỗ trợ thực tế ảo AR', 5.00, 8900000, 8199000, '2020-10-07 14:40:09', '2020-10-07 14:40:09', NULL),
(6, 1, 'iPhone XS MAX', 'Apple', 'Hoàn toàn xứng đáng với những gì được mong chờ, phiên bản cao cấp nhất iPhone Xs Max 64 GB của Apple năm nay nổi bật với chip A12 Bionic mạnh mẽ, màn hình rộng đến 6.5 inch, cùng camera kép trí tuệ nhân tạo và Face ID được nâng cấp', 4.00, 20100000, 18650000, '2020-10-07 15:40:09', '2020-10-07 15:40:09', NULL),
(7, 1, 'iPhone X', 'Apple', 'iPhone X 64 GB là cụm từ được rất nhiều người mong chờ muốn biết và tìm kiếm trên Google bởi đây là chiếc điện thoại mà Apple kỉ niệm 10 năm iPhone đầu tiên được bán ra.', 5.00, 20900000, 19500000, '2020-10-07 16:40:09', '2020-10-07 16:40:09', NULL),
(8, 1, 'iPhone 11', 'Apple', 'Có mức giá phải chăng nhưng vẫn được nâng cấp mạnh mẽ như chiếc iPhone Xr, đó chính là phiên bản iPhone 11 64GB', 4.00, 21900000, 19900000, '2020-10-07 17:40:09', '2020-10-07 17:40:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `color` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`id`, `product_id`, `quantity`, `color`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 5, 1, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(2, 1, 6, 2, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(3, 1, 0, 3, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(4, 1, 0, 4, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(5, 2, 10, 1, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(6, 2, 11, 2, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(7, 2, 12, 3, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(8, 2, 0, 4, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(9, 3, 12, 1, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(10, 3, 15, 2, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(11, 3, 10, 3, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(12, 3, 8, 4, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(13, 4, 20, 1, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(14, 4, 18, 2, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(15, 4, 8, 3, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(16, 4, 5, 4, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(17, 5, 23, 1, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(18, 5, 21, 2, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(19, 5, 13, 3, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(20, 5, 11, 4, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(21, 6, 25, 1, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(22, 6, 24, 2, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(23, 6, 12, 3, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(24, 6, 10, 4, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(25, 7, 28, 1, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(26, 7, 21, 2, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(27, 7, 13, 3, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(28, 7, 8, 4, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(29, 8, 12, 1, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(30, 8, 10, 2, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(31, 8, 6, 3, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL),
(32, 8, 4, 4, '2020-10-20 03:10:10', '2020-10-20 03:10:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_supplier`
--

CREATE TABLE `product_supplier` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `supplier_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `unit_price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `color` tinyint(4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'User', '2020-10-20 15:19:34', '2020-10-20 15:19:34', NULL),
(2, 'Management', '2020-10-20 15:19:34', '2020-10-20 15:19:34', NULL),
(3, 'Admin Product', '2020-10-20 15:19:34', '2020-10-20 15:19:34', NULL),
(4, 'Admin Order', '2020-10-20 15:19:34', '2020-10-20 15:19:34', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `role_id`, `email`, `password`, `address`, `phone`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'User', 1, 'user@gmail.com', '$2y$10$fSz9qggDZ2LYzXFzYHLTmOGEUzUmmO5bmBuHaBf7fPX3wppSareEG', NULL, NULL, NULL, '2020-10-20 15:19:34', '2020-10-20 15:19:34', NULL),
(2, 'Management', 2, 'management@gmail.com', '$2y$10$fSz9qggDZ2LYzXFzYHLTmOGEUzUmmO5bmBuHaBf7fPX3wppSareEG', NULL, NULL, NULL, '2020-10-20 15:19:34', '2020-10-20 15:19:34', NULL),
(3, 'Admin Product', 3, 'admin.product@gmail.com', '$2y$10$fSz9qggDZ2LYzXFzYHLTmOGEUzUmmO5bmBuHaBf7fPX3wppSareEG', NULL, NULL, NULL, '2020-10-20 15:19:34', '2020-10-20 15:19:34', NULL),
(4, 'Admin Order', 4, 'admin.order@gmail.com', '$2y$10$fSz9qggDZ2LYzXFzYHLTmOGEUzUmmO5bmBuHaBf7fPX3wppSareEG', NULL, NULL, NULL, '2020-10-20 15:19:34', '2020-10-20 15:19:34', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_product_id_foreign` (`product_id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_product_id_foreign` (`product_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indexes for table `order_product_detail`
--
ALTER TABLE `order_product_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_product_detail_order_id_foreign` (`order_id`),
  ADD KEY `order_product_detail_product_detail_id_foreign` (`product_detail_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_details_product_id_foreign` (`product_id`);

--
-- Indexes for table `product_supplier`
--
ALTER TABLE `product_supplier`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_supplier_product_id_foreign` (`product_id`),
  ADD KEY `product_supplier_supplier_id_foreign` (`supplier_id`),
  ADD KEY `product_supplier_user_id_foreign` (`user_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_product_detail`
--
ALTER TABLE `order_product_detail`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `product_supplier`
--
ALTER TABLE `product_supplier`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `order_product_detail`
--
ALTER TABLE `order_product_detail`
  ADD CONSTRAINT `order_product_detail_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`),
  ADD CONSTRAINT `order_product_detail_product_detail_id_foreign` FOREIGN KEY (`product_detail_id`) REFERENCES `product_details` (`id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Constraints for table `product_details`
--
ALTER TABLE `product_details`
  ADD CONSTRAINT `product_details_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `product_supplier`
--
ALTER TABLE `product_supplier`
  ADD CONSTRAINT `product_supplier_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  ADD CONSTRAINT `product_supplier_supplier_id_foreign` FOREIGN KEY (`supplier_id`) REFERENCES `suppliers` (`id`),
  ADD CONSTRAINT `product_supplier_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
