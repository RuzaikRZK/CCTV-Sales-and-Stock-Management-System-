/*
Navicat MySQL Data Transfer

Source Server         : RZKTechnology
Source Server Version : 50173
Source Host           : localhost:3306
Source Database       : kontrinex_stockmanagement

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2019-09-07 18:53:15
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `accessories`
-- ----------------------------
DROP TABLE IF EXISTS `accessories`;
CREATE TABLE `accessories` (
  `categories` varchar(45) DEFAULT NULL,
  `colour` varchar(45) DEFAULT NULL,
  `length` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `ampher` varchar(45) DEFAULT NULL,
  `voltage` varchar(45) DEFAULT NULL,
  `item_item_id` int(11) NOT NULL,
  KEY `fk_accessories_item1_idx` (`item_item_id`),
  CONSTRAINT `fk_accessories_item1` FOREIGN KEY (`item_item_id`) REFERENCES `item` (`item_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of accessories
-- ----------------------------

-- ----------------------------
-- Table structure for `backup_restore`
-- ----------------------------
DROP TABLE IF EXISTS `backup_restore`;
CREATE TABLE `backup_restore` (
  `br_id` int(11) NOT NULL AUTO_INCREMENT,
  `backup_date` varchar(45) DEFAULT NULL,
  `restore_date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`br_id`)
) ENGINE=InnoDB AUTO_INCREMENT=168 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of backup_restore
-- ----------------------------
INSERT INTO `backup_restore` VALUES ('1', '2019-08-16', '-');
INSERT INTO `backup_restore` VALUES ('2', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('3', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('4', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('5', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('6', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('7', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('8', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('9', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('10', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('11', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('12', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('13', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('14', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('15', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('16', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('17', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('18', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('19', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('20', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('21', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('22', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('23', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('24', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('25', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('26', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('27', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('28', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('29', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('30', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('31', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('32', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('33', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('34', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('35', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('36', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('37', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('38', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('39', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('40', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('41', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('42', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('43', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('44', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('45', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('46', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('47', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('48', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('49', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('50', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('51', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('52', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('53', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('54', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('55', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('56', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('57', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('58', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('59', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('60', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('61', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('62', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('63', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('64', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('65', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('66', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('67', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('68', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('69', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('70', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('71', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('72', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('73', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('74', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('75', '2019-08-17', '-');
INSERT INTO `backup_restore` VALUES ('76', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('77', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('78', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('79', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('80', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('81', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('82', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('83', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('84', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('85', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('86', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('87', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('88', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('89', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('90', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('91', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('92', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('93', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('94', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('95', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('96', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('97', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('98', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('99', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('100', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('101', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('102', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('103', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('104', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('105', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('106', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('107', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('108', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('109', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('110', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('111', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('112', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('113', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('114', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('115', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('116', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('117', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('118', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('119', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('120', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('121', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('122', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('123', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('124', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('125', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('126', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('127', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('128', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('129', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('130', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('131', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('132', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('133', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('134', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('135', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('136', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('137', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('138', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('139', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('140', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('141', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('142', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('143', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('144', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('145', '2019-08-18', '-');
INSERT INTO `backup_restore` VALUES ('146', '2019-08-19', '-');
INSERT INTO `backup_restore` VALUES ('147', '2019-08-19', '-');
INSERT INTO `backup_restore` VALUES ('148', '2019-08-19', '-');
INSERT INTO `backup_restore` VALUES ('149', '2019-08-19', '-');
INSERT INTO `backup_restore` VALUES ('150', '2019-08-19', '-');
INSERT INTO `backup_restore` VALUES ('151', '2019-08-19', '-');
INSERT INTO `backup_restore` VALUES ('152', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('153', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('154', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('155', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('156', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('157', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('158', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('159', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('160', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('161', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('162', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('163', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('164', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('165', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('166', '2019-09-07', '-');
INSERT INTO `backup_restore` VALUES ('167', '2019-09-07', '-');

-- ----------------------------
-- Table structure for `camera`
-- ----------------------------
DROP TABLE IF EXISTS `camera`;
CREATE TABLE `camera` (
  `mega_pixcel` varchar(45) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `lense_size` varchar(45) DEFAULT NULL,
  `item_item_id` int(11) NOT NULL,
  KEY `fk_camera_item1_idx` (`item_item_id`),
  CONSTRAINT `fk_camera_item1` FOREIGN KEY (`item_item_id`) REFERENCES `item` (`item_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of camera
-- ----------------------------
INSERT INTO `camera` VALUES ('2MP', 'C:/Users/MohomadRuzaikMohomad/Pictures/cctv-dome-camera-500x500.jpg', '3.6mm', '3');
INSERT INTO `camera` VALUES ('1MP', 'C:/Users/MohomadRuzaikMohomad/Pictures/cctv-dome-camera-500x500.jpg', '2.8mm', '8');
INSERT INTO `camera` VALUES ('1MP', 'C:/Users/MohomadRuzaikMohomad/Pictures/2019_07_14_13_22_IMG_2628 (4).jpg', '2.8mm', '12');
INSERT INTO `camera` VALUES ('1MP', 'C:/Users/MohomadRuzaikMohomad/Pictures/2019_07_14_13_22_IMG_2628 (4).jpg', '2.8mm', '13');

-- ----------------------------
-- Table structure for `camera_parts`
-- ----------------------------
DROP TABLE IF EXISTS `camera_parts`;
CREATE TABLE `camera_parts` (
  `dimensions` varchar(45) DEFAULT NULL,
  `focal_length` varchar(45) DEFAULT NULL,
  `wave_length` varchar(45) DEFAULT NULL,
  `colour` varchar(45) DEFAULT NULL,
  `mega_pixcel` varchar(45) DEFAULT NULL,
  `resolution` varchar(45) DEFAULT NULL,
  `design_for` varchar(45) DEFAULT NULL,
  `mount_type` varchar(45) DEFAULT NULL,
  `model_type` varchar(45) DEFAULT NULL,
  `power_supply` varchar(45) DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  `item_item_id` int(11) NOT NULL,
  KEY `fk_camera_parts_item1_idx` (`item_item_id`),
  CONSTRAINT `fk_camera_parts_item1` FOREIGN KEY (`item_item_id`) REFERENCES `item` (`item_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of camera_parts
-- ----------------------------

-- ----------------------------
-- Table structure for `cart`
-- ----------------------------
DROP TABLE IF EXISTS `cart`;
CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `model_number` varchar(45) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `sales_invoice_invoice_id` int(11) NOT NULL,
  `sales_invoice_sales_id` int(11) NOT NULL,
  `customer_cus_id` int(11) NOT NULL,
  PRIMARY KEY (`cart_id`),
  KEY `fk_cart_sales_invoice1_idx` (`sales_invoice_invoice_id`,`sales_invoice_sales_id`),
  KEY `fk_cart_customer1_idx` (`customer_cus_id`),
  CONSTRAINT `fk_cart_customer1` FOREIGN KEY (`customer_cus_id`) REFERENCES `customer` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_cart_sales_invoice1` FOREIGN KEY (`sales_invoice_invoice_id`, `sales_invoice_sales_id`) REFERENCES `sales_invoice` (`invoice_id`, `sales_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES ('30', 'cam001', '-', 'cam001', '2', '20000', '843', '33348', '8');

-- ----------------------------
-- Table structure for `customer`
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `cus_id` int(11) NOT NULL AUTO_INCREMENT,
  `cus_name` varchar(45) DEFAULT NULL,
  `nic` varchar(45) DEFAULT NULL,
  `dob` varchar(45) DEFAULT NULL,
  `phone_num` varchar(45) DEFAULT NULL,
  `home_address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cus_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('1', 'John', '975644567V', '1997-06-07', '0764565576', '65, Kandy Road');
INSERT INTO `customer` VALUES ('2', 'Silva', '745657896V', '1974-09-15', '0754567987', '99, Galle Road');
INSERT INTO `customer` VALUES ('8', 'Nazik', '965645376V', '1886-07-05', '0778766688', '67, Rajagiriya Street');

-- ----------------------------
-- Table structure for `dvr`
-- ----------------------------
DROP TABLE IF EXISTS `dvr`;
CREATE TABLE `dvr` (
  `channels` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `item_item_id` int(11) NOT NULL,
  KEY `fk_dvr_item1_idx` (`item_item_id`),
  CONSTRAINT `fk_dvr_item1` FOREIGN KEY (`item_item_id`) REFERENCES `item` (`item_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dvr
-- ----------------------------

-- ----------------------------
-- Table structure for `events`
-- ----------------------------
DROP TABLE IF EXISTS `events`;
CREATE TABLE `events` (
  `eid` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(45) DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL,
  `event` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`eid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of events
-- ----------------------------

-- ----------------------------
-- Table structure for `item`
-- ----------------------------
DROP TABLE IF EXISTS `item`;
CREATE TABLE `item` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(45) DEFAULT NULL,
  `model_number` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `cost_price` double DEFAULT NULL,
  `selling_price` double DEFAULT NULL,
  `barcode` varchar(45) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `warrenty` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of item
-- ----------------------------
INSERT INTO `item` VALUES ('3', 'cam001', 'cam001', 'Camera', '20000', '20000', '123456', '14', '2');
INSERT INTO `item` VALUES ('8', 'camera3', '5454534', 'Camera', '2000', '2500', '455454545', '2', '4');
INSERT INTO `item` VALUES ('12', 'cam001', '001', 'Camera', '500', '800', '', '5', '4');
INSERT INTO `item` VALUES ('13', 'cam2', '0000111', 'Camera', '20', '35', '', '5', '2');

-- ----------------------------
-- Table structure for `login`
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `lid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `random` int(11) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `Access` int(20) DEFAULT NULL,
  PRIMARY KEY (`lid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('1', 'ruzaik', '12345', 'mohomadruzaik@gmail.com', '0', '7236', 'Admin', '1');
INSERT INTO `login` VALUES ('2', 'fasrin', '12345', 'fasrin@gmail.com', '0', '1442', 'User', '0');
INSERT INTO `login` VALUES ('3', 'Naleef', '123456', 'naleef27@gmail.com', '0', '0', 'Admin', '1');

-- ----------------------------
-- Table structure for `login_detailes`
-- ----------------------------
DROP TABLE IF EXISTS `login_detailes`;
CREATE TABLE `login_detailes` (
  `ldid` int(11) NOT NULL AUTO_INCREMENT,
  `login_time` varchar(45) DEFAULT NULL,
  `login_date` varchar(45) DEFAULT NULL,
  `login_lid` int(11) NOT NULL,
  PRIMARY KEY (`ldid`),
  KEY `fk_login_detailes_login_idx` (`login_lid`),
  CONSTRAINT `fk_login_detailes_login` FOREIGN KEY (`login_lid`) REFERENCES `login` (`lid`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of login_detailes
-- ----------------------------

-- ----------------------------
-- Table structure for `new_item`
-- ----------------------------
DROP TABLE IF EXISTS `new_item`;
CREATE TABLE `new_item` (
  `newitem_id` int(100) NOT NULL AUTO_INCREMENT,
  `item_type` varchar(100) DEFAULT NULL,
  `item_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`newitem_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of new_item
-- ----------------------------
INSERT INTO `new_item` VALUES ('1', 'Camera', 'cam001');
INSERT INTO `new_item` VALUES ('2', 'Camera', 'cam2');
INSERT INTO `new_item` VALUES ('3', 'Camera', 'camera3');
INSERT INTO `new_item` VALUES ('4', 'Camera', 'camera4');
INSERT INTO `new_item` VALUES ('5', 'DVR', 'HIKVision');

-- ----------------------------
-- Table structure for `package_cart`
-- ----------------------------
DROP TABLE IF EXISTS `package_cart`;
CREATE TABLE `package_cart` (
  `cart_id` int(11) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(45) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `ppack_invoice_id` int(11) NOT NULL,
  `pack_sales_id` int(11) NOT NULL,
  `customer_cus_id` int(11) NOT NULL,
  PRIMARY KEY (`cart_id`),
  KEY `fk_package_cart_package_sales_invoice1_idx` (`ppack_invoice_id`,`pack_sales_id`),
  KEY `fk_package_cart_customer2_idx` (`customer_cus_id`),
  CONSTRAINT `fk_package_cart_customer2` FOREIGN KEY (`customer_cus_id`) REFERENCES `customer` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_package_cart_package_sales_invoice1` FOREIGN KEY (`ppack_invoice_id`, `pack_sales_id`) REFERENCES `package_sales_invoice` (`pack_invoice_id`, `pack_sales_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of package_cart
-- ----------------------------

-- ----------------------------
-- Table structure for `package_sales_invoice`
-- ----------------------------
DROP TABLE IF EXISTS `package_sales_invoice`;
CREATE TABLE `package_sales_invoice` (
  `pack_invoice_id` int(11) NOT NULL,
  `pack_sales_id` int(11) NOT NULL,
  `sub_total` double DEFAULT NULL,
  `cash` double DEFAULT NULL,
  `balance` double DEFAULT NULL,
  `cash_type` varchar(45) DEFAULT NULL,
  `customer_cus_id` int(11) NOT NULL,
  PRIMARY KEY (`pack_invoice_id`,`pack_sales_id`),
  KEY `fk_package_cart_customer1_idx` (`customer_cus_id`),
  CONSTRAINT `fk_package_cart_customer1` FOREIGN KEY (`customer_cus_id`) REFERENCES `customer` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of package_sales_invoice
-- ----------------------------

-- ----------------------------
-- Table structure for `returned_item`
-- ----------------------------
DROP TABLE IF EXISTS `returned_item`;
CREATE TABLE `returned_item` (
  `ret_it_id` int(11) NOT NULL AUTO_INCREMENT,
  `returned_item` varchar(45) DEFAULT NULL,
  `barcode` varchar(45) DEFAULT NULL,
  `returns_ret_id` int(11) NOT NULL,
  `customer_cus_id` int(11) NOT NULL,
  `invoice_id` varchar(45) DEFAULT NULL,
  `return_status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ret_it_id`),
  KEY `customer_cus_id_idx` (`customer_cus_id`),
  KEY `returns_ret_id_idx` (`returns_ret_id`),
  CONSTRAINT `customer_cus_id` FOREIGN KEY (`customer_cus_id`) REFERENCES `customer` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `returns_ret_id` FOREIGN KEY (`returns_ret_id`) REFERENCES `returns` (`ret_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of returned_item
-- ----------------------------
INSERT INTO `returned_item` VALUES ('6', 'Samsung CCTV Model 4', '1233456', '16', '2', '2', 'In Progress');
INSERT INTO `returned_item` VALUES ('7', 'Samsung CCTV Model 4', '1233456', '17', '1', '1', 'Received');
INSERT INTO `returned_item` VALUES ('8', 'Samsung CCTV Model 2', '1020200', '16', '2', '2', 'Received');
INSERT INTO `returned_item` VALUES ('9', 'Samsung CCTV Model 2', '1020200', '16', '2', '2', 'Received');
INSERT INTO `returned_item` VALUES ('10', 'CCTV', '1000', '20', '8', '2', 'Received');
INSERT INTO `returned_item` VALUES ('11', 'Samsung CCTV Model 2', '1020200', '21', '2', '1', 'In Progress');
INSERT INTO `returned_item` VALUES ('12', 'Samsung CCTV Model 4', '1233456', '22', '2', '1', 'In Progress');
INSERT INTO `returned_item` VALUES ('13', 'Samsung CCTV Model 2', '1020200', '23', '1', '1', 'In Progress');
INSERT INTO `returned_item` VALUES ('14', 'Samsung CCTV Model 2', '1020200', '24', '2', '2', 'Received');
INSERT INTO `returned_item` VALUES ('15', 'Sony Camera', '65758785', '25', '8', '2', 'In Progress');
INSERT INTO `returned_item` VALUES ('16', 'Samsung CCTV Model 2', '1020200', '26', '1', '2', 'In Progress');
INSERT INTO `returned_item` VALUES ('17', 'Samsung CCTV Model 2', '1020200', '27', '2', '2', 'In Progress');

-- ----------------------------
-- Table structure for `returns`
-- ----------------------------
DROP TABLE IF EXISTS `returns`;
CREATE TABLE `returns` (
  `ret_id` int(11) NOT NULL AUTO_INCREMENT,
  `return_date` varchar(45) DEFAULT NULL,
  `invoice_id` varchar(45) DEFAULT NULL,
  `cus_id` int(11) NOT NULL,
  PRIMARY KEY (`ret_id`),
  KEY `customer_cus_id_idx` (`cus_id`),
  CONSTRAINT `cus_id` FOREIGN KEY (`cus_id`) REFERENCES `customer` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of returns
-- ----------------------------
INSERT INTO `returns` VALUES ('16', '17-Aug-2019', '2', '2');
INSERT INTO `returns` VALUES ('17', '16-Aug-2019', '1', '1');
INSERT INTO `returns` VALUES ('18', '05-Aug-2019', '2', '2');
INSERT INTO `returns` VALUES ('19', '08-Aug-2019', '2', '2');
INSERT INTO `returns` VALUES ('20', '01-Aug-2019', '2', '8');
INSERT INTO `returns` VALUES ('21', '02-Aug-2019', '1', '2');
INSERT INTO `returns` VALUES ('22', '03-Aug-2019', '1', '2');
INSERT INTO `returns` VALUES ('23', '02-Aug-2019', '1', '1');
INSERT INTO `returns` VALUES ('24', '08-Aug-2019', '2', '2');
INSERT INTO `returns` VALUES ('25', '17-Aug-2019', '2', '8');
INSERT INTO `returns` VALUES ('26', '18-Aug-2019', '2', '1');
INSERT INTO `returns` VALUES ('27', '18-Aug-2019', '2', '2');

-- ----------------------------
-- Table structure for `sales_invoice`
-- ----------------------------
DROP TABLE IF EXISTS `sales_invoice`;
CREATE TABLE `sales_invoice` (
  `invoice_id` int(11) NOT NULL,
  `sales_id` int(11) NOT NULL,
  `cost_price` double DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  `warrenty_year` int(11) DEFAULT NULL,
  `selling_price` double DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `sub_total` double DEFAULT NULL,
  `cash` double DEFAULT NULL,
  `balance` double DEFAULT NULL,
  `cash_type` varchar(45) DEFAULT NULL,
  `discount` double DEFAULT NULL,
  `selling_date` varchar(45) DEFAULT NULL,
  `customer_cus_id` int(11) NOT NULL,
  PRIMARY KEY (`invoice_id`,`sales_id`),
  KEY `fk_sales_invoice_customer1_idx` (`customer_cus_id`),
  CONSTRAINT `fk_sales_invoice_customer1` FOREIGN KEY (`customer_cus_id`) REFERENCES `customer` (`cus_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sales_invoice
-- ----------------------------
INSERT INTO `sales_invoice` VALUES ('843', '33348', '20000', 'Null', '0', '20000', '', '38000', '50000', '-12000', 'Cash', '5', '9/7/19', '8');

-- ----------------------------
-- Table structure for `security_devices`
-- ----------------------------
DROP TABLE IF EXISTS `security_devices`;
CREATE TABLE `security_devices` (
  `gang` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `smartphone_support` varchar(45) DEFAULT NULL,
  `model_type` varchar(45) DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  `item_item_id` int(11) NOT NULL,
  KEY `fk_security_devices_item1_idx` (`item_item_id`),
  CONSTRAINT `fk_security_devices_item1` FOREIGN KEY (`item_item_id`) REFERENCES `item` (`item_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of security_devices
-- ----------------------------

-- ----------------------------
-- Table structure for `vendor`
-- ----------------------------
DROP TABLE IF EXISTS `vendor`;
CREATE TABLE `vendor` (
  `vendor_id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `web_site` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `supplying_item` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`vendor_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of vendor
-- ----------------------------
INSERT INTO `vendor` VALUES ('1', 'Sony', 'Japan', 'www.sony.com', '65, Tokyo Street', 'Camera Parts');
INSERT INTO `vendor` VALUES ('2', 'Samsung', 'United Kingdom', 'www.samsung.com', '66, Manchester Street', 'DVR');
