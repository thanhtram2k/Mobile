-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2022 at 07:40 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dataonline`
--

-- --------------------------------------------------------

--
-- Table structure for table `chitietdonhang`
--

CREATE TABLE `chitietdonhang` (
  `iddonhang` int(11) NOT NULL,
  `idsp` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `gia` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chitietdonhang`
--

INSERT INTO `chitietdonhang` (`iddonhang`, `idsp`, `soluong`, `gia`) VALUES
(11, 23, 1, '20500000'),
(11, 24, 2, '85980000'),
(12, 23, 1, '20500000'),
(12, 24, 2, '85980000'),
(13, 24, 1, '42990000'),
(13, 21, 2, '48560000'),
(14, 23, 1, '20500000'),
(15, 23, 1, '20500000'),
(16, 23, 1, '20500000'),
(17, 23, 1, '20500000'),
(18, 24, 1, '42990000'),
(19, 23, 1, '20500000'),
(19, 21, 1, '24280000'),
(21, 5, 1, '20500000'),
(23, 24, 1, '42990000'),
(24, 23, 1, '20500000'),
(25, 23, 1, '20500000'),
(26, 23, 1, '20500000'),
(27, 23, 1, '20500000'),
(27, 23, 1, '20500000'),
(28, 22, 1, '33990000'),
(29, 24, 1, '42990000'),
(30, 3, 2, '24280000'),
(31, 20, 1, '46600000'),
(32, 24, 2, '128970000'),
(33, 24, 10, '429900000'),
(34, 24, 2, '85980000'),
(34, 22, 1, '33990000'),
(35, 20, 1, '46600000'),
(36, 2, 2, '93200000'),
(37, 1, 1, '12200000'),
(38, 24, 3, '128970000');

-- --------------------------------------------------------

--
-- Table structure for table `donhang`
--

CREATE TABLE `donhang` (
  `id` int(11) NOT NULL,
  `iduser` int(11) NOT NULL,
  `diachi` text COLLATE utf8_unicode_ci NOT NULL,
  `sodienthoai` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `soluong` int(11) NOT NULL,
  `tongtien` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `donhang`
--

INSERT INTO `donhang` (`id`, `iduser`, `diachi`, `sodienthoai`, `email`, `soluong`, `tongtien`) VALUES
(1, 2, 'Quang Nam', '0396412414', 'thanhtram30062000@gmail.com', 5, '250000'),
(2, 2, 'Duy Xuyen Quang Nam', '0396412414', 'thanhtram30062000@gmail.com', 5, '250000'),
(3, 2, 'Duy Xuyen Quang Nam', '0396412414', 'thanhtram30062000@gmail.com', 5, '250000'),
(4, 2, 'Duy Xuyen Quang Nam', '0396412414', 'thanhtram30062000@gmail.com', 5, '250000'),
(5, 2, 'Duy Xuyen Quang Nam', '0396412414', 'thanhtram30062000@gmail.com', 5, '250000'),
(6, 2, 'Duy Xuyen Quang Nam', '0396412414', 'thanhtram30062000@gmail.com', 5, '250000'),
(7, 2, 'Duy Xuyen Quang Nam', '0396412414', 'thanhtram30062000@gmail.com', 5, '250000'),
(8, 2, 'Duy Xuyen Quang Nam', '0396412414', 'thanhtram30062000@gmail.com', 5, '250000'),
(9, 2, 'Duy Xuyen Quang Nam', '0396412414', 'thanhtram30062000@gmail.com', 5, '250000'),
(10, 2, 'Duy Xuyen Quang Nam', '0396412414', 'thanhtram30062000@gmail.com', 5, '250000'),
(11, 2, 'Duy Xuyen Quang Nam', '0396412414', 'thanhtram30062000@gmail.com', 5, '250000'),
(12, 2, 'Duy Xuyen Quang Nam', '0396412414', 'thanhtram30062000@gmail.com', 5, '250000'),
(13, 8, '244 Hong Lac', '123456', 'tram@gmail.com', 3, '140110000'),
(14, 8, 'quang nam', '123456', 'tram@gmail.com', 1, '20500000'),
(15, 8, 'rgtrhtty', '123456', 'tram@gmail.com', 1, '20500000'),
(16, 8, 'tphcm', '123456', 'tram@gmail.com', 1, '20500000'),
(17, 8, 'dfdffdg', '123456', 'tram@gmail.com', 1, '20500000'),
(18, 8, 'ghhgjhj', '123456', 'tram@gmail.com', 1, '42990000'),
(19, 8, 'anduongvuong', '123456', 'tram@gmail.com', 1, '20500000'),
(20, 8, 'nguyentrai', '123456', 'tram@gmail.com', 1, '46600000'),
(21, 8, 'moi nhat', '123456', 'tram@gmail.com', 1, '20500000'),
(22, 8, 'fgfhfg', '123456', 'tram@gmail.com', 0, '0'),
(23, 8, 'jkjhkjk', '123456', 'tram@gmail.com', 1, '42990000'),
(24, 8, 'Hai Ba Trung', '123456', 'tram@gmail.com', 1, '20500000'),
(25, 8, 'fgfhgh', '123456', 'tram@gmail.com', 1, '20500000'),
(26, 8, 'jkkukui', '123456', 'tram@gmail.com', 1, '20500000'),
(27, 9, 'hytjyuku', '123456', 'holo@gmail.com', 2, '41000000'),
(28, 9, 'ytjuy', '123456', 'holo@gmail.com', 1, '33990000'),
(29, 8, 'fhsjjsjfjfjfj', '123456', 'tram@gmail.com', 1, '42990000'),
(30, 8, 'dhsjfivi', '123456', 'tram@gmail.com', 2, '48560000'),
(31, 10, 'hdjjsudu', '150976', 'a@gmail.com', 1, '46600000'),
(32, 11, 'ghdjjivjdj', '1250756', 'anh@gmail.com', 2, '257940000'),
(33, 11, 'hfjididu', '1250756', 'anh@gmail.com', 10, '4299000000'),
(34, 12, 'gjsjjdjcu', '1111111', 'abc@gmail.com', 3, '205950000'),
(35, 12, 'ly thuong kiet', '1111111', 'abc@gmail.com', 1, '46600000'),
(36, 12, 'ly tuong ket', '1111111', 'abc@gmail.com', 2, '186400000'),
(37, 12, 'go vap', '1111111', 'abc@gmail.com', 1, '12200000'),
(38, 12, 'fjsjjjcđ', '1111111', 'abc@gmail.com', 3, '386910000');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `id` int(11) NOT NULL,
  `tensanpham` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`id`, `tensanpham`, `hinhanh`) VALUES
(1, 'Trang chủ ', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSLR1KZJZ2gEQJ8BiYQkKfF7DD_Qf1AAuEe_sQuiJ0M30DIFowpsAZ8yqm5Kbw6Ywfwos&usqp=CAU'),
(2, 'Điện thoại', 'https://cdn.tgdd.vn/Products/Images/42/223602/iphone-13-midnight-2-600x600.jpg'),
(3, 'Laptop', 'https://cdn.tgdd.vn/Products/Images/44/238139/lg-gram-17-i7-17z90pgah78a5-3-600x600.jpg'),
(4, 'Liên hệ', 'https://theme.hstatic.net/1000333195/1000446026/14/s6.png?v=448'),
(5, 'Thông tin', 'https://cdn.pixabay.com/photo/2015/06/09/16/12/info-803717_960_720.png'),
(6, 'Đơn hàng', 'https://theme.hstatic.net/1000341850/1000438988/14/infor3_icon_2_1.png?v=798');

-- --------------------------------------------------------

--
-- Table structure for table `sanphammoi`
--

CREATE TABLE `sanphammoi` (
  `id` int(11) NOT NULL,
  `tensp` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `giasp` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `hinhanh` text COLLATE utf8_unicode_ci NOT NULL,
  `mota` text COLLATE utf8_unicode_ci NOT NULL,
  `loai` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sanphammoi`
--

INSERT INTO `sanphammoi` (`id`, `tensp`, `giasp`, `hinhanh`, `mota`, `loai`) VALUES
(1, 'Laptop Dell Vostro V3568', '12200000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/dell-V3568-XF6C61-01.jpg', '\"Chip: Intel Core i5-7200U\r\nRAM: DDR4 4GB (2 khe cắm)\r\nỔ cứng: HDD 1TB\r\nChipset đồ họa: Intel HD Graphics 620\r\nMàn hình: 15.6 Inches\r\nHệ điều hành: Free Dos\r\nPin: 4 Cell Lithium-ion\"', 2),
(2, 'Apple Macbook Pro 2017 ', '46600000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/mac-pro-2017-01.jpg', '\"Bộ xử lý: Intel Core i5 dual-core 3.1GHz, Turbo Boost up to 3.5GHz, with 64MB of eDRAM\r\nRAM: 8GB 2133MHz LPDDR3 memory\r\nỔ cứng SSD: 512GB\r\nCard đồ hoạ: Intel Iris Plus Graphics 650\"', 2),
(3, 'Laptop HP Envy 13-ad074TU', '24280000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/hp-envy-13-01.jpg', '\"CPU Intel Core i7-7500U 2.7GHz up to 3.5GHz 4MB\r\nRAM 8GB LPDDR3 Onboard\r\nĐĩa cứng 256 GB PCIe® NVMe™ M.2 SSD\r\nCard đồ họa Intel® HD Graphics 620\r\nMàn hình 13.3 inch FHD (1920 x 1080) diagonal IPS BrightView micro-edge WLED-backlit\"', 2),
(4, 'Điện thoại iPhone 13 Pro', '33990000', 'https://cdn.tgdd.vn/Products/Images/42/230529/iphone-13-pro-max-sierra-blue-600x600.jpg', '\"Kích thước màn hình 6.1 inches\r\nCông nghệ màn hình OLED\r\nCamera sau Camera góc rộng: 12MP, f/1.6\r\nCamera góc siêu rộng: 12MP, ƒ/2.4\r\nCamera trước 12MP, f/2.2\r\nChipset Apple A15\r\nDung lượng RAM 4 GB\"', 1),
(5, 'Samsung Galaxy Note 20 Ultra 5G', '20500000', 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/300x/9df78eab33525d08d6e5fb8d27136e95/y/e/yellow_final_2.jpg', '\"Kích thước màn hình 6.9 inches\r\nCông nghệ màn hình Dynamic AMOLED\r\nCamera sau 108 MP, f/1.8, 26mm (wide), 1/1.33\"\", 0.8µm, PDAF, Laser AF, OIS\r\n12 MP, f/3.0, 103mm (periscope telephoto), 1.0µm, PDAF, OIS, 5x optical zoom, 50x hybrid zoom\r\n12 MP, f/2.2, 13mm (ultrawide), 1/2.55\"\", 1.4µm\r\nCamera trước 10 MP, f/2.2, 26mm (wide), 1/3.2\"\", 1.22µm, Dual Pixel PDAF\r\nChipset Exynos 990 (7 nm+)\r\nDung lượng RAM 12 GB\"', 1),
(6, 'iPhone 13 128GB', '42990000', 'https://cdn.tgdd.vn/Products/Images/42/250261/iphone-13-pro-max-gold-1-600x600.jpg', 'Công nghệ màn hình:OLED\r\nĐộ phân giải:1170 x 2532 Pixels\r\nMàn hình rộng:6.1\" - Tần số quét 60 Hz\r\nĐộ sáng tối đa:1200 nits\r\nMặt kính cảm ứng:Kính cường lực Ceramic Shield\r\nHệ điều hành:iOS 15\r\nChip xử lý (CPU):Apple A15 Bionic 6 nhân\r\nTốc độ CPU:3.22 GHz\r\nChip đồ họa (GPU):Apple GPU 4 nhân', 1),
(7, 'Laptop Dell Vostro V3568', '12200000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/dell-V3568-XF6C61-01.jpg', '\"Chip: Intel Core i5-7200U\r\nRAM: DDR4 4GB (2 khe cắm)\r\nỔ cứng: HDD 1TB\r\nChipset đồ họa: Intel HD Graphics 620\r\nMàn hình: 15.6 Inches\r\nHệ điều hành: Free Dos\r\nPin: 4 Cell Lithium-ion\"', 2),
(8, 'Apple Macbook Pro 2017 ', '46600000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/mac-pro-2017-01.jpg', '\"Bộ xử lý: Intel Core i5 dual-core 3.1GHz, Turbo Boost up to 3.5GHz, with 64MB of eDRAM\r\nRAM: 8GB 2133MHz LPDDR3 memory\r\nỔ cứng SSD: 512GB\r\nCard đồ hoạ: Intel Iris Plus Graphics 650\"', 2),
(9, 'Laptop HP Envy 13-ad074TU', '24280000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/hp-envy-13-01.jpg', '\"CPU Intel Core i7-7500U 2.7GHz up to 3.5GHz 4MB\r\nRAM 8GB LPDDR3 Onboard\r\nĐĩa cứng 256 GB PCIe® NVMe™ M.2 SSD\r\nCard đồ họa Intel® HD Graphics 620\r\nMàn hình 13.3 inch FHD (1920 x 1080) diagonal IPS BrightView micro-edge WLED-backlit\"', 2),
(10, 'Điện thoại iPhone 13 Pro', '33990000', 'https://cdn.tgdd.vn/Products/Images/42/230529/iphone-13-pro-max-sierra-blue-600x600.jpg', '\"Kích thước màn hình 6.1 inches\r\nCông nghệ màn hình OLED\r\nCamera sau Camera góc rộng: 12MP, f/1.6\r\nCamera góc siêu rộng: 12MP, ƒ/2.4\r\nCamera trước 12MP, f/2.2\r\nChipset Apple A15\r\nDung lượng RAM 4 GB\"', 1),
(11, 'Samsung Galaxy Note 20 Ultra 5G', '20500000', 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/300x/9df78eab33525d08d6e5fb8d27136e95/y/e/yellow_final_2.jpg', '\"Kích thước màn hình 6.9 inches\r\nCông nghệ màn hình Dynamic AMOLED\r\nCamera sau 108 MP, f/1.8, 26mm (wide), 1/1.33\"\", 0.8µm, PDAF, Laser AF, OIS\r\n12 MP, f/3.0, 103mm (periscope telephoto), 1.0µm, PDAF, OIS, 5x optical zoom, 50x hybrid zoom\r\n12 MP, f/2.2, 13mm (ultrawide), 1/2.55\"\", 1.4µm\r\nCamera trước 10 MP, f/2.2, 26mm (wide), 1/3.2\"\", 1.22µm, Dual Pixel PDAF\r\nChipset Exynos 990 (7 nm+)\r\nDung lượng RAM 12 GB\"', 1),
(12, 'iPhone 13 128GB', '42990000', 'https://cdn.tgdd.vn/Products/Images/42/250261/iphone-13-pro-max-gold-1-600x600.jpg', 'Công nghệ màn hình:OLED\r\nĐộ phân giải:1170 x 2532 Pixels\r\nMàn hình rộng:6.1\" - Tần số quét 60 Hz\r\nĐộ sáng tối đa:1200 nits\r\nMặt kính cảm ứng:Kính cường lực Ceramic Shield\r\nHệ điều hành:iOS 15\r\nChip xử lý (CPU):Apple A15 Bionic 6 nhân\r\nTốc độ CPU:3.22 GHz\r\nChip đồ họa (GPU):Apple GPU 4 nhân', 1),
(13, 'Laptop Dell Vostro V3568', '12200000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/dell-V3568-XF6C61-01.jpg', '\"Chip: Intel Core i5-7200U\r\nRAM: DDR4 4GB (2 khe cắm)\r\nỔ cứng: HDD 1TB\r\nChipset đồ họa: Intel HD Graphics 620\r\nMàn hình: 15.6 Inches\r\nHệ điều hành: Free Dos\r\nPin: 4 Cell Lithium-ion\"', 2),
(14, 'Apple Macbook Pro 2017 ', '46600000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/mac-pro-2017-01.jpg', '\"Bộ xử lý: Intel Core i5 dual-core 3.1GHz, Turbo Boost up to 3.5GHz, with 64MB of eDRAM\r\nRAM: 8GB 2133MHz LPDDR3 memory\r\nỔ cứng SSD: 512GB\r\nCard đồ hoạ: Intel Iris Plus Graphics 650\"', 2),
(15, 'Laptop HP Envy 13-ad074TU', '24280000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/hp-envy-13-01.jpg', '\"CPU Intel Core i7-7500U 2.7GHz up to 3.5GHz 4MB\r\nRAM 8GB LPDDR3 Onboard\r\nĐĩa cứng 256 GB PCIe® NVMe™ M.2 SSD\r\nCard đồ họa Intel® HD Graphics 620\r\nMàn hình 13.3 inch FHD (1920 x 1080) diagonal IPS BrightView micro-edge WLED-backlit\"', 2),
(16, 'Điện thoại iPhone 13 Pro', '33990000', 'https://cdn.tgdd.vn/Products/Images/42/230529/iphone-13-pro-max-sierra-blue-600x600.jpg', '\"Kích thước màn hình 6.1 inches\r\nCông nghệ màn hình OLED\r\nCamera sau Camera góc rộng: 12MP, f/1.6\r\nCamera góc siêu rộng: 12MP, ƒ/2.4\r\nCamera trước 12MP, f/2.2\r\nChipset Apple A15\r\nDung lượng RAM 4 GB\"', 1),
(17, 'Samsung Galaxy Note 20 Ultra 5G', '20500000', 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/300x/9df78eab33525d08d6e5fb8d27136e95/y/e/yellow_final_2.jpg', '\"Kích thước màn hình 6.9 inches\r\nCông nghệ màn hình Dynamic AMOLED\r\nCamera sau 108 MP, f/1.8, 26mm (wide), 1/1.33\"\", 0.8µm, PDAF, Laser AF, OIS\r\n12 MP, f/3.0, 103mm (periscope telephoto), 1.0µm, PDAF, OIS, 5x optical zoom, 50x hybrid zoom\r\n12 MP, f/2.2, 13mm (ultrawide), 1/2.55\"\", 1.4µm\r\nCamera trước 10 MP, f/2.2, 26mm (wide), 1/3.2\"\", 1.22µm, Dual Pixel PDAF\r\nChipset Exynos 990 (7 nm+)\r\nDung lượng RAM 12 GB\"', 1),
(18, 'iPhone 13 128GB', '42990000', 'https://cdn.tgdd.vn/Products/Images/42/250261/iphone-13-pro-max-gold-1-600x600.jpg', 'Công nghệ màn hình:OLED\r\nĐộ phân giải:1170 x 2532 Pixels\r\nMàn hình rộng:6.1\" - Tần số quét 60 Hz\r\nĐộ sáng tối đa:1200 nits\r\nMặt kính cảm ứng:Kính cường lực Ceramic Shield\r\nHệ điều hành:iOS 15\r\nChip xử lý (CPU):Apple A15 Bionic 6 nhân\r\nTốc độ CPU:3.22 GHz\r\nChip đồ họa (GPU):Apple GPU 4 nhân', 1),
(19, 'Laptop Dell Vostro V3568', '12200000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/dell-V3568-XF6C61-01.jpg', '\"Chip: Intel Core i5-7200U\r\nRAM: DDR4 4GB (2 khe cắm)\r\nỔ cứng: HDD 1TB\r\nChipset đồ họa: Intel HD Graphics 620\r\nMàn hình: 15.6 Inches\r\nHệ điều hành: Free Dos\r\nPin: 4 Cell Lithium-ion\"', 2),
(20, 'Apple Macbook Pro 2017 ', '46600000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/mac-pro-2017-01.jpg', '\"Bộ xử lý: Intel Core i5 dual-core 3.1GHz, Turbo Boost up to 3.5GHz, with 64MB of eDRAM\r\nRAM: 8GB 2133MHz LPDDR3 memory\r\nỔ cứng SSD: 512GB\r\nCard đồ hoạ: Intel Iris Plus Graphics 650\"', 2),
(21, 'Laptop HP Envy 13-ad074TU', '24280000', 'http://mauweb.monamedia.net/hanoicomputer/wp-content/uploads/2017/12/hp-envy-13-01.jpg', '\"CPU Intel Core i7-7500U 2.7GHz up to 3.5GHz 4MB\r\nRAM 8GB LPDDR3 Onboard\r\nĐĩa cứng 256 GB PCIe® NVMe™ M.2 SSD\r\nCard đồ họa Intel® HD Graphics 620\r\nMàn hình 13.3 inch FHD (1920 x 1080) diagonal IPS BrightView micro-edge WLED-backlit\"', 2),
(22, 'Điện thoại iPhone 13 Pro', '33990000', 'https://cdn.tgdd.vn/Products/Images/42/230529/iphone-13-pro-max-sierra-blue-600x600.jpg', '\"Kích thước màn hình 6.1 inches\r\nCông nghệ màn hình OLED\r\nCamera sau Camera góc rộng: 12MP, f/1.6\r\nCamera góc siêu rộng: 12MP, ƒ/2.4\r\nCamera trước 12MP, f/2.2\r\nChipset Apple A15\r\nDung lượng RAM 4 GB\"', 1),
(23, 'Samsung Galaxy Note 20 Ultra 5G', '20500000', 'https://cdn.cellphones.com.vn/media/catalog/product/cache/7/image/300x/9df78eab33525d08d6e5fb8d27136e95/y/e/yellow_final_2.jpg', '\"Kích thước màn hình 6.9 inches\r\nCông nghệ màn hình Dynamic AMOLED\r\nCamera sau 108 MP, f/1.8, 26mm (wide), 1/1.33\"\", 0.8µm, PDAF, Laser AF, OIS\r\n12 MP, f/3.0, 103mm (periscope telephoto), 1.0µm, PDAF, OIS, 5x optical zoom, 50x hybrid zoom\r\n12 MP, f/2.2, 13mm (ultrawide), 1/2.55\"\", 1.4µm\r\nCamera trước 10 MP, f/2.2, 26mm (wide), 1/3.2\"\", 1.22µm, Dual Pixel PDAF\r\nChipset Exynos 990 (7 nm+)\r\nDung lượng RAM 12 GB\"', 1),
(24, 'iPhone 13 128GB', '42990000', 'https://cdn.tgdd.vn/Products/Images/42/250261/iphone-13-pro-max-gold-1-600x600.jpg', 'Công nghệ màn hình:OLED\r\nĐộ phân giải:1170 x 2532 Pixels\r\nMàn hình rộng:6.1\" - Tần số quét 60 Hz\r\nĐộ sáng tối đa:1200 nits\r\nMặt kính cảm ứng:Kính cường lực Ceramic Shield\r\nHệ điều hành:iOS 15\r\nChip xử lý (CPU):Apple A15 Bionic 6 nhân\r\nTốc độ CPU:3.22 GHz\r\nChip đồ họa (GPU):Apple GPU 4 nhân', 1),
(25, 'iPhone 13 ', '429', 'https://cdn.tgdd.vn/Products/Images/42/250261/iphone-13-pro-max-gold-1-600x600.jpg', 'Công nghệ màn hình:OLED\r\nĐộ phân giải:1170 x 2532 Pixels\r\nMàn hình rộng:6.1\" - Tần số quét 60 Hz\r\nĐộ sáng tối đa:1200 nits\r\n', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `pass`, `username`, `mobile`) VALUES
(6, 'thanhtram30062000@gmail.com', '22097.Vy', 'ThanhTram', '0396412414'),
(7, 'thanhtram@gmail.com', '123456', 'Tram', '2206'),
(8, 'tram@gmail.com', '123', 'tram', '123456'),
(9, 'holo@gmail.com', '123', 'Thanh Tram', '123456'),
(10, 'a@gmail.com', '123', 'trf', '150976'),
(11, 'anh@gmail.com', '123', 'Ánh', '1250756'),
(12, 'abc@gmail.com', '123', 'sgdhb', '1111111'),
(13, 'c@gmail.com', '123', 'dhxct', '150678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donhang`
--
ALTER TABLE `donhang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sanphammoi`
--
ALTER TABLE `sanphammoi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donhang`
--
ALTER TABLE `donhang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sanphammoi`
--
ALTER TABLE `sanphammoi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
