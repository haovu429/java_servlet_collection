-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: phoneweb
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `category_id` int NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`category_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'Hành động'),(2,'Tiểu thuyết'),(3,'Tình cảm');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image` (
  `image_id` int NOT NULL AUTO_INCREMENT,
  `image_big` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `image_small` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`image_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (1,'https://cdn0.fahasa.com/media/catalog/product/8/9/8935244865097.jpg','https://cdn0.fahasa.com/media/catalog/product/8/9/8935244865097.jpg'),(2,'https://cdn0.fahasa.com/media/catalog/product/8/9/8935244865233.jpg','https://cdn0.fahasa.com/media/catalog/product/8/9/8935244865233.jpg'),(3,'https://cdn0.fahasa.com/media/catalog/product/9/7/9780373799350.jpg','https://cdn0.fahasa.com/media/catalog/product/9/7/9780373799350.jpg'),(6,'https://cdn0.fahasa.com/media/catalog/product/n/h/nha-co-5-nang-dau-_-tap-7.jpg','https://cdn0.fahasa.com/media/catalog/product/n/h/nha-co-5-nang-dau-_-tap-7.jpg'),(4,'https://cdn0.fahasa.com/media/catalog/product/t/h/thanh-guom-diet-quy-tap-8_1.jpg','https://cdn0.fahasa.com/media/catalog/product/t/h/thanh-guom-diet-quy-tap-8_1.jpg'),(5,'https://cdn0.fahasa.com/media/catalog/product/t/h/thanh-guom-diet-quy-tap-6.jpg','https://cdn0.fahasa.com/media/catalog/product/t/h/thanh-guom-diet-quy-tap-6.jpg'),(11,'https://cdn0.fahasa.com/media/catalog/product/9/7/9786045669105.jpg','https://cdn0.fahasa.com/media/catalog/product/9/7/9786045669105.jpg'),(12,'https://cdn0.fahasa.com/media/catalog/product/i/m/image_195509_1_36366.jpg','https://cdn0.fahasa.com/media/catalog/product/i/m/image_195509_1_36366.jpg'),(13,'https://cdn0.fahasa.com/media/catalog/product/cache/1/small_image/600x600/9df78eab33525d08d6e5fb8d27136e95/8/9/8936049524905.jpg','https://cdn0.fahasa.com/media/catalog/product/cache/1/small_image/600x600/9df78eab33525d08d6e5fb8d27136e95/8/9/8936049524905.jpg'),(14,'https://cdn0.fahasa.com/media/catalog/product/b/u/buoc_cham_lai_giua_the_gian_voi_va.u335.d20160817.t102115.612356.jpg','https://cdn0.fahasa.com/media/catalog/product/b/u/buoc_cham_lai_giua_the_gian_voi_va.u335.d20160817.t102115.612356.jpg'),(15,'https://cdn0.fahasa.com/media/catalog/product/i/m/image_195509_1_36793.jpg','https://cdn0.fahasa.com/media/catalog/product/i/m/image_195509_1_36793.jpg'),(7,'https://cdn0.fahasa.com/media/catalog/product/8/9/8935244868203.jpg','https://cdn0.fahasa.com/media/catalog/product/8/9/8935244868203.jpg'),(8,'https://cdn0.fahasa.com/media/catalog/product/b/i/biamem.jpg','https://cdn0.fahasa.com/media/catalog/product/b/i/biamem.jpg'),(9,'https://cdn0.fahasa.com/media/catalog/product/n/x/nxbtre_full_06402022_014041.jpg','https://cdn0.fahasa.com/media/catalog/product/n/x/nxbtre_full_06402022_014041.jpg'),(10,'https://cdn0.fahasa.com/media/catalog/product/o/n/one-punch-man-cam-nang-anh-hung---bia.jpg','https://cdn0.fahasa.com/media/catalog/product/o/n/one-punch-man-cam-nang-anh-hung---bia.jpg');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `information`
--

DROP TABLE IF EXISTS `information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `information` (
  `info_id` int NOT NULL AUTO_INCREMENT,
  `camera` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `camera_selfie` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cell` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cpu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `gpu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `memory` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `os` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ram` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `screen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `sim` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`info_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `information`
--

LOCK TABLES `information` WRITE;
/*!40000 ALTER TABLE `information` DISABLE KEYS */;
INSERT INTO `information` VALUES (1,'Chính: khẩu độ ƒ / 1,78, Chụp xa: khẩu độ ƒ / 2.8, Hệ thống camera chuyên nghiệp (48MP chính, 12MP siêu rộng và 12MP tele), Siêu rộng: khẩu độ ƒ / 2.2','12MP, khẩu độ ƒ / 1.9','Phát video lên tới 29 giờ (theo Apple)','Chip A16 Bionic,CPU 6 nhân, GPU 5 lõi, 16-core Neural Engine','A16 Bionic','128GB','IOS','6GB','6.7″Super Retina XDR display','yes'),(2,'Chính: khẩu độ ƒ / 1,78, Chụp xa: khẩu độ ƒ / 2.8, Hệ thống camera chuyên nghiệp (48MP chính, 12MP siêu rộng và 12MP tele), Siêu rộng: khẩu độ ƒ / 2.2','12MP, khẩu độ ƒ / 1.9','Phát video lên tới 29 giờ (theo Apple)','Chip A16 Bionic,CPU 6 nhân, GPU 5 lõi, 16-core Neural Engine','A16 Bionic','128GB','IOS','6GB','6.7″Super Retina XDR display','yes'),(3,'Chính: khẩu độ ƒ / 1,78, Chụp xa: khẩu độ ƒ / 2.8, Hệ thống camera chuyên nghiệp (48MP chính, 12MP siêu rộng và 12MP tele), Siêu rộng: khẩu độ ƒ / 2.2','12MP, khẩu độ ƒ / 1.9','Phát video lên tới 29 giờ (theo Apple)','Chip A16 Bionic,CPU 6 nhân, GPU 5 lõi, 16-core Neural Engine','A16 Bionic','128GB','IOS','6GB','6.7″Super Retina XDR display','yes'),(4,'Chính: khẩu độ ƒ / 1,78, Chụp xa: khẩu độ ƒ / 2.8, Hệ thống camera chuyên nghiệp (48MP chính, 12MP siêu rộng và 12MP tele), Siêu rộng: khẩu độ ƒ / 2.2','12MP, khẩu độ ƒ / 1.9','Phát video lên tới 29 giờ (theo Apple)','Chip A16 Bionic,CPU 6 nhân, GPU 5 lõi, 16-core Neural Engine','A16 Bionic','128GB','IOS','6GB','6.7″Super Retina XDR display','yes'),(5,'Chính: khẩu độ ƒ / 1,78, Chụp xa: khẩu độ ƒ / 2.8, Hệ thống camera chuyên nghiệp (48MP chính, 12MP siêu rộng và 12MP tele), Siêu rộng: khẩu độ ƒ / 2.2','12MP, khẩu độ ƒ / 1.9','Phát video lên tới 29 giờ (theo Apple)','Chip A16 Bionic,CPU 6 nhân, GPU 5 lõi, 16-core Neural Engine','A16 Bionic','128GB','IOS','6GB','6.7″Super Retina XDR display','yes'),(6,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','A16 Bionic','64GB, 256GB','IOS','6GB','	\r\n10.2”, IPS LCD, Retina','no'),(7,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','A16 Bionic','64GB, 256GB','IOS','6GB','	\r\n10.2”, IPS LCD, Retina','no'),(8,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','A16 Bionic','64GB, 256GB','IOS','6GB','	\r\n10.2”, IPS LCD, Retina','no'),(9,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','A16 Bionic','64GB, 256GB','IOS','6GB','	\r\n10.2”, IPS LCD, Retina','no'),(10,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','A16 Bionic','64GB, 256GB','macOS Big Sur','6GB','	\r\n10.2”, IPS LCD, Retina','no'),(11,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','GPU 7 nhân, 16 nhân Neural Engine','\r\n256GB SSD','macOS Big Sur','8GB','13.3 inches','no'),(12,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','GPU 7 nhân, 16 nhân Neural Engine','\r\n256GB SSD','macOS Big Sur','8GB','13.3 inches','no'),(13,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','GPU 7 nhân, 16 nhân Neural Engine','\r\n256GB SSD','macOS Big Sur','8GB','13.3 inches','no'),(14,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','GPU 7 nhân, 16 nhân Neural Engine','\r\n256GB SSD','macOS Big Sur','8GB','13.3 inches','no'),(15,'8MP','12MP','Khoảng 8.200 mAh','	\r\nA13 Bionic','GPU 7 nhân, 16 nhân Neural Engine','\r\n256GB SSD','macOS Big Sur','8GB','13.3 inches','no');
/*!40000 ALTER TABLE `information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `order_detail_id` int NOT NULL AUTO_INCREMENT,
  `price` bigint DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `order_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  PRIMARY KEY (`order_detail_id`) USING BTREE,
  KEY `FKtmjmltddctfn3nov5e0mxasv5` (`order_id`) USING BTREE,
  KEY `FKinivj2k1370kw224lavkm3rqm` (`product_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (15,46000,2,13,3),(16,24000,1,14,5),(17,35000,1,15,9),(18,25000,1,16,4),(19,22000,1,17,1);
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `order_date` datetime DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `total` bigint DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`order_id`) USING BTREE,
  KEY `FK819vwi8pg3r8dhgbjr1n6phlg` (`user_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (13,'Binh Duong','2023-05-24 12:28:12','0123456789',0,46000,12),(14,'Binh Duong','2023-05-25 19:35:35','0123456789',1,24000,12),(15,'Binh Duong','2023-05-25 23:22:16','0123456789',1,35000,12),(16,'53/6/1B, đường số 18, KP 5, P. Linh Trung, TP. Thủ Đức, TP. HCM','2023-05-30 20:42:10','0978335489',1,25000,9),(17,'Binh Duong','2023-05-30 22:12:47','0123456789',1,22000,12);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `price` bigint DEFAULT NULL,
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `image_id` int DEFAULT NULL,
  `info_id` int DEFAULT NULL,
  `is_promotion` bit(1) DEFAULT NULL,
  PRIMARY KEY (`product_id`) USING BTREE,
  KEY `FK1mtsbur82frn64de7balymq9s` (`category_id`) USING BTREE,
  KEY `FKsouy49035ik9r5ojgslbv3i3u` (`image_id`) USING BTREE,
  KEY `FKsru7b0p7bko1k7d6dyk9a8qq9` (`info_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Tác giả: Eiichiro Oda\nOne Piece (Vua Hải Tặc) bộ truyện thuộc thể loại truyện tranh hành động kể về một cậu bé tên Monkey D. Luffy, giong buồm ra khơi trên chuyến hành trình tìm kho báu huyền thoại One Piece và trở thành Vua hải tặc. Để làm được điều này, cậu phải đến được tận cùng của vùng biển nguy hiểm và chết chóc nhất thế giới: Grand Line (Đại Hải Trình).\nLuffy đội trên đầu chiếc mũ rơm như một nhân chứng lịch sử vì chiếc mũ rơm đó đã từng thuộc về hải tặc hùng mạnh: Hải tặc vương Gol. D. Roger và tứ hoàng Shank \\\"tóc đỏ\\\". Luffy lãnh đạo nhóm hải tặc Mũ Rơm qua East Blue (Biển Đông) và rồi tiến đến Grand Line. Cậu theo dấu chân của vị vua hải tặc quá cố Gol. D. Roger, chu du từ đảo này sang đảo khác để đến với kho báu vĩ đại.!\nNhà xuất bản Kim Đồng',22000,'One Piece Tập 1: Romance Dawn - Bình Minh Của Cuộc Phiêu Lưu (Tái Bản 2022)',1,1,1,_binary ''),(2,'Tác giả: Eiichiro Oda\nHãy tin vào bọn ta mà thẳng tiến!! \nVì câu nói đó của những người khổng lồ mà nhóm Luffy đã lên đường đến hòn đảo khác. Nhưng đột nhiên Nami lại ngã bệnh nên họ chuyển hướng đi tìm một bác sĩ...\nNhững chuyến phiêu lưu trên đại dương xoay quanh \\\"ONE PIECE\\\" lại bắt đầu!!\nNhà xuất bản Kim Đồng',23000,'One Piece Tập 15: Thẳng Tiến (Tái Bản 2022)',1,2,2,NULL),(3,'Tác giả: Susan Mallery\n<p style=\'text-align: justify;\'>Nụ cười dễ dãi của Mathias Mitchell che giấu cả một thế giới tổn thương. Sau sự phản bội tồi tệ nhất của gia đình, anh ấy chuyển đến Happily Inc., California - thị trấn tổ chức đám cưới cung cấp một lượng phù dâu ổn định, hoàn hảo cho lối sống “không hứa hẹn, không đau đớn” của anh ấy. Tuy nhiên, anh ấy không thể ngừng quan sát người hàng xóm xinh đẹp, khó nắm bắt của mình trong khu bảo tồn động vật phía sau nhà của họ.</p>\n<p style=\'text-align: justify;\'>Người quản trò Carol Lund biết rằng cô ấy không đủ đặc biệt để thu hút một con đực đầu đàn như Mathias, vì vậy lời đề nghị giúp cô ấy nhận nuôi một đàn hươu cao cổ cô đơn thật đáng ngạc nhiên—và sự quyến rũ kiên quyết của anh ấy, thậm chí nhiều hơn như vậy. Nhưng ngay khi cô cuối cùng cũng chào đón anh vào giường của mình, hành động bất cẩn của anh đã khiến trái tim cô tan nát. Liệu cô ấy có cho anh ấy cơ hội thứ hai để chứng minh rằng cô ấy luôn đứng đầu trong trái tim anh ấy không?</p>\nNhà Xuất Bản Kim Đồng.',23000,'Second Chance Girl: A Modern Fairy Tale Romance',2,3,3,NULL),(4,'Tác giả: Koyoharu Gotouge\n<p style=\'text-align: justify;\'>Tanjiro đã sử dụng Hỏa thần thần lạc - Bích La Thiên để chiến đấu với quỷ giấc mơ Enmu. Liệu trận chiến đã đến hồi kết!? Và bản chất của thứ xuất hiện trên cơ thể Tanjiro là gì? Cuối cùng, Viêm trụ Rengoku Kyojuro cũng đã hành động. Trước những lời từ một người mạnh, thứ mà Tanjiro thấy là….!?</p>\n<p style=\'text-align: justify;\'>“Xin chào, lại là Gotouge đây! Mọi người có khỏe không? Sức khỏe không thể mua được bằng tiền, nên tôi cầu mong mọi người đều mạnh khỏe. Cảm ơn các bạn đã gửi tới tôi thật nhiều lời động viên, trà bánh và đồ handmade nữa! Ngày nào tôi cũng háo hức đến mức chảy cả máu cam kìa. Mỗi khi bị chảy máu cam tôi đều nhét giấy và đeo mặt nạ kín mít nên không sao đâu, các bạn đừng lo!” (KOYOHARU GOTOUGE)</p>\nNhà Xuất Bản Kim Đồng\n                ',25000,'Thanh Gươm Diệt Quỷ - Kimetsu No Yaiba - Tập 8: Sức Mạnh Của Thượng Huyền - Sức Mạnh Của Trụ Cột',1,4,4,NULL),(5,'Tác giả: Koyoharu Gotouge\n<p style=\'text-align: justify;\'>Tanjiro giành chiến thắng đầy khó khăn trước quỷ nhện… Nhưng Nezuko lại bị Kocho Shinobu nhắm đến, kết cuộc cả Tanjiro lẫn Nezuko đều bị bắt. Khi mở mắt ra, Tanjiro thấy mình đang ở trụ sở của đội Diệt quỷ, bị bao vây bởi những kiếm sĩ mạnh nhất - các “Trụ cột”! Họ đã tự ý phán xét và trừng phạt Tanjiro vì đã che chở cho quỷ Nezuko. Nhưng, người mới xuất hiện ở đó là…!!</p>',24000,'Thanh Gươm Diệt Quỷ - Kimetsu No Yaiba - Tập 6: Phát Xét Của Các Trụ Cột',1,5,5,_binary ''),(6,'Tác giả: Negi Haruba\n\"<p style=\'text-align: justify;\'>Nhà Có 5 Nàng Dâu - Tập 1</p>\nNhững trang đầu tiên mở ra một đám cưới, nơi chú rể Futaro đứng chờ cô dâu xinh đẹp bước vào lễ đường. Hai người chuẩn bị làm lễ và nhớ về ngày đầu tiên “họ” gặp nhau…\n\nTrở lại với câu chuyện chính! Cuộc sống gia sư hài hước của cậu học sinh lớp 11 nhà nghèo vượt khó Uesugi Futarou đã bắt đầu! Thật trớ trêu khi cậu phải dạy cho 5 cô tiểu thư con nhà đại gia, đồng thời là bạn học đồng khóa!!\n\nĐã thế, HỌ CÒN LÀ CHỊ EM SINH 5!!\n\nTất cả đều rất xinh đẹp nhưng lại mắc bệnh “ghét học”, thậm chí còn “suýt soát lưu ban”! Liệu Futarou có thể dẫn dắt cho những cô gái siêu cá tính này đến được cánh cửa lễ tốt nghiệp!?\n\nXin được gửi đến các bạn độc giả \"Nhà có 5 nàng dâu\", Bộ truyện tranh với 500% đáng yêu, cũng là tác phẩm thắng giải thưởng manga Kodansha năm 2019 ở hạng mục shonen! Sách được NXB Kim Đồng đầu tư cao về nội dung, hình thức với những phần quà tặng kèm độc quyền từ Tuần san Shonen Magazine! Quà tặng sẽ chỉ có ở bản in đầu mà thôi, xin mời Fan của 5 nàng dâu cùng sưu tập nhé!!\n\nMã hàng	8935244860429\nĐộ Tuổi	15 - 18\nTên Nhà Cung Cấp	Nhà Xuất Bản Kim Đồng\nTác giả	Negi Haruba\nNgười Dịch	Tanpopo Team\nNXB	NXB Kim Đồng\nNăm XB	2021\nNgôn Ngữ	Tiếng Việt\nTrọng lượng (gr)	200\nKích Thước Bao Bì	17.6 x 11.3 cm\nSố trang	192\nHình thức	Bìa Mềm\nSản phẩm bán chạy nhất	Top 100 sản phẩm Manga Khác bán chạy của tháng\nGiá sản phẩm trên Fahasa.com đã bao gồm thuế theo luật hiện hành. Bên cạnh đó, tuỳ vào loại sản phẩm, hình thức và địa chỉ giao hàng mà có thể phát sinh thêm chi phí khác như Phụ phí đóng gói, phí vận chuyển, phụ phí hàng cồng kềnh,...\nNhà Có 5 Nàng Dâu - Tập 1\n\nNhững trang đầu tiên mở ra một đám cưới, nơi chú rể Futaro đứng chờ cô dâu xinh đẹp bước vào lễ đường. Hai người chuẩn bị làm lễ và nhớ về ngày đầu tiên “họ” gặp nhau…\n\nTrở lại với câu chuyện chính! Cuộc sống gia sư hài hước của cậu học sinh lớp 11 nhà nghèo vượt khó Uesugi Futarou đã bắt đầu! Thật trớ trêu khi cậu phải dạy cho 5 cô tiểu thư con nhà đại gia, đồng thời là bạn học đồng khóa!!\n\nĐã thế, HỌ CÒN LÀ CHỊ EM SINH 5!!\n\nTất cả đều rất xinh đẹp nhưng lại mắc bệnh “ghét học”, thậm chí còn “suýt soát lưu ban”! Liệu Futarou có thể dẫn dắt cho những cô gái siêu cá tính này đến được cánh cửa lễ tốt nghiệp!?',30000,'Nhà Có 5 Nàng Dâu - Tập 1 - Tặng Kèm Lót Ly Cứng',3,6,6,NULL),(7,'Tác giả: Masashi Kishimoto\n<p class=\'normal\' style=\'text-align: justify;\'>Trước Naruto đang bối rối vì lời tỏ tình đột ngột của Sakura, Sai đã xuất hiện và nói với cậu ý định thật của cô. Bên cạnh đó, được Gaara thông báo về kết quả Hội đàm Ngũ Kage, Naruto sẽ phản ứng thế nào...?</p>',22000,'Naruto Tập 51: Sasuke VS. Danzo…!! (Tái Bản 2022)',1,7,7,_binary ''),(8,'Tác giả: Nguyễn Nhật Ánh\n<p style=\'text-align: justify;\'>Con Chim Xanh Biếc Bay Về</p>\n<p style=\'text-align: justify;\'>Không giống như những tác phẩm trước đây lấy bối cảnh vùng quê miền Trung đầy ắp những hoài niệm tuổi thơ dung dị, trong trẻo với các nhân vật ở độ tuổi dậy thì, trong quyển sách mới lần này nhà văn Nguyễn Nhật Ánh lấy bối cảnh chính là Sài Gòn – Thành phố Hồ Chí Minh nơi tác giả sinh sống (như là một sự đền đáp ân tình với mảnh đất miền Nam). Các nhân vật chính trong truyện cũng “lớn” hơn, với những câu chuyện mưu sinh lập nghiệp lắm gian nan thử thách của các sinh viên trẻ đầy hoài bão. Tất nhiên không thể thiếu những câu chuyện tình cảm động, kịch tính và bất ngờ khiến bạn đọc ngẩn ngơ, cười ra nước mắt. Và như trong mọi tác phẩm Nguyễn Nhật Ánh, sự tử tế và tinh thần hướng thượng vẫn là điểm nhấn quan trọng trong quyển sách mới này.</p>\n<p style=\'text-align: justify;\'>Như một cuốn phim “trinh thám tình yêu”, <strong>Con chim xanh biếc bay về</strong> dẫn bạn đi hết từ bất ngờ này đến tò mò suy đoán khác, để kết thúc bằng một nỗi hân hoan vô bờ sau bao phen hồi hộp nghi kỵ đến khó thở.</p>\n<p style=\'text-align: justify;\'>Bạn sẽ theo phe sinh viên-nhân viên với những câu thơ dịu dàng và đáo để, hay phe ông chủ với những kỹ năng kinh doanh khởi nghiệp? Và hãy đoán thử, điều gì khiến bạn có thể cảm động đến rưng rưng trong cuộc sống giữa Sài Gòn bộn bề?</p>\n<p style=\'text-align: justify;\'>Lâu lắm mới có hình ảnh thành phố rộn ràng trong tác phẩm của Nguyễn Nhật Ánh - điều hấp dẫn khác thường của <strong>Con chim xanh biếc bay về</strong>.</p>\n<p style=\'text-align: justify;\'>Chính vì thế mà cuốn sách chỉ có một cách đọc thôi: một mạch từ đầu đến cuối!</p>\nNhà Xuất Bản Trẻ.',32000,'Con Chim Xanh Biếc Bay Về - Tặng Kèm 6 Postcard',2,8,8,NULL),(9,'Tác giả: Nguyễn Nhật Ánh\nMắt biếc là một tác phẩm được nhiều người bình chọn là hay nhất của nhà văn Nguyễn Nhật Ánh. Tác phẩm này cũng đã được dịch giả Kato Sakae dịch sang tiếng Nhật để giới thiệu với độc giả Nhật Bản.\n\n“Tôi gửi tình yêu cho mùa hè, nhưng mùa hè không giữ nổi. Mùa hè chỉ biết ra hoa, phượng đỏ sân trường và tiếng ve nỉ non trong lá. Mùa hè ngây ngô, giống như tôi vậy. Nó chẳng làm được những điều tôi ký thác. Nó để Hà Lan đốt tôi, đốt rụi. Trái tim tôi cháy thành tro, rơi vãi trên đường về.”\n\n… Bởi sự trong sáng của một tình cảm, bởi cái kết thúc buồn, rất buồn khi xuyên suốt câu chuyện vẫn là những điều vui, buồn lẫn lộn …\nNhà xuất bản trẻ',35000,'Mắt Biếc (Tái Bản 2019)',2,9,9,_binary ''),(10,'Tác giả: One, Yusuke Murata\nMột đấm chết luôn! Người hùng Saitama quá mạnh, bất cứ ác nhân hay quái thú nào gặp anh cũng đều bị hạ gục dễ dàng chỉ sau một cú đấm! Truyền thuyết về người hùng lãnh đạm bắt đầu!!\n\n“Cuối cùng cuốn FAN BOOK này cũng đến được tay các bạn! Đây là cuốn sách rất hữu ích cho quá trình sáng tác của tôi. Nó cung cấp khá nhiều thông tin về những nhân vật ít khi xuất hiện trong chính truyện nữa đấy! Mời các bạn cùng đọc và tưởng tượng nhé.”\n\nONE\n\n“Không ngờ có ngày ONE-PUNCH MAN được phát hành FAN BOOK! Cuốn cẩm nang này có nhiều nhân vật lắm, xài để tra cứu thì hết nấc luôn!”\nNhà cung cấp: Nhà Xuất Bản Kim Đồng',23000,'One punch man',1,10,10,NULL),(11,'Tác giả: Nguyên Phong\n<p style=\'text-align: justify;\'>Các sử gia ngày nay đã đưa ra nhiều giả thuyết về nhân vật Sinuhe này. Có người cho rằng ông là một lái buôn đến Hy Lạp lập nghiệp, nhưng làm sao lái buôn lại mở trường dạy học và để lại nhiều tài liệu quý giá như thế được? Từ ngàn xưa,&nbsp; chỉ riêng giai cấp vua chúa là giáo sĩ mới được hưởng quy chế giáo dục toàn vẹn như vậy mà thôi.</p>\n<p style=\'text-align: justify;\'>Do đó, một số người cho rằng ông thuộc giai cấp giáo sĩ, nhưng việc một giáo sĩ Ai Cập đến mở trường dạy học tại Hy Lạp cũng là điều khó chấp nhận. Mặc dù khi đó văn minh Hy Lạp chưa tiến bộ như Ai Cập nhưng giáo xứ này phát triển rất mạnh, hiển nhiên các giáo sĩ Hy Lạp không thể chấp nhận cho một giáo sĩ ngoại quốc đến mở trường dạy học tại thánh địa Olympia của họ được.</p>\n<p style=\'text-align: justify;\'>&nbsp;Việc một người Ai Cập, thân thế mơ hồ, bị đày biệt xứ, đến mở trường dạy học tại Athens, trung tâm văn hóa của Hy Lạp, vẫn là một bí mật đến nay các nhà khảo cổ chưa tìm ra được câu trả lời.</p>\n<p style=\'text-align: justify;\'>Mặc dù là tiểu thuyết lịch sử về xã hội Ai Cập cổ đại, song nhiều vấn đề được nêu ra trong tác phẩm vẫn có ý nghĩa thời sự trong thế giới ngày nay. Đó là lý do khiến cho tác phẩm không chỉ giữ được sự cuốn hút đối với bạn đọc Việt Nam và rất nhiều nơi&nbsp; trên thế giới trong hơn nửa thế kỷ qua.</p>\n<p style=\'text-align: justify;\'>Bạn sẽ không thể rời mắt khỏi những dòng văn viết với ý tứ sâu sắc của một người con xa quê hương: \'Người Ai Cập có thành ngữ: \'Kẻ nào đã uống nước sông Nile thì không thể nào uống nước ở đâu được nữa\'. Quả thế tuy sống tại Hy Lạp nhưng không bao giờ tôi có thể quên được Ai Cập quê hương thân yêu của tôi.</p>\n<p style=\'text-align: justify;\'>Dường như những miền nào xây dựng trên mặt cát, chỉ huy hoàng trong một thời gian rất ngắn rồi tàn lụi, nhưng mấy ai chịu để ý đến điều ấy. Cũng như những vết dấu chân trên cát chỉ tồn tại một thoáng giây rồi phai mờ, huyền thoại về một người Ai Cập qua Hy Lạp mở trường dạy học, đào tạo nhiều thế hệ học trò xuất sắc chỉ còn là một câu chuyện mơ hồ trong cuộc sống ồn ào, náo nhiệt ngày nay.</p>\nNXB Tổng Hợp TPHCM - FIRST NEWS',100000,'Dấu Chân Trên Cát (Tái Bản 2020)',2,11,11,NULL),(12,'Tác giả: Andrea Hirata\n<p style=\'text-align: justify;\'><strong>Một tác phẩm có tầm ảnh hưởng sâu rộng nhất&nbsp;Indonesia</strong></p>\n<p style=\'text-align: justify;\'><em>“Thầy Harfan và cô Mus nghèo khổ đã mang đến cho tôi tuổi thơ đẹp nhất, tình bạn đẹp nhất, và tâm hồn phong phú, một thứ gì đó vô giá, thậm chí còn có giá trị hơn những khao khát mơ ước. Có thể tôi lầm, nhưng theo ý tôi, đây thật sự là hơi thở của giáo dục và linh hồn của một chốn được gọi là trường học.”</em>&nbsp;- (Trích tác phẩm)</p>\n<p style=\'text-align: justify;\'>Trong ngày khai giảng, nhờ sự xuất hiện vào phút chót của cậu bé thiểu năng trí tuệ Harun, trường Muhammadiyah may mắn thoát khỏi nguy cơ đóng cửa. Nhưng ước mơ dạy và học trong ngôi trường Hồi giáo ấy liệu sẽ đi về đâu, khi ngôi trường xập xệ dường như sẵn sàng sụp xuống bất cứ lúc nào, khi lời đe dọa đóng cửa từ viên thanh tra giáo dục luôn lơ lửng trên đầu, khi những cỗ máy xúc hung dữ đang chực chờ xới tung ngôi trường để dò mạch thiếc…? Và liệu niềm đam mê học tập của những Chiến binh Cầu vồng đó có đủ sức chinh phục quãng đường ngày ngày đạp xe bốn mươi cây số, rồi đầm cá sấu lúc nhúc bọn ăn thịt người, chưa kể sự mê hoặc từ những chuyến phiêu lưu chết người theo tiếng gọi của ngài pháp sư bí ẩn trên đảo Hải Tặc, cùng sức cám dỗ khôn cưỡng từ những đồng tiền còm kiếm được nhờ công việc cu li toàn thời gian ...?</p>\n<p style=\'text-align: justify;\'><em>Chiến binh Cầu vồng</em>&nbsp;có cả tình yêu trong sáng tuổi học trò lẫn những trò đùa tinh quái, cả nước mắt lẫn tiếng cười – một bức tranh chân thực về hố sâu ngăn cách giàu nghèo, một tác phẩm văn học cảm động truyền tải sâu sắc nhất ý nghĩa đích thực của việc làm thầy, việc làm trò và việc học.</p>\n<p style=\'text-align: justify;\'>Tác phẩm đã bán được trên năm triệu bản, được dịch ra 26 thứ tiếng, là một trong những đại diện xuất sắc nhất của &nbsp;văn học Indonesia hiện đại.</p> \nNXB Hội Nhà Văn - Nhã Nam',92000,'Chiến Binh Cầu Vồng (Tái Bản 2020)',2,12,12,NULL),(13,' Tác giả: Shinkai Makoto\n<p style=\'text-align: justify;\'><em>TOP 100 BEST SELLER - 5cm/s không chỉ là vận tốc của những cánh anh đào rơi, mà còn là vận tốc khi chúng ta lặng lẽ bước qua đời nhau, đánh mất bao cảm xúc thiết tha nhất của tình yêu.</em></p>\n<p style=\'text-align: justify;\'>Bằng giọng văn tinh tế, truyền cảm, <em>Năm centimet trên giây </em>mang đến những khắc họa mới về tâm hồn và khả năng tồn tại của cảm xúc, bắt đầu từ tình yêu trong sáng, ngọt ngào của một cô bé và cậu bé. Ba giai đoạn, ba mảnh ghép, ba ngôi kể chuyện khác nhau nhưng đều xoay quanh nhân vật nam chính, người luôn bị ám ảnh bởi kí ức và những điều đã qua…</p>\n<p style=\'text-align: justify;\'>Khác với những câu chuyện cuốn bạn chạy một mạch, truyện này khó mà đọc nhanh. Ngón tay bạn hẳn sẽ ngừng lại cả trăm lần trên mỗi trang sách. Chỉ vì một cử động rất khẽ, một câu thoại, hay một xúc cảm bất chợt có thể sẽ đánh thức những điều tưởng chừng đã ngủ quên trong tiềm thức, như ngọn đèn vừa được bật sáng trong tâm trí bạn. Và rồi có lúc nó vượt quá giới hạn chịu đựng, bạn quyết định gấp cuốn sách lại chỉ để tận hưởng chút ánh sáng từ ngọn đèn, hay đơn giản là để vết thương trong lòng mình có thời gian tự tìm xoa dịu.&nbsp;</p>\nVăn Học - IPM',40000,'5 Centimet Trên Giây',3,13,13,NULL),(14,'Tác giả: Hae Min\n<p style=\'text-align: justify;\'><strong>Bước Chậm Lại Giữa Thế Gian Vội Vã (Tái Bản 2018)</strong></p>\n<p style=\'text-align: justify;\'>Chen vai thích cánh để có một chỗ bám trên xe buýt giờ đi làm, nhích từng xentimét bánh xe trên đường lúc tan sở, quay cuồng với thi cử và tiến độ công việc, lu bù vướng mắc trong những mối quan hệ cả thân lẫn sơ… bạn có luôn cảm thấy thế gian xung quanh mình đang xoay chuyển quá vội vàng?</p>\n<p style=\'text-align: justify;\'>Nếu có thể, hãy tạm dừng một bước.</p>\n<p style=\'text-align: justify;\'>Để tự hỏi, là do thế gian này vội vàng hay do chính tâm trí bạn đang quá bận rộn? Để cầm cuốn sách nhỏ dung dị mà lắng đọng này lên, chậm rãi lật giở từng trang, thong thả khám phá những điều mà chỉ khi bước chậm lại mới có thể thấu rõ: về các mối quan hệ, về chính bản thân mình, về những trăn trở trước cuộc đời và nhân thế, về bao điều lý trí rất hiểu nhưng trái tim chưa cách nào nghe theo…</p>\n<p style=\'text-align: justify;\'>Ra mắt lần đầu năm 2012, Bước chậm lại giữa thế gian vội vã&nbsp;của Đại đức&nbsp;Hae Min&nbsp;đã liên tục đứng đầu danh sách best-seller của nhiều trang&nbsp;sách trực tuyến&nbsp;uy tín của Hàn Quốc, trở thành cuốn sách chữa lành cho hàng triệu người trẻ luôn tất bật với nhịp sống hiện đại hối hả.</p><p>&nbsp;</p>\nNXB Hội Nhà Văn - Nhã Nam',68000,'Bước Chậm Lại Giữa Thế Gian Vội Vã (Tái Bản 2018)',2,14,14,NULL),(15,'Tác giả: Paulo Coelho\n<p style=\'text-align: justify;\'><em>Tất cả những trải nghiệm trong chuyến phiêu du theo đuổi vận mệnh của mình đã giúp Santiago thấu hiểu được ý nghĩa sâu xa nhất của hạnh phúc, hòa hợp với vũ trụ và con người</em>.&nbsp;</p>\n<p style=\'text-align: justify;\'>Tiểu thuyết&nbsp;<em>Nhà giả kim&nbsp;</em>của Paulo Coelho như một câu chuyện cổ tích giản dị, nhân ái, giàu chất thơ, thấm đẫm những minh triết huyền bí của phương Đông. Trong lần xuất bản đầu tiên tại Brazil vào năm 1988, sách chỉ bán được 900 bản. Nhưng, với số phận đặc biệt của cuốn sách dành cho toàn nhân loại, vượt ra ngoài biên giới quốc gia,&nbsp;<em>Nhà giả kim&nbsp;</em>đã làm rung động hàng triệu tâm hồn, trở thành một trong những cuốn sách bán chạy nhất mọi thời đại, và có thể làm thay đổi cuộc đời người đọc.</p>\n<p style=\'text-align: justify;\'>“Nhưng nhà luyện kim đan không quan tâm mấy đến những điều ấy. Ông đã từng thấy nhiều người đến rồi đi, trong khi ốc đảo và sa mạc vẫn là ốc đảo và sa mạc. Ông đã thấy vua chúa và kẻ ăn xin đi qua biển cát này, cái biển cát thường xuyên thay hình đổi dạng vì gió thổi nhưng vẫn mãi mãi là biển cát mà ông đã biết từ thuở nhỏ. Tuy vậy, tự đáy lòng mình, ông không thể không cảm thấy vui trước hạnh phúc của mỗi người lữ khách, sau bao ngày chỉ có cát vàng với trời xanh nay được thấy chà là xanh tươi hiện ra trước mắt. ‘Có thể Thượng đế tạo ra sa mạc chỉ để cho con người biết quý trọng cây chà là,’ ông nghĩ.”</p>\n<p style=\'text-align: justify;\'>- Trích&nbsp;<em>Nhà giả kim</em></p>\n<p style=\'text-align: justify;\'><strong>Nhận định</strong></p>\n<p style=\'text-align: justify;\'>“Sau Garcia Márquez, đây là nhà văn Mỹ Latinh được đọc nhiều nhất thế giới.”&nbsp;<em>- The Economist</em>, London, Anh</p>\n<p style=\'text-align: justify;\'>&nbsp;</p>\n<p style=\'text-align: justify;\'>“Santiago có khả năng cảm nhận bằng trái tim như&nbsp;<em>Hoàng tử bé</em>&nbsp;của Saint-Exupéry.”&nbsp;<em>- Frankfurter Allgemeine Zeitung, Đức</em></p> \nNXB Hội Nhà Văn - Nhã Nam.',55000,'Nhà Giả Kim (Tái Bản 2020)',2,15,15,NULL);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `roleid` int NOT NULL AUTO_INCREMENT,
  `rolename` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`roleid`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'ADMIN'),(2,'USER');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `full_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `role` int DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE,
  KEY `FK4c6vlshk8x83ifeoggi3exg3k` (`role`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (10,'53/6/1B, đường số 18, KP 5, P. Linh Trung, TP. Thủ Đức, TP. HCM','tri2708@gmail.com','Lê Diệp Tri','123','0978335489',2),(9,'53/6/1B, đường số 18, KP 5, P. Linh Trung, TP. Thủ Đức, TP. HCM','20110391@student.hcmute.edu.vn','Luong Minh Nhat','123','0978335489',1),(12,'Binh Duong','ntp1022k2@gmail.com','Nguyen Tan Phuoc','123','0123456789',2);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-03 13:56:37
