/*
Navicat MySQL Data Transfer

Source Server         : local_maria
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : resume

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-02-21 21:57:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for resume
-- ----------------------------
DROP TABLE IF EXISTS `resume`;
CREATE TABLE `resume` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `gender` varchar(4) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `email` varchar(70) DEFAULT NULL,
  `tel` varchar(13) DEFAULT NULL,
  `introduce` varchar(800) DEFAULT NULL,
  `major` varchar(20) DEFAULT NULL,
  `education` varchar(20) DEFAULT NULL,
  `school` varchar(50) DEFAULT NULL,
  `graduation` varchar(60) DEFAULT NULL,
  `company` varchar(30) DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `duty` varchar(30) DEFAULT NULL,
  `departure` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of resume
-- ----------------------------
INSERT INTO `resume` VALUES ('1', '张飞', 'boy', '0', null, null, null, '', null, null, null, null, '', '', null, '');
