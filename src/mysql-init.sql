/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50716
 Source Host           : localhost
 Source Database       : jk

 Target Server Type    : MySQL
 Target Server Version : 50716
 File Encoding         : utf-8

 Date: 07/13/2017 11:21:54 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `city`
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `state` varchar(32) NOT NULL,
  `country` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `city`
-- ----------------------------
BEGIN;
INSERT INTO `city` VALUES ('1', 'San Francisco', 'CA', 'US'), ('2', 'San Francisco', 'CA', 'US'), ('3', '1', '1', '1'), ('4', '2测试测试', '测试测试', '测试测试'), ('5', '2测试测试', '测试测试', '测试测试'), ('6', '2测试测试', '测试测试', '测试测试');
COMMIT;

-- ----------------------------
--  Table structure for `hotel`
-- ----------------------------
DROP TABLE IF EXISTS `hotel`;
CREATE TABLE `hotel` (
  `city` int(21) NOT NULL,
  `name` varchar(64) NOT NULL,
  `address` varchar(64) NOT NULL,
  `zip` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `hotel`
-- ----------------------------
BEGIN;
INSERT INTO `hotel` VALUES ('3', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('4', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('5', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('6', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('7', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('8', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('9', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('10', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('12', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('31', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('31', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('41', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('41', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1241', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('4211', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('411', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('21', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('11242', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('414211', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('11', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('11', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('14', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1241', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1411', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('9141', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('121', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('41', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('4211', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('121', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('124', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1241', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('112', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2141', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('141', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('11', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('11', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('71', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('718', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('341', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('441', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('51', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('81', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('91', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('81', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('831', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('1', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001'), ('2', 'Conrad Treasury Place', 'William & George Streets', '4001');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
