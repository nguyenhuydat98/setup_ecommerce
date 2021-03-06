use backend_ecommerce;


INSERT INTO `products` (`id`, `category_id`, `name`, `brand`, `description`, `rate`, `original_price`, `current_price`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'iPhone 5', 'Apple', 'Thiết kế sang trọng, gia công tỉ mỉ, tích hợp cảm biến vân tay cao cấp hơn, camera cho hình ảnh đẹp và sáng hơn.', 3.00, 6200000, 5999000, '2020-10-07 10:40:09', '2020-10-07 10:40:09', NULL),
(2, 1, 'iPhone 6', 'Apple', 'Lắng nghe nhu cầu về thiết kế, khả năng lưu trữ và giá cả, iPhone 6 32GB được chính thức phân phối chính hãng tại Việt Nam hứa hẹn sẽ là một sản phẩm rất \"Hot\"', 4.00, 7000000, 6899000, '2020-10-07 11:40:09', '2020-10-07 11:40:09', NULL),
(3, 1, 'iPhone 6S', 'Apple', 'iPhone 6s xứng đáng là phiên bản nâng cấp hoàn hảo từ chiếc điện thoại thông minh iPhone 6 với nhiều tính năng mới hấp dẫn', 5.00, 7800000, 7599000, '2020-10-07 12:40:09', '2020-10-07 12:40:09', NULL),
(4, 1, 'iPhone 7', 'Apple', 'iPhone 7 32GB vẫn mang trên mình thiết kế quen thuộc của từ thời iPhone 6 nhưng có nhiều thay đổi lớn về phần cứng, dàn loa stereo và cấu hình cực mạnh', 4.00, 8000000, 7699000, '2020-10-07 13:40:09', '2020-10-07 13:40:09', NULL),
(5, 1, 'iPhone 8', 'Apple', 'iPhone 8 64GB nổi bật với điểm nhấn mặt lưng kính và mặt trước giữ nguyên thiết kế như iPhone 7, cùng với đó là hàng loạt công nghệ đáng mong đợi như sạc nhanh, không dây hay hỗ trợ thực tế ảo AR', 5.00, 8900000, 8199000, '2020-10-07 14:40:09', '2020-10-07 14:40:09', NULL),
(6, 1, 'iPhone XS MAX', 'Apple', 'Hoàn toàn xứng đáng với những gì được mong chờ, phiên bản cao cấp nhất iPhone Xs Max 64 GB của Apple năm nay nổi bật với chip A12 Bionic mạnh mẽ, màn hình rộng đến 6.5 inch, cùng camera kép trí tuệ nhân tạo và Face ID được nâng cấp', 4.00, 20100000, 18650000, '2020-10-07 15:40:09', '2020-10-07 15:40:09', NULL),
(7, 1, 'iPhone X', 'Apple', 'iPhone X 64 GB là cụm từ được rất nhiều người mong chờ muốn biết và tìm kiếm trên Google bởi đây là chiếc điện thoại mà Apple kỉ niệm 10 năm iPhone đầu tiên được bán ra.', 5.00, 20900000, 19500000, '2020-10-07 16:40:09', '2020-10-07 16:40:09', NULL),
(8, 1, 'iPhone 11', 'Apple', 'Có mức giá phải chăng nhưng vẫn được nâng cấp mạnh mẽ như chiếc iPhone Xr, đó chính là phiên bản iPhone 11 64GB', 4.00, 21900000, 19900000, '2020-10-07 17:40:09', '2020-10-07 17:40:09', NULL);


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