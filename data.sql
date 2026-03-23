-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.13 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for health_form
CREATE DATABASE IF NOT EXISTS `health_form` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `health_form`;

-- Dumping structure for table health_form.ask
CREATE TABLE IF NOT EXISTS `ask` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Dumping data for table health_form.ask: 2 rows
/*!40000 ALTER TABLE `ask` DISABLE KEYS */;
INSERT INTO `ask` (`no`, `label`, `content`) VALUES
	(1, '2j4y', 'r4r5'),
	(2, '2j4y', ' kojijp'),
	(3, '2j4y', ' GYIF');
/*!40000 ALTER TABLE `ask` ENABLE KEYS */;

-- Dumping structure for table health_form.ask_1
CREATE TABLE IF NOT EXISTS `ask_1` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table health_form.ask_1: 0 rows
/*!40000 ALTER TABLE `ask_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `ask_1` ENABLE KEYS */;

-- Dumping structure for table health_form.ask_r
CREATE TABLE IF NOT EXISTS `ask_r` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Dumping data for table health_form.ask_r: 0 rows
/*!40000 ALTER TABLE `ask_r` DISABLE KEYS */;
INSERT INTO `ask_r` (`no`, `label`, `content`) VALUES
	(1, '2j4y', ' tf5f'),
	(2, '2j4y', ' FR3FRE'),
	(3, '2j4y', ' GYUI');
/*!40000 ALTER TABLE `ask_r` ENABLE KEYS */;

-- Dumping structure for table health_form.hospital_1
CREATE TABLE IF NOT EXISTS `hospital_1` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `county_and_city_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- Dumping data for table health_form.hospital_1: 16 rows
/*!40000 ALTER TABLE `hospital_1` DISABLE KEYS */;
INSERT INTO `hospital_1` (`no`, `name`, `phone`, `county_and_city_name`, `address`) VALUES
	(1, '大衛牙醫診所', '02-27660709', '臺北市松山區', '臺北市松山區富錦街527號1樓'),
	(2, '安諾診所', '02-77115566', '臺北市大安區', '臺北市大安區忠孝東路4段176之1號6樓'),
	(3, '宏仁診所', '02-25713168', '臺北市中山區', '臺北市中山區長安東路二段17號'),
	(4, '中山醫學大學附設醫院', '04-24730022', '臺中市南區', '台中市南區建國北路一段110號'),
	(5, '明醫中醫診所', '0912563806', '臺中市北區', '臺中市北區中清路一段449號1樓'),
	(6, '楓林中醫診所', '04-27660709', '臺中市南屯區', '臺中市南屯區永春東二路73號1樓'),
	(7, '雅德中醫診所', '04-22601510', '臺中市南區', '臺中市南區高工路397號1樓'),
	(8, '小太陽牙醫診所', '07-3982888', '高雄市三民區', '高雄市三民區應昇路28號1~2樓'),
	(9, '健和診所', '07-2299968', '高雄市新興區', '高雄市新興區五福一路140之1號'),
	(10, '明得診所', '07-7515595', '高雄市前鎮區', '高雄市前鎮區永豐路145號'),
	(11, '裕民診所', '02-22570601', '新北市板橋區', '新北市板橋區裕民街143號1樓'),
	(12, '王祥冠耳鼻喉科診所', '02-22522858', '新北市板橋區', '新北市板橋區陽明街122號(1、2樓)'),
	(13, '正陽骨科診所', '02-29829111', '新北市板橋區', '新北市板橋區雙十路2段114號1樓．114之1號2樓'),
	(14, '龍華診所', '03-4792489', '桃園市龍潭區', '桃園市龍潭區東龍路175號1樓'),
	(15, '延平診所', '03-4918188', '桃園市平鎮區', '桃園市平鎮區延平路二段430巷79-16號1樓'),
	(16, '聯禾診所', '03-4831023', '桃園市觀音區', '桃園市觀音區四維路110號1樓');
/*!40000 ALTER TABLE `hospital_1` ENABLE KEYS */;

-- Dumping structure for table health_form.hospital_1_1
CREATE TABLE IF NOT EXISTS `hospital_1_1` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `county_and_city_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Dumping data for table health_form.hospital_1_1: 3 rows
/*!40000 ALTER TABLE `hospital_1_1` DISABLE KEYS */;
INSERT INTO `hospital_1_1` (`no`, `name`, `phone`, `county_and_city_name`, `address`) VALUES
	(1, '大衛牙醫診所', '02-27660709', '臺北市松山區', '臺北市松山區富錦街527號1樓'),
	(2, '安諾診所', '02-77115566', '臺北市大安區', '臺北市大安區忠孝東路4段176之1號6樓'),
	(3, '宏仁診所', '02-25713168', '臺北市中山區', '臺北市中山區長安東路二段17號');
/*!40000 ALTER TABLE `hospital_1_1` ENABLE KEYS */;

-- Dumping structure for table health_form.hospital_1_2
CREATE TABLE IF NOT EXISTS `hospital_1_2` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `county_and_city_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Dumping data for table health_form.hospital_1_2: 4 rows
/*!40000 ALTER TABLE `hospital_1_2` DISABLE KEYS */;
INSERT INTO `hospital_1_2` (`no`, `name`, `phone`, `county_and_city_name`, `address`) VALUES
	(1, '中山醫學大學附設醫院', '04-24730022', '臺中市南區', '台中市南區建國北路一段110號'),
	(2, '明醫中醫診所', '0912563806', '臺中市北區', '臺中市北區中清路一段449號1樓'),
	(3, '楓林中醫診所', '04-27660709', '臺中市南屯區', '臺中市南屯區永春東二路73號1樓'),
	(4, '雅德中醫診所', '04-22601510', '臺中市南區', '臺中市南區高工路397號1樓');
/*!40000 ALTER TABLE `hospital_1_2` ENABLE KEYS */;

-- Dumping structure for table health_form.hospital_1_3
CREATE TABLE IF NOT EXISTS `hospital_1_3` (
  `no` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `county_and_city_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Dumping data for table health_form.hospital_1_3: 3 rows
/*!40000 ALTER TABLE `hospital_1_3` DISABLE KEYS */;
INSERT INTO `hospital_1_3` (`no`, `name`, `phone`, `county_and_city_name`, `address`) VALUES
	(1, '小太陽牙醫診所', '07-3982888', '高雄市三民區', '高雄市三民區應昇路28號1~2樓'),
	(2, '健和診所', '07-2299968', '高雄市新興區', '高雄市新興區五福一路140之1號'),
	(3, '明得診所', '07-7515595', '高雄市前鎮區', '高雄市前鎮區永豐路145號');
/*!40000 ALTER TABLE `hospital_1_3` ENABLE KEYS */;

-- Dumping structure for table health_form.user_data
CREATE TABLE IF NOT EXISTS `user_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `health_condition` varchar(50) NOT NULL,
  `exercise_frequency` varchar(50) NOT NULL,
  `comments` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- Dumping data for table health_form.user_data: 4 rows
/*!40000 ALTER TABLE `user_data` DISABLE KEYS */;
INSERT INTO `user_data` (`id`, `name`, `age`, `height`, `weight`, `health_condition`, `exercise_frequency`, `comments`) VALUES
	(1, 'Benny', 20, 176, 70, 'good', 'weekly', ''),
	(2, 'Benny', 20, 176, 70, 'excellent', 'weekly', ''),
	(3, 'Benny', 20, 176, 71, 'fair', 'weekly', ''),
	(4, 'Benny', 20, 176, 70, 'poor', 'weekly', '');
/*!40000 ALTER TABLE `user_data` ENABLE KEYS */;

-- Dumping structure for table health_form.user_data1
CREATE TABLE IF NOT EXISTS `user_data1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `health_condition` varchar(50) NOT NULL,
  `exercise_frequency` varchar(50) NOT NULL,
  `comments` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table health_form.user_data1: 0 rows
/*!40000 ALTER TABLE `user_data1` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_data1` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
