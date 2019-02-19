/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : dzyf

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-02-19 11:49:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dz_dept
-- ----------------------------
DROP TABLE IF EXISTS `dz_dept`;
CREATE TABLE `dz_dept` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(60) NOT NULL,
  `parent` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `path` char(255) NOT NULL DEFAULT '',
  `grade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `position` char(30) NOT NULL DEFAULT '',
  `function` char(255) NOT NULL DEFAULT '',
  `manager` char(30) NOT NULL DEFAULT '',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否禁用：0为禁用，1为启用',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dz_dept
-- ----------------------------
INSERT INTO `dz_dept` VALUES ('2', '测试部', '21', ',21,2,', '2', '20', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('3', '测试开发一科', '2', ',21,2,3,', '3', '10', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('4', '测试开发二科', '2', ',21,2,4,', '3', '20', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('5', '测试三科', '2', ',21,2,5,', '3', '30', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('7', '技术管理三科', '27', ',21,27,7,', '3', '50', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('8', '硬件八科', '32', ',21,32,8,', '3', '10', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('9', '硬件七科', '32', ',21,32,9,', '3', '20', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('10', '软件七科', '32', ',21,32,10,', '3', '30', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('11', '软件八科', '32', ',21,32,11,', '3', '40', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('12', '硬件四科', '35', ',21,35,12,', '3', '50', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('13', '硬件一科', '34', ',21,34,13,', '3', '60', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('14', '软件五科', '35', ',21,35,14,', '3', '70', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('15', '软件一科', '34', ',21,34,15,', '3', '80', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('17', '硬件十一科', '33', ',21,33,17,', '3', '100', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('18', '网络一科', '27', ',21,27,18,', '3', '110', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('19', '项目管理科', '48', ',21,48,19,', '3', '120', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('20', '综合管理科', '48', ',21,48,20,', '3', '30', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('21', '电子研发中心', '0', ',21,', '1', '40', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('27', '技术管理部', '21', ',21,27,', '2', '70', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('49', '储干', '48', ',21,48,49,', '3', '130', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('30', '技术管理二科', '27', ',21,27,30,', '3', '30', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('31', '技术管理一科', '27', ',21,27,31,', '3', '40', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('32', '开发三部', '21', ',21,32,', '2', '40', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('33', '开发四部', '21', ',21,33,', '2', '50', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('34', '开发一部', '21', ',21,34,', '2', '60', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('35', '开发二部', '21', ',21,35,', '2', '70', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('36', '硬件二科', '34', ',21,34,36,', '3', '90', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('37', '软件二科', '34', ',21,34,37,', '3', '100', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('38', '硬件五科', '35', ',21,35,38,', '3', '80', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('39', '软件六科', '35', ',21,35,39,', '3', '90', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('40', '硬件十科', '33', ',21,33,40,', '3', '110', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('42', '软件十科', '33', ',21,33,42,', '3', '120', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('43', '软件十一科', '33', ',21,33,43,', '3', '130', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('44', '测试四科', '2', ',21,2,44,', '3', '80', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('45', '应用算法一科', '27', ',21,27,45,', '3', '60', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('46', '应用算法二科', '27', ',21,27,46,', '3', '70', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('47', '网络二科', '27', ',21,27,47,', '3', '120', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('48', '办公室', '21', ',21,48,', '2', '80', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('56', '解放军319师', '7', ',21,27,7,56,', '0', '12', '', '', '6', '1');
INSERT INTO `dz_dept` VALUES ('55', '开发223科', '33', ',21,33,55,', '0', '20', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('57', '综合部门', '0', '57,', '0', '100', '', '', '', '1');
INSERT INTO `dz_dept` VALUES ('58', '人事科', '57', '57,58,', '0', '100', '', '', '2', '1');

-- ----------------------------
-- Table structure for dz_jobs
-- ----------------------------
DROP TABLE IF EXISTS `dz_jobs`;
CREATE TABLE `dz_jobs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) unsigned NOT NULL,
  `reserved` tinyint(3) unsigned NOT NULL,
  `reserved_at` int(10) unsigned DEFAULT NULL,
  `available_at` int(10) unsigned NOT NULL,
  `created_at` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dz_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for dz_module
-- ----------------------------
DROP TABLE IF EXISTS `dz_module`;
CREATE TABLE `dz_module` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `root` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `branch` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` char(60) NOT NULL DEFAULT '',
  `parent` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `path` char(255) NOT NULL DEFAULT '',
  `grade` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `order` smallint(5) unsigned NOT NULL DEFAULT '0',
  `type` char(30) NOT NULL,
  `owner` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dz_module
-- ----------------------------
INSERT INTO `dz_module` VALUES ('1', '134', '0', '产品需求', '0', ',1,', '1', '10', 'bug', '');
INSERT INTO `dz_module` VALUES ('2', '134', '0', '应用层软件', '0', ',2,', '1', '20', 'bug', '');
INSERT INTO `dz_module` VALUES ('3', '134', '0', '底层软件', '0', ',3,', '1', '30', 'bug', '');
INSERT INTO `dz_module` VALUES ('4', '134', '0', '网络软件', '0', ',4,', '1', '40', 'bug', '');
INSERT INTO `dz_module` VALUES ('5', '134', '0', '硬件', '0', ',5,', '1', '50', 'bug', '');
INSERT INTO `dz_module` VALUES ('6', '134', '0', '测试用例', '0', ',6,', '1', '60', 'bug', '');
INSERT INTO `dz_module` VALUES ('7', '134', '0', '测试方法', '0', ',7,', '1', '70', 'bug', '');
INSERT INTO `dz_module` VALUES ('8', '134', '0', '测试台架', '0', ',8,', '1', '80', 'bug', '');
INSERT INTO `dz_module` VALUES ('9', '134', '0', '测试工程', '0', ',9,', '1', '90', 'bug', '');
INSERT INTO `dz_module` VALUES ('10', '134', '0', '其他', '0', ',10,', '1', '100', 'bug', '');
INSERT INTO `dz_module` VALUES ('32', '134', '0', '待分类', '0', ',32,', '1', '110', 'bug', '');

-- ----------------------------
-- Table structure for dz_product
-- ----------------------------
DROP TABLE IF EXISTS `dz_product`;
CREATE TABLE `dz_product` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  `code` varchar(45) NOT NULL,
  `type` varchar(30) NOT NULL DEFAULT 'normal',
  `status` varchar(30) NOT NULL DEFAULT '',
  `desc` text NOT NULL,
  `PO` varchar(30) NOT NULL,
  `QD` varchar(30) NOT NULL,
  `RD` varchar(30) NOT NULL,
  `acl` enum('open','private','custom') NOT NULL DEFAULT 'open',
  `whitelist` varchar(255) NOT NULL,
  `createdBy` varchar(30) NOT NULL,
  `createdDate` datetime NOT NULL,
  `createdVersion` varchar(20) NOT NULL,
  `order` mediumint(8) unsigned NOT NULL,
  `deleted` enum('0','1') NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1807 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dz_product
-- ----------------------------
INSERT INTO `dz_product` VALUES ('1', 'K256', 'K256', 'normal', 'normal', '', 'caishufeng', '', '', 'private', '', 'caishufeng', '2016-06-29 15:09:54', '8.0', '5', '0');
INSERT INTO `dz_product` VALUES ('2', '后盖开关', 'BJM62A', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:02:25', '8.0', '10', '1');
INSERT INTO `dz_product` VALUES ('3', 'BJM62A', 'BJM62A', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:07:14', '8.0', '15', '0');
INSERT INTO `dz_product` VALUES ('4', 'BJM62', 'BJM62', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:13:29', '8.0', '20', '0');
INSERT INTO `dz_product` VALUES ('5', 'M1QZ96', 'M1QZ96', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:21:39', '8.0', '25', '0');
INSERT INTO `dz_product` VALUES ('6', 'M1QZ96A', 'M1QZ96A', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:21:59', '8.0', '30', '0');
INSERT INTO `dz_product` VALUES ('7', 'M1QZ96B', 'M1QZ96B', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:22:19', '8.0', '35', '0');
INSERT INTO `dz_product` VALUES ('8', 'BZC72', 'BZC72', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:40:56', '8.0', '40', '0');
INSERT INTO `dz_product` VALUES ('9', 'BZC71', 'BZC71', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:42:46', '8.0', '45', '0');
INSERT INTO `dz_product` VALUES ('10', 'BZM62', 'BZM62', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:44:17', '8.0', '50', '0');
INSERT INTO `dz_product` VALUES ('11', 'BZH43', 'BZH43', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:45:53', '8.0', '55', '0');
INSERT INTO `dz_product` VALUES ('12', 'BJD66', 'BJD66', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:46:26', '8.0', '60', '0');
INSERT INTO `dz_product` VALUES ('13', 'M1QM35', 'M1QM35', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:50:21', '8.0', '65', '0');
INSERT INTO `dz_product` VALUES ('14', 'M1QZ97', 'M1QZ97', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:50:47', '8.0', '70', '0');
INSERT INTO `dz_product` VALUES ('15', 'M1QZ97A', 'M1QZ97A', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:51:17', '8.0', '75', '0');
INSERT INTO `dz_product` VALUES ('16', 'M1LZ98', 'M1LZ98', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:52:58', '8.0', '80', '0');
INSERT INTO `dz_product` VALUES ('17', 'M1DC71B', 'M1DC71B', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:54:28', '8.0', '85', '0');
INSERT INTO `dz_product` VALUES ('18', 'M1DG53', 'M1DG53', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:54:51', '8.0', '90', '0');
INSERT INTO `dz_product` VALUES ('19', 'M1HG53', 'M1HG53', 'normal', 'normal', '', '', 'surugui', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:56:24', '8.0', '95', '0');
INSERT INTO `dz_product` VALUES ('20', 'RDD65A', 'RDD65A', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:58:16', '8.0', '100', '0');
INSERT INTO `dz_product` VALUES ('21', 'RDD65', 'RDD65', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 18:58:41', '8.0', '105', '0');
INSERT INTO `dz_product` VALUES ('22', 'WNC70', 'WNC70', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:00:20', '8.0', '110', '0');
INSERT INTO `dz_product` VALUES ('23', 'WNC71', 'WNC71', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:00:39', '8.0', '115', '0');
INSERT INTO `dz_product` VALUES ('24', 'WNC72', 'WNC72', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:00:58', '8.0', '120', '0');
INSERT INTO `dz_product` VALUES ('25', 'WNC73', 'WNC73', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:01:22', '8.0', '125', '0');
INSERT INTO `dz_product` VALUES ('26', 'WKZ04', 'WKZ04', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:03:22', '8.0', '130', '0');
INSERT INTO `dz_product` VALUES ('27', 'Y1JI01', 'Y1JI01', 'normal', 'normal', '', '', 'zhangfang', 'xieweixing', 'open', '', 'dingxiaofang', '2016-08-25 19:03:37', '8.0', '135', '0');
INSERT INTO `dz_product` VALUES ('28', 'WKZ04A', 'WKZ04A', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:03:59', '8.0', '140', '0');
INSERT INTO `dz_product` VALUES ('29', 'Y1JI01A', 'Y1JI01A', 'normal', 'normal', '', '', 'zhangfang', 'xieweixing', 'open', '', 'dingxiaofang', '2016-08-25 19:04:00', '8.0', '145', '0');
INSERT INTO `dz_product` VALUES ('30', 'WKZ04B', 'WKZ04B', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:04:19', '8.0', '150', '0');
INSERT INTO `dz_product` VALUES ('31', 'WMZ04', 'WMZ04', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:04:42', '8.0', '155', '0');
INSERT INTO `dz_product` VALUES ('32', 'Y1JF01', 'Y1JF01', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:04:55', '8.0', '160', '0');
INSERT INTO `dz_product` VALUES ('33', 'WMZ04A', 'WMZ04A', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:05:00', '8.0', '165', '0');
INSERT INTO `dz_product` VALUES ('34', 'Y1JA13', 'Y1JA13', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:05:17', '8.0', '170', '0');
INSERT INTO `dz_product` VALUES ('35', 'Y1JA13A', 'Y1JA13A', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:05:33', '8.0', '175', '0');
INSERT INTO `dz_product` VALUES ('36', 'WKM62', 'WKM62', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:05:51', '8.0', '180', '0');
INSERT INTO `dz_product` VALUES ('37', 'Y1JG53', 'Y1JG53', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:05:54', '8.0', '185', '0');
INSERT INTO `dz_product` VALUES ('38', 'WKA73', 'WKA73', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:06:11', '8.0', '190', '0');
INSERT INTO `dz_product` VALUES ('39', 'Y1JZ98', 'Y1JZ98', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:06:14', '8.0', '195', '0');
INSERT INTO `dz_product` VALUES ('40', 'Y1NZ97', 'Y1NZ97', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:06:45', '8.0', '200', '0');
INSERT INTO `dz_product` VALUES ('41', 'WKZ98', 'WKZ98', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:06:51', '8.0', '205', '0');
INSERT INTO `dz_product` VALUES ('42', 'WKZ98A', 'WKZ98A', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:07:08', '8.0', '210', '0');
INSERT INTO `dz_product` VALUES ('43', 'WKZ96', 'WKZ96', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:07:35', '8.0', '215', '0');
INSERT INTO `dz_product` VALUES ('44', 'FKZ03', 'FKZ03', 'normal', 'normal', '', '', 'miaomaojun', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:12:14', '8.0', '220', '0');
INSERT INTO `dz_product` VALUES ('45', 'FKZ03A', 'FKZ03A', 'normal', 'normal', '', '', 'miaomaojun', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:12:31', '8.0', '225', '0');
INSERT INTO `dz_product` VALUES ('46', 'FKZ03B', 'FKZ03B', 'normal', 'normal', '', '', 'miaomaojun', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:12:48', '8.0', '230', '0');
INSERT INTO `dz_product` VALUES ('47', 'FKZ03C', 'FKZ03C', 'normal', 'normal', '', '', 'miaomaojun', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:13:03', '8.0', '235', '0');
INSERT INTO `dz_product` VALUES ('48', 'FKZ03D', 'FKZ03D', 'normal', 'normal', '', '', 'miaomaojun', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:13:24', '8.0', '240', '0');
INSERT INTO `dz_product` VALUES ('49', 'FKZ03E', 'FKZ03E', 'normal', 'normal', '', '', 'miaomaojun', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:13:40', '8.0', '245', '0');
INSERT INTO `dz_product` VALUES ('50', 'FKZ03F', 'FKZ03F', 'normal', 'normal', '', '', 'miaomaojun', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:13:55', '8.0', '250', '0');
INSERT INTO `dz_product` VALUES ('51', 'WGM77', 'WGM77', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:14:16', '8.0', '255', '0');
INSERT INTO `dz_product` VALUES ('52', 'FKZ03G', 'FKZ03G', 'normal', 'normal', '', '', 'miaomaojun', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:14:20', '8.0', '260', '0');
INSERT INTO `dz_product` VALUES ('53', 'WGZ98', 'WGZ98', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:14:37', '8.0', '265', '0');
INSERT INTO `dz_product` VALUES ('54', 'FKZ03H', 'FKZ03H', 'normal', 'normal', '', '', 'miaomaojun', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:14:50', '8.0', '270', '0');
INSERT INTO `dz_product` VALUES ('55', 'WGZ04', 'WGZ04', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:14:56', '8.0', '275', '0');
INSERT INTO `dz_product` VALUES ('56', 'WGB55', 'WGB55', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:15:21', '8.0', '280', '0');
INSERT INTO `dz_product` VALUES ('57', 'FKZ03K', 'FKZ03K', 'normal', 'normal', '', '', 'miaomaojun', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:15:23', '8.0', '285', '0');
INSERT INTO `dz_product` VALUES ('58', 'FKZ03L', 'FKZ03L', 'normal', 'normal', '', '', 'miaomaojun', 'zhangbuyang', 'open', '', 'dingxiaofang', '2016-08-25 19:15:42', '8.0', '290', '0');
INSERT INTO `dz_product` VALUES ('59', 'FKG98', 'FKG98', 'normal', 'normal', '', '', 'lilin', 'zhouliang', 'open', '', 'dingxiaofang', '2016-08-25 19:16:32', '8.0', '295', '0');
INSERT INTO `dz_product` VALUES ('60', 'FKG98A', 'FKG98A', 'normal', 'normal', '', '', 'lilin', 'zhouliang', 'open', '', 'dingxiaofang', '2016-08-25 19:16:52', '8.0', '300', '0');
INSERT INTO `dz_product` VALUES ('61', 'FKG98B', 'FKG98B', 'normal', 'normal', '', '', 'lilin', 'zhouliang', 'open', '', 'dingxiaofang', '2016-08-25 19:17:16', '8.0', '305', '0');
INSERT INTO `dz_product` VALUES ('62', 'FKF03', 'FKF03', 'normal', 'normal', '', '', 'zhangfang', 'chengyangfan', 'open', '', 'dingxiaofang', '2016-08-25 19:17:39', '8.0', '310', '0');
INSERT INTO `dz_product` VALUES ('63', 'FKF03A', 'FKF03A', 'normal', 'normal', '', '', 'zhangfang', 'chengyangfan', 'open', '', 'dingxiaofang', '2016-08-25 19:17:55', '8.0', '315', '0');
INSERT INTO `dz_product` VALUES ('64', 'FKZ98', 'FKZ98', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'dingxiaofang', '2016-08-25 19:18:15', '8.0', '320', '0');
INSERT INTO `dz_product` VALUES ('65', 'Y1MA13A', 'Y1MA13A', 'normal', 'normal', '', '', 'zhangweibin', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:18:20', '8.0', '325', '0');
INSERT INTO `dz_product` VALUES ('66', 'FKZ98B', 'FKZ98B', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'dingxiaofang', '2016-08-25 19:18:32', '8.0', '330', '0');
INSERT INTO `dz_product` VALUES ('67', 'Y1MZ11', 'Y1MZ11', 'normal', 'normal', '', '', 'zhangweibin', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:18:53', '8.0', '335', '0');
INSERT INTO `dz_product` VALUES ('68', 'Y1MA73', 'Y1MA73', 'normal', 'normal', '', '', 'zhangweibin', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:19:26', '8.0', '340', '0');
INSERT INTO `dz_product` VALUES ('69', 'Y1MG53', 'Y1MG53', 'normal', 'normal', '', '', 'zhangweibin', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:19:59', '8.0', '345', '0');
INSERT INTO `dz_product` VALUES ('70', 'Y1MG94', 'Y1MG94', 'normal', 'normal', '', '', 'zhangweibin', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:20:26', '8.0', '350', '0');
INSERT INTO `dz_product` VALUES ('71', 'Y1MZ96', 'Y1MZ96', 'normal', 'normal', '', '', 'zhangweibin', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:20:50', '8.0', '355', '0');
INSERT INTO `dz_product` VALUES ('72', 'AXF01', 'AXF01', 'normal', 'normal', '', '', 'zhangfang', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:22:32', '8.0', '360', '0');
INSERT INTO `dz_product` VALUES ('73', 'AXI01', 'AXI01', 'normal', 'normal', '', '', 'zhangfang', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:22:49', '8.0', '365', '0');
INSERT INTO `dz_product` VALUES ('74', 'AXM77', 'AXM77', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:23:28', '8.0', '370', '0');
INSERT INTO `dz_product` VALUES ('75', 'AXB55', 'AXB55', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:23:47', '8.0', '375', '0');
INSERT INTO `dz_product` VALUES ('76', 'AXB55A', 'AXB55A', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:24:01', '8.0', '380', '0');
INSERT INTO `dz_product` VALUES ('77', 'K1BG53', 'K1BG53', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:24:21', '8.0', '385', '0');
INSERT INTO `dz_product` VALUES ('78', 'AXZ98', 'AXZ98', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:24:25', '8.0', '390', '0');
INSERT INTO `dz_product` VALUES ('79', 'AXZ98A', 'AXZ98A', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:24:42', '8.0', '395', '0');
INSERT INTO `dz_product` VALUES ('80', 'AXZ06', 'AXZ06', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:24:59', '8.0', '400', '0');
INSERT INTO `dz_product` VALUES ('81', 'AXZ06A', 'AXZ06A', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:25:13', '8.0', '405', '0');
INSERT INTO `dz_product` VALUES ('82', 'AXZ13', 'AXZ13', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:25:30', '8.0', '410', '0');
INSERT INTO `dz_product` VALUES ('83', 'AXZ13A', 'AXZ13A', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:25:48', '8.0', '415', '0');
INSERT INTO `dz_product` VALUES ('84', 'K1BB55', 'K1BB55', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:26:01', '8.0', '420', '0');
INSERT INTO `dz_product` VALUES ('85', 'AXZ13B', 'AXZ13B', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:26:04', '8.0', '425', '0');
INSERT INTO `dz_product` VALUES ('86', 'AXA17', 'AXA17', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:26:28', '8.0', '430', '0');
INSERT INTO `dz_product` VALUES ('87', 'KMZ12C', 'KMZ12C', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:27:22', '8.0', '435', '0');
INSERT INTO `dz_product` VALUES ('88', 'DSD65', 'DSD65', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:29:29', '8.0', '440', '0');
INSERT INTO `dz_product` VALUES ('89', 'DSD65A', 'DSD65A', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:29:51', '8.0', '445', '0');
INSERT INTO `dz_product` VALUES ('90', 'DSD65B', 'DSD65B', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:30:13', '8.0', '450', '0');
INSERT INTO `dz_product` VALUES ('91', 'BT92', 'BT92', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:30:42', '8.0', '455', '0');
INSERT INTO `dz_product` VALUES ('92', 'FMF03', 'FMF03', 'normal', 'normal', '', '', 'miaomaojun', 'xieweixing', 'open', '', 'dingxiaofang', '2016-08-25 19:30:48', '8.0', '460', '0');
INSERT INTO `dz_product` VALUES ('93', 'BT92A', 'BT92A', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:31:02', '8.0', '465', '0');
INSERT INTO `dz_product` VALUES ('94', 'FMF03A', 'FMF03A', 'normal', 'normal', '', '', 'miaomaojun', 'xieweixing', 'open', '', 'dingxiaofang', '2016-08-25 19:31:08', '8.0', '470', '0');
INSERT INTO `dz_product` VALUES ('95', 'BYM93A', 'BYM93A', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:31:25', '8.0', '475', '0');
INSERT INTO `dz_product` VALUES ('96', 'FMF03B', 'FMF03B', 'normal', 'normal', '', '', 'miaomaojun', 'xieweixing', 'open', '', 'dingxiaofang', '2016-08-25 19:31:26', '8.0', '480', '0');
INSERT INTO `dz_product` VALUES ('97', 'FMI01', 'FMI01', 'normal', 'normal', '', '', 'chenxuedong', 'quxiaozhong', 'open', '', 'dingxiaofang', '2016-08-25 19:31:47', '8.0', '485', '0');
INSERT INTO `dz_product` VALUES ('98', 'BYM93C', 'BYM93C', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:31:49', '8.0', '490', '0');
INSERT INTO `dz_product` VALUES ('99', 'FMI01A', 'FMI01A', 'normal', 'normal', '', '', 'chenxuedong', 'quxiaozhong', 'open', '', 'dingxiaofang', '2016-08-25 19:32:08', '8.0', '495', '0');
INSERT INTO `dz_product` VALUES ('100', 'FMI01B', 'FMI01B', 'normal', 'normal', '', '', 'chenxuedong', 'quxiaozhong', 'open', '', 'dingxiaofang', '2016-08-25 19:32:39', '8.0', '500', '0');
INSERT INTO `dz_product` VALUES ('101', 'FMF01', 'FMF01', 'normal', 'normal', '', '', 'hebin', 'zhangjunwei', 'open', '', 'dingxiaofang', '2016-08-25 19:33:48', '8.0', '505', '0');
INSERT INTO `dz_product` VALUES ('102', 'FMF01A', 'FMF01A', 'normal', 'normal', '', '', 'hebin', 'fangchenjie', 'open', '', 'dingxiaofang', '2016-08-25 19:34:10', '8.0', '510', '0');
INSERT INTO `dz_product` VALUES ('103', 'D1BM62C', 'D1BM62C', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:34:26', '8.0', '515', '0');
INSERT INTO `dz_product` VALUES ('104', 'FMZ16', 'FMZ16', 'normal', 'normal', '', '', 'chenxuedong', 'xieweixing', 'open', '', 'dingxiaofang', '2016-08-25 19:35:45', '8.0', '520', '0');
INSERT INTO `dz_product` VALUES ('105', 'DV62', 'DV62', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:35:50', '8.0', '525', '0');
INSERT INTO `dz_product` VALUES ('106', 'FMZ16A', 'FMZ16A', 'normal', 'normal', '', '', 'chenxuedong', 'xieweixing', 'open', '', 'dingxiaofang', '2016-08-25 19:36:16', '8.0', '530', '0');
INSERT INTO `dz_product` VALUES ('110', 'DT65A', 'DT65A', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:38:29', '8.0', '550', '0');
INSERT INTO `dz_product` VALUES ('107', 'FMD66', 'FMD66', 'normal', 'normal', '', '', 'chenxuedong', 'zhongxiangyun', 'open', '', 'dingxiaofang', '2016-08-25 19:37:02', '8.0', '535', '0');
INSERT INTO `dz_product` VALUES ('108', 'BYD66', 'BYD66', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:37:44', '8.0', '540', '0');
INSERT INTO `dz_product` VALUES ('109', 'DT65', 'DT65', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:38:06', '8.0', '545', '0');
INSERT INTO `dz_product` VALUES ('111', 'D1AM62', 'D1AM62', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:38:50', '8.0', '555', '0');
INSERT INTO `dz_product` VALUES ('112', 'M1DZ98B', 'M1DZ98B', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:40:10', '8.0', '560', '0');
INSERT INTO `dz_product` VALUES ('113', 'Y1MC72', 'Y1MC72', 'normal', 'normal', '', '', 'miaomaojun', 'songdayang', 'open', '', 'dingxiaofang', '2016-08-25 19:41:49', '8.0', '565', '0');
INSERT INTO `dz_product` VALUES ('114', 'M1KZ98', 'M1KZ98', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:41:49', '8.0', '570', '0');
INSERT INTO `dz_product` VALUES ('115', 'M1KZ98A', 'M1KZ98A', 'normal', 'normal', '', '', '', 'bibingnan', 'open', '', 'jinzhenzhen', '2016-08-25 19:42:09', '8.0', '575', '0');
INSERT INTO `dz_product` VALUES ('116', 'Y1MC71', 'Y1MC71', 'normal', 'normal', '', '', 'miaomaojun', 'songdayang', 'open', '', 'dingxiaofang', '2016-08-25 19:42:20', '8.0', '580', '0');
INSERT INTO `dz_product` VALUES ('117', 'Y1MF71', 'Y1MF71', 'normal', 'normal', '', '', 'miaomaojun', 'nzengguifu', 'open', '', 'dingxiaofang', '2016-08-25 19:43:41', '8.0', '585', '0');
INSERT INTO `dz_product` VALUES ('118', 'M1LZ98B', 'M1LZ98B', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:43:42', '8.0', '590', '0');
INSERT INTO `dz_product` VALUES ('119', 'Y1MF71A', 'Y1MF71A', 'normal', 'normal', '', '', 'miaomaojun', 'zengguifu', 'open', '', 'dingxiaofang', '2016-08-25 19:45:20', '8.0', '595', '0');
INSERT INTO `dz_product` VALUES ('120', 'M1LZ98A', 'M1LZ98A', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:45:21', '8.0', '600', '0');
INSERT INTO `dz_product` VALUES ('121', 'Y1MB83', 'Y1MB83', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:45:40', '8.0', '605', '0');
INSERT INTO `dz_product` VALUES ('122', 'Y1MJ49', 'Y1MJ49', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:45:59', '8.0', '610', '0');
INSERT INTO `dz_product` VALUES ('123', 'Y1MH94', 'Y1MH94', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:46:18', '8.0', '615', '0');
INSERT INTO `dz_product` VALUES ('124', 'Y1MC69', 'Y1MC69', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:46:36', '8.0', '620', '0');
INSERT INTO `dz_product` VALUES ('125', 'Y1MC74', 'Y1MC74', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'dingxiaofang', '2016-08-25 19:46:54', '8.0', '625', '0');
INSERT INTO `dz_product` VALUES ('126', 'KYG53', 'KYG53', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:48:32', '8.0', '630', '0');
INSERT INTO `dz_product` VALUES ('127', 'KYG53A', 'KYG53A', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:48:46', '8.0', '635', '0');
INSERT INTO `dz_product` VALUES ('128', 'KYG53B', 'KYG53B', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:49:00', '8.0', '640', '0');
INSERT INTO `dz_product` VALUES ('129', 'KYC31', 'KYC31', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:49:19', '8.0', '645', '0');
INSERT INTO `dz_product` VALUES ('130', 'KYC31A', 'KYC31A', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:49:33', '8.0', '650', '0');
INSERT INTO `dz_product` VALUES ('131', 'KYC31B', 'KYC31B', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:49:51', '8.0', '655', '0');
INSERT INTO `dz_product` VALUES ('132', 'KYZ14', 'KYZ14', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:50:13', '8.0', '660', '0');
INSERT INTO `dz_product` VALUES ('133', 'KYZ14A', 'KYZ14A', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-25 19:50:32', '8.0', '665', '0');
INSERT INTO `dz_product` VALUES ('134', 'C2LF01', 'C2LF01', 'normal', 'normal', '', '', 'sunbin', 'caokun', 'open', '', 'dingxiaofang', '2016-08-25 19:58:21', '8.0', '670', '0');
INSERT INTO `dz_product` VALUES ('135', 'C2LF01A', 'C2LF01A', 'normal', 'normal', '', '', 'chenxuedong', 'caokun', 'open', '', 'dingxiaofang', '2016-08-25 19:58:50', '8.0', '675', '0');
INSERT INTO `dz_product` VALUES ('136', 'Y1PC69', 'Y1PC69', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:32:50', '8.0', '680', '0');
INSERT INTO `dz_product` VALUES ('137', 'YVC72L', 'YVC72L', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:35:17', '8.0', '685', '0');
INSERT INTO `dz_product` VALUES ('138', 'YVC72K', 'YVC72K', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:35:38', '8.0', '690', '0');
INSERT INTO `dz_product` VALUES ('139', 'YVC72H', 'YVC72H', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:35:58', '8.0', '695', '0');
INSERT INTO `dz_product` VALUES ('140', 'YVC72G', 'YVC72G', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:36:18', '8.0', '700', '0');
INSERT INTO `dz_product` VALUES ('141', 'YLZ97', 'YLZ97', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:38:45', '8.0', '705', '0');
INSERT INTO `dz_product` VALUES ('142', 'YLZ96', 'YLZ96', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:39:04', '8.0', '710', '0');
INSERT INTO `dz_product` VALUES ('143', 'YLC69B', 'YLC69B', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:39:55', '8.0', '715', '0');
INSERT INTO `dz_product` VALUES ('144', 'YLC69A', 'YLC69A', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:40:18', '8.0', '720', '0');
INSERT INTO `dz_product` VALUES ('145', 'YLC69', 'YLC69', 'normal', 'normal', '', '', 'chixu', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:40:45', '8.0', '725', '0');
INSERT INTO `dz_product` VALUES ('146', 'FLZ98', 'FLZ98', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:45:08', '8.0', '730', '0');
INSERT INTO `dz_product` VALUES ('147', 'FLZ98A', 'FLZ98A', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:45:24', '8.0', '735', '0');
INSERT INTO `dz_product` VALUES ('148', 'FPZ98B', 'FPZ98B', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:46:55', '8.0', '740', '0');
INSERT INTO `dz_product` VALUES ('149', 'FPZ98', 'FPZ98', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:47:10', '8.0', '745', '0');
INSERT INTO `dz_product` VALUES ('150', 'FPZ98A', 'FPZ98A', 'normal', 'normal', '', '', 'bibingnan', '', 'open', '', 'jinzhenzhen', '2016-08-26 08:47:27', '8.0', '750', '0');
INSERT INTO `dz_product` VALUES ('151', 'C2LD56', 'C2LD56', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:07:55', '8.0', '755', '0');
INSERT INTO `dz_product` VALUES ('152', 'C2LM62', 'C2LM62', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:15:25', '8.0', '760', '0');
INSERT INTO `dz_product` VALUES ('153', 'C2LD65', 'C2LD65', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:15:59', '8.0', '765', '0');
INSERT INTO `dz_product` VALUES ('154', 'C2LD65A', 'C2LD65A', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:16:24', '8.0', '770', '0');
INSERT INTO `dz_product` VALUES ('155', 'C2LM77', 'C2LM77', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:17:33', '8.0', '775', '0');
INSERT INTO `dz_product` VALUES ('156', 'C2LZ55', 'C2LZ55', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:18:28', '8.0', '780', '0');
INSERT INTO `dz_product` VALUES ('157', 'C2LA73', 'C2LA73', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:18:58', '8.0', '785', '0');
INSERT INTO `dz_product` VALUES ('158', 'C2LM62A', 'C2LM62A', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:19:26', '8.0', '790', '0');
INSERT INTO `dz_product` VALUES ('159', 'C2LC72', 'C2LC72', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:20:09', '8.0', '795', '0');
INSERT INTO `dz_product` VALUES ('160', 'Y1MF01', 'Y1MF01', 'normal', 'normal', '', '', 'miaomaojun', 'zengguifu', 'open', '', 'dingxiaofang', '2016-08-26 09:33:59', '8.0', '800', '0');
INSERT INTO `dz_product` VALUES ('161', 'C2LC72B', 'C2LC72B', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:38:59', '8.0', '805', '0');
INSERT INTO `dz_product` VALUES ('162', 'C2LC71', 'C2LC71', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:39:33', '8.0', '810', '0');
INSERT INTO `dz_product` VALUES ('163', 'C2LC71A', 'C2LC71A', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:39:55', '8.0', '815', '0');
INSERT INTO `dz_product` VALUES ('164', 'C2LA30', 'C2LA30', 'normal', 'normal', '', '', 'chinanhao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:40:36', '8.0', '820', '0');
INSERT INTO `dz_product` VALUES ('165', 'C2LG17', 'C2LG17', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:41:03', '8.0', '825', '0');
INSERT INTO `dz_product` VALUES ('166', 'C2LG17A', 'C2LG17A', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:41:18', '8.0', '830', '0');
INSERT INTO `dz_product` VALUES ('167', 'C2LA17', 'C2LA17', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:41:55', '8.0', '835', '0');
INSERT INTO `dz_product` VALUES ('168', 'C2LA16', 'C2LA16', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:42:11', '8.0', '840', '0');
INSERT INTO `dz_product` VALUES ('169', 'C2LA16A', 'C2LA16A', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:42:36', '8.0', '845', '0');
INSERT INTO `dz_product` VALUES ('170', 'C2LK11', 'C2LK11', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:43:11', '8.0', '850', '0');
INSERT INTO `dz_product` VALUES ('171', 'C2LK11A', 'C2LK11A', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:43:27', '8.0', '855', '0');
INSERT INTO `dz_product` VALUES ('172', 'C2LK11B', 'C2LK11B', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:43:44', '8.0', '860', '0');
INSERT INTO `dz_product` VALUES ('173', 'C2LZ06', 'C2LZ06', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:44:37', '8.0', '865', '0');
INSERT INTO `dz_product` VALUES ('174', 'C2LZ06A', 'C2LZ06A', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:44:52', '8.0', '870', '0');
INSERT INTO `dz_product` VALUES ('175', 'C2LZ06B', 'C2LZ06B', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:45:06', '8.0', '875', '0');
INSERT INTO `dz_product` VALUES ('176', 'C2CC21', 'C2CC21', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:53:47', '8.0', '880', '0');
INSERT INTO `dz_product` VALUES ('177', 'C2CC22', 'C2CC22', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:54:09', '8.0', '885', '0');
INSERT INTO `dz_product` VALUES ('178', 'C2CC72', 'C2CC72', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:54:33', '8.0', '890', '0');
INSERT INTO `dz_product` VALUES ('179', 'C2MB55', 'C2MB55', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 09:55:22', '8.0', '895', '0');
INSERT INTO `dz_product` VALUES ('180', 'C2GZ12G', 'C2GZ12G', 'normal', 'normal', '', '', 'houtianjia', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:00:25', '8.0', '900', '0');
INSERT INTO `dz_product` VALUES ('181', 'EPA73', 'EPA73', 'normal', 'normal', '', '', 'chenjunwei', 'zhouliang', 'open', '', 'jinzhenzhen', '2016-08-26 10:02:41', '8.0', '905', '0');
INSERT INTO `dz_product` VALUES ('182', 'EHZ05C', 'EHZ05C', 'normal', 'normal', '', '', 'chenjunwei', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:05:03', '8.0', '910', '0');
INSERT INTO `dz_product` VALUES ('183', 'EHZ05D', 'EHZ05D', 'normal', 'normal', '', '', 'chenjunwei', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:05:37', '8.0', '915', '0');
INSERT INTO `dz_product` VALUES ('184', 'EHZ06D', 'EHZ06D', 'normal', 'normal', '', '', 'chenjunwei', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:06:18', '8.0', '920', '0');
INSERT INTO `dz_product` VALUES ('185', 'ETD58', 'ETD58', 'normal', 'normal', '', '', 'chenjunwei', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:09:54', '8.0', '925', '0');
INSERT INTO `dz_product` VALUES ('186', 'ETD58A', 'ETD58A', 'normal', 'normal', '', '', 'chenjunwei', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:11:07', '8.0', '930', '0');
INSERT INTO `dz_product` VALUES ('187', 'ETZ06', 'ETZ06', 'normal', 'normal', '', '', 'chenjunwei', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:11:50', '8.0', '935', '0');
INSERT INTO `dz_product` VALUES ('188', 'ETZ06A', 'ETZ06A', 'normal', 'normal', '', '', 'chenjunwei', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:12:07', '8.0', '940', '0');
INSERT INTO `dz_product` VALUES ('189', 'ETZ06B', 'ETZ06B', 'normal', 'normal', '', '', 'chenjunwei', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:12:23', '8.0', '945', '0');
INSERT INTO `dz_product` VALUES ('190', 'ETZ06C', 'ETZ06C', 'normal', 'normal', '', '', 'chenjunwei', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:12:48', '8.0', '950', '0');
INSERT INTO `dz_product` VALUES ('191', 'ETZ06D', 'ETZ06D', 'normal', 'normal', '', '', 'chenjunwei', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:13:07', '8.0', '955', '0');
INSERT INTO `dz_product` VALUES ('192', 'M1JZ96', 'M1JZ96', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:21:06', '8.0', '960', '0');
INSERT INTO `dz_product` VALUES ('193', 'M1JZ96A', 'M1JZ96A', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:21:22', '8.0', '965', '0');
INSERT INTO `dz_product` VALUES ('194', 'M1JZ96B', 'M1JZ96B', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:21:33', '8.0', '970', '0');
INSERT INTO `dz_product` VALUES ('195', 'M1JZ97', 'M1JZ97', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:22:01', '8.0', '975', '0');
INSERT INTO `dz_product` VALUES ('196', 'M1JZ97A', 'M1JZ97A', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:22:17', '8.0', '980', '0');
INSERT INTO `dz_product` VALUES ('197', 'M1JG96', 'M1JG96', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:22:44', '8.0', '985', '0');
INSERT INTO `dz_product` VALUES ('198', 'A1AC70', 'A1AC70', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:25:17', '8.0', '990', '0');
INSERT INTO `dz_product` VALUES ('199', 'A1AB55', 'A1AB55', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:25:49', '8.0', '995', '0');
INSERT INTO `dz_product` VALUES ('200', 'AZB55', 'AZB55', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:27:48', '8.0', '1000', '0');
INSERT INTO `dz_product` VALUES ('201', 'AZZ06', 'AZZ06', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:28:07', '8.0', '1005', '0');
INSERT INTO `dz_product` VALUES ('202', 'AZA73', 'AZA73', 'normal', 'normal', '', '', 'wangzhanpeng', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:28:33', '8.0', '1010', '0');
INSERT INTO `dz_product` VALUES ('203', 'AGZ98B', 'AGZ98B', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:31:38', '8.0', '1015', '0');
INSERT INTO `dz_product` VALUES ('204', 'AHZ98', 'AHZ98', 'normal', 'normal', '', '', 'wuzhangyu', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:32:09', '8.0', '1020', '0');
INSERT INTO `dz_product` VALUES ('205', 'P1PZ06', 'P1PZ06', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:32:46', '8.0', '1025', '0');
INSERT INTO `dz_product` VALUES ('206', 'PMZ06B', 'PMZ06B', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:33:10', '8.0', '1030', '0');
INSERT INTO `dz_product` VALUES ('207', 'PMZ06C', 'PMZ06C', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:33:35', '8.0', '1035', '0');
INSERT INTO `dz_product` VALUES ('208', 'P1DA67', 'P1DA67', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:39:50', '8.0', '1040', '0');
INSERT INTO `dz_product` VALUES ('209', 'PQF63', 'PQF63', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:40:22', '8.0', '1045', '0');
INSERT INTO `dz_product` VALUES ('210', 'PQF64', 'PQF64', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:40:40', '8.0', '1050', '0');
INSERT INTO `dz_product` VALUES ('211', 'PPG97B', 'PPG97B', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:43:46', '8.0', '1055', '0');
INSERT INTO `dz_product` VALUES ('212', 'PPG97C', 'PPG97C', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:44:11', '8.0', '1060', '0');
INSERT INTO `dz_product` VALUES ('213', 'AA-AK09', 'AA-AK09', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:44:53', '8.0', '1065', '0');
INSERT INTO `dz_product` VALUES ('214', 'AA-AA67', 'AA-AA67', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:45:26', '8.0', '1070', '0');
INSERT INTO `dz_product` VALUES ('215', 'AA-AM77', 'AA-AM77', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:46:03', '8.0', '1075', '0');
INSERT INTO `dz_product` VALUES ('216', 'C2LZ06C', 'C2LZ06C', 'normal', 'normal', '', '', 'huangzichao', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:49:02', '8.0', '1080', '0');
INSERT INTO `dz_product` VALUES ('217', 'KKD60', 'KKD60', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:51:36', '8.0', '1085', '0');
INSERT INTO `dz_product` VALUES ('218', 'KKD60A', 'KKD60A', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:51:55', '8.0', '1090', '0');
INSERT INTO `dz_product` VALUES ('219', 'KKD60B', 'KKD60B', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:52:09', '8.0', '1095', '0');
INSERT INTO `dz_product` VALUES ('220', 'KKD60C', 'KKD60C', 'normal', 'normal', '', '', 'gekunyue', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:52:31', '8.0', '1100', '0');
INSERT INTO `dz_product` VALUES ('221', 'Y1CI01C', 'Y1CI01C', 'normal', 'normal', '', '', 'lijinfeng', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:55:00', '8.0', '1105', '0');
INSERT INTO `dz_product` VALUES ('222', 'K1CA73', 'K1CA73', 'normal', 'normal', '', '', 'chenjunwei', '', 'open', '', 'jinzhenzhen', '2016-08-26 10:56:20', '8.0', '1110', '0');
INSERT INTO `dz_product` VALUES ('223', 'PMZ05AE', 'PMZ05AE', 'normal', 'normal', '', '', 'lindebo', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:00:18', '8.0', '1115', '0');
INSERT INTO `dz_product` VALUES ('224', 'PMZ05AF', 'PMZ05AF', 'normal', 'normal', '', '', 'lindebo', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:01:16', '8.0', '1120', '0');
INSERT INTO `dz_product` VALUES ('225', 'PMZ05AG', 'PMZ05AG', 'normal', 'normal', '', '', 'lindebo', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:01:33', '8.0', '1125', '0');
INSERT INTO `dz_product` VALUES ('226', 'PMZ05AH', 'PMZ05AH', 'normal', 'normal', '', '', 'lindebo', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:02:00', '8.0', '1130', '0');
INSERT INTO `dz_product` VALUES ('227', 'PMZ05AK', 'PMZ05AK', 'normal', 'normal', '', '', 'lindebo', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:02:27', '8.0', '1135', '0');
INSERT INTO `dz_product` VALUES ('228', 'PMZ05AL', 'PMZ05AL', 'normal', 'normal', '', '', 'lindebo', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:03:04', '8.0', '1140', '0');
INSERT INTO `dz_product` VALUES ('229', 'PMZ05AM', 'PMZ05AM', 'normal', 'normal', '', '', 'lindebo', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:03:28', '8.0', '1145', '0');
INSERT INTO `dz_product` VALUES ('230', 'PMZ05AN', 'PMZ05AN', 'normal', 'normal', '', '', 'lindebo', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:04:01', '8.0', '1150', '0');
INSERT INTO `dz_product` VALUES ('231', 'PMZ05AP', 'PMZ05AP', 'normal', 'normal', '', '', 'lindebo', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:11:07', '8.0', '1155', '0');
INSERT INTO `dz_product` VALUES ('232', 'PQG96', 'PQG96', 'normal', 'normal', '', '', 'chenyunyou', 'fengshangxing', 'open', '', 'jinzhenzhen', '2016-08-26 11:13:05', '8.0', '1160', '0');
INSERT INTO `dz_product` VALUES ('233', 'P1BZ12G', 'P1BZ12G', 'normal', 'normal', '', '', 'chenyunyou', 'nanxiance', 'open', '', 'jinzhenzhen', '2016-08-26 11:15:04', '8.0', '1165', '0');
INSERT INTO `dz_product` VALUES ('234', 'P1BZ12H', 'P1BZ12H', 'normal', 'normal', '', '', 'chenyunyou', 'nanxiance', 'open', '', 'jinzhenzhen', '2016-08-26 11:15:35', '8.0', '1170', '0');
INSERT INTO `dz_product` VALUES ('235', 'P1HZ12B', 'P1HZ12B', 'normal', 'normal', '', '', 'chenyunyou', 'nanxiance', 'open', '', 'jinzhenzhen', '2016-08-26 11:16:15', '8.0', '1175', '0');
INSERT INTO `dz_product` VALUES ('236', 'P1HZ12C', 'P1HZ12C', 'normal', 'normal', '', '', 'chenyunyou', 'nanxiance', 'open', '', 'jinzhenzhen', '2016-08-26 11:17:14', '8.0', '1180', '0');
INSERT INTO `dz_product` VALUES ('237', 'P1PZ05', 'P1PZ05', 'normal', 'normal', '', '', 'xiaoxudong', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:20:20', '8.0', '1185', '0');
INSERT INTO `dz_product` VALUES ('238', 'P1PZ05A', 'P1PZ05A', 'normal', 'normal', '', '', 'xiaoxudong', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:20:44', '8.0', '1190', '0');
INSERT INTO `dz_product` VALUES ('239', 'P1PZ05B', 'P1PZ05B', 'normal', 'normal', '', '', 'xiaoxudong', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:21:07', '8.0', '1195', '0');
INSERT INTO `dz_product` VALUES ('240', 'P1PZ05C', 'P1PZ05C', 'normal', 'normal', '', '', 'xiaoxudong', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:21:32', '8.0', '1200', '0');
INSERT INTO `dz_product` VALUES ('241', 'P1PZ05D', 'P1PZ05D', 'normal', 'normal', '', '', 'xiaoxudong', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 11:21:53', '8.0', '1205', '0');
INSERT INTO `dz_product` VALUES ('242', 'THF01', 'THF01', 'normal', 'normal', '', '', 'wangxinlin', 'tanbiao', 'open', '', 'jinzhenzhen', '2016-08-26 11:27:38', '8.0', '1210', '0');
INSERT INTO `dz_product` VALUES ('243', 'C2JF01', 'C2JF01', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 11:30:29', '8.0', '1215', '0');
INSERT INTO `dz_product` VALUES ('244', 'FNF01', 'FNF01', 'normal', 'normal', '', '', 'wangfangfang', 'chengyangfan', 'open', '', 'jinzhenzhen', '2016-08-26 11:34:11', '8.0', '1220', '0');
INSERT INTO `dz_product` VALUES ('245', 'FNF01A', 'FNF01A', 'normal', 'normal', '', '', 'wangfangfang', 'chengyangfan', 'open', '', 'jinzhenzhen', '2016-08-26 11:34:39', '8.0', '1225', '0');
INSERT INTO `dz_product` VALUES ('246', 'FNF01B', 'FNF01B', 'normal', 'normal', '', '', 'wangfangfang', 'chengyangfan', 'open', '', 'jinzhenzhen', '2016-08-26 11:35:18', '8.0', '1230', '0');
INSERT INTO `dz_product` VALUES ('247', 'FNF01C', 'FNF01C', 'normal', 'normal', '', '', 'wangfangfang', 'chengyangfan', 'open', '', 'jinzhenzhen', '2016-08-26 11:35:41', '8.0', '1235', '0');
INSERT INTO `dz_product` VALUES ('248', 'FNI01', 'FNI01', 'normal', 'normal', '', '', 'yangzeqiang', 'chengyangfan', 'open', '', 'jinzhenzhen', '2016-08-26 11:36:16', '8.0', '1240', '0');
INSERT INTO `dz_product` VALUES ('249', 'FNI01A', 'FNI01A', 'normal', 'normal', '', '', 'yangzeqiang', 'chengyangfan', 'open', '', 'jinzhenzhen', '2016-08-26 11:36:46', '8.0', '1245', '0');
INSERT INTO `dz_product` VALUES ('250', 'FNI01B', 'FNI01B', 'normal', 'normal', '', '', 'yangzeqiang', 'chengyangfan', 'open', '', 'jinzhenzhen', '2016-08-26 11:37:12', '8.0', '1250', '0');
INSERT INTO `dz_product` VALUES ('251', 'FNI01C', 'FNI01C', 'normal', 'normal', '', '', 'yangzeqiang', 'chengyangfan', 'open', '', 'jinzhenzhen', '2016-08-26 11:37:33', '8.0', '1255', '0');
INSERT INTO `dz_product` VALUES ('252', 'FNI01D', 'FNI01D', 'normal', 'normal', '', '', 'yangzeqiang', 'chengyangfan', 'open', '', 'jinzhenzhen', '2016-08-26 11:37:53', '8.0', '1260', '0');
INSERT INTO `dz_product` VALUES ('253', 'FNI01E', 'FNI01E', 'normal', 'normal', '', '', 'yangzeqiang', 'chengyangfan', 'open', '', 'jinzhenzhen', '2016-08-26 11:38:19', '8.0', '1265', '0');
INSERT INTO `dz_product` VALUES ('254', 'FNZ98', 'FNZ98', 'normal', 'normal', '', '', 'lijinfeng', '', 'open', '', 'jinzhenzhen', '2016-08-26 11:39:21', '8.0', '1270', '0');
INSERT INTO `dz_product` VALUES ('255', 'FNZ98A', 'FNZ98A', 'normal', 'normal', '', '', 'lijinfeng', '', 'open', '', 'jinzhenzhen', '2016-08-26 11:39:47', '8.0', '1275', '0');
INSERT INTO `dz_product` VALUES ('256', 'FNZ98B', 'FNZ98B', 'normal', 'normal', '', '', 'lijinfeng', '', 'open', '', 'jinzhenzhen', '2016-08-26 11:40:11', '8.0', '1280', '0');
INSERT INTO `dz_product` VALUES ('257', 'PNB55', 'PNB55', 'normal', 'normal', '', '', 'lijinfeng', '', 'open', '', 'jinzhenzhen', '2016-08-26 11:40:43', '8.0', '1285', '0');
INSERT INTO `dz_product` VALUES ('258', 'PNB55A', 'PNB55A', 'normal', 'normal', '', '', 'lijinfeng', '', 'open', '', 'jinzhenzhen', '2016-08-26 11:40:56', '8.0', '1290', '0');
INSERT INTO `dz_product` VALUES ('259', 'M1MZ04', 'M1MZ04', 'normal', 'normal', '', '', 'zhangbuyang', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 11:46:53', '8.0', '1295', '0');
INSERT INTO `dz_product` VALUES ('260', 'M1MZ04A', 'M1MZ04A', 'normal', 'normal', '', '', 'zhangbuyang', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 11:47:14', '8.0', '1300', '0');
INSERT INTO `dz_product` VALUES ('261', 'M1FF01', 'M1FF01', 'normal', 'normal', '', '', 'lideng', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 13:15:30', '8.0', '1305', '0');
INSERT INTO `dz_product` VALUES ('262', 'M1FF01A', 'M1FF01A', 'normal', 'normal', '', '', 'lideng', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 13:19:01', '8.0', '1310', '0');
INSERT INTO `dz_product` VALUES ('263', 'M1FF01B', 'M1FF01B', 'normal', 'normal', '', '', 'lideng', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 13:19:29', '8.0', '1315', '0');
INSERT INTO `dz_product` VALUES ('264', 'K1CF01', 'K1CF01', 'normal', 'normal', '', '', 'xiezhongyi', 'xieweixing', 'open', '', 'jinzhenzhen', '2016-08-26 13:22:08', '8.0', '1320', '0');
INSERT INTO `dz_product` VALUES ('265', 'K1CF01A', 'K1CF01A', 'normal', 'normal', '', '', 'xiezhongyi', 'xieweixing', 'open', '', 'jinzhenzhen', '2016-08-26 13:22:41', '8.0', '1325', '0');
INSERT INTO `dz_product` VALUES ('266', 'KRA68', 'KRA68', 'normal', 'normal', '', '', 'yangzeqiang', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:24:05', '8.0', '1330', '0');
INSERT INTO `dz_product` VALUES ('267', 'KKZ04K', 'KKZ04K', 'normal', 'normal', '', '', 'lijinming', 'chengyangfan', 'open', '', 'jinzhenzhen', '2016-08-26 13:26:26', '8.0', '1335', '0');
INSERT INTO `dz_product` VALUES ('268', 'EPC72A', 'EPC72A', 'normal', 'normal', '', '', 'yanyoupeng', 'zhaozhangyong', 'open', '', 'jinzhenzhen', '2016-08-26 13:28:46', '8.0', '1340', '0');
INSERT INTO `dz_product` VALUES ('269', 'EPC72B', 'EPC72B', 'normal', 'normal', '', '', 'chenzhiquan', 'zhaozhangyong', 'open', '', 'jinzhenzhen', '2016-08-26 13:29:32', '8.0', '1345', '0');
INSERT INTO `dz_product` VALUES ('270', 'EPC72D', 'EPC72D', 'normal', 'normal', '', '', 'chenzhiquan', 'zhaozhangyong', 'open', '', 'jinzhenzhen', '2016-08-26 13:30:03', '8.0', '1350', '0');
INSERT INTO `dz_product` VALUES ('271', 'EPC71C', 'EPC71C', 'normal', 'normal', '', '', 'lijinming', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 13:30:48', '8.0', '1355', '0');
INSERT INTO `dz_product` VALUES ('272', 'K1BA73', 'K1BA73', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:32:47', '8.0', '1360', '0');
INSERT INTO `dz_product` VALUES ('273', 'K1BZ05', 'K1BZ05', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:33:07', '8.0', '1365', '0');
INSERT INTO `dz_product` VALUES ('274', 'K1BM62', 'K1BM62', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:33:36', '8.0', '1370', '0');
INSERT INTO `dz_product` VALUES ('275', 'K1BK62', 'K1BK62', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:34:02', '8.0', '1375', '0');
INSERT INTO `dz_product` VALUES ('276', 'ATF01A', 'ATF01A', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:40:48', '8.0', '1380', '0');
INSERT INTO `dz_product` VALUES ('277', 'ATF01B', 'ATF01B', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:41:23', '8.0', '1385', '0');
INSERT INTO `dz_product` VALUES ('278', 'AB-AC26', 'AB-AC26', 'normal', 'normal', '', '', 'fangchenjie', 'wangdapei', 'open', '', 'jinzhenzhen', '2016-08-26 13:45:55', '8.0', '1390', '0');
INSERT INTO `dz_product` VALUES ('279', 'AB-AC25', 'AB-AC25', 'normal', 'normal', '', '', 'fangchenjie', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:46:22', '8.0', '1395', '0');
INSERT INTO `dz_product` VALUES ('280', 'AB-AC21', 'AB-AC21', 'normal', 'normal', '', '', 'fangchenjie', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:47:19', '8.0', '1400', '0');
INSERT INTO `dz_product` VALUES ('281', 'AB-AC22', 'AB-AC22', 'normal', 'normal', '', '', 'fangchenjie', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:48:31', '8.0', '1405', '0');
INSERT INTO `dz_product` VALUES ('282', 'AB-AM62', 'AB-AM62', 'normal', 'normal', '', '', 'zhaoxinyan', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:50:52', '8.0', '1410', '0');
INSERT INTO `dz_product` VALUES ('283', 'AB-AM62A', 'AB-AM62A', 'normal', 'normal', '', '', 'zhaoxinyan', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:51:23', '8.0', '1415', '0');
INSERT INTO `dz_product` VALUES ('284', 'AB-AD65', 'AB-AD65', 'normal', 'normal', '', '', 'chenzhigan', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:53:04', '8.0', '1420', '0');
INSERT INTO `dz_product` VALUES ('285', 'AB-AD65A', 'AB-AD65A', 'normal', 'normal', '', '', 'chenzhigan', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:54:59', '8.0', '1425', '0');
INSERT INTO `dz_product` VALUES ('286', 'AB-AD56', 'AB-AD56', 'normal', 'normal', '', '', 'chenzhigan', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:55:47', '8.0', '1430', '0');
INSERT INTO `dz_product` VALUES ('287', 'AB-AD57', 'AB-AD57', 'normal', 'normal', '', '', 'chenzhigan', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:56:11', '8.0', '1435', '0');
INSERT INTO `dz_product` VALUES ('288', 'AB-AD61', 'AB-AD61', 'normal', 'normal', '', '', 'chenzhigan', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:56:33', '8.0', '1440', '0');
INSERT INTO `dz_product` VALUES ('289', 'AB-AK12', 'AB-AK12', 'normal', 'normal', '', '', 'zhaoxinyan', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:57:18', '8.0', '1445', '0');
INSERT INTO `dz_product` VALUES ('290', 'AB-AK09', 'AB-AK09', 'normal', 'normal', '', '', 'zhaoxinyan', '', 'open', '', 'jinzhenzhen', '2016-08-26 13:57:42', '8.0', '1450', '0');
INSERT INTO `dz_product` VALUES ('291', 'Y1QF01', 'Y1QF01', 'normal', 'normal', '', '', 'chenhuiming', 'xiaogang', 'open', '', 'jinzhenzhen', '2016-08-26 14:02:19', '8.0', '1455', '0');
INSERT INTO `dz_product` VALUES ('292', 'KWC72', 'KWC72', 'normal', 'normal', '', '', 'maomingjun', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 14:04:01', '8.0', '1460', '0');
INSERT INTO `dz_product` VALUES ('293', 'KWC72A', 'KWC72A', 'normal', 'normal', '', '', 'maomingjun', 'zhaozhangyong', 'open', '', 'jinzhenzhen', '2016-08-26 14:04:30', '8.0', '1465', '0');
INSERT INTO `dz_product` VALUES ('294', 'KWC71', 'KWC71', 'normal', 'normal', '', '', 'maomingjun', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 14:04:59', '8.0', '1470', '0');
INSERT INTO `dz_product` VALUES ('295', 'KZC26', 'KZC26', 'normal', 'normal', '', '', 'xiezhongyi', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 14:06:39', '8.0', '1475', '0');
INSERT INTO `dz_product` VALUES ('296', 'KZC26A', 'KZC26A', 'normal', 'normal', '', '', 'xiezhongyi', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 14:07:01', '8.0', '1480', '0');
INSERT INTO `dz_product` VALUES ('297', 'KZC25', 'KZC25', 'normal', 'normal', '', '', 'xiezhongyi', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 14:07:30', '8.0', '1485', '0');
INSERT INTO `dz_product` VALUES ('298', 'KZC21', 'KZC21', 'normal', 'normal', '', '', 'xiezhongyi', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 14:08:31', '8.0', '1490', '0');
INSERT INTO `dz_product` VALUES ('299', 'KZC22', 'KZC22', 'normal', 'normal', '', '', 'xiezhongyi', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 14:08:53', '8.0', '1495', '0');
INSERT INTO `dz_product` VALUES ('300', 'M1DF01', 'M1DF01', 'normal', 'normal', '', '', 'chenzhigan', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 14:11:31', '8.0', '1500', '0');
INSERT INTO `dz_product` VALUES ('301', 'M1DF01A', 'M1DF01A', 'normal', 'normal', '', '', 'chenzhigan', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 14:11:53', '8.0', '1505', '0');
INSERT INTO `dz_product` VALUES ('302', 'M1DF01B', 'M1DF01B', 'normal', 'normal', '', '', 'chenzhigan', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 14:12:14', '8.0', '1510', '0');
INSERT INTO `dz_product` VALUES ('303', 'M1DC72', 'M1DC72', 'normal', 'normal', '', '', 'lilingyun', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:13:14', '8.0', '1515', '0');
INSERT INTO `dz_product` VALUES ('304', 'M1DC72A', 'M1DC72A', 'normal', 'normal', '', '', 'lilingyun', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:13:47', '8.0', '1520', '0');
INSERT INTO `dz_product` VALUES ('305', 'M1DC72B', 'M1DC72B', 'normal', 'normal', '', '', 'lilingyun', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:14:12', '8.0', '1525', '0');
INSERT INTO `dz_product` VALUES ('306', 'M1DC72C', 'M1DC72C', 'normal', 'normal', '', '', 'lilingyun', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:14:43', '8.0', '1530', '0');
INSERT INTO `dz_product` VALUES ('307', 'M1KF01', 'M1KF01', 'normal', 'normal', '', '', 'zhangbuyang', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 14:19:58', '8.0', '1535', '0');
INSERT INTO `dz_product` VALUES ('308', 'M1KF01A', 'M1KF01A', 'normal', 'normal', '', '', 'sulina', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 14:20:24', '8.0', '1540', '0');
INSERT INTO `dz_product` VALUES ('309', 'M1KF01B', 'M1KF01B', 'normal', 'normal', '', '', 'sulina', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 14:22:00', '8.0', '1545', '0');
INSERT INTO `dz_product` VALUES ('310', 'M1GF01', 'M1GF01', 'normal', 'normal', '', '', 'sulina', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 14:23:52', '8.0', '1550', '0');
INSERT INTO `dz_product` VALUES ('311', 'M1GF01A', 'M1GF01A', 'normal', 'normal', '', '', 'sulina', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 14:24:12', '8.0', '1555', '0');
INSERT INTO `dz_product` VALUES ('312', 'M1GZ04', 'M1GZ04', 'normal', 'normal', '', '', 'zhangbuyang', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 14:25:05', '8.0', '1560', '0');
INSERT INTO `dz_product` VALUES ('313', 'M1GZ04D', 'M1GZ04D', 'normal', 'normal', '', '', 'lideng', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:25:35', '8.0', '1565', '0');
INSERT INTO `dz_product` VALUES ('314', 'M1GZ04A', 'M1GZ04A', 'normal', 'normal', '', '', 'zhangbuyang', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 14:25:53', '8.0', '1570', '0');
INSERT INTO `dz_product` VALUES ('315', 'M1GF01B', 'M1GF01B', 'normal', 'normal', '', '', 'sulina', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 14:26:30', '8.0', '1575', '0');
INSERT INTO `dz_product` VALUES ('316', 'C1BZ15A', 'C1BZ15A', 'normal', 'normal', '', '', 'xiaoxudong', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:31:40', '8.0', '1580', '0');
INSERT INTO `dz_product` VALUES ('317', 'C2LZ98', 'C2LZ98', 'normal', 'normal', '', '', '', 'chenlianwen', 'open', '', 'jinzhenzhen', '2016-08-26 14:34:00', '8.0', '1585', '0');
INSERT INTO `dz_product` VALUES ('319', 'C2LZ98B', 'C2LZ98B', 'normal', 'normal', '', '', '', 'chenlianwen', 'open', '', 'jinzhenzhen', '2016-08-26 14:36:40', '8.0', '1595', '0');
INSERT INTO `dz_product` VALUES ('318', 'C2LZ98A', 'C2LZ98A', 'normal', 'normal', '', '', '', 'chenlianwen', 'open', '', 'jinzhenzhen', '2016-08-26 14:35:30', '8.0', '1590', '0');
INSERT INTO `dz_product` VALUES ('320', 'WLF01', 'WLF01', 'normal', 'normal', '', '', 'zhaoxinyan', 'zhangjunwei', 'open', '', 'jinzhenzhen', '2016-08-26 14:38:45', '8.0', '1600', '0');
INSERT INTO `dz_product` VALUES ('321', 'WLF03', 'WLF03', 'normal', 'normal', '', '', 'zhuruijie', 'xieweixing', 'open', '', 'jinzhenzhen', '2016-08-26 14:39:19', '8.0', '1605', '0');
INSERT INTO `dz_product` VALUES ('322', 'NAC72', 'NAC72', 'normal', 'normal', '', '', 'maomingjun', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:40:38', '8.0', '1610', '0');
INSERT INTO `dz_product` VALUES ('323', 'NAC72A', 'NAC72A', 'normal', 'normal', '', '', 'maomingjun', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:40:59', '8.0', '1615', '0');
INSERT INTO `dz_product` VALUES ('324', 'NAC71', 'NAC71', 'normal', 'normal', '', '', 'maomingjun', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:41:14', '8.0', '1620', '0');
INSERT INTO `dz_product` VALUES ('325', 'NAC71A', 'NAC71A', 'normal', 'normal', '', '', 'maomingjun', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:41:27', '8.0', '1625', '0');
INSERT INTO `dz_product` VALUES ('326', 'NAZ96', 'NAZ96', 'normal', 'normal', '', '', 'chimingzhang', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:42:00', '8.0', '1630', '0');
INSERT INTO `dz_product` VALUES ('327', 'NAZ96A', 'NAZ96A', 'normal', 'normal', '', '', 'chimingzhang', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:42:14', '8.0', '1635', '0');
INSERT INTO `dz_product` VALUES ('328', 'NAZ97', 'NAZ97', 'normal', 'normal', '', '', 'chimingzhang', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:42:30', '8.0', '1640', '0');
INSERT INTO `dz_product` VALUES ('329', 'NAZ97A', 'NAZ97A', 'normal', 'normal', '', '', 'chimingzhang', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:42:50', '8.0', '1645', '0');
INSERT INTO `dz_product` VALUES ('330', 'NAM62', 'NAM62', 'normal', 'normal', '', '', 'chimingzhang', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:43:26', '8.0', '1650', '0');
INSERT INTO `dz_product` VALUES ('331', 'NAZ06', 'NAZ06', 'normal', 'normal', '', '', 'chimingzhang', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:43:56', '8.0', '1655', '0');
INSERT INTO `dz_product` VALUES ('332', 'NAZ04', 'NAZ04', 'normal', 'normal', '', '', 'chimingzhang', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:44:14', '8.0', '1660', '0');
INSERT INTO `dz_product` VALUES ('333', 'AUC72', 'AUC72', 'normal', 'normal', '', '', 'wangfangfang', 'yuanyufang', 'open', '', 'jinzhenzhen', '2016-08-26 14:47:17', '8.0', '1665', '0');
INSERT INTO `dz_product` VALUES ('334', 'AUC96', 'AUC96', 'normal', 'normal', '', '', 'xiezhongyi', 'nanxiance', 'open', '', 'jinzhenzhen', '2016-08-26 14:47:43', '8.0', '1670', '0');
INSERT INTO `dz_product` VALUES ('335', 'AUC97', 'AUC97', 'normal', 'normal', '', '', 'xiezhongyi', 'nanxiance', 'open', '', 'jinzhenzhen', '2016-08-26 14:48:07', '8.0', '1675', '0');
INSERT INTO `dz_product` VALUES ('336', 'EMF02B', 'EMF02B', 'normal', 'normal', '', '', 'zhengyong', 'liuxiao', 'open', '', 'jinzhenzhen', '2016-08-26 14:49:37', '8.0', '1680', '0');
INSERT INTO `dz_product` VALUES ('337', 'EMF02C', 'EMF02C', 'normal', 'normal', '', '', 'fangrushi', 'zhouliang', 'open', '', 'jinzhenzhen', '2016-08-26 14:50:01', '8.0', '1685', '0');
INSERT INTO `dz_product` VALUES ('338', 'EDC72C', 'EDC72C', 'normal', 'normal', '', '', 'lindebo', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:51:37', '8.0', '1690', '0');
INSERT INTO `dz_product` VALUES ('339', 'ETF01', 'ETF01', 'normal', 'normal', '', '', 'chenwei1', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 14:53:04', '8.0', '1695', '0');
INSERT INTO `dz_product` VALUES ('340', 'ETF01A', 'ETF01A', 'normal', 'normal', '', '', 'chenwei1', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 14:53:30', '8.0', '1700', '0');
INSERT INTO `dz_product` VALUES ('341', 'ETF01B', 'ETF01B', 'normal', 'normal', '', '', 'chenwei1', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 14:53:52', '8.0', '1705', '0');
INSERT INTO `dz_product` VALUES ('342', 'EHI01', 'EHI01', 'normal', 'normal', '', '', 'liaoweibing', '', 'open', '', 'jinzhenzhen', '2016-08-26 14:57:03', '8.0', '1710', '0');
INSERT INTO `dz_product` VALUES ('343', 'EHF01', 'EHF01', 'normal', 'normal', '', '', 'hejianming', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 14:57:35', '8.0', '1715', '0');
INSERT INTO `dz_product` VALUES ('344', 'EHF01A', 'EHF01A', 'normal', 'normal', '', '', 'hejianming', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 14:58:02', '8.0', '1720', '0');
INSERT INTO `dz_product` VALUES ('345', 'EHF01B', 'EHF01B', 'normal', 'normal', '', '', 'hejianming', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 14:58:21', '8.0', '1725', '0');
INSERT INTO `dz_product` VALUES ('346', 'EHF03', 'EHF03', 'normal', 'normal', '', '', 'chenwei1', 'nanxiance', 'open', '', 'jinzhenzhen', '2016-08-26 14:58:57', '8.0', '1730', '0');
INSERT INTO `dz_product` VALUES ('347', 'EPC72C', 'EPC72C', 'normal', 'normal', '', '', 'chenzhiquan', 'zhaozhangyong', 'open', '', 'jinzhenzhen', '2016-08-26 15:01:58', '8.0', '1735', '0');
INSERT INTO `dz_product` VALUES ('348', 'EPC72E', 'EPC72E', 'normal', 'normal', '', '', 'chenzhiquan', 'zhaozhangyong', 'open', '', 'jinzhenzhen', '2016-08-26 15:02:30', '8.0', '1740', '0');
INSERT INTO `dz_product` VALUES ('349', 'EPC71A', 'EPC71A', 'normal', 'normal', '', '', 'lijinming', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 15:03:07', '8.0', '1745', '0');
INSERT INTO `dz_product` VALUES ('350', 'EPC71B', 'EPC71B', 'normal', 'normal', '', '', 'lijinming', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 15:03:39', '8.0', '1750', '0');
INSERT INTO `dz_product` VALUES ('351', 'WGI89', 'WGI89', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 15:07:14', '8.0', '1755', '0');
INSERT INTO `dz_product` VALUES ('352', 'WGI01', 'WGI01', 'normal', 'normal', '', '', 'dinghongyan', 'xieweixing', 'open', '', 'jinzhenzhen', '2016-08-26 15:07:50', '8.0', '1760', '0');
INSERT INTO `dz_product` VALUES ('353', 'WGI01A', 'WGI01A', 'normal', 'normal', '', '', 'dinghongyan', 'xieweixing', 'open', '', 'jinzhenzhen', '2016-08-26 15:08:08', '8.0', '1765', '0');
INSERT INTO `dz_product` VALUES ('354', 'WGA66', 'WGA66', 'normal', 'normal', '', '', 'liyihu', '', 'open', '', 'jinzhenzhen', '2016-08-26 15:08:54', '8.0', '1770', '0');
INSERT INTO `dz_product` VALUES ('355', 'YLZ03', 'YLZ03', 'normal', 'normal', '', '', 'liaopeng', 'wangzhanpeng', 'open', '', 'jinzhenzhen', '2016-08-26 15:13:01', '8.0', '1775', '0');
INSERT INTO `dz_product` VALUES ('356', 'YLZ03A', 'YLZ03A', 'normal', 'normal', '', '', 'liaopeng', 'wangzhanpeng', 'open', '', 'jinzhenzhen', '2016-08-26 15:13:25', '8.0', '1780', '0');
INSERT INTO `dz_product` VALUES ('357', 'YLZ03B', 'YLZ03B', 'normal', 'normal', '', '', 'liaopeng', 'wangzhanpeng', 'open', '', 'jinzhenzhen', '2016-08-26 15:15:22', '8.0', '1785', '0');
INSERT INTO `dz_product` VALUES ('358', 'Y1DF03', 'Y1DF03', 'normal', 'normal', '', '', '', 'leixuexue', 'open', '', 'jinzhenzhen', '2016-08-26 15:17:20', '8.0', '1790', '0');
INSERT INTO `dz_product` VALUES ('359', 'Y1DF03A', 'Y1DF03A', 'normal', 'normal', '', '', '', 'leixuexue', 'open', '', 'jinzhenzhen', '2016-08-26 15:17:36', '8.0', '1795', '0');
INSERT INTO `dz_product` VALUES ('360', 'Y1DF03B', 'Y1DF03B', 'normal', 'normal', '', '', '', 'leixuexue', 'open', '', 'jinzhenzhen', '2016-08-26 15:18:00', '8.0', '1800', '0');
INSERT INTO `dz_product` VALUES ('361', 'Y1DF01G', 'Y1DF01G', 'normal', 'normal', '', '', '', 'leixuexue', 'open', '', 'jinzhenzhen', '2016-08-26 15:18:47', '8.0', '1805', '0');
INSERT INTO `dz_product` VALUES ('362', 'Y1DF01D', 'Y1DF01D', 'normal', 'normal', '', '', '', 'leixuexue', 'open', '', 'jinzhenzhen', '2016-08-26 15:19:04', '8.0', '1810', '0');
INSERT INTO `dz_product` VALUES ('363', 'Y1DF01E', 'Y1DF01E', 'normal', 'normal', '', '', '', 'leixuexue', 'open', '', 'jinzhenzhen', '2016-08-26 15:19:22', '8.0', '1815', '0');
INSERT INTO `dz_product` VALUES ('364', 'Y1DF01F', 'Y1DF01F', 'normal', 'normal', '', '', '', 'leixuexue', 'open', '', 'jinzhenzhen', '2016-08-26 15:19:34', '8.0', '1820', '0');
INSERT INTO `dz_product` VALUES ('365', 'Y1DI01A', 'Y1DI01A', 'normal', 'normal', '', '', 'huangliangliang', 'fengshulin', 'open', '', 'jinzhenzhen', '2016-08-26 15:20:22', '8.0', '1825', '0');
INSERT INTO `dz_product` VALUES ('366', 'Y1DI01B', 'Y1DI01B', 'normal', 'normal', '', '', 'huangliangliang', 'fengshulin', 'open', '', 'jinzhenzhen', '2016-08-26 15:20:45', '8.0', '1830', '0');
INSERT INTO `dz_product` VALUES ('367', 'Y1DF02', 'Y1DF02', 'normal', 'normal', '', '', 'chenhuiming', 'chennaiping', 'open', '', 'jinzhenzhen', '2016-08-26 15:22:55', '8.0', '1835', '0');
INSERT INTO `dz_product` VALUES ('368', 'Y1DF02A', 'Y1DF02A', 'normal', 'normal', '', '', 'chenhuiming', 'chennaiping', 'open', '', 'jinzhenzhen', '2016-08-26 15:23:21', '8.0', '1840', '0');
INSERT INTO `dz_product` VALUES ('369', 'MRA66', 'MRA66', 'normal', 'normal', '', '', '', '', 'open', '', 'jinzhenzhen', '2016-08-26 15:25:04', '8.0', '1845', '0');
INSERT INTO `dz_product` VALUES ('370', 'C2GF01', 'C2GF01', 'normal', 'normal', '', '', 'lilingyun', 'lvzhanyuan', 'open', '', 'jinzhenzhen', '2016-08-26 15:26:53', '8.0', '1850', '0');
INSERT INTO `dz_product` VALUES ('371', 'C2GF01A', 'C2GF01A', 'normal', 'normal', '', '', 'lilingyun', 'lvzhanyuan', 'open', '', 'jinzhenzhen', '2016-08-26 15:27:23', '8.0', '1855', '0');
INSERT INTO `dz_product` VALUES ('372', 'EPI01', 'EPI01', 'normal', 'normal', '', '', 'fangrushi', 'zhouliang', 'open', '', 'jinzhenzhen', '2016-08-26 15:28:52', '8.0', '1860', '0');
INSERT INTO `dz_product` VALUES ('373', 'EOI01A', 'EOI01A', 'normal', 'normal', '', '', 'lijinming', 'zhouliang', 'open', '', 'jinzhenzhen', '2016-08-26 15:30:04', '8.0', '1865', '0');
INSERT INTO `dz_product` VALUES ('374', 'EPC72', 'EPC72', 'normal', 'normal', '', '', 'xuhang', 'zhaozhangyong', 'open', '', 'jinzhenzhen', '2016-08-26 15:31:19', '8.0', '1870', '0');
INSERT INTO `dz_product` VALUES ('375', 'EPC71', 'EPC71', 'normal', 'normal', '', '', 'lijinming', 'qiujiajian', 'open', '', 'jinzhenzhen', '2016-08-26 15:31:46', '8.0', '1875', '0');
INSERT INTO `dz_product` VALUES ('376', 'TNF01', 'TNF01', 'normal', 'normal', '', '', 'zhengyong', 'xiangwu', 'open', '', 'jinzhenzhen', '2016-08-26 15:33:54', '8.0', '1880', '0');
INSERT INTO `dz_product` VALUES ('377', 'AWC72', 'AWC72', 'normal', 'normal', '', '', 'wangfangfang', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 15:35:23', '8.0', '1885', '0');
INSERT INTO `dz_product` VALUES ('378', 'AWC72A', 'AWC72A', 'normal', 'normal', '', '', 'wangfangfang', 'yugui', 'open', '', 'jinzhenzhen', '2016-08-26 15:35:41', '8.0', '1890', '0');
INSERT INTO `dz_product` VALUES ('379', 'M1LF01', 'M1LF01', 'normal', 'normal', '', '', 'zhangbuyang', 'jinbiao', 'open', '', 'jinzhenzhen', '2016-08-26 15:37:24', '8.0', '1895', '0');
INSERT INTO `dz_product` VALUES ('380', 'M1QG96', 'M1QG96', 'normal', 'normal', '', '', 'chenzhigan', 'songdayang', 'open', '', 'jinzhenzhen', '2016-08-26 15:40:44', '8.0', '1900', '0');
INSERT INTO `dz_product` VALUES ('381', 'M1QG96A', 'M1QG96A', 'normal', 'normal', '', '', 'chenzhigan', 'songdayang', 'open', '', 'jinzhenzhen', '2016-08-26 15:41:16', '8.0', '1910', '0');
INSERT INTO `dz_product` VALUES ('382', 'Y1MF01A', 'Y1MF01A', 'normal', 'normal', '', '', 'miaomaojun', 'zengguifu', 'open', '', 'dingxiaofang', '2016-08-26 18:20:56', '8.0', '1905', '0');
INSERT INTO `dz_product` VALUES ('383', 'TLF01', 'TLF01', 'normal', 'normal', '', '', 'sunbin', 'caokun', 'open', '', 'dingxiaofang', '2016-09-05 10:09:37', '8.0', '1915', '0');
INSERT INTO `dz_product` VALUES ('384', 'TLF01A', 'TLF01A', 'normal', 'normal', '', '', 'sunbin', 'caokun', 'open', '', 'dingxiaofang', '2016-09-05 10:10:21', '8.0', '1920', '0');
INSERT INTO `dz_product` VALUES ('385', 'TLF01B', 'TLF01B', 'normal', 'normal', '', '', 'zhanghao', 'caokun', 'open', '', 'dingxiaofang', '2016-09-05 10:10:41', '8.0', '1925', '0');
INSERT INTO `dz_product` VALUES ('386', 'TLF01C', 'TLF01C', 'normal', 'normal', '', '', 'zhanghao', 'caokun', 'open', '', 'dingxiaofang', '2016-09-05 10:12:09', '8.0', '1930', '0');
INSERT INTO `dz_product` VALUES ('387', 'TLF03', 'TLF03', 'normal', 'normal', '', '', 'sunbin', 'caokun', 'open', '', 'dingxiaofang', '2016-09-05 10:12:42', '8.0', '1935', '0');
INSERT INTO `dz_product` VALUES ('388', 'TLI01', 'TLI01', 'normal', 'normal', '', '', 'zhouliang', 'liaobingshen', 'open', '', 'dingxiaofang', '2016-09-05 10:55:59', '8.0', '1940', '0');
INSERT INTO `dz_product` VALUES ('389', 'C2LF01B', 'C2LF01B', 'normal', 'normal', '', '', 'lichao', 'xiangwu', 'open', '', 'dingxiaofang', '2016-09-06 16:27:37', '8.0', '1945', '0');
INSERT INTO `dz_product` VALUES ('390', 'FKZ03M', 'FKZ03M', 'normal', 'normal', '', '', 'miaomaojun', 'xindezhi', 'open', '', 'dingxiaofang', '2016-09-27 10:25:29', '8.0', '1950', '0');
INSERT INTO `dz_product` VALUES ('391', 'FKZ03N', 'FKZ03N', 'normal', 'normal', '', '', 'miaomaojun', 'xindezhi', 'open', '', 'dingxiaofang', '2016-09-27 10:25:50', '8.0', '1955', '0');
INSERT INTO `dz_product` VALUES ('392', 'FKZ03P', 'FKZ03P', 'normal', 'normal', '', '', 'miaomaojun', 'xindezhi', 'open', '', 'dingxiaofang', '2016-09-27 10:26:11', '8.0', '1960', '0');
INSERT INTO `dz_product` VALUES ('393', 'FKZ03Q', 'FKZ03Q', 'normal', 'normal', '', '', 'miaomaojun', 'xindezhi', 'open', '', 'dingxiaofang', '2016-09-27 10:26:28', '8.0', '1965', '0');
INSERT INTO `dz_product` VALUES ('394', 'FKZ03R', 'FKZ03R', 'normal', 'normal', '', '', 'miaomaojun', 'xindezhi', 'open', '', 'dingxiaofang', '2016-09-27 10:26:50', '8.0', '1970', '0');
INSERT INTO `dz_product` VALUES ('395', 'FKZ03S', 'FKZ03S', 'normal', 'normal', '', '', 'miaomaojun', 'xindezhi', 'open', '', 'dingxiaofang', '2016-09-27 10:27:08', '8.0', '1975', '0');
INSERT INTO `dz_product` VALUES ('396', 'FKZ03T', 'FKZ03T', 'normal', 'normal', '', '', 'miaomaojun', 'xindezhi', 'open', '', 'dingxiaofang', '2016-09-27 10:27:24', '8.0', '1980', '0');
INSERT INTO `dz_product` VALUES ('397', 'FQF01', 'FQF01', 'normal', 'normal', '', '', 'lichao', 'xindezhi', 'open', '', 'dingxiaofang', '2016-10-07 11:05:55', '8.0', '1985', '0');
INSERT INTO `dz_product` VALUES ('398', 'FQF01A', 'FQF01A', 'normal', 'normal', '', '', 'lichao', 'xindezhi', 'open', '', 'dingxiaofang', '2016-10-07 11:06:26', '8.0', '1990', '0');
INSERT INTO `dz_product` VALUES ('399', 'FQF01B', 'FQF01B', 'normal', 'normal', '', '', 'lichao', 'xindezhi', 'open', '', 'dingxiaofang', '2016-10-07 11:06:45', '8.0', '1995', '0');
INSERT INTO `dz_product` VALUES ('400', 'FQI01', 'FQI01', 'normal', 'normal', '', '', 'lichao', 'xindezhi', 'open', '', 'dingxiaofang', '2016-10-07 11:07:06', '8.0', '2000', '0');
INSERT INTO `dz_product` VALUES ('401', 'FQI01A', 'FQI01A', 'normal', 'normal', '', '', 'lichao', 'xindezhi', 'open', '', 'dingxiaofang', '2016-10-07 11:07:24', '8.0', '2005', '0');
INSERT INTO `dz_product` VALUES ('402', 'FQI01B', 'FQI01B', 'normal', 'normal', '', '', 'lichao', 'xindezhi', 'open', '', 'dingxiaofang', '2016-10-07 11:07:42', '8.0', '2010', '0');
INSERT INTO `dz_product` VALUES ('403', 'FQC72A', 'FQC72A', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2016-10-07 11:08:37', '8.0', '2015', '0');
INSERT INTO `dz_product` VALUES ('404', 'FQC72', 'FQC72', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2016-10-07 11:08:56', '8.0', '2020', '0');
INSERT INTO `dz_product` VALUES ('405', 'FQC71', 'FQC71', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2016-10-07 11:09:06', '8.0', '2025', '0');
INSERT INTO `dz_product` VALUES ('406', 'MWZ03B', 'MWZ03B', 'normal', 'normal', '', '', 'lichao', 'xieweixing', 'open', '', 'dingxiaofang', '2016-10-09 13:20:18', '8.0', '2030', '0');
INSERT INTO `dz_product` VALUES ('407', 'MWZ03C', 'MWZ03C', 'normal', 'normal', '', '', 'lichao', 'xieweixing', 'open', '', 'dingxiaofang', '2016-10-09 13:21:04', '8.0', '2035', '0');
INSERT INTO `dz_product` VALUES ('408', 'MWZ03', 'MWZ03', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2016-10-09 13:24:05', '8.0', '2040', '0');
INSERT INTO `dz_product` VALUES ('409', 'MWZ03A', 'MWZ03A', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2016-10-09 13:24:16', '8.0', '2045', '0');
INSERT INTO `dz_product` VALUES ('410', 'AZC72', 'AZC72', 'normal', 'normal', '', '', 'miaomaojun', 'jinbiao', 'open', '', 'dingxiaofang', '2016-10-09 13:46:28', '8.0', '2050', '0');
INSERT INTO `dz_product` VALUES ('411', 'EWB55', 'EWB55', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2016-10-21 11:41:22', '8.0', '2055', '0');
INSERT INTO `dz_product` VALUES ('412', 'WDI01A', 'WDI01A', 'normal', 'normal', '', '', 'miaomaojun', 'bailong', 'open', '', 'dingxiaofang', '2016-10-21 11:47:01', '8.0', '2060', '0');
INSERT INTO `dz_product` VALUES ('413', 'KHZ98P', 'KHZ98P', 'normal', 'normal', '', '', 'yangwenbo', 'zhouliang', 'open', '', 'dingxiaofang', '2016-10-21 11:54:21', '8.0', '2065', '0');
INSERT INTO `dz_product` VALUES ('414', 'KHM35', 'KHM35', 'normal', 'normal', '', '', 'yangwenbo', 'zhouliang', 'open', '', 'dingxiaofang', '2016-10-21 11:54:44', '8.0', '2070', '0');
INSERT INTO `dz_product` VALUES ('415', 'KHZ97C', 'KHZ97C', 'normal', 'normal', '', '', 'yangwenbo', 'zhouliang', 'open', '', 'dingxiaofang', '2016-10-21 11:55:13', '8.0', '2075', '0');
INSERT INTO `dz_product` VALUES ('416', 'KHZ98K', 'KHZ98K', 'normal', 'normal', '', '', 'yangwenbo', 'zhouliang', 'open', '', 'dingxiaofang', '2016-10-21 11:55:45', '8.0', '2080', '0');
INSERT INTO `dz_product` VALUES ('417', 'KHZ96A', 'KHZ96A', 'normal', 'normal', '', '', 'yangwenbo', 'zhouliang', 'open', '', 'dingxiaofang', '2016-10-21 11:56:07', '8.0', '2085', '0');
INSERT INTO `dz_product` VALUES ('418', 'KHZ97D', 'KHZ97D', 'normal', 'normal', '', '', 'yangwenbo', 'zhouliang', 'open', '', 'dingxiaofang', '2016-10-21 11:56:28', '8.0', '2090', '0');
INSERT INTO `dz_product` VALUES ('419', 'KHZ98M', 'KHZ98M', 'normal', 'normal', '', '', 'yangwenbo', 'zhouliang', 'open', '', 'dingxiaofang', '2016-10-21 11:56:49', '8.0', '2095', '0');
INSERT INTO `dz_product` VALUES ('420', 'KHZ96C', 'KHZ96C', 'normal', 'normal', '', '', 'yangwenbo', 'zhouliang', 'open', '', 'dingxiaofang', '2016-10-21 11:57:09', '8.0', '2100', '0');
INSERT INTO `dz_product` VALUES ('421', 'KYZ98A', 'KYZ98A', 'normal', 'normal', '', '', 'yangwenbo', 'zhouliang', 'open', '', 'dingxiaofang', '2016-10-21 11:57:57', '8.0', '2105', '0');
INSERT INTO `dz_product` VALUES ('422', 'KHZ97G', 'KHZ97G', 'normal', 'normal', '', '', 'yangwenbo', 'zhouliang', 'open', '', 'dingxiaofang', '2016-10-21 11:58:27', '8.0', '2110', '0');
INSERT INTO `dz_product` VALUES ('423', 'AB-AZ96', 'AB-AZ96', 'normal', 'normal', '', '', 'yangwenbo', 'bailong', 'open', '', 'dingxiaofang', '2016-10-27 10:50:40', '8.0', '2115', '0');
INSERT INTO `dz_product` VALUES ('424', 'AB-AZ97', 'AB-AZ97', 'normal', 'normal', '', '', 'yangwenbo', 'bailong', 'open', '', 'dingxiaofang', '2016-10-27 10:51:15', '8.0', '2120', '0');
INSERT INTO `dz_product` VALUES ('425', 'C2JF01B', 'C2JF01B', 'normal', 'normal', '', '', 'lichao', 'chenwei', 'open', '', 'dingxiaofang', '2016-10-28 08:26:31', '8.0', '2125', '0');
INSERT INTO `dz_product` VALUES ('426', 'M1SZ04', 'M1SZ04', 'normal', 'normal', '', '', 'jinbiao', 'miaomaojun', 'open', '', 'dingxiaofang', '2016-10-29 10:13:40', '8.0', '2130', '0');
INSERT INTO `dz_product` VALUES ('427', 'C2LI01', 'C2LI01', 'normal', 'normal', '', '', 'yangwenbo', 'chenlianwen', 'open', '', 'dingxiaofang', '2016-11-03 09:45:23', '8.0', '2135', '0');
INSERT INTO `dz_product` VALUES ('428', 'M1RF01', 'M1RF01', 'normal', 'normal', '', '', 'yangwenbo', 'zhaozhangyong', 'open', '', 'dingxiaofang', '2016-11-08 11:13:15', '8.0', '2140', '0');
INSERT INTO `dz_product` VALUES ('429', 'EHI01A', 'EHI01A', 'normal', 'normal', '', '', '', 'chengyangfan', 'open', '', 'dingxiaofang', '2016-11-09 11:58:35', '8.0', '2145', '0');
INSERT INTO `dz_product` VALUES ('430', 'EPI01A', 'EPI01A', 'normal', 'normal', '', '', 'miaomaojun', 'zhouliang', 'open', '', 'dingxiaofang', '2016-11-09 11:59:13', '8.0', '2150', '0');
INSERT INTO `dz_product` VALUES ('431', 'TLC71', 'TLC71', 'normal', 'normal', '', '', 'liaobingshen', 'zhaozhangyong', 'open', '', 'dingxiaofang', '2016-11-11 14:37:39', '8.0', '2155', '0');
INSERT INTO `dz_product` VALUES ('432', 'TLC72', 'TLC72', 'normal', 'normal', '', '', 'liaobingshen', 'zhaozhangyong', 'open', '', 'dingxiaofang', '2016-11-11 14:38:18', '8.0', '2160', '0');
INSERT INTO `dz_product` VALUES ('433', 'TLC73', 'TLC73', 'normal', 'normal', '', '', 'liaobingshen', 'zhaozhangyong', 'open', '', 'dingxiaofang', '2016-11-11 14:38:39', '8.0', '2165', '0');
INSERT INTO `dz_product` VALUES ('434', 'KKZ04L', 'KKZ04L', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2016-11-15 15:01:40', '8.0', '2170', '0');
INSERT INTO `dz_product` VALUES ('435', 'M1LF01A', 'M1LF01A', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2016-11-22 09:41:48', '8.0', '2175', '0');
INSERT INTO `dz_product` VALUES ('436', 'Y1DF01B', 'Y1DF01B', 'normal', 'normal', '', '', '', 'zengguifu', 'open', '', 'dingxiaofang', '2016-11-26 10:11:29', '8.0', '2180', '0');
INSERT INTO `dz_product` VALUES ('437', 'KHZ98G', 'KHZ98G', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2016-11-26 16:57:22', '8.0', '2185', '0');
INSERT INTO `dz_product` VALUES ('438', 'M1TF01A', 'M1TF01A', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2016-11-29 17:01:06', '8.0', '2190', '0');
INSERT INTO `dz_product` VALUES ('439', 'M1TF01', 'M1TF01', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2016-11-29 17:01:20', '8.0', '2195', '0');
INSERT INTO `dz_product` VALUES ('440', 'Y1CI01A', 'Y1CI01A', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2016-11-30 16:24:10', '8.0', '2200', '0');
INSERT INTO `dz_product` VALUES ('441', 'MQZ07', 'MQZ07', 'normal', 'normal', '', '', 'sunbin', 'jinbiao', 'open', '', 'dingxiaofang', '2016-12-19 13:38:20', '8.0', '2205', '0');
INSERT INTO `dz_product` VALUES ('442', ' MQZ07A', ' MQZ07A', 'normal', 'normal', '', '', 'sunbin', 'jinbiao', 'open', '', 'dingxiaofang', '2016-12-19 13:38:31', '8.0', '2210', '0');
INSERT INTO `dz_product` VALUES ('443', 'MQZ07B', 'MQZ07B', 'normal', 'normal', '', '', 'sunbin', 'jinbiao', 'open', '', 'dingxiaofang', '2016-12-23 14:44:11', '8.0', '2215', '0');
INSERT INTO `dz_product` VALUES ('444', 'AB-AZ98', 'AB-AZ98', 'normal', 'normal', '', '', '', 'bailong', 'open', '', 'dingxiaofang', '2017-01-14 09:56:13', '8.0', '2220', '0');
INSERT INTO `dz_product` VALUES ('445', 'AB-AC72', 'AB-AC72', 'normal', 'normal', '', 'bailong', 'hongmin', '', 'open', '', 'dingxiaofang', '2017-02-08 13:36:10', '8.0', '2225', '0');
INSERT INTO `dz_product` VALUES ('446', 'Y1QC72', 'Y1QC72', 'normal', 'normal', '', 'chinanhao', '', '', 'open', '', 'dingxiaofang', '2017-02-09 14:53:38', '8.0', '2230', '0');
INSERT INTO `dz_product` VALUES ('447', 'C1XM35', 'C1XM35', 'normal', 'normal', '', 'huangchengfa', '', '', 'open', '', 'dingxiaofang', '2017-02-15 13:47:23', '8.0', '2235', '0');
INSERT INTO `dz_product` VALUES ('448', 'C1XZ04B', 'C1XZ04B', 'normal', 'normal', '', 'huangchengfa', '', '', 'open', '', 'dingxiaofang', '2017-02-15 14:06:15', '8.0', '2240', '0');
INSERT INTO `dz_product` VALUES ('449', 'C1XZ04C', 'C1XZ04C', 'normal', 'normal', '', 'huangchengfa', '', '', 'open', '', 'dingxiaofang', '2017-02-15 14:06:35', '8.0', '2245', '0');
INSERT INTO `dz_product` VALUES ('450', 'C1XZ04D', 'C1XZ04D', 'normal', 'normal', '', 'huangchengfa', '', '', 'open', '', 'dingxiaofang', '2017-02-15 14:06:48', '8.0', '2250', '0');
INSERT INTO `dz_product` VALUES ('451', 'C1XA73', 'C1XA73', 'normal', 'normal', '', 'huangchengfa', '', '', 'open', '', 'dingxiaofang', '2017-02-15 14:07:06', '8.0', '2255', '0');
INSERT INTO `dz_product` VALUES ('452', 'Y1JC33', 'Y1JC33', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2017-02-24 08:44:23', '8.0', '2260', '0');
INSERT INTO `dz_product` VALUES ('453', 'FQI01C', 'FQI01C', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2017-02-24 14:18:27', '8.0', '2265', '0');
INSERT INTO `dz_product` VALUES ('454', 'FQI01D', 'FQI01D', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2017-02-24 14:18:43', '8.0', '2270', '0');
INSERT INTO `dz_product` VALUES ('455', 'FQI01E', 'FQI01E', 'normal', 'normal', '', '', '', '', 'open', '', 'dingxiaofang', '2017-02-24 14:18:57', '8.0', '2275', '0');
INSERT INTO `dz_product` VALUES ('456', 'Y1RZ97', 'Y1RZ97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-03-25 08:22:11', '8.0', '2280', '0');
INSERT INTO `dz_product` VALUES ('457', 'C2QF01', 'C2QF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-03-27 10:25:58', '8.0', '2285', '0');
INSERT INTO `dz_product` VALUES ('458', 'WGZ98B', 'WGZ98B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-03-29 15:36:58', '8.0', '2290', '0');
INSERT INTO `dz_product` VALUES ('459', 'EXC72', 'EXC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-05-10 15:38:41', '8.0', '2295', '0');
INSERT INTO `dz_product` VALUES ('460', 'EXC72A', 'EXC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-05-11 16:12:32', '8.0', '2300', '0');
INSERT INTO `dz_product` VALUES ('461', 'C2SF03', 'C2SF03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-05-26 14:12:11', '8.0', '2305', '0');
INSERT INTO `dz_product` VALUES ('462', 'C2SF01C', 'C2SF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-05-26 14:12:23', '8.0', '2310', '0');
INSERT INTO `dz_product` VALUES ('463', 'C2SF01B', 'C2SF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-05-26 14:12:35', '8.0', '2315', '0');
INSERT INTO `dz_product` VALUES ('464', 'C2SF01A', 'C2SF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-05-26 14:12:48', '8.0', '2320', '0');
INSERT INTO `dz_product` VALUES ('465', 'C2SF01', 'C2SF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-05-26 14:13:00', '8.0', '2325', '0');
INSERT INTO `dz_product` VALUES ('466', 'C2GF01B', 'C2GF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-02 08:33:50', '8.0', '2330', '0');
INSERT INTO `dz_product` VALUES ('467', 'M1WZ04', 'M1WZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-06 11:02:02', '8.0', '2335', '0');
INSERT INTO `dz_product` VALUES ('468', 'K1EG97', 'K1EG97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-10 09:43:56', '8.0', '2340', '0');
INSERT INTO `dz_product` VALUES ('469', 'K1EG97A', 'K1EG97A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-10 09:44:11', '8.0', '2345', '0');
INSERT INTO `dz_product` VALUES ('470', 'K1EM61', 'K1EM61', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-10 09:44:21', '8.0', '2350', '0');
INSERT INTO `dz_product` VALUES ('471', 'K1EZ15', 'K1EZ15', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-10 09:44:30', '8.0', '2355', '0');
INSERT INTO `dz_product` VALUES ('472', 'AB-AZ98A', 'AB-AZ98A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-13 10:05:35', '8.0', '2360', '0');
INSERT INTO `dz_product` VALUES ('473', 'C2FF01B', 'C2FF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-15 09:17:07', '8.0', '2365', '0');
INSERT INTO `dz_product` VALUES ('474', 'NEC72', 'NEC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-15 13:56:50', '8.0', '2370', '0');
INSERT INTO `dz_product` VALUES ('475', 'NEC72A', 'NEC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-15 13:57:05', '8.0', '2375', '0');
INSERT INTO `dz_product` VALUES ('476', 'NEC72B', 'NEC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-15 13:57:17', '8.0', '2380', '0');
INSERT INTO `dz_product` VALUES ('477', 'NEC72C', 'NEC72C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-15 13:57:26', '8.0', '2385', '0');
INSERT INTO `dz_product` VALUES ('478', 'NEC72D', 'NEC72D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-15 13:57:36', '8.0', '2390', '0');
INSERT INTO `dz_product` VALUES ('479', 'NEC72E', 'NEC72E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-20 10:52:38', '8.0', '2395', '0');
INSERT INTO `dz_product` VALUES ('480', 'NEC72F', 'NEC72F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-20 10:52:55', '8.0', '2400', '0');
INSERT INTO `dz_product` VALUES ('481', 'FSF01', 'FSF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-27 09:25:48', '8.0', '2405', '0');
INSERT INTO `dz_product` VALUES ('482', 'FSF01A', 'FSF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-27 09:25:58', '8.0', '2410', '0');
INSERT INTO `dz_product` VALUES ('483', 'FSF01B', 'FSF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-27 09:26:11', '8.0', '2415', '0');
INSERT INTO `dz_product` VALUES ('484', 'FSF01C', 'FSF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-27 09:26:22', '8.0', '2420', '0');
INSERT INTO `dz_product` VALUES ('485', 'FSF03', 'FSF03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-27 09:26:32', '8.0', '2425', '0');
INSERT INTO `dz_product` VALUES ('486', 'EXF03', 'EXF03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-29 10:26:11', '8.0', '2430', '0');
INSERT INTO `dz_product` VALUES ('487', 'EXF01', 'EXF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-06-29 10:27:45', '8.0', '2435', '0');
INSERT INTO `dz_product` VALUES ('488', 'AB-AA73', 'AB-AA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:36:15', '8.0', '2440', '0');
INSERT INTO `dz_product` VALUES ('489', 'AB-AC72A', 'AB-AC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:37:01', '8.0', '2445', '0');
INSERT INTO `dz_product` VALUES ('490', 'AB-AC26A', 'AB-AC26A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:37:10', '8.0', '2450', '0');
INSERT INTO `dz_product` VALUES ('491', 'AB-AM92', 'AB-AM92', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:38:09', '8.0', '2455', '0');
INSERT INTO `dz_product` VALUES ('492', 'AB-AM92A', 'AB-AM92A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:38:19', '8.0', '2460', '0');
INSERT INTO `dz_product` VALUES ('493', 'AB-AM92B', 'AB-AM92B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:38:28', '8.0', '2465', '0');
INSERT INTO `dz_product` VALUES ('494', 'AB-AM92C', 'AB-AM92C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:38:38', '8.0', '2470', '0');
INSERT INTO `dz_product` VALUES ('495', 'EXC71', 'EXC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:41:33', '8.0', '2475', '0');
INSERT INTO `dz_product` VALUES ('496', 'EXF01A', 'EXF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:41:56', '8.0', '2480', '0');
INSERT INTO `dz_product` VALUES ('497', 'EXF01B', 'EXF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:42:05', '8.0', '2485', '0');
INSERT INTO `dz_product` VALUES ('498', 'EXF01C', 'EXF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:42:15', '8.0', '2490', '0');
INSERT INTO `dz_product` VALUES ('499', 'EXI01', 'EXI01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:42:30', '8.0', '2495', '0');
INSERT INTO `dz_product` VALUES ('500', 'M1XF01', 'M1XF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-03 09:44:17', '8.0', '2500', '0');
INSERT INTO `dz_product` VALUES ('501', 'THZ03A', 'THZ03A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-04 14:45:09', '8.0', '2505', '0');
INSERT INTO `dz_product` VALUES ('502', 'THZ03B', 'THZ03B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-04 14:45:21', '8.0', '2510', '0');
INSERT INTO `dz_product` VALUES ('503', 'THZ03C', 'THZ03C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-04 14:45:32', '8.0', '2515', '0');
INSERT INTO `dz_product` VALUES ('504', 'THZ03D', 'THZ03D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-04 14:45:43', '8.0', '2520', '0');
INSERT INTO `dz_product` VALUES ('505', 'THZ03E', 'THZ03E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-04 14:45:56', '8.0', '2525', '0');
INSERT INTO `dz_product` VALUES ('506', 'THZ03F', 'THZ03F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-04 14:46:29', '8.0', '2530', '0');
INSERT INTO `dz_product` VALUES ('507', 'CAEAZ11', 'CAEAZ11', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-10 08:48:51', '8.0', '2535', '0');
INSERT INTO `dz_product` VALUES ('508', 'TRF01', 'TRF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-19 09:05:22', '8.0', '2540', '0');
INSERT INTO `dz_product` VALUES ('509', 'P1RZ04', 'P1RZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-21 08:08:12', '8.0', '2545', '0');
INSERT INTO `dz_product` VALUES ('510', 'P1RZ04A', 'P1RZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-21 08:08:28', '8.0', '2550', '0');
INSERT INTO `dz_product` VALUES ('511', 'CAEASF02', 'CAEASF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-22 13:27:26', '8.0', '2555', '0');
INSERT INTO `dz_product` VALUES ('512', 'P1SZ04', 'P1SZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-28 11:32:13', '8.0', '2560', '0');
INSERT INTO `dz_product` VALUES ('513', 'P1SZ04A', 'P1SZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-28 11:32:23', '8.0', '2565', '0');
INSERT INTO `dz_product` VALUES ('514', 'P1SZ12', 'P1SZ12', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-28 11:34:10', '8.0', '2570', '0');
INSERT INTO `dz_product` VALUES ('515', 'P1SZ12A', 'P1SZ12A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-28 11:34:39', '8.0', '2575', '0');
INSERT INTO `dz_product` VALUES ('516', 'P1SZ13', 'P1SZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-28 11:34:49', '8.0', '2580', '0');
INSERT INTO `dz_product` VALUES ('517', 'P1SZ13A', 'P1SZ13A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-07-28 11:34:59', '8.0', '2585', '0');
INSERT INTO `dz_product` VALUES ('518', 'KZC71', 'KZC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-03 14:57:47', '8.0', '2590', '0');
INSERT INTO `dz_product` VALUES ('519', 'KZC72A', 'KZC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-03 14:57:57', '8.0', '2595', '0');
INSERT INTO `dz_product` VALUES ('520', 'KZC72B', 'KZC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-03 14:58:07', '8.0', '2600', '0');
INSERT INTO `dz_product` VALUES ('521', 'ATF01C', 'ATF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-10 09:19:37', '8.0', '2605', '0');
INSERT INTO `dz_product` VALUES ('522', 'ATF01D', 'ATF01D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-10 09:19:48', '8.0', '2610', '0');
INSERT INTO `dz_product` VALUES ('523', 'PQC26', 'PQC26', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-15 14:56:08', '8.0', '2615', '0');
INSERT INTO `dz_product` VALUES ('524', 'P1VZ04', 'P1VZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:25:10', '8.0', '2620', '0');
INSERT INTO `dz_product` VALUES ('525', 'P1VZ04A', 'P1VZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:25:58', '8.0', '2625', '0');
INSERT INTO `dz_product` VALUES ('526', 'P1VZ04B', 'P1VZ04B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:26:08', '8.0', '2630', '0');
INSERT INTO `dz_product` VALUES ('527', 'P1VZ04C', 'P1VZ04C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:26:19', '8.0', '2635', '0');
INSERT INTO `dz_product` VALUES ('528', 'P1VZ04D', 'P1VZ04D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:26:26', '8.0', '2640', '0');
INSERT INTO `dz_product` VALUES ('529', 'P1VZ04E', 'P1VZ04E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:26:34', '8.0', '2645', '0');
INSERT INTO `dz_product` VALUES ('530', 'P1VZ04F', 'P1VZ04F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:26:42', '8.0', '2650', '0');
INSERT INTO `dz_product` VALUES ('531', 'P1VZ04G', 'P1VZ04G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:26:51', '8.0', '2655', '0');
INSERT INTO `dz_product` VALUES ('532', 'P1VZ04H', 'P1VZ04H', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:26:58', '8.0', '2660', '0');
INSERT INTO `dz_product` VALUES ('533', 'P1VZ04I', 'P1VZ04I', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:27:06', '8.0', '2665', '0');
INSERT INTO `dz_product` VALUES ('534', 'P1VZ04J', 'P1VZ04J', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:27:14', '8.0', '2670', '0');
INSERT INTO `dz_product` VALUES ('535', 'P1VZ04K', 'P1VZ04K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:27:22', '8.0', '2675', '0');
INSERT INTO `dz_product` VALUES ('536', 'P1VZ04L', 'P1VZ04L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-16 14:27:30', '8.0', '2680', '0');
INSERT INTO `dz_product` VALUES ('537', 'KKZ04M', 'KKZ04M', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-25 08:07:30', '8.0', '2685', '0');
INSERT INTO `dz_product` VALUES ('538', 'KKZ04N', 'KKZ04N', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-08-25 08:07:47', '8.0', '2690', '0');
INSERT INTO `dz_product` VALUES ('539', 'CAEAJ07', 'CAEAJ07', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-04 09:05:45', '8.0', '2695', '0');
INSERT INTO `dz_product` VALUES ('540', 'Y1TA73', 'Y1TA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-15 14:09:17', '8.0', '2700', '0');
INSERT INTO `dz_product` VALUES ('541', 'FTC72', 'FTC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-18 15:56:41', '8.0', '2705', '0');
INSERT INTO `dz_product` VALUES ('542', 'FTC72A', 'FTC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-18 15:56:48', '8.0', '2710', '0');
INSERT INTO `dz_product` VALUES ('543', 'K1FG53', 'K1FG53', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-19 13:41:24', '8.0', '2715', '0');
INSERT INTO `dz_product` VALUES ('544', 'K1FG53A', 'K1FG53A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-19 13:41:33', '8.0', '2720', '0');
INSERT INTO `dz_product` VALUES ('545', 'K1FG53B', 'K1FG53B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-19 13:41:47', '8.0', '2725', '0');
INSERT INTO `dz_product` VALUES ('546', 'K1FG53C', 'K1FG53C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-19 13:41:57', '8.0', '2730', '0');
INSERT INTO `dz_product` VALUES ('547', 'E1EC72', 'E1EC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-20 08:41:51', '8.0', '2735', '0');
INSERT INTO `dz_product` VALUES ('548', 'BLD65', 'BLD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-22 13:29:27', '8.0', '2740', '0');
INSERT INTO `dz_product` VALUES ('549', 'QJJ52', 'QJJ52', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-26 14:11:31', '8.0', '2745', '0');
INSERT INTO `dz_product` VALUES ('550', 'QJJ52A', 'QJJ52A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-26 14:11:41', '8.0', '2750', '0');
INSERT INTO `dz_product` VALUES ('551', 'B1CM77', 'B1CM77', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-09-27 10:06:30', '8.0', '2755', '0');
INSERT INTO `dz_product` VALUES ('552', 'BTZ04', 'BTZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-10 14:05:10', '8.0', '2760', '0');
INSERT INTO `dz_product` VALUES ('553', 'BTZ04A', 'BTZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-10 14:05:22', '8.0', '2765', '0');
INSERT INTO `dz_product` VALUES ('554', 'K1JI01', 'K1JI01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-14 15:51:51', '8.0', '2770', '0');
INSERT INTO `dz_product` VALUES ('555', 'K1HZ98', 'K1HZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-14 16:11:19', '8.0', '2775', '0');
INSERT INTO `dz_product` VALUES ('556', 'AE-AC72', 'AE-AC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:33:21', '8.0', '2780', '0');
INSERT INTO `dz_product` VALUES ('557', 'AE-AC72A', 'AE-AC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:33:28', '8.0', '2785', '0');
INSERT INTO `dz_product` VALUES ('558', 'AE-AF01', 'AE-AF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:33:37', '8.0', '2790', '0');
INSERT INTO `dz_product` VALUES ('559', 'AE-AF01A', 'AE-AF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:33:45', '8.0', '2795', '0');
INSERT INTO `dz_product` VALUES ('560', 'AE-AF01B', 'AE-AF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:33:52', '8.0', '2800', '0');
INSERT INTO `dz_product` VALUES ('561', 'AE-AF01C', 'AE-AF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:34:11', '8.0', '2805', '0');
INSERT INTO `dz_product` VALUES ('562', 'AE-AF01D', 'AE-AF01D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:34:18', '8.0', '2810', '0');
INSERT INTO `dz_product` VALUES ('563', 'AE-AF01E', 'AE-AF01E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:34:33', '8.0', '2815', '0');
INSERT INTO `dz_product` VALUES ('564', 'AE-AF03', 'AE-AF03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:34:40', '8.0', '2820', '0');
INSERT INTO `dz_product` VALUES ('565', 'AE-AZ14', 'AE-AZ14', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:34:48', '8.0', '2825', '0');
INSERT INTO `dz_product` VALUES ('566', 'AE-AZ14A', 'AE-AZ14A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:34:56', '8.0', '2830', '0');
INSERT INTO `dz_product` VALUES ('567', 'AE-AZ14B', 'AE-AZ14B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:35:05', '8.0', '2835', '0');
INSERT INTO `dz_product` VALUES ('568', 'AE-AZ14C', 'AE-AZ14C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:35:12', '8.0', '2840', '0');
INSERT INTO `dz_product` VALUES ('569', 'AE-AZ14D', 'AE-AZ14D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:35:27', '8.0', '2845', '0');
INSERT INTO `dz_product` VALUES ('570', 'AE-AZ14E', 'AE-AZ14E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-16 13:35:40', '8.0', '2850', '0');
INSERT INTO `dz_product` VALUES ('571', 'FKG98C', 'FKG98C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-19 11:15:57', '8.0', '2855', '0');
INSERT INTO `dz_product` VALUES ('572', 'WSC31A', 'WSC31A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-23 10:58:43', '8.0', '2860', '0');
INSERT INTO `dz_product` VALUES ('573', 'WSC31', 'WSC31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-23 11:00:01', '8.0', '2865', '0');
INSERT INTO `dz_product` VALUES ('574', 'LSZ04', 'LSZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-24 13:40:53', '8.0', '2870', '0');
INSERT INTO `dz_product` VALUES ('575', 'NGF01', 'NGF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-25 08:52:14', '8.0', '2875', '0');
INSERT INTO `dz_product` VALUES ('576', 'P2AZ15', 'P2AZ15', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-25 08:55:12', '8.0', '2880', '0');
INSERT INTO `dz_product` VALUES ('577', 'C2VF02A', 'C2VF02A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-27 15:36:40', '8.0', '2885', '0');
INSERT INTO `dz_product` VALUES ('578', 'C2WF02', 'C2WF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-27 15:41:32', '8.0', '2890', '0');
INSERT INTO `dz_product` VALUES ('579', 'Y1QF01A', 'Y1QF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-27 16:04:53', '8.0', '2895', '0');
INSERT INTO `dz_product` VALUES ('580', 'C2LI01B', 'C2LI01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-31 15:55:11', '8.0', '2900', '0');
INSERT INTO `dz_product` VALUES ('581', 'P1SG98', 'P1SG98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-31 16:15:53', '8.0', '2905', '0');
INSERT INTO `dz_product` VALUES ('582', 'P1SZ12B', 'P1SZ12B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-31 16:16:43', '8.0', '2910', '0');
INSERT INTO `dz_product` VALUES ('583', 'P1SZ12C', 'P1SZ12C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-31 16:16:50', '8.0', '2915', '0');
INSERT INTO `dz_product` VALUES ('584', 'P1SZ13B', 'P1SZ13B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-31 16:16:57', '8.0', '2920', '0');
INSERT INTO `dz_product` VALUES ('585', 'P1SZ13C', 'P1SZ13C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-31 16:17:05', '8.0', '2925', '0');
INSERT INTO `dz_product` VALUES ('586', 'P1SZ13E', 'P1SZ13E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-31 16:17:13', '8.0', '2930', '0');
INSERT INTO `dz_product` VALUES ('587', 'P1SZ13F', 'P1SZ13F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-10-31 16:17:19', '8.0', '2935', '0');
INSERT INTO `dz_product` VALUES ('588', 'AA-CB55', 'AA-CB55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-13 15:00:46', '8.0', '2940', '0');
INSERT INTO `dz_product` VALUES ('589', 'AA-CA67', 'AA-CA67', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-13 15:00:59', '8.0', '2945', '0');
INSERT INTO `dz_product` VALUES ('590', 'AA-CG53', 'AA-CG53', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-13 15:01:15', '8.0', '2950', '0');
INSERT INTO `dz_product` VALUES ('591', 'AA-CK09', 'AA-CK09', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-13 15:01:34', '8.0', '2955', '0');
INSERT INTO `dz_product` VALUES ('592', 'AA-CM77', 'AA-CM77', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-13 15:01:48', '8.0', '2960', '0');
INSERT INTO `dz_product` VALUES ('593', 'AA-CM77A', 'AA-CM77A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-13 15:02:03', '8.0', '2965', '0');
INSERT INTO `dz_product` VALUES ('594', 'AA-CM77B', 'AA-CM77B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-13 15:02:17', '8.0', '2970', '0');
INSERT INTO `dz_product` VALUES ('595', 'AE-BA68', 'AE-BA68', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:33:57', '8.0', '2975', '0');
INSERT INTO `dz_product` VALUES ('596', 'AE-BF01', 'AE-BF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:34:16', '8.0', '2980', '0');
INSERT INTO `dz_product` VALUES ('597', 'AE-BZ55', 'AE-BZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:34:28', '8.0', '2985', '0');
INSERT INTO `dz_product` VALUES ('598', 'AE-BC31', 'AE-BC31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:34:45', '8.0', '2990', '0');
INSERT INTO `dz_product` VALUES ('599', 'AE-BC31A', 'AE-BC31A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:35:00', '8.0', '2995', '0');
INSERT INTO `dz_product` VALUES ('600', 'AE-BA73', 'AE-BA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:35:14', '8.0', '3000', '0');
INSERT INTO `dz_product` VALUES ('601', 'AE-BZ12', 'AE-BZ12', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:35:45', '8.0', '3005', '0');
INSERT INTO `dz_product` VALUES ('602', 'AE-BZ13', 'AE-BZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:35:56', '8.0', '3010', '0');
INSERT INTO `dz_product` VALUES ('603', 'AE-BZ13A', 'AE-BZ13A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:36:12', '8.0', '3015', '0');
INSERT INTO `dz_product` VALUES ('604', 'AE-BZ13B', 'AE-BZ13B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:36:26', '8.0', '3020', '0');
INSERT INTO `dz_product` VALUES ('605', 'AE-BZ13C', 'AE-BZ13C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:36:36', '8.0', '3025', '0');
INSERT INTO `dz_product` VALUES ('606', 'AE-BZ06', 'AE-BZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:36:52', '8.0', '3030', '0');
INSERT INTO `dz_product` VALUES ('607', 'AE-BZ06A', 'AE-BZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:37:06', '8.0', '3035', '0');
INSERT INTO `dz_product` VALUES ('608', 'AE-BG97', 'AE-BG97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-17 08:37:19', '8.0', '3040', '0');
INSERT INTO `dz_product` VALUES ('609', 'MFF01', 'MFF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-20 14:19:34', '8.0', '3045', '0');
INSERT INTO `dz_product` VALUES ('610', 'C2SF01D', 'C2SF01D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:24:10', '8.0', '3050', '0');
INSERT INTO `dz_product` VALUES ('611', 'C2SF01E', 'C2SF01E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:24:22', '8.0', '3055', '0');
INSERT INTO `dz_product` VALUES ('612', 'C2SF01F', 'C2SF01F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:24:35', '8.0', '3060', '0');
INSERT INTO `dz_product` VALUES ('613', 'C2SF01M', 'C2SF01M', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:24:45', '8.0', '3065', '0');
INSERT INTO `dz_product` VALUES ('614', 'UCC72', 'UCC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:38:10', '8.0', '3070', '0');
INSERT INTO `dz_product` VALUES ('615', 'UCC72A', 'UCC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:38:18', '8.0', '3075', '0');
INSERT INTO `dz_product` VALUES ('616', 'UCC72B', 'UCC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:38:25', '8.0', '3080', '0');
INSERT INTO `dz_product` VALUES ('617', 'UCC71', 'UCC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:38:40', '8.0', '3085', '0');
INSERT INTO `dz_product` VALUES ('618', 'UCC71A', 'UCC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:38:47', '8.0', '3090', '0');
INSERT INTO `dz_product` VALUES ('619', 'UCC70', 'UCC70', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:39:03', '8.0', '3095', '0');
INSERT INTO `dz_product` VALUES ('620', 'UCC70A', 'UCC70A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:39:11', '8.0', '3100', '0');
INSERT INTO `dz_product` VALUES ('621', 'UCD66', 'UCD66', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:39:26', '8.0', '3105', '0');
INSERT INTO `dz_product` VALUES ('622', 'UCZ06', 'UCZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:39:41', '8.0', '3110', '0');
INSERT INTO `dz_product` VALUES ('623', 'UCZ04', 'UCZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:39:48', '8.0', '3115', '0');
INSERT INTO `dz_product` VALUES ('624', 'UCZ13', 'UCZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:40:00', '8.0', '3120', '0');
INSERT INTO `dz_product` VALUES ('625', 'UCZ13A', 'UCZ13A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:40:11', '8.0', '3125', '0');
INSERT INTO `dz_product` VALUES ('626', 'UCZ13B', 'UCZ13B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:40:26', '8.0', '3130', '0');
INSERT INTO `dz_product` VALUES ('627', 'UCZ55', 'UCZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:40:45', '8.0', '3135', '0');
INSERT INTO `dz_product` VALUES ('628', 'UCZ55A', 'UCZ55A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:40:53', '8.0', '3140', '0');
INSERT INTO `dz_product` VALUES ('629', 'UCM62', 'UCM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:41:09', '8.0', '3145', '0');
INSERT INTO `dz_product` VALUES ('630', 'UCM62A', 'UCM62A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-23 09:41:16', '8.0', '3150', '0');
INSERT INTO `dz_product` VALUES ('631', 'WRZ04', 'WRZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-24 09:13:27', '8.0', '3155', '0');
INSERT INTO `dz_product` VALUES ('632', 'C2VF02', 'C2VF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-25 10:49:04', '8.0', '3160', '0');
INSERT INTO `dz_product` VALUES ('633', 'EHF01C', 'EHF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-25 10:53:26', '8.0', '3165', '0');
INSERT INTO `dz_product` VALUES ('634', 'Y2AF02', 'Y2AF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-27 15:47:07', '8.0', '3170', '0');
INSERT INTO `dz_product` VALUES ('635', 'Y2AF02A', 'Y2AF02A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-27 15:47:15', '8.0', '3175', '0');
INSERT INTO `dz_product` VALUES ('636', 'ATF01E', 'ATF01E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-29 13:45:55', '8.0', '3180', '0');
INSERT INTO `dz_product` VALUES ('637', 'FTC71', 'FTC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-29 14:53:46', '8.0', '3185', '0');
INSERT INTO `dz_product` VALUES ('638', 'Y1DD58', 'Y1DD58', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:20:57', '8.0', '3190', '0');
INSERT INTO `dz_product` VALUES ('639', 'Y1DD59', 'Y1DD59', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:21:09', '8.0', '3195', '0');
INSERT INTO `dz_product` VALUES ('640', 'Y1DC69B', 'Y1DC69B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:24:33', '8.0', '3200', '0');
INSERT INTO `dz_product` VALUES ('641', 'Y1DD56C', 'Y1DD56C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:24:43', '8.0', '3205', '0');
INSERT INTO `dz_product` VALUES ('642', 'Y1DM56C', 'Y1DM56C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:25:13', '8.0', '3210', '0');
INSERT INTO `dz_product` VALUES ('643', 'Y1DM56D', 'Y1DM56D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:25:56', '8.0', '3215', '0');
INSERT INTO `dz_product` VALUES ('644', 'Y1DM56E', 'Y1DM56E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:26:14', '8.0', '3220', '0');
INSERT INTO `dz_product` VALUES ('645', 'Y1DM56F', 'Y1DM56F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:26:40', '8.0', '3225', '0');
INSERT INTO `dz_product` VALUES ('646', 'Y1DM56G', 'Y1DM56G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:26:56', '8.0', '3230', '0');
INSERT INTO `dz_product` VALUES ('647', 'Y1DM56H', 'Y1DM56H', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:27:16', '8.0', '3235', '0');
INSERT INTO `dz_product` VALUES ('648', 'Y1DM56K', 'Y1DM56K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:27:38', '8.0', '3240', '0');
INSERT INTO `dz_product` VALUES ('649', 'Y1DM56L', 'Y1DM56L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:27:51', '8.0', '3245', '0');
INSERT INTO `dz_product` VALUES ('650', 'Y1DM56M', 'Y1DM56M', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:28:05', '8.0', '3250', '0');
INSERT INTO `dz_product` VALUES ('651', 'AH-AZ98', 'AH-AZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:57:51', '8.0', '3255', '0');
INSERT INTO `dz_product` VALUES ('652', 'AH-AC26', 'AH-AC26', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 14:59:22', '8.0', '3260', '0');
INSERT INTO `dz_product` VALUES ('653', 'AH-AM34', 'AH-AM34', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:00:31', '8.0', '3265', '0');
INSERT INTO `dz_product` VALUES ('654', 'AH-AC25', 'AH-AC25', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:01:19', '8.0', '3270', '0');
INSERT INTO `dz_product` VALUES ('655', 'AH-AC71', 'AH-AC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:01:51', '8.0', '3275', '0');
INSERT INTO `dz_product` VALUES ('656', 'AH-AM24', 'AH-AM24', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:02:25', '8.0', '3280', '0');
INSERT INTO `dz_product` VALUES ('657', 'AH-AC21', 'AH-AC21', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:03:01', '8.0', '3285', '0');
INSERT INTO `dz_product` VALUES ('658', 'AH-AM64', 'AH-AM64', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:03:44', '8.0', '3290', '0');
INSERT INTO `dz_product` VALUES ('659', 'AH-AC22', 'AH-AC22', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:04:15', '8.0', '3295', '0');
INSERT INTO `dz_product` VALUES ('660', 'AH-AM54', 'AH-AM54', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:04:51', '8.0', '3300', '0');
INSERT INTO `dz_product` VALUES ('661', 'AH-AM77', 'AH-AM77', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:05:26', '8.0', '3305', '0');
INSERT INTO `dz_product` VALUES ('662', 'AH-AM62', 'AH-AM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:06:05', '8.0', '3310', '0');
INSERT INTO `dz_product` VALUES ('663', 'AH-AM62A', 'AH-AM62A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:09:07', '8.0', '3315', '0');
INSERT INTO `dz_product` VALUES ('664', 'AH-AD65', 'AH-AD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:09:32', '8.0', '3320', '0');
INSERT INTO `dz_product` VALUES ('665', 'AH-AD65A', 'AH-AD65A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:10:26', '8.0', '3325', '0');
INSERT INTO `dz_product` VALUES ('666', 'AH-AD65D', 'AH-AD65D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:10:53', '8.0', '3330', '0');
INSERT INTO `dz_product` VALUES ('667', 'AH-AD56', 'AH-AD56', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:11:21', '8.0', '3335', '0');
INSERT INTO `dz_product` VALUES ('668', 'AH-AA73', 'AH-AA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:11:54', '8.0', '3340', '0');
INSERT INTO `dz_product` VALUES ('669', 'AH-AZ97', 'AH-AZ97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:12:34', '8.0', '3345', '0');
INSERT INTO `dz_product` VALUES ('670', 'AH-AZ96', 'AH-AZ96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:13:02', '8.0', '3350', '0');
INSERT INTO `dz_product` VALUES ('671', 'AH-AQ02', 'AH-AQ02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-11-30 15:13:30', '8.0', '3355', '0');
INSERT INTO `dz_product` VALUES ('672', 'M1LF01C', 'M1LF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-04 08:35:05', '8.0', '3360', '0');
INSERT INTO `dz_product` VALUES ('673', 'M1LF01B', 'M1LF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-04 08:35:53', '8.0', '3365', '0');
INSERT INTO `dz_product` VALUES ('674', 'AB-BZ98', 'AB-BZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-06 11:17:27', '8.0', '3370', '0');
INSERT INTO `dz_product` VALUES ('675', 'AB-BZ13', 'AB-BZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-06 11:18:29', '8.0', '3375', '0');
INSERT INTO `dz_product` VALUES ('676', 'AB-BC26', 'AB-BC26', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-06 11:20:50', '8.0', '3380', '0');
INSERT INTO `dz_product` VALUES ('677', 'AB-BC25', 'AB-BC25', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-06 11:21:32', '8.0', '3385', '0');
INSERT INTO `dz_product` VALUES ('678', 'AB-BC21', 'AB-BC21', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-06 11:22:04', '8.0', '3390', '0');
INSERT INTO `dz_product` VALUES ('679', 'AB-BC22', 'AB-BC22', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-06 11:22:36', '8.0', '3395', '0');
INSERT INTO `dz_product` VALUES ('680', 'AE-AC72B', 'AE-AC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-06 11:27:40', '8.0', '3400', '0');
INSERT INTO `dz_product` VALUES ('681', 'AE-AZ12A', 'AE-AZ12A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-06 11:30:33', '8.0', '3405', '0');
INSERT INTO `dz_product` VALUES ('682', 'B1CZ04K', 'B1CZ04K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-06 11:33:26', '8.0', '3410', '0');
INSERT INTO `dz_product` VALUES ('683', 'B1CZ04L', 'B1CZ04L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-06 11:34:24', '8.0', '3415', '0');
INSERT INTO `dz_product` VALUES ('684', 'C2SZ96', 'C2SZ96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 08:53:55', '8.0', '3420', '0');
INSERT INTO `dz_product` VALUES ('685', 'AJ-AA17', 'AJ-AA17', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:20:59', '8.0', '3425', '0');
INSERT INTO `dz_product` VALUES ('686', 'AJ-AM62', 'AJ-AM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:21:08', '8.0', '3430', '0');
INSERT INTO `dz_product` VALUES ('687', 'AJ-AM62A', 'AJ-AM62A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:21:19', '8.0', '3435', '0');
INSERT INTO `dz_product` VALUES ('688', 'AJ-AC72', 'AJ-AC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:21:45', '8.0', '3440', '0');
INSERT INTO `dz_product` VALUES ('689', 'AJ-AC72A', 'AJ-AC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:21:53', '8.0', '3445', '0');
INSERT INTO `dz_product` VALUES ('690', 'AJ-AC71', 'AJ-AC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:22:05', '8.0', '3450', '0');
INSERT INTO `dz_product` VALUES ('691', 'AJ-AC71A', 'AJ-AC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:22:14', '8.0', '3455', '0');
INSERT INTO `dz_product` VALUES ('692', 'AJ-AZ06', 'AJ-AZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:22:23', '8.0', '3460', '0');
INSERT INTO `dz_product` VALUES ('693', 'AJ-AZ06A', 'AJ-AZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:22:33', '8.0', '3465', '0');
INSERT INTO `dz_product` VALUES ('694', 'AJ-AZ55', 'AJ-AZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:22:43', '8.0', '3470', '0');
INSERT INTO `dz_product` VALUES ('695', 'AJ-AZ55A', 'AJ-AZ55A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:22:52', '8.0', '3475', '0');
INSERT INTO `dz_product` VALUES ('696', 'C2XF01', 'C2XF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:29:55', '8.0', '3480', '0');
INSERT INTO `dz_product` VALUES ('697', 'AI-AC71', 'AI-AC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:36:36', '8.0', '3485', '0');
INSERT INTO `dz_product` VALUES ('698', 'AI-AC72', 'AI-AC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:36:44', '8.0', '3490', '0');
INSERT INTO `dz_product` VALUES ('699', 'AI-AC72A', 'AI-AC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:36:53', '8.0', '3495', '0');
INSERT INTO `dz_product` VALUES ('700', 'AI-AZ06', 'AI-AZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:37:12', '8.0', '3500', '0');
INSERT INTO `dz_product` VALUES ('701', 'AI-AZ06A', 'AI-AZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:37:18', '8.0', '3505', '0');
INSERT INTO `dz_product` VALUES ('702', 'AI-AD66', 'AI-AD66', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-08 09:37:28', '8.0', '3510', '0');
INSERT INTO `dz_product` VALUES ('703', 'B1DD65', 'B1DD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-15 17:08:29', '8.0', '3515', '0');
INSERT INTO `dz_product` VALUES ('704', 'P1ZZ12B', 'P1ZZ12B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-18 15:53:30', '8.0', '3520', '0');
INSERT INTO `dz_product` VALUES ('705', 'P1ZZ12C', 'P1ZZ12C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-18 15:53:48', '8.0', '3525', '0');
INSERT INTO `dz_product` VALUES ('706', 'P1ZZ13B', 'P1ZZ13B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-18 15:54:28', '8.0', '3530', '0');
INSERT INTO `dz_product` VALUES ('707', 'P1ZZ13A', 'P1ZZ13A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-18 15:54:36', '8.0', '3535', '0');
INSERT INTO `dz_product` VALUES ('708', 'P1ZZ13', 'P1ZZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-18 15:54:53', '8.0', '3540', '0');
INSERT INTO `dz_product` VALUES ('709', 'P1ZZ12A', 'P1ZZ12A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-18 15:55:02', '8.0', '3545', '0');
INSERT INTO `dz_product` VALUES ('710', 'P1ZZ12', 'P1ZZ12', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-18 15:55:13', '8.0', '3550', '0');
INSERT INTO `dz_product` VALUES ('711', 'P1ZG98', 'P1ZG98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-18 15:55:22', '8.0', '3555', '0');
INSERT INTO `dz_product` VALUES ('712', 'A1FZ06', 'A1FZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-19 10:03:43', '8.0', '3560', '0');
INSERT INTO `dz_product` VALUES ('713', 'B1CZ04', 'B1CZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-20 13:51:55', '8.0', '3565', '0');
INSERT INTO `dz_product` VALUES ('714', 'B1CZ04A', 'B1CZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-20 13:53:09', '8.0', '3570', '0');
INSERT INTO `dz_product` VALUES ('715', 'B1CZ04B', 'B1CZ04B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-20 14:15:21', '8.0', '3575', '0');
INSERT INTO `dz_product` VALUES ('716', 'B1CZ04C', 'B1CZ04C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-20 14:15:40', '8.0', '3580', '0');
INSERT INTO `dz_product` VALUES ('717', 'B1CZ04D', 'B1CZ04D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-20 14:15:52', '8.0', '3585', '0');
INSERT INTO `dz_product` VALUES ('718', 'B1CZ04E', 'B1CZ04E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-20 14:16:04', '8.0', '3590', '0');
INSERT INTO `dz_product` VALUES ('719', 'B1CZ04F', 'B1CZ04F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-20 14:16:18', '8.0', '3595', '0');
INSERT INTO `dz_product` VALUES ('720', 'B1CZ04G', 'B1CZ04G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-20 14:17:00', '8.0', '3600', '0');
INSERT INTO `dz_product` VALUES ('721', 'B1CZ04H', 'B1CZ04H', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-20 14:17:21', '8.0', '3605', '0');
INSERT INTO `dz_product` VALUES ('722', 'A1GC71', 'A1GC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:02:34', '8.0', '3610', '0');
INSERT INTO `dz_product` VALUES ('723', 'A1GC72', 'A1GC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:02:42', '8.0', '3615', '0');
INSERT INTO `dz_product` VALUES ('724', 'A1GI01', 'A1GI01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:02:57', '8.0', '3620', '0');
INSERT INTO `dz_product` VALUES ('725', 'Y2AD58', 'Y2AD58', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:22:24', '8.0', '3625', '0');
INSERT INTO `dz_product` VALUES ('726', 'Y2AD59', 'Y2AD59', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:22:33', '8.0', '3630', '0');
INSERT INTO `dz_product` VALUES ('727', 'Y2AD56', 'Y2AD56', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:22:41', '8.0', '3635', '0');
INSERT INTO `dz_product` VALUES ('728', 'Y2AC69', 'Y2AC69', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:22:49', '8.0', '3640', '0');
INSERT INTO `dz_product` VALUES ('729', 'Y2AM56', 'Y2AM56', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:22:57', '8.0', '3645', '0');
INSERT INTO `dz_product` VALUES ('730', 'Y2AM56A', 'Y2AM56A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:23:07', '8.0', '3650', '0');
INSERT INTO `dz_product` VALUES ('731', 'Y2AM56B', 'Y2AM56B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:23:15', '8.0', '3655', '0');
INSERT INTO `dz_product` VALUES ('732', 'Y2AM56C', 'Y2AM56C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:23:22', '8.0', '3660', '0');
INSERT INTO `dz_product` VALUES ('733', 'Y2AM56D', 'Y2AM56D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:23:28', '8.0', '3665', '0');
INSERT INTO `dz_product` VALUES ('734', 'Y2AM56E', 'Y2AM56E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:23:35', '8.0', '3670', '0');
INSERT INTO `dz_product` VALUES ('735', 'Y2AM56F', 'Y2AM56F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:23:42', '8.0', '3675', '0');
INSERT INTO `dz_product` VALUES ('736', 'Y1JF01A', 'Y1JF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-21 09:30:19', '8.0', '3680', '0');
INSERT INTO `dz_product` VALUES ('737', 'FXZ03', 'FXZ03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:54:09', '8.0', '3685', '0');
INSERT INTO `dz_product` VALUES ('738', 'FXZ03A', 'FXZ03A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:54:17', '8.0', '3690', '0');
INSERT INTO `dz_product` VALUES ('739', 'FXZ03B', 'FXZ03B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:54:28', '8.0', '3695', '0');
INSERT INTO `dz_product` VALUES ('740', 'FXZ03C', 'FXZ03C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:54:38', '8.0', '3700', '0');
INSERT INTO `dz_product` VALUES ('741', 'FXZ03D', 'FXZ03D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:54:48', '8.0', '3705', '0');
INSERT INTO `dz_product` VALUES ('742', 'FXZ03E', 'FXZ03E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:54:55', '8.0', '3710', '0');
INSERT INTO `dz_product` VALUES ('743', 'FXZ03F', 'FXZ03F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:55:03', '8.0', '3715', '0');
INSERT INTO `dz_product` VALUES ('744', 'FXZ03G', 'FXZ03G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:55:15', '8.0', '3720', '0');
INSERT INTO `dz_product` VALUES ('745', 'FXZ03M', 'FXZ03M', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:55:25', '8.0', '3725', '0');
INSERT INTO `dz_product` VALUES ('746', 'FXZ03N', 'FXZ03N', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:55:31', '8.0', '3730', '0');
INSERT INTO `dz_product` VALUES ('747', 'FXZ03P', 'FXZ03P', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:55:39', '8.0', '3735', '0');
INSERT INTO `dz_product` VALUES ('748', 'FXZ03Q', 'FXZ03Q', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:55:48', '8.0', '3740', '0');
INSERT INTO `dz_product` VALUES ('749', 'FXZ03R', 'FXZ03R', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:55:54', '8.0', '3745', '0');
INSERT INTO `dz_product` VALUES ('750', 'FXZ03S', 'FXZ03S', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:56:01', '8.0', '3750', '0');
INSERT INTO `dz_product` VALUES ('751', 'FXZ03T', 'FXZ03T', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-22 16:56:09', '8.0', '3755', '0');
INSERT INTO `dz_product` VALUES ('752', 'PQZ04H', 'PQZ04H', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-23 09:44:43', '8.0', '3760', '0');
INSERT INTO `dz_product` VALUES ('753', 'PQZ04K', 'PQZ04K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-23 09:44:53', '8.0', '3765', '0');
INSERT INTO `dz_product` VALUES ('754', 'PQZ04L', 'PQZ04L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-23 09:45:02', '8.0', '3770', '0');
INSERT INTO `dz_product` VALUES ('755', 'PQZ04M', 'PQZ04M', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-23 09:45:10', '8.0', '3775', '0');
INSERT INTO `dz_product` VALUES ('756', 'PQZ04', 'PQZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-23 09:46:12', '8.0', '3780', '0');
INSERT INTO `dz_product` VALUES ('757', 'PQZ04A', 'PQZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-23 09:46:31', '8.0', '3785', '0');
INSERT INTO `dz_product` VALUES ('758', 'PQZ04B', 'PQZ04B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-23 09:46:39', '8.0', '3790', '0');
INSERT INTO `dz_product` VALUES ('759', 'PQZ04C', 'PQZ04C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-23 09:46:53', '8.0', '3795', '0');
INSERT INTO `dz_product` VALUES ('760', 'PQZ04D', 'PQZ04D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-23 09:47:01', '8.0', '3800', '0');
INSERT INTO `dz_product` VALUES ('761', 'PQZ04E', 'PQZ04E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-23 09:47:09', '8.0', '3805', '0');
INSERT INTO `dz_product` VALUES ('762', 'PQZ04F', 'PQZ04F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-23 09:47:50', '8.0', '3810', '0');
INSERT INTO `dz_product` VALUES ('763', 'PQZ04G', 'PQZ04G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-23 09:47:58', '8.0', '3815', '0');
INSERT INTO `dz_product` VALUES ('764', 'B1DD65B', 'B1DD65B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-29 14:32:24', '8.0', '3820', '0');
INSERT INTO `dz_product` VALUES ('765', 'B1DD65C', 'B1DD65C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2017-12-29 14:32:31', '8.0', '3825', '0');
INSERT INTO `dz_product` VALUES ('766', 'P2CG98', 'P2CG98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-02 08:38:25', '8.0', '3830', '0');
INSERT INTO `dz_product` VALUES ('767', 'P2CG98A', 'P2CG98A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-02 08:38:46', '8.0', '3835', '0');
INSERT INTO `dz_product` VALUES ('768', 'P2CG98B', 'P2CG98B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-02 08:38:55', '8.0', '3840', '0');
INSERT INTO `dz_product` VALUES ('769', 'FSZ98', 'FSZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-09 10:36:03', '8.0', '3845', '0');
INSERT INTO `dz_product` VALUES ('770', 'FSZ55', 'FSZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-09 11:28:57', '8.0', '3850', '0');
INSERT INTO `dz_product` VALUES ('771', 'E1DI01', 'E1DI01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-12 16:53:03', '8.0', '3855', '0');
INSERT INTO `dz_product` VALUES ('772', 'M1YZ97', 'M1YZ97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-19 11:17:33', '8.0', '3860', '0');
INSERT INTO `dz_product` VALUES ('773', 'AK-AC01', 'AK-AC01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-23 08:19:24', '8.0', '3865', '0');
INSERT INTO `dz_product` VALUES ('774', 'AK-AM36', 'AK-AM36', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-23 08:19:37', '8.0', '3870', '0');
INSERT INTO `dz_product` VALUES ('775', 'AK-AM36A', 'AK-AM36A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-23 08:19:48', '8.0', '3875', '0');
INSERT INTO `dz_product` VALUES ('776', 'AK-AM61', 'AK-AM61', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-23 08:20:01', '8.0', '3880', '0');
INSERT INTO `dz_product` VALUES ('777', 'M1YZ04A', 'M1YZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-23 08:25:44', '8.0', '3885', '0');
INSERT INTO `dz_product` VALUES ('778', 'M1YZ04', 'M1YZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-23 08:27:14', '8.0', '3890', '0');
INSERT INTO `dz_product` VALUES ('779', 'ID31', 'ID31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-26 15:28:36', '8.0', '3895', '0');
INSERT INTO `dz_product` VALUES ('780', 'BLC31A', 'BLC31A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-26 15:42:55', '8.0', '3900', '0');
INSERT INTO `dz_product` VALUES ('781', 'BLC31', 'BLC31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-26 15:43:03', '8.0', '3905', '0');
INSERT INTO `dz_product` VALUES ('782', 'P2DC72', 'P2DC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-27 08:53:44', '8.0', '3910', '0');
INSERT INTO `dz_product` VALUES ('783', 'P2DC72A', 'P2DC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-27 08:53:52', '8.0', '3915', '0');
INSERT INTO `dz_product` VALUES ('784', 'P2DA73', 'P2DA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-01-27 08:56:45', '8.0', '3920', '0');
INSERT INTO `dz_product` VALUES ('785', 'Y1ZD55', 'Y1ZD55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-01 08:43:06', '8.0', '3925', '0');
INSERT INTO `dz_product` VALUES ('786', 'Y1ZD65', 'Y1ZD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-01 08:43:27', '8.0', '3930', '0');
INSERT INTO `dz_product` VALUES ('787', 'Y1ZD65A', 'Y1ZD65A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-01 08:43:36', '8.0', '3935', '0');
INSERT INTO `dz_product` VALUES ('788', 'Y1ZD65B', 'Y1ZD65B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-01 08:43:44', '8.0', '3940', '0');
INSERT INTO `dz_product` VALUES ('789', 'Y1ZD56', 'Y1ZD56', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-01 08:44:01', '8.0', '3945', '0');
INSERT INTO `dz_product` VALUES ('790', 'Y1ZD58', 'Y1ZD58', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-01 08:44:15', '8.0', '3950', '0');
INSERT INTO `dz_product` VALUES ('791', 'Y1ZD59', 'Y1ZD59', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-01 08:44:25', '8.0', '3955', '0');
INSERT INTO `dz_product` VALUES ('792', 'Y1ZM61', 'Y1ZM61', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-01 08:44:34', '8.0', '3960', '0');
INSERT INTO `dz_product` VALUES ('793', 'Y1ZM61A', 'Y1ZM61A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-01 08:44:42', '8.0', '3965', '0');
INSERT INTO `dz_product` VALUES ('794', 'AB-BC72', 'AB-BC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-05 08:25:15', '8.0', '3970', '0');
INSERT INTO `dz_product` VALUES ('795', 'AB-BC31', 'AB-BC31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-05 08:33:42', '8.0', '3975', '0');
INSERT INTO `dz_product` VALUES ('796', 'AB-BM61', 'AB-BM61', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-05 08:34:31', '8.0', '3980', '0');
INSERT INTO `dz_product` VALUES ('797', 'AB-BC25A', 'AB-BC25A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-05 08:34:53', '8.0', '3985', '0');
INSERT INTO `dz_product` VALUES ('798', 'AB-BC21A', 'AB-BC21A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-05 08:36:05', '8.0', '3990', '0');
INSERT INTO `dz_product` VALUES ('799', 'AB-BC71', 'AB-BC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-05 08:36:17', '8.0', '3995', '0');
INSERT INTO `dz_product` VALUES ('800', 'AB-BC22A', 'AB-BC22A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-05 08:36:38', '8.0', '4000', '0');
INSERT INTO `dz_product` VALUES ('801', 'AB-BD63', 'AB-BD63', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-05 08:37:06', '8.0', '4005', '0');
INSERT INTO `dz_product` VALUES ('802', 'AB-BD65', 'AB-BD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-05 08:40:20', '8.0', '4010', '0');
INSERT INTO `dz_product` VALUES ('803', 'C2FF02', 'C2FF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-09 10:02:02', '8.0', '4015', '0');
INSERT INTO `dz_product` VALUES ('804', 'LYD65', 'LYD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-25 08:27:54', '8.0', '4020', '0');
INSERT INTO `dz_product` VALUES ('805', 'LYD65A', 'LYD65A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-25 08:28:03', '8.0', '4025', '0');
INSERT INTO `dz_product` VALUES ('806', 'C2GF01C', 'C2GF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-25 10:31:23', '8.0', '4030', '0');
INSERT INTO `dz_product` VALUES ('807', 'CAEAAE01', 'CAEAAE01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-28 08:23:08', '8.0', '4035', '0');
INSERT INTO `dz_product` VALUES ('808', 'UDC26', 'UDC26', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-28 15:31:49', '8.0', '4040', '0');
INSERT INTO `dz_product` VALUES ('809', 'UDC26A', 'UDC26A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-28 15:31:56', '8.0', '4045', '0');
INSERT INTO `dz_product` VALUES ('810', 'UDC26B', 'UDC26B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-28 15:32:08', '8.0', '4050', '0');
INSERT INTO `dz_product` VALUES ('811', 'UEJ27', 'UEJ27', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-28 15:37:32', '8.0', '4055', '0');
INSERT INTO `dz_product` VALUES ('812', 'UEJ27A', 'UEJ27A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-28 15:37:43', '8.0', '4060', '0');
INSERT INTO `dz_product` VALUES ('813', 'E1HF02', 'E1HF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-28 15:52:05', '8.0', '4065', '0');
INSERT INTO `dz_product` VALUES ('814', 'E1HF02A', 'E1HF02A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-02-28 15:52:14', '8.0', '4070', '0');
INSERT INTO `dz_product` VALUES ('815', 'LZF01', 'LZF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-01 14:28:22', '8.0', '4075', '0');
INSERT INTO `dz_product` VALUES ('816', 'LZF01A', 'LZF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-01 14:28:30', '8.0', '4080', '0');
INSERT INTO `dz_product` VALUES ('817', 'LVF01', 'LVF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-01 14:51:36', '8.0', '4085', '0');
INSERT INTO `dz_product` VALUES ('818', 'LVF01A', 'LVF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-01 14:51:43', '8.0', '4090', '0');
INSERT INTO `dz_product` VALUES ('819', 'LVC72', 'LVC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-01 14:52:30', '8.0', '4095', '0');
INSERT INTO `dz_product` VALUES ('820', 'LVZ55', 'LVZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-01 14:52:45', '8.0', '4100', '0');
INSERT INTO `dz_product` VALUES ('821', 'LVZ97', 'LVZ97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-01 14:52:51', '8.0', '4105', '0');
INSERT INTO `dz_product` VALUES ('822', 'LVZ97A', 'LVZ97A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-01 14:52:59', '8.0', '4110', '0');
INSERT INTO `dz_product` VALUES ('823', 'C2RF01', 'C2RF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-07 09:20:03', '8.0', '4115', '0');
INSERT INTO `dz_product` VALUES ('824', 'P2CZ98', 'P2CZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-12 16:03:33', '8.0', '4120', '0');
INSERT INTO `dz_product` VALUES ('825', 'P2CZ98A', 'P2CZ98A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-12 16:03:41', '8.0', '4125', '0');
INSERT INTO `dz_product` VALUES ('826', 'P2CZ98B', 'P2CZ98B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-12 16:03:50', '8.0', '4130', '0');
INSERT INTO `dz_product` VALUES ('827', 'P2CZ98C', 'P2CZ98C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-12 16:03:59', '8.0', '4135', '0');
INSERT INTO `dz_product` VALUES ('828', 'P2CZ98D', 'P2CZ98D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-12 16:04:08', '8.0', '4140', '0');
INSERT INTO `dz_product` VALUES ('829', 'AB-BC72A', 'AB-BC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-15 10:19:00', '8.0', '4145', '0');
INSERT INTO `dz_product` VALUES ('830', 'AB-BC72B', 'AB-BC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-15 10:19:10', '8.0', '4150', '0');
INSERT INTO `dz_product` VALUES ('831', 'E1FF01D', 'E1FF01D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-16 14:03:25', '8.0', '4155', '0');
INSERT INTO `dz_product` VALUES ('832', 'NHG18', 'NHG18', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-16 14:41:51', '8.0', '4160', '0');
INSERT INTO `dz_product` VALUES ('833', 'AL-AM93', 'AL-AM93', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-22 09:33:04', '8.0', '4165', '0');
INSERT INTO `dz_product` VALUES ('834', 'C2LI01C', 'C2LI01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-22 10:01:06', '8.0', '4170', '0');
INSERT INTO `dz_product` VALUES ('835', 'AE-AZ14F', 'AE-AZ14F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-26 16:01:26', '8.0', '4175', '0');
INSERT INTO `dz_product` VALUES ('836', 'Y1MF01D', 'Y1MF01D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-31 08:20:12', '8.0', '4180', '0');
INSERT INTO `dz_product` VALUES ('837', 'Y1MF01B', 'Y1MF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-31 08:21:02', '8.0', '4185', '0');
INSERT INTO `dz_product` VALUES ('838', 'Y1MF01C', 'Y1MF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-31 08:21:16', '8.0', '4190', '0');
INSERT INTO `dz_product` VALUES ('839', 'Y1MF01E', 'Y1MF01E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-03-31 08:21:26', '8.0', '4195', '0');
INSERT INTO `dz_product` VALUES ('840', 'E1FC72', 'E1FC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-02 13:44:36', '8.0', '4200', '0');
INSERT INTO `dz_product` VALUES ('841', 'E1FC72A', 'E1FC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-02 13:45:29', '8.0', '4205', '0');
INSERT INTO `dz_product` VALUES ('842', 'E1GZ06F', 'E1GZ06F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-04 08:46:37', '8.0', '4210', '0');
INSERT INTO `dz_product` VALUES ('843', 'D1GD65E', 'D1GD65E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-04 09:19:37', '8.0', '4215', '0');
INSERT INTO `dz_product` VALUES ('844', 'D1GD65F', 'D1GD65F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-04 09:19:46', '8.0', '4220', '0');
INSERT INTO `dz_product` VALUES ('845', 'Y1WC31', 'Y1WC31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-10 15:48:27', '8.0', '4225', '0');
INSERT INTO `dz_product` VALUES ('846', 'FYF03', 'FYF03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 09:13:43', '8.0', '4230', '0');
INSERT INTO `dz_product` VALUES ('847', 'Y2AF01', 'Y2AF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 11:43:13', '8.0', '4235', '0');
INSERT INTO `dz_product` VALUES ('848', 'Y2AF01A', 'Y2AF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 11:43:21', '8.0', '4240', '0');
INSERT INTO `dz_product` VALUES ('849', 'Y2AI01', 'Y2AI01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 11:49:59', '8.0', '4245', '0');
INSERT INTO `dz_product` VALUES ('850', 'Y2AF03', 'Y2AF03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 11:52:57', '8.0', '4250', '0');
INSERT INTO `dz_product` VALUES ('851', 'Y2AF03A', 'Y2AF03A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 11:53:06', '8.0', '4255', '0');
INSERT INTO `dz_product` VALUES ('852', 'Y2AF03B', 'Y2AF03B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 11:53:15', '8.0', '4260', '0');
INSERT INTO `dz_product` VALUES ('853', 'Y2AF03C', 'Y2AF03C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 11:53:25', '8.0', '4265', '0');
INSERT INTO `dz_product` VALUES ('854', 'Y2AF03D', 'Y2AF03D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 11:53:33', '8.0', '4270', '0');
INSERT INTO `dz_product` VALUES ('855', 'Y2AF03E', 'Y2AF03E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 11:53:43', '8.0', '4275', '0');
INSERT INTO `dz_product` VALUES ('856', 'Y2AF03F', 'Y2AF03F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 11:53:52', '8.0', '4280', '0');
INSERT INTO `dz_product` VALUES ('857', 'P1SZ13G', 'P1SZ13G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 15:06:03', '8.0', '4285', '0');
INSERT INTO `dz_product` VALUES ('858', 'P1SZ13H', 'P1SZ13H', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 15:06:11', '8.0', '4290', '0');
INSERT INTO `dz_product` VALUES ('859', 'E1GC72', 'E1GC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-11 16:48:15', '8.0', '4295', '0');
INSERT INTO `dz_product` VALUES ('860', 'E1FB55', 'E1FB55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-14 13:52:43', '8.0', '4300', '0');
INSERT INTO `dz_product` VALUES ('861', 'E1FD66', 'E1FD66', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-14 13:52:51', '8.0', '4305', '0');
INSERT INTO `dz_product` VALUES ('862', 'E1FZ05', 'E1FZ05', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-14 13:52:58', '8.0', '4310', '0');
INSERT INTO `dz_product` VALUES ('863', 'C2PZ98', 'C2PZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:05:36', '8.0', '4315', '0');
INSERT INTO `dz_product` VALUES ('864', 'C2PC26', 'C2PC26', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:05:44', '8.0', '4320', '0');
INSERT INTO `dz_product` VALUES ('865', 'C2PM34', 'C2PM34', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:05:56', '8.0', '4325', '0');
INSERT INTO `dz_product` VALUES ('866', 'C2PC25', 'C2PC25', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:06:09', '8.0', '4330', '0');
INSERT INTO `dz_product` VALUES ('867', 'C2PM24', 'C2PM24', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:06:22', '8.0', '4335', '0');
INSERT INTO `dz_product` VALUES ('868', 'P2EJ98', 'P2EJ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:26:06', '8.0', '4340', '0');
INSERT INTO `dz_product` VALUES ('869', 'P2EJ99', 'P2EJ99', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:26:13', '8.0', '4345', '0');
INSERT INTO `dz_product` VALUES ('870', 'P2EZ98', 'P2EZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:26:26', '8.0', '4350', '0');
INSERT INTO `dz_product` VALUES ('871', 'P2EZ98A', 'P2EZ98A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:26:34', '8.0', '4355', '0');
INSERT INTO `dz_product` VALUES ('872', 'P2EZ98B', 'P2EZ98B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:26:44', '8.0', '4360', '0');
INSERT INTO `dz_product` VALUES ('873', 'PQZ06', 'PQZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:31:20', '8.0', '4365', '0');
INSERT INTO `dz_product` VALUES ('874', 'C3AF01A', 'C3AF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:34:58', '8.0', '4370', '0');
INSERT INTO `dz_product` VALUES ('875', 'C3AF01B', 'C3AF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:35:07', '8.0', '4375', '0');
INSERT INTO `dz_product` VALUES ('876', 'C3AF01', 'C3AF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:36:19', '8.0', '4380', '0');
INSERT INTO `dz_product` VALUES ('877', 'KYZ62C', 'KYZ62C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:39:49', '8.0', '4385', '0');
INSERT INTO `dz_product` VALUES ('878', 'AE-DZ13', 'AE-DZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:46:08', '8.0', '4390', '0');
INSERT INTO `dz_product` VALUES ('879', 'AE-DZ14', 'AE-DZ14', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:46:28', '8.0', '4395', '0');
INSERT INTO `dz_product` VALUES ('880', 'AE-DZ06', 'AE-DZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:46:38', '8.0', '4400', '0');
INSERT INTO `dz_product` VALUES ('881', 'AE-DZ06A', 'AE-DZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:46:47', '8.0', '4405', '0');
INSERT INTO `dz_product` VALUES ('882', 'AE-DZ06B', 'AE-DZ06B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:46:57', '8.0', '4410', '0');
INSERT INTO `dz_product` VALUES ('883', 'AE-DZ06C', 'AE-DZ06C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:47:11', '8.0', '4415', '0');
INSERT INTO `dz_product` VALUES ('884', 'AE-CZ55', 'AE-CZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:47:26', '8.0', '4420', '0');
INSERT INTO `dz_product` VALUES ('885', 'AE-CZ55A', 'AE-CZ55A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:47:37', '8.0', '4425', '0');
INSERT INTO `dz_product` VALUES ('886', 'AE-CA73', 'AE-CA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:47:46', '8.0', '4430', '0');
INSERT INTO `dz_product` VALUES ('887', 'C2YF01', 'C2YF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:52:32', '8.0', '4435', '0');
INSERT INTO `dz_product` VALUES ('888', 'C2YF02', 'C2YF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 11:53:05', '8.0', '4440', '0');
INSERT INTO `dz_product` VALUES ('889', 'C2WF01', 'C2WF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 13:11:42', '8.0', '4445', '0');
INSERT INTO `dz_product` VALUES ('890', 'C2WF01A', 'C2WF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 13:11:50', '8.0', '4450', '0');
INSERT INTO `dz_product` VALUES ('891', 'M1YA26', 'M1YA26', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 16:27:22', '8.0', '4455', '0');
INSERT INTO `dz_product` VALUES ('892', 'M1YA26A', 'M1YA26A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-16 16:27:38', '8.0', '4460', '0');
INSERT INTO `dz_product` VALUES ('893', 'K1NA66', 'K1NA66', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-18 13:51:11', '8.0', '4465', '0');
INSERT INTO `dz_product` VALUES ('894', 'AE-AZ12', 'AE-AZ12', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-20 14:25:03', '8.0', '4470', '0');
INSERT INTO `dz_product` VALUES ('895', 'NDJ98', 'NDJ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-24 14:13:03', '8.0', '4475', '0');
INSERT INTO `dz_product` VALUES ('896', 'NDJ99', 'NDJ99', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-24 14:13:15', '8.0', '4480', '0');
INSERT INTO `dz_product` VALUES ('897', 'NDZ96B', 'NDZ96B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-24 14:14:05', '8.0', '4485', '0');
INSERT INTO `dz_product` VALUES ('898', 'WEZ04', 'WEZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-26 11:38:51', '8.0', '4490', '0');
INSERT INTO `dz_product` VALUES ('899', 'WGI01B', 'WGI01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-27 08:39:23', '8.0', '4495', '0');
INSERT INTO `dz_product` VALUES ('900', 'WGI01C', 'WGI01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-27 08:39:33', '8.0', '4500', '0');
INSERT INTO `dz_product` VALUES ('901', 'C2XZ98', 'C2XZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-28 11:01:04', '8.0', '4505', '0');
INSERT INTO `dz_product` VALUES ('902', 'E1FC71', 'E1FC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-04-28 11:36:56', '8.0', '4510', '0');
INSERT INTO `dz_product` VALUES ('903', 'FWZ03', 'FWZ03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-04 08:12:49', '8.0', '4515', '0');
INSERT INTO `dz_product` VALUES ('904', 'FWZ03A', 'FWZ03A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-04 08:12:59', '8.0', '4520', '0');
INSERT INTO `dz_product` VALUES ('905', 'FWZ03B', 'FWZ03B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-04 08:13:10', '8.0', '4525', '0');
INSERT INTO `dz_product` VALUES ('906', 'FWZ03C', 'FWZ03C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-04 08:13:26', '8.0', '4530', '0');
INSERT INTO `dz_product` VALUES ('907', 'C2SZ98A', 'C2SZ98A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-04 09:04:18', '8.0', '4535', '0');
INSERT INTO `dz_product` VALUES ('908', 'WNZ98', 'WNZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-07 09:18:24', '8.0', '4540', '0');
INSERT INTO `dz_product` VALUES ('909', 'UEM93', 'UEM93', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-07 09:20:50', '8.0', '4545', '0');
INSERT INTO `dz_product` VALUES ('910', 'B1LA13B', 'B1LA13B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-07 09:25:17', '8.0', '4550', '0');
INSERT INTO `dz_product` VALUES ('911', 'B1LA13C', 'B1LA13C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-07 09:25:26', '8.0', '4555', '0');
INSERT INTO `dz_product` VALUES ('912', 'B1LA13D', 'B1LA13D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-07 09:25:36', '8.0', '4560', '0');
INSERT INTO `dz_product` VALUES ('913', 'KHM62D', 'KHM62D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-07 09:28:48', '8.0', '4565', '0');
INSERT INTO `dz_product` VALUES ('914', 'B1EZ12', 'B1EZ12', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 08:43:21', '8.0', '4570', '0');
INSERT INTO `dz_product` VALUES ('915', 'B1EZ12A', 'B1EZ12A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 08:43:30', '8.0', '4575', '0');
INSERT INTO `dz_product` VALUES ('916', 'B1EZ12B', 'B1EZ12B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 08:43:39', '8.0', '4580', '0');
INSERT INTO `dz_product` VALUES ('917', 'K1BZ05B', 'K1BZ05B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 13:47:32', '8.0', '4585', '0');
INSERT INTO `dz_product` VALUES ('918', 'B1JC72A', 'B1JC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 14:41:35', '8.0', '4590', '0');
INSERT INTO `dz_product` VALUES ('919', 'B1JC72', 'B1JC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 14:41:46', '8.0', '4595', '0');
INSERT INTO `dz_product` VALUES ('920', 'B1JC72C', 'B1JC72C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 14:42:09', '8.0', '4600', '0');
INSERT INTO `dz_product` VALUES ('921', 'B1JC72B', 'B1JC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 14:42:17', '8.0', '4605', '0');
INSERT INTO `dz_product` VALUES ('922', 'B1JC72E', 'B1JC72E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 14:42:33', '8.0', '4610', '0');
INSERT INTO `dz_product` VALUES ('923', 'B1JC72D', 'B1JC72D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 14:42:40', '8.0', '4615', '0');
INSERT INTO `dz_product` VALUES ('924', 'B1JD66', 'B1JD66', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 14:42:50', '8.0', '4620', '0');
INSERT INTO `dz_product` VALUES ('925', 'B1JC71A', 'B1JC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 14:42:59', '8.0', '4625', '0');
INSERT INTO `dz_product` VALUES ('926', 'B1JC71', 'B1JC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-09 14:43:06', '8.0', '4630', '0');
INSERT INTO `dz_product` VALUES ('927', 'DWC31E', 'DWC31E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-11 14:02:15', '8.0', '4635', '0');
INSERT INTO `dz_product` VALUES ('928', 'DWZ08C', 'DWZ08C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-11 14:02:35', '8.0', '4640', '0');
INSERT INTO `dz_product` VALUES ('929', 'C2GF01D', 'C2GF01D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-11 14:05:37', '8.0', '4645', '0');
INSERT INTO `dz_product` VALUES ('930', 'P1SZ15', 'P1SZ15', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-12 16:03:55', '8.0', '4650', '0');
INSERT INTO `dz_product` VALUES ('931', 'KVF01', 'KVF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-15 08:38:20', '8.0', '4655', '0');
INSERT INTO `dz_product` VALUES ('932', 'KVF01A', 'KVF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-15 08:38:31', '8.0', '4660', '0');
INSERT INTO `dz_product` VALUES ('933', 'E1GZ06P', 'E1GZ06P', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-17 08:50:14', '8.0', '4665', '0');
INSERT INTO `dz_product` VALUES ('934', 'C2LZ98D', 'C2LZ98D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-17 09:38:53', '8.0', '4670', '0');
INSERT INTO `dz_product` VALUES ('935', 'C2LZ98E', 'C2LZ98E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-17 09:39:02', '8.0', '4675', '0');
INSERT INTO `dz_product` VALUES ('936', 'THF01A', 'THF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-17 09:40:36', '8.0', '4680', '0');
INSERT INTO `dz_product` VALUES ('937', 'THF01B', 'THF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-17 09:40:44', '8.0', '4685', '0');
INSERT INTO `dz_product` VALUES ('938', 'C2WZ05', 'C2WZ05', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-18 09:50:33', '8.0', '4690', '0');
INSERT INTO `dz_product` VALUES ('939', 'C2WZ98', 'C2WZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-18 09:50:44', '8.0', '4695', '0');
INSERT INTO `dz_product` VALUES ('940', 'AA-DM77', 'AA-DM77', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-18 09:52:20', '8.0', '4700', '0');
INSERT INTO `dz_product` VALUES ('941', 'AA-DM78', 'AA-DM78', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-18 09:52:28', '8.0', '4705', '0');
INSERT INTO `dz_product` VALUES ('942', 'P2FZ04', 'P2FZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-24 16:21:54', '8.0', '4710', '0');
INSERT INTO `dz_product` VALUES ('943', 'P2FZ04A', 'P2FZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-24 16:22:03', '8.0', '4715', '0');
INSERT INTO `dz_product` VALUES ('944', 'P2FZ04B', 'P2FZ04B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-24 16:22:12', '8.0', '4720', '0');
INSERT INTO `dz_product` VALUES ('945', 'P2FZ04C', 'P2FZ04C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-24 16:22:23', '8.0', '4725', '0');
INSERT INTO `dz_product` VALUES ('946', 'P2FZ04D', 'P2FZ04D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-24 16:22:32', '8.0', '4730', '0');
INSERT INTO `dz_product` VALUES ('947', 'P2FZ04E', 'P2FZ04E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-24 16:22:43', '8.0', '4735', '0');
INSERT INTO `dz_product` VALUES ('948', 'C1HF02', 'C1HF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-24 16:26:47', '8.0', '4740', '0');
INSERT INTO `dz_product` VALUES ('949', 'LVD66', 'LVD66', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-28 13:45:53', '8.0', '4745', '0');
INSERT INTO `dz_product` VALUES ('950', 'Y1QD65', 'Y1QD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-31 09:48:59', '8.0', '4750', '0');
INSERT INTO `dz_product` VALUES ('951', 'Y1QM92', 'Y1QM92', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-05-31 09:49:17', '8.0', '4755', '0');
INSERT INTO `dz_product` VALUES ('952', 'AE-DZ14A', 'AE-DZ14A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-05 08:57:16', '8.0', '4760', '0');
INSERT INTO `dz_product` VALUES ('953', 'C1VM34D', 'C1VM34D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-05 10:47:31', '8.0', '4765', '0');
INSERT INTO `dz_product` VALUES ('954', 'E1FZ06', 'E1FZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-05 11:22:04', '8.0', '4770', '0');
INSERT INTO `dz_product` VALUES ('955', 'E1FZ06B', 'E1FZ06B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-05 11:22:10', '8.0', '4775', '0');
INSERT INTO `dz_product` VALUES ('956', 'E1FZ06A', 'E1FZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-05 11:22:20', '8.0', '4780', '0');
INSERT INTO `dz_product` VALUES ('957', 'P2CZ04', 'P2CZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-05 16:23:09', '8.0', '4785', '0');
INSERT INTO `dz_product` VALUES ('958', 'C3BG19', 'C3BG19', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-06 15:51:21', '8.0', '4790', '0');
INSERT INTO `dz_product` VALUES ('959', 'CAEAAH03', 'CAEAAH03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-08 09:13:25', '8.0', '4795', '0');
INSERT INTO `dz_product` VALUES ('960', 'EHI01E', 'EHI01E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-08 09:20:03', '8.0', '4800', '0');
INSERT INTO `dz_product` VALUES ('961', 'EHI01C', 'EHI01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-08 09:20:25', '8.0', '4805', '0');
INSERT INTO `dz_product` VALUES ('962', 'EHI03', 'EHI03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-08 09:20:37', '8.0', '4810', '0');
INSERT INTO `dz_product` VALUES ('963', 'C3BF01', 'C3BF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-08 10:13:52', '8.0', '4815', '0');
INSERT INTO `dz_product` VALUES ('964', 'C3BF01_P1', 'C3BF01_P1', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-08 10:14:05', '8.0', '4820', '0');
INSERT INTO `dz_product` VALUES ('965', 'C3BF01_P2', 'C3BF01_P2', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-08 10:14:14', '8.0', '4825', '0');
INSERT INTO `dz_product` VALUES ('966', 'C3BF01A', 'C3BF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-08 10:14:25', '8.0', '4830', '0');
INSERT INTO `dz_product` VALUES ('967', 'C3BF01A_P1', 'C3BF01A_P1', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-08 10:14:36', '8.0', '4835', '0');
INSERT INTO `dz_product` VALUES ('968', 'C3BF01B_P1', 'C3BF01B_P1', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-08 10:14:45', '8.0', '4840', '0');
INSERT INTO `dz_product` VALUES ('969', 'C3BF01B', 'C3BF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-08 10:14:54', '8.0', '4845', '0');
INSERT INTO `dz_product` VALUES ('970', 'PQZ04W', 'PQZ04W', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-08 16:45:22', '8.0', '4850', '0');
INSERT INTO `dz_product` VALUES ('971', 'P1SM62C', 'P1SM62C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-09 10:29:23', '8.0', '4855', '0');
INSERT INTO `dz_product` VALUES ('972', 'YLF02', 'YLF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-09 10:39:31', '8.0', '4860', '0');
INSERT INTO `dz_product` VALUES ('973', 'K1BZ97', 'K1BZ97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-09 14:03:54', '8.0', '4865', '0');
INSERT INTO `dz_product` VALUES ('974', 'K1BZ97A', 'K1BZ97A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-09 14:04:05', '8.0', '4870', '0');
INSERT INTO `dz_product` VALUES ('975', 'K1BZ97B', 'K1BZ97B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-09 14:04:15', '8.0', '4875', '0');
INSERT INTO `dz_product` VALUES ('976', 'K1BZ97C', 'K1BZ97C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-09 14:04:26', '8.0', '4880', '0');
INSERT INTO `dz_product` VALUES ('977', 'K1BZ97D', 'K1BZ97D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-09 14:04:36', '8.0', '4885', '0');
INSERT INTO `dz_product` VALUES ('978', 'P1SM62D', 'P1SM62D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-09 14:08:12', '8.0', '4890', '0');
INSERT INTO `dz_product` VALUES ('979', 'P1SM62E', 'P1SM62E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-09 14:08:23', '8.0', '4895', '0');
INSERT INTO `dz_product` VALUES ('980', 'C2LI01D', 'C2LI01D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-09 14:09:21', '8.0', '4900', '0');
INSERT INTO `dz_product` VALUES ('981', 'FYZ55', 'FYZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-09 14:29:31', '8.0', '4905', '0');
INSERT INTO `dz_product` VALUES ('982', 'FYZ55A', 'FYZ55A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-09 14:29:40', '8.0', '4910', '0');
INSERT INTO `dz_product` VALUES ('983', 'M2AF01', 'M2AF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-12 09:18:08', '8.0', '4915', '0');
INSERT INTO `dz_product` VALUES ('984', 'E1FF01', 'E1FF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-12 14:57:16', '8.0', '4920', '0');
INSERT INTO `dz_product` VALUES ('985', 'YLF01', 'YLF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-14 08:59:58', '8.0', '4925', '0');
INSERT INTO `dz_product` VALUES ('986', 'YLF01A', 'YLF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-14 09:00:13', '8.0', '4930', '0');
INSERT INTO `dz_product` VALUES ('987', 'YLI01', 'YLI01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-14 09:00:29', '8.0', '4935', '0');
INSERT INTO `dz_product` VALUES ('988', 'YLZ96A', 'YLZ96A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-14 09:00:49', '8.0', '4940', '0');
INSERT INTO `dz_product` VALUES ('989', 'YLZ97A', 'YLZ97A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-14 09:01:08', '8.0', '4945', '0');
INSERT INTO `dz_product` VALUES ('990', 'YLZ97B', 'YLZ97B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-14 09:01:50', '8.0', '4950', '0');
INSERT INTO `dz_product` VALUES ('991', 'C3BF03', 'C3BF03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-14 10:57:31', '8.0', '4955', '0');
INSERT INTO `dz_product` VALUES ('992', 'AB-BZ04', 'AB-BZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-15 13:32:36', '8.0', '4960', '0');
INSERT INTO `dz_product` VALUES ('993', 'K1MG96', 'K1MG96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-20 16:57:42', '8.0', '4965', '0');
INSERT INTO `dz_product` VALUES ('994', 'NFC31B', 'NFC31B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-21 09:07:08', '8.0', '4970', '0');
INSERT INTO `dz_product` VALUES ('995', 'E1GG40', 'E1GG40', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-22 09:08:50', '8.0', '4975', '0');
INSERT INTO `dz_product` VALUES ('996', 'CAEAF04', 'CAEAF04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-23 08:36:12', '8.0', '4980', '0');
INSERT INTO `dz_product` VALUES ('997', 'PMZ05AZ', 'PMZ05AZ', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-25 11:55:57', '8.0', '4985', '0');
INSERT INTO `dz_product` VALUES ('998', 'L1AF01', 'L1AF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-25 14:48:06', '8.0', '4990', '0');
INSERT INTO `dz_product` VALUES ('999', 'CAEAF05', 'CAEAF05', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-25 16:41:26', '8.0', '4995', '0');
INSERT INTO `dz_product` VALUES ('1000', 'UDC71', 'UDC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 08:36:24', '8.0', '5000', '0');
INSERT INTO `dz_product` VALUES ('1001', 'UDC71A', 'UDC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 08:41:40', '8.0', '5005', '0');
INSERT INTO `dz_product` VALUES ('1002', 'UDC70A', 'UDC70A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 08:41:51', '8.0', '5010', '0');
INSERT INTO `dz_product` VALUES ('1003', 'UDC70', 'UDC70', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 08:42:03', '8.0', '5015', '0');
INSERT INTO `dz_product` VALUES ('1004', 'P2EZ06', 'P2EZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:43:18', '8.0', '5020', '0');
INSERT INTO `dz_product` VALUES ('1005', 'P2EZ06A', 'P2EZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:43:25', '8.0', '5025', '0');
INSERT INTO `dz_product` VALUES ('1006', 'P2EZ06B', 'P2EZ06B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:43:32', '8.0', '5030', '0');
INSERT INTO `dz_product` VALUES ('1007', 'P2EZ06C', 'P2EZ06C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:43:57', '8.0', '5035', '0');
INSERT INTO `dz_product` VALUES ('1008', 'P2EZ06D', 'P2EZ06D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:44:05', '8.0', '5040', '0');
INSERT INTO `dz_product` VALUES ('1009', 'P2EZ06E', 'P2EZ06E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:44:14', '8.0', '5045', '0');
INSERT INTO `dz_product` VALUES ('1010', 'P2EZ06F', 'P2EZ06F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:44:22', '8.0', '5050', '0');
INSERT INTO `dz_product` VALUES ('1011', 'P2EZ06G', 'P2EZ06G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:44:29', '8.0', '5055', '0');
INSERT INTO `dz_product` VALUES ('1012', 'P2EZ06H', 'P2EZ06H', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:44:49', '8.0', '5060', '0');
INSERT INTO `dz_product` VALUES ('1013', 'P2EZ06K', 'P2EZ06K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:44:57', '8.0', '5065', '0');
INSERT INTO `dz_product` VALUES ('1014', 'P2EZ06L', 'P2EZ06L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:45:04', '8.0', '5070', '0');
INSERT INTO `dz_product` VALUES ('1015', 'P2EM77', 'P2EM77', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:45:25', '8.0', '5075', '0');
INSERT INTO `dz_product` VALUES ('1016', 'P2EM77A', 'P2EM77A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:45:32', '8.0', '5080', '0');
INSERT INTO `dz_product` VALUES ('1017', 'P2EM77B', 'P2EM77B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:45:39', '8.0', '5085', '0');
INSERT INTO `dz_product` VALUES ('1018', 'P2EM77C', 'P2EM77C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:45:46', '8.0', '5090', '0');
INSERT INTO `dz_product` VALUES ('1019', 'P2EM77D', 'P2EM77D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:45:59', '8.0', '5095', '0');
INSERT INTO `dz_product` VALUES ('1020', 'P2EM77E', 'P2EM77E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:46:07', '8.0', '5100', '0');
INSERT INTO `dz_product` VALUES ('1021', 'P2EC31', 'P2EC31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:46:23', '8.0', '5105', '0');
INSERT INTO `dz_product` VALUES ('1022', 'P2EC31A', 'P2EC31A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:46:34', '8.0', '5110', '0');
INSERT INTO `dz_product` VALUES ('1023', 'P2EC31B', 'P2EC31B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:46:41', '8.0', '5115', '0');
INSERT INTO `dz_product` VALUES ('1024', 'P2EC31C', 'P2EC31C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 09:46:49', '8.0', '5120', '0');
INSERT INTO `dz_product` VALUES ('1025', 'C2VF01', 'C2VF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:02:46', '8.0', '5125', '0');
INSERT INTO `dz_product` VALUES ('1026', 'C2VF01A', 'C2VF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:02:52', '8.0', '5130', '0');
INSERT INTO `dz_product` VALUES ('1027', 'C2VF01B', 'C2VF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:03:00', '8.0', '5135', '0');
INSERT INTO `dz_product` VALUES ('1028', 'C2VF01C', 'C2VF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:03:07', '8.0', '5140', '0');
INSERT INTO `dz_product` VALUES ('1029', 'C2VF01D', 'C2VF01D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:03:15', '8.0', '5145', '0');
INSERT INTO `dz_product` VALUES ('1030', 'PMZ05AX', 'PMZ05AX', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:07:17', '8.0', '5150', '0');
INSERT INTO `dz_product` VALUES ('1031', 'PMZ05AY', 'PMZ05AY', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:07:24', '8.0', '5155', '0');
INSERT INTO `dz_product` VALUES ('1032', 'AD-BZ96D', 'AD-BZ96D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:12:44', '8.0', '5160', '0');
INSERT INTO `dz_product` VALUES ('1033', 'AD-BZ97B', 'AD-BZ97B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:12:54', '8.0', '5165', '0');
INSERT INTO `dz_product` VALUES ('1034', 'AD-BZ96', 'AD-BZ96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:14:20', '8.0', '5170', '0');
INSERT INTO `dz_product` VALUES ('1035', 'AD-BZ96A', 'AD-BZ96A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:14:27', '8.0', '5175', '0');
INSERT INTO `dz_product` VALUES ('1036', 'AD-BZ96B', 'AD-BZ96B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:14:35', '8.0', '5180', '0');
INSERT INTO `dz_product` VALUES ('1037', 'AD-BZ96C', 'AD-BZ96C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:14:42', '8.0', '5185', '0');
INSERT INTO `dz_product` VALUES ('1038', 'AD-BZ97', 'AD-BZ97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:14:52', '8.0', '5190', '0');
INSERT INTO `dz_product` VALUES ('1039', 'AD-BZ97A', 'AD-BZ97A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:14:58', '8.0', '5195', '0');
INSERT INTO `dz_product` VALUES ('1040', 'K1NC22', 'K1NC22', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:20:23', '8.0', '5200', '0');
INSERT INTO `dz_product` VALUES ('1041', 'K1NC22A', 'K1NC22A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:20:30', '8.0', '5205', '0');
INSERT INTO `dz_product` VALUES ('1042', 'K1NC25', 'K1NC25', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:20:36', '8.0', '5210', '0');
INSERT INTO `dz_product` VALUES ('1043', 'K1NC26', 'K1NC26', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:20:45', '8.0', '5215', '0');
INSERT INTO `dz_product` VALUES ('1044', 'K1NC26A', 'K1NC26A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:20:59', '8.0', '5220', '0');
INSERT INTO `dz_product` VALUES ('1045', 'EHC31B', 'EHC31B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 10:57:24', '8.0', '5225', '0');
INSERT INTO `dz_product` VALUES ('1046', 'E1FC71A', 'E1FC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 11:09:51', '8.0', '5230', '0');
INSERT INTO `dz_product` VALUES ('1047', 'NJC72', 'NJC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:37:22', '8.0', '5235', '0');
INSERT INTO `dz_product` VALUES ('1048', 'NJC72A', 'NJC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:37:35', '8.0', '5240', '0');
INSERT INTO `dz_product` VALUES ('1049', 'NJC72B', 'NJC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:37:41', '8.0', '5245', '0');
INSERT INTO `dz_product` VALUES ('1050', 'NJC71', 'NJC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:37:55', '8.0', '5250', '0');
INSERT INTO `dz_product` VALUES ('1051', 'NJC71A', 'NJC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:38:01', '8.0', '5255', '0');
INSERT INTO `dz_product` VALUES ('1052', 'NJC70', 'NJC70', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:38:12', '8.0', '5260', '0');
INSERT INTO `dz_product` VALUES ('1053', 'NJC70A', 'NJC70A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:38:19', '8.0', '5265', '0');
INSERT INTO `dz_product` VALUES ('1054', 'NJC70B', 'NJC70B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:38:26', '8.0', '5270', '0');
INSERT INTO `dz_product` VALUES ('1055', 'NJC70C', 'NJC70C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:38:34', '8.0', '5275', '0');
INSERT INTO `dz_product` VALUES ('1056', 'NJD66', 'NJD66', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:39:02', '8.0', '5280', '0');
INSERT INTO `dz_product` VALUES ('1057', 'NJZ06', 'NJZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:39:12', '8.0', '5285', '0');
INSERT INTO `dz_product` VALUES ('1058', 'NJZ06A', 'NJZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:39:18', '8.0', '5290', '0');
INSERT INTO `dz_product` VALUES ('1059', 'NJZ06B', 'NJZ06B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:39:31', '8.0', '5295', '0');
INSERT INTO `dz_product` VALUES ('1060', 'NJZ15', 'NJZ15', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:39:44', '8.0', '5300', '0');
INSERT INTO `dz_product` VALUES ('1061', 'NJZ15A', 'NJZ15A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:39:50', '8.0', '5305', '0');
INSERT INTO `dz_product` VALUES ('1062', 'NJZ15B', 'NJZ15B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:39:57', '8.0', '5310', '0');
INSERT INTO `dz_product` VALUES ('1063', 'NJA73', 'NJA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:40:06', '8.0', '5315', '0');
INSERT INTO `dz_product` VALUES ('1064', 'NJM62', 'NJM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:40:14', '8.0', '5320', '0');
INSERT INTO `dz_product` VALUES ('1065', 'FZF03A', 'FZF03A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:44:54', '8.0', '5325', '0');
INSERT INTO `dz_product` VALUES ('1066', 'FZF03', 'FZF03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:45:06', '8.0', '5330', '0');
INSERT INTO `dz_product` VALUES ('1067', 'WVZ98', 'WVZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-26 14:48:07', '8.0', '5335', '0');
INSERT INTO `dz_product` VALUES ('1068', 'M1ZG34', 'M1ZG34', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-28 09:05:44', '8.0', '5340', '0');
INSERT INTO `dz_product` VALUES ('1069', 'A1JZ06', 'A1JZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-28 14:16:17', '8.0', '5345', '0');
INSERT INTO `dz_product` VALUES ('1070', 'C2SF02A', 'C2SF02A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-29 08:23:03', '8.0', '5350', '0');
INSERT INTO `dz_product` VALUES ('1071', 'C2SF02', 'C2SF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-29 08:24:47', '8.0', '5355', '0');
INSERT INTO `dz_product` VALUES ('1072', 'UDA73', 'UDA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-29 15:56:56', '8.0', '5360', '0');
INSERT INTO `dz_product` VALUES ('1073', 'UDZ15', 'UDZ15', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-29 15:57:04', '8.0', '5365', '0');
INSERT INTO `dz_product` VALUES ('1074', 'C2FF01K', 'C2FF01K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-30 08:17:09', '8.0', '5370', '0');
INSERT INTO `dz_product` VALUES ('1075', 'UDA73A', 'UDA73A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-06-30 09:32:49', '8.0', '5375', '0');
INSERT INTO `dz_product` VALUES ('1076', 'F1BM62', 'F1BM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 08:20:28', '8.0', '5380', '0');
INSERT INTO `dz_product` VALUES ('1077', 'F1BA05', 'F1BA05', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 08:20:48', '8.0', '5385', '0');
INSERT INTO `dz_product` VALUES ('1078', 'F1BA86', 'F1BA86', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 08:21:02', '8.0', '5390', '0');
INSERT INTO `dz_product` VALUES ('1079', 'F1BZ55', 'F1BZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 08:23:13', '8.0', '5395', '0');
INSERT INTO `dz_product` VALUES ('1080', 'F1BC72', 'F1BC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 08:23:26', '8.0', '5400', '0');
INSERT INTO `dz_product` VALUES ('1081', 'F1BC72A', 'F1BC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 08:23:38', '8.0', '5405', '0');
INSERT INTO `dz_product` VALUES ('1082', 'F1BC72B', 'F1BC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 08:23:45', '8.0', '5410', '0');
INSERT INTO `dz_product` VALUES ('1083', 'F1BC71', 'F1BC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 08:23:56', '8.0', '5415', '0');
INSERT INTO `dz_product` VALUES ('1084', 'F1BC71A', 'F1BC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 08:24:04', '8.0', '5420', '0');
INSERT INTO `dz_product` VALUES ('1085', 'AD-BZ98', 'AD-BZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 13:42:15', '8.0', '5425', '0');
INSERT INTO `dz_product` VALUES ('1086', 'AD-BZ98A', 'AD-BZ98A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 13:42:25', '8.0', '5430', '0');
INSERT INTO `dz_product` VALUES ('1087', 'P1SZ13K', 'P1SZ13K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 13:51:10', '8.0', '5435', '0');
INSERT INTO `dz_product` VALUES ('1088', 'P1SZ13L', 'P1SZ13L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 13:51:23', '8.0', '5440', '0');
INSERT INTO `dz_product` VALUES ('1089', 'P1SZ13M', 'P1SZ13M', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 13:51:34', '8.0', '5445', '0');
INSERT INTO `dz_product` VALUES ('1090', 'P1SZ12D', 'P1SZ12D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 13:51:43', '8.0', '5450', '0');
INSERT INTO `dz_product` VALUES ('1091', 'P1SZ12E', 'P1SZ12E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 13:51:51', '8.0', '5455', '0');
INSERT INTO `dz_product` VALUES ('1092', 'FYD66', 'FYD66', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 13:56:06', '8.0', '5460', '0');
INSERT INTO `dz_product` VALUES ('1093', 'C3CJ96', 'C3CJ96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 13:58:12', '8.0', '5465', '0');
INSERT INTO `dz_product` VALUES ('1094', 'AC-DJ27', 'AC-DJ27', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 14:02:58', '8.0', '5470', '0');
INSERT INTO `dz_product` VALUES ('1095', 'C3DZ06', 'C3DZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:17:54', '8.0', '5475', '0');
INSERT INTO `dz_product` VALUES ('1096', 'C3DZ06A', 'C3DZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:18:03', '8.0', '5480', '0');
INSERT INTO `dz_product` VALUES ('1097', 'C3DZ55', 'C3DZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:18:13', '8.0', '5485', '0');
INSERT INTO `dz_product` VALUES ('1098', 'F1AZ55', 'F1AZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:27:48', '8.0', '5490', '0');
INSERT INTO `dz_product` VALUES ('1099', 'F1AC72', 'F1AC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:27:57', '8.0', '5495', '0');
INSERT INTO `dz_product` VALUES ('1100', 'F1AC72A', 'F1AC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:28:09', '8.0', '5500', '0');
INSERT INTO `dz_product` VALUES ('1101', 'F1AC71A', 'F1AC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:28:43', '8.0', '5505', '0');
INSERT INTO `dz_product` VALUES ('1102', 'F1AC71', 'F1AC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:28:50', '8.0', '5510', '0');
INSERT INTO `dz_product` VALUES ('1103', 'F1AZ98', 'F1AZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:29:02', '8.0', '5515', '0');
INSERT INTO `dz_product` VALUES ('1104', 'F1AZ98A', 'F1AZ98A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:29:10', '8.0', '5520', '0');
INSERT INTO `dz_product` VALUES ('1105', 'F1AZ98B', 'F1AZ98B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:29:18', '8.0', '5525', '0');
INSERT INTO `dz_product` VALUES ('1106', 'F1AF01', 'F1AF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:29:44', '8.0', '5530', '0');
INSERT INTO `dz_product` VALUES ('1107', 'F1AF01A', 'F1AF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:29:52', '8.0', '5535', '0');
INSERT INTO `dz_product` VALUES ('1108', 'F1AF01B', 'F1AF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:30:07', '8.0', '5540', '0');
INSERT INTO `dz_product` VALUES ('1109', 'F1AI01', 'F1AI01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:30:16', '8.0', '5545', '0');
INSERT INTO `dz_product` VALUES ('1110', 'F1AI01A', 'F1AI01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-04 15:30:24', '8.0', '5550', '0');
INSERT INTO `dz_product` VALUES ('1111', 'K1BZ55', 'K1BZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-05 15:32:44', '8.0', '5555', '0');
INSERT INTO `dz_product` VALUES ('1112', 'NED58', 'NED58', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-09 11:08:31', '8.0', '5560', '0');
INSERT INTO `dz_product` VALUES ('1113', 'UDC72', 'UDC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-09 14:37:32', '8.0', '5565', '0');
INSERT INTO `dz_product` VALUES ('1114', 'UDC72A', 'UDC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-09 14:37:40', '8.0', '5570', '0');
INSERT INTO `dz_product` VALUES ('1115', 'UDC72B', 'UDC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-09 14:37:48', '8.0', '5575', '0');
INSERT INTO `dz_product` VALUES ('1116', 'UDF03', 'UDF03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-09 14:37:55', '8.0', '5580', '0');
INSERT INTO `dz_product` VALUES ('1117', 'A1GC71A', 'A1GC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-10 09:16:55', '8.0', '5585', '0');
INSERT INTO `dz_product` VALUES ('1118', 'A1GC72A', 'A1GC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-10 09:17:01', '8.0', '5590', '0');
INSERT INTO `dz_product` VALUES ('1119', 'LXD65', 'LXD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-10 20:08:57', '8.0', '5595', '0');
INSERT INTO `dz_product` VALUES ('1120', 'LXM61', 'LXM61', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-10 20:09:10', '8.0', '5600', '0');
INSERT INTO `dz_product` VALUES ('1121', 'P1NM62', 'P1NM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-10 20:27:45', '8.0', '5605', '0');
INSERT INTO `dz_product` VALUES ('1122', 'P1NM62A', 'P1NM62A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-10 20:27:52', '8.0', '5610', '0');
INSERT INTO `dz_product` VALUES ('1123', 'M1LF01D', 'M1LF01D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-10 20:44:44', '8.0', '5615', '0');
INSERT INTO `dz_product` VALUES ('1124', 'M1LF01E', 'M1LF01E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-10 20:44:53', '8.0', '5620', '0');
INSERT INTO `dz_product` VALUES ('1125', 'P1VZ04M', 'P1VZ04M', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-10 20:51:04', '8.0', '5625', '0');
INSERT INTO `dz_product` VALUES ('1126', 'P1VZ04N', 'P1VZ04N', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-10 20:51:13', '8.0', '5630', '0');
INSERT INTO `dz_product` VALUES ('1127', 'C3GA73', 'C3GA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-11 15:40:57', '8.0', '5635', '0');
INSERT INTO `dz_product` VALUES ('1128', 'C3EZ05', 'C3EZ05', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-11 15:43:00', '8.0', '5640', '0');
INSERT INTO `dz_product` VALUES ('1129', 'FWC72', 'FWC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-12 10:08:58', '8.0', '5645', '0');
INSERT INTO `dz_product` VALUES ('1130', 'FWC72A', 'FWC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-12 10:09:17', '8.0', '5650', '0');
INSERT INTO `dz_product` VALUES ('1131', 'FWC71', 'FWC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-12 10:09:30', '8.0', '5655', '0');
INSERT INTO `dz_product` VALUES ('1132', 'FWC71A', 'FWC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-12 10:09:40', '8.0', '5660', '0');
INSERT INTO `dz_product` VALUES ('1133', 'E1BZ55', 'E1BZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-12 14:35:53', '8.0', '5665', '0');
INSERT INTO `dz_product` VALUES ('1134', 'Y1WD58', 'Y1WD58', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-14 10:37:54', '8.0', '5670', '0');
INSERT INTO `dz_product` VALUES ('1135', 'Y1WD59', 'Y1WD59', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-14 10:38:20', '8.0', '5675', '0');
INSERT INTO `dz_product` VALUES ('1136', 'AE-BZ55B', 'AE-BZ55B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-18 15:37:27', '8.0', '5680', '0');
INSERT INTO `dz_product` VALUES ('1137', 'AE-BZ13E', 'AE-BZ13E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-18 15:37:40', '8.0', '5685', '0');
INSERT INTO `dz_product` VALUES ('1138', 'AE-BZ13D', 'AE-BZ13D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-18 15:37:51', '8.0', '5690', '0');
INSERT INTO `dz_product` VALUES ('1139', 'BYM61D', 'BYM61D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-18 15:41:22', '8.0', '5695', '0');
INSERT INTO `dz_product` VALUES ('1140', 'BYM61E', 'BYM61E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-18 15:41:31', '8.0', '5700', '0');
INSERT INTO `dz_product` VALUES ('1141', 'K1QZ96', 'K1QZ96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-18 15:45:25', '8.0', '5705', '0');
INSERT INTO `dz_product` VALUES ('1142', 'K1QZ96A', 'K1QZ96A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-18 15:45:33', '8.0', '5710', '0');
INSERT INTO `dz_product` VALUES ('1143', 'K1QZ98A', 'K1QZ98A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-18 15:45:41', '8.0', '5715', '0');
INSERT INTO `dz_product` VALUES ('1144', 'K1QZ98', 'K1QZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-18 15:45:48', '8.0', '5720', '0');
INSERT INTO `dz_product` VALUES ('1145', 'K1PZ97', 'K1PZ97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:18:55', '8.0', '5725', '0');
INSERT INTO `dz_product` VALUES ('1146', 'K1PM61', 'K1PM61', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:19:04', '8.0', '5730', '0');
INSERT INTO `dz_product` VALUES ('1147', 'K1PZ15', 'K1PZ15', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:19:14', '8.0', '5735', '0');
INSERT INTO `dz_product` VALUES ('1148', 'C2VC26', 'C2VC26', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:47:43', '8.0', '5740', '0');
INSERT INTO `dz_product` VALUES ('1149', 'C2VC25', 'C2VC25', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:47:51', '8.0', '5745', '0');
INSERT INTO `dz_product` VALUES ('1150', 'C2VM77', 'C2VM77', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:47:57', '8.0', '5750', '0');
INSERT INTO `dz_product` VALUES ('1151', 'C2VZ17', 'C2VZ17', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:48:07', '8.0', '5755', '0');
INSERT INTO `dz_product` VALUES ('1152', 'C2VZ17A', 'C2VZ17A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:48:14', '8.0', '5760', '0');
INSERT INTO `dz_product` VALUES ('1153', 'C2VZ17B', 'C2VZ17B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:48:22', '8.0', '5765', '0');
INSERT INTO `dz_product` VALUES ('1154', 'C2VG53', 'C2VG53', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:48:28', '8.0', '5770', '0');
INSERT INTO `dz_product` VALUES ('1155', 'C2VZ98', 'C2VZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:48:35', '8.0', '5775', '0');
INSERT INTO `dz_product` VALUES ('1156', 'C2VZ98A', 'C2VZ98A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:48:42', '8.0', '5780', '0');
INSERT INTO `dz_product` VALUES ('1157', 'C2VZ98B', 'C2VZ98B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:48:49', '8.0', '5785', '0');
INSERT INTO `dz_product` VALUES ('1158', 'C3DK11', 'C3DK11', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:54:23', '8.0', '5790', '0');
INSERT INTO `dz_product` VALUES ('1159', 'C3FF01', 'C3FF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:58:02', '8.0', '5795', '0');
INSERT INTO `dz_product` VALUES ('1160', 'C3FF01A', 'C3FF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:58:09', '8.0', '5800', '0');
INSERT INTO `dz_product` VALUES ('1161', 'C3FF01B', 'C3FF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:58:16', '8.0', '5805', '0');
INSERT INTO `dz_product` VALUES ('1162', 'C3FF01C', 'C3FF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:58:23', '8.0', '5810', '0');
INSERT INTO `dz_product` VALUES ('1163', 'C3FF01D', 'C3FF01D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:58:35', '8.0', '5815', '0');
INSERT INTO `dz_product` VALUES ('1164', 'C3FF01E', 'C3FF01E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:58:44', '8.0', '5820', '0');
INSERT INTO `dz_product` VALUES ('1165', 'C3FF01F', 'C3FF01F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-19 10:58:51', '8.0', '5825', '0');
INSERT INTO `dz_product` VALUES ('1166', 'NCZ52D', 'NCZ52D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-24 08:30:21', '8.0', '5830', '0');
INSERT INTO `dz_product` VALUES ('1167', 'M2BZ04', 'M2BZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-26 09:07:21', '8.0', '5835', '0');
INSERT INTO `dz_product` VALUES ('1168', 'GCC31', 'GCC31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-26 09:13:58', '8.0', '5840', '0');
INSERT INTO `dz_product` VALUES ('1169', 'UEJ27B', 'UEJ27B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-27 09:25:05', '8.0', '5845', '0');
INSERT INTO `dz_product` VALUES ('1170', 'CAEAI02', 'CAEAI02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-28 10:19:11', '8.0', '5850', '0');
INSERT INTO `dz_product` VALUES ('1171', 'C2GZ16', 'C2GZ16', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-30 15:07:19', '8.0', '5855', '0');
INSERT INTO `dz_product` VALUES ('1172', 'C2GZ98', 'C2GZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-30 15:08:06', '8.0', '5860', '0');
INSERT INTO `dz_product` VALUES ('1173', 'UGZ06', 'UGZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-30 15:29:29', '8.0', '5865', '0');
INSERT INTO `dz_product` VALUES ('1174', 'UGZ06A', 'UGZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-30 15:29:36', '8.0', '5870', '0');
INSERT INTO `dz_product` VALUES ('1175', 'C2RZ96', 'C2RZ96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-07-31 18:01:09', '8.0', '5875', '0');
INSERT INTO `dz_product` VALUES ('1176', 'C2XA73', 'C2XA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-03 15:18:37', '8.0', '5880', '0');
INSERT INTO `dz_product` VALUES ('1177', 'E1CC72', 'E1CC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-03 16:25:23', '8.0', '5885', '0');
INSERT INTO `dz_product` VALUES ('1178', 'WWZ98', 'WWZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-09 11:29:22', '8.0', '5890', '0');
INSERT INTO `dz_product` VALUES ('1179', 'AB-CD63', 'AB-CD63', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-09 14:30:02', '8.0', '5895', '0');
INSERT INTO `dz_product` VALUES ('1180', 'AB-CD65', 'AB-CD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-09 14:30:16', '8.0', '5900', '0');
INSERT INTO `dz_product` VALUES ('1181', 'AB-CM92', 'AB-CM92', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-09 14:30:25', '8.0', '5905', '0');
INSERT INTO `dz_product` VALUES ('1182', 'AB-CM92A', 'AB-CM92A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-09 14:30:33', '8.0', '5910', '0');
INSERT INTO `dz_product` VALUES ('1183', 'AB-CM92B', 'AB-CM92B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-09 14:30:45', '8.0', '5915', '0');
INSERT INTO `dz_product` VALUES ('1184', 'AB-CM92C', 'AB-CM92C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-09 14:30:57', '8.0', '5920', '0');
INSERT INTO `dz_product` VALUES ('1185', 'AB-CD63A', 'AB-CD63A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-09 14:31:14', '8.0', '5925', '0');
INSERT INTO `dz_product` VALUES ('1186', 'AB-CD65A', 'AB-CD65A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-09 14:31:23', '8.0', '5930', '0');
INSERT INTO `dz_product` VALUES ('1187', 'AB-CM92D', 'AB-CM92D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-09 14:31:33', '8.0', '5935', '0');
INSERT INTO `dz_product` VALUES ('1188', 'AB-CM92E', 'AB-CM92E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-09 14:31:43', '8.0', '5940', '0');
INSERT INTO `dz_product` VALUES ('1189', 'WCZ98', 'WCZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-11 14:56:42', '8.0', '5945', '0');
INSERT INTO `dz_product` VALUES ('1190', 'K1LZ97', 'K1LZ97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-14 14:29:06', '8.0', '5950', '0');
INSERT INTO `dz_product` VALUES ('1191', 'P1SZ13D', 'P1SZ13D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-15 16:45:21', '8.0', '5955', '0');
INSERT INTO `dz_product` VALUES ('1192', 'M2DG96-ST', 'M2DG96-ST', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 10:50:13', '8.0', '5960', '0');
INSERT INTO `dz_product` VALUES ('1193', 'M2DG96A-ST', 'M2DG96A-ST', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 10:51:28', '8.0', '5965', '0');
INSERT INTO `dz_product` VALUES ('1194', 'M2CJ98', 'M2CJ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 10:54:26', '8.0', '5970', '0');
INSERT INTO `dz_product` VALUES ('1195', 'M2CJ99', 'M2CJ99', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 10:54:35', '8.0', '5975', '0');
INSERT INTO `dz_product` VALUES ('1196', 'M2CZ98', 'M2CZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:15:33', '8.0', '5980', '0');
INSERT INTO `dz_product` VALUES ('1197', 'M2CZ98A', 'M2CZ98A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:15:42', '8.0', '5985', '0');
INSERT INTO `dz_product` VALUES ('1198', 'E1KZ55A', 'E1KZ55A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:20:51', '8.0', '5990', '0');
INSERT INTO `dz_product` VALUES ('1199', 'E1KZ55', 'E1KZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:21:08', '8.0', '5995', '0');
INSERT INTO `dz_product` VALUES ('1200', 'L1CD66', 'L1CD66', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:31:17', '8.0', '6000', '0');
INSERT INTO `dz_product` VALUES ('1201', 'L1CB55', 'L1CB55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:31:26', '8.0', '6005', '0');
INSERT INTO `dz_product` VALUES ('1202', 'L1CZ06', 'L1CZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:31:34', '8.0', '6010', '0');
INSERT INTO `dz_product` VALUES ('1203', 'L1CG53', 'L1CG53', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:31:42', '8.0', '6015', '0');
INSERT INTO `dz_product` VALUES ('1204', 'L1CG97', 'L1CG97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:31:50', '8.0', '6020', '0');
INSERT INTO `dz_product` VALUES ('1205', 'L1CZ98', 'L1CZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:31:59', '8.0', '6025', '0');
INSERT INTO `dz_product` VALUES ('1206', 'L1CZ98A', 'L1CZ98A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:32:07', '8.0', '6030', '0');
INSERT INTO `dz_product` VALUES ('1207', 'L1CJ99', 'L1CJ99', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:32:17', '8.0', '6035', '0');
INSERT INTO `dz_product` VALUES ('1208', 'L1CJ98', 'L1CJ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:32:26', '8.0', '6040', '0');
INSERT INTO `dz_product` VALUES ('1209', 'UEM93A', 'UEM93A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-17 11:51:17', '8.0', '6045', '0');
INSERT INTO `dz_product` VALUES ('1210', 'LVG97', 'LVG97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-23 09:49:14', '8.0', '6050', '0');
INSERT INTO `dz_product` VALUES ('1211', 'NHM62', 'NHM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-25 15:13:41', '8.0', '6055', '0');
INSERT INTO `dz_product` VALUES ('1212', 'P2CZ04H', 'P2CZ04H', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:17:49', '8.0', '6060', '0');
INSERT INTO `dz_product` VALUES ('1213', 'P2CZ04K', 'P2CZ04K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:18:04', '8.0', '6065', '0');
INSERT INTO `dz_product` VALUES ('1214', 'P2CZ04L', 'P2CZ04L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:18:32', '8.0', '6070', '0');
INSERT INTO `dz_product` VALUES ('1215', 'P2CZ04M', 'P2CZ04M', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:18:49', '8.0', '6075', '0');
INSERT INTO `dz_product` VALUES ('1216', 'P2CZ04N', 'P2CZ04N', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:18:58', '8.0', '6080', '0');
INSERT INTO `dz_product` VALUES ('1217', 'P2CZ04Q', 'P2CZ04Q', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:19:20', '8.0', '6085', '0');
INSERT INTO `dz_product` VALUES ('1218', 'P2CZ04R', 'P2CZ04R', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:19:30', '8.0', '6090', '0');
INSERT INTO `dz_product` VALUES ('1219', 'P2CZ04S', 'P2CZ04S', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:19:40', '8.0', '6095', '0');
INSERT INTO `dz_product` VALUES ('1220', 'P2CZ04T', 'P2CZ04T', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:19:48', '8.0', '6100', '0');
INSERT INTO `dz_product` VALUES ('1221', 'P2CZ04V', 'P2CZ04V', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:20:06', '8.0', '6105', '0');
INSERT INTO `dz_product` VALUES ('1222', 'P2CZ04W', 'P2CZ04W', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:20:14', '8.0', '6110', '0');
INSERT INTO `dz_product` VALUES ('1223', 'P2CZ04X', 'P2CZ04X', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:20:23', '8.0', '6115', '0');
INSERT INTO `dz_product` VALUES ('1224', 'P2CZ04Y', 'P2CZ04Y', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:20:31', '8.0', '6120', '0');
INSERT INTO `dz_product` VALUES ('1225', 'P2CZ04Z', 'P2CZ04Z', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:20:41', '8.0', '6125', '0');
INSERT INTO `dz_product` VALUES ('1226', 'P2CZ04AA', 'P2CZ04AA', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:20:55', '8.0', '6130', '0');
INSERT INTO `dz_product` VALUES ('1227', 'P2CZ04AB', 'P2CZ04AB', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:21:07', '8.0', '6135', '0');
INSERT INTO `dz_product` VALUES ('1228', 'P2CZ04A', 'P2CZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:22:57', '8.0', '6140', '0');
INSERT INTO `dz_product` VALUES ('1229', 'P2CZ04B', 'P2CZ04B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:23:05', '8.0', '6145', '0');
INSERT INTO `dz_product` VALUES ('1230', 'P2CZ04C', 'P2CZ04C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:23:13', '8.0', '6150', '0');
INSERT INTO `dz_product` VALUES ('1231', 'P2CZ04D', 'P2CZ04D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:23:23', '8.0', '6155', '0');
INSERT INTO `dz_product` VALUES ('1232', 'P2CZ04E', 'P2CZ04E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:23:33', '8.0', '6160', '0');
INSERT INTO `dz_product` VALUES ('1233', 'P2CZ04F', 'P2CZ04F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:23:42', '8.0', '6165', '0');
INSERT INTO `dz_product` VALUES ('1234', 'P2CZ04G', 'P2CZ04G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:23:51', '8.0', '6170', '0');
INSERT INTO `dz_product` VALUES ('1235', 'C2SF01G', 'C2SF01G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:30:04', '8.0', '6175', '0');
INSERT INTO `dz_product` VALUES ('1236', 'C2SF01H', 'C2SF01H', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:30:14', '8.0', '6180', '0');
INSERT INTO `dz_product` VALUES ('1237', 'QMC25', 'QMC25', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:59:33', '8.0', '6185', '0');
INSERT INTO `dz_product` VALUES ('1238', 'QMC26', 'QMC26', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:59:42', '8.0', '6190', '0');
INSERT INTO `dz_product` VALUES ('1239', 'QMZ98', 'QMZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 08:59:55', '8.0', '6195', '0');
INSERT INTO `dz_product` VALUES ('1240', 'QMZ13', 'QMZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:00:04', '8.0', '6200', '0');
INSERT INTO `dz_product` VALUES ('1241', 'QMZ12', 'QMZ12', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:00:12', '8.0', '6205', '0');
INSERT INTO `dz_product` VALUES ('1242', 'C3FZ04A', 'C3FZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:54:16', '8.0', '6210', '0');
INSERT INTO `dz_product` VALUES ('1243', 'C3FZ04B', 'C3FZ04B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:54:41', '8.0', '6215', '0');
INSERT INTO `dz_product` VALUES ('1244', 'C3FZ14', 'C3FZ14', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:54:47', '8.0', '6220', '0');
INSERT INTO `dz_product` VALUES ('1245', 'C3FZ14A', 'C3FZ14A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:54:54', '8.0', '6225', '0');
INSERT INTO `dz_product` VALUES ('1246', 'C3FZ14B', 'C3FZ14B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:55:02', '8.0', '6230', '0');
INSERT INTO `dz_product` VALUES ('1247', 'C3FZ14C', 'C3FZ14C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:55:12', '8.0', '6235', '0');
INSERT INTO `dz_product` VALUES ('1248', 'C3FZ14D', 'C3FZ14D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:55:19', '8.0', '6240', '0');
INSERT INTO `dz_product` VALUES ('1249', 'C3FZ14E', 'C3FZ14E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:55:25', '8.0', '6245', '0');
INSERT INTO `dz_product` VALUES ('1250', 'C3FZ14F', 'C3FZ14F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:55:32', '8.0', '6250', '0');
INSERT INTO `dz_product` VALUES ('1251', 'C3FZ55', 'C3FZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:55:38', '8.0', '6255', '0');
INSERT INTO `dz_product` VALUES ('1252', 'C3FG53', 'C3FG53', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:56:00', '8.0', '6260', '0');
INSERT INTO `dz_product` VALUES ('1253', 'C3FM77', 'C3FM77', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:56:05', '8.0', '6265', '0');
INSERT INTO `dz_product` VALUES ('1254', 'C3FC26', 'C3FC26', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:56:12', '8.0', '6270', '0');
INSERT INTO `dz_product` VALUES ('1255', 'C3FC31', 'C3FC31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:56:18', '8.0', '6275', '0');
INSERT INTO `dz_product` VALUES ('1256', 'C3FC72', 'C3FC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:56:27', '8.0', '6280', '0');
INSERT INTO `dz_product` VALUES ('1257', 'C3FC26A', 'C3FC26A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:56:33', '8.0', '6285', '0');
INSERT INTO `dz_product` VALUES ('1258', 'C3FC72A', 'C3FC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:56:40', '8.0', '6290', '0');
INSERT INTO `dz_product` VALUES ('1259', 'C3FC25', 'C3FC25', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 09:56:47', '8.0', '6295', '0');
INSERT INTO `dz_product` VALUES ('1260', 'AM-AC72', 'AM-AC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 10:42:11', '8.0', '6300', '0');
INSERT INTO `dz_product` VALUES ('1261', 'AM-AC72A', 'AM-AC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 10:42:20', '8.0', '6305', '0');
INSERT INTO `dz_product` VALUES ('1262', 'AM-AC72B', 'AM-AC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 10:42:30', '8.0', '6310', '0');
INSERT INTO `dz_product` VALUES ('1263', 'AM-AC71', 'AM-AC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 10:42:36', '8.0', '6315', '0');
INSERT INTO `dz_product` VALUES ('1264', 'AM-AC71A', 'AM-AC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 10:42:46', '8.0', '6320', '0');
INSERT INTO `dz_product` VALUES ('1265', 'AM-AC71B', 'AM-AC71B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 10:42:55', '8.0', '6325', '0');
INSERT INTO `dz_product` VALUES ('1266', 'AM-AC71C', 'AM-AC71C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 10:43:08', '8.0', '6330', '0');
INSERT INTO `dz_product` VALUES ('1267', 'AM-AC71D', 'AM-AC71D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 10:43:17', '8.0', '6335', '0');
INSERT INTO `dz_product` VALUES ('1268', 'AM-AD65', 'AM-AD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 10:43:25', '8.0', '6340', '0');
INSERT INTO `dz_product` VALUES ('1269', 'LXJ30', 'LXJ30', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-27 11:25:35', '8.0', '6345', '0');
INSERT INTO `dz_product` VALUES ('1270', 'P1NZ13', 'P1NZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-28 08:25:15', '8.0', '6350', '0');
INSERT INTO `dz_product` VALUES ('1271', 'P1NZ04', 'P1NZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-28 08:30:10', '8.0', '6355', '0');
INSERT INTO `dz_product` VALUES ('1272', 'P1NZ04A', 'P1NZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-28 08:30:23', '8.0', '6360', '0');
INSERT INTO `dz_product` VALUES ('1273', 'P1NZ04B', 'P1NZ04B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-28 09:14:09', '8.0', '6365', '0');
INSERT INTO `dz_product` VALUES ('1274', 'P1NZ04C', 'P1NZ04C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-28 09:15:20', '8.0', '6370', '0');
INSERT INTO `dz_product` VALUES ('1275', 'C1ZZ06', 'C1ZZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-29 08:31:11', '8.0', '6375', '0');
INSERT INTO `dz_product` VALUES ('1276', 'KVZ06E', 'KVZ06E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-30 14:50:53', '8.0', '6380', '0');
INSERT INTO `dz_product` VALUES ('1277', 'KVZ06F', 'KVZ06F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-30 14:51:03', '8.0', '6385', '0');
INSERT INTO `dz_product` VALUES ('1278', 'E1AC71A', 'E1AC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-30 14:53:10', '8.0', '6390', '0');
INSERT INTO `dz_product` VALUES ('1279', 'K1RZ97', 'K1RZ97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-30 15:01:50', '8.0', '6395', '0');
INSERT INTO `dz_product` VALUES ('1280', 'K1RZ97A', 'K1RZ97A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-30 15:01:59', '8.0', '6400', '0');
INSERT INTO `dz_product` VALUES ('1281', 'K1RZ97B', 'K1RZ97B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-30 15:02:07', '8.0', '6405', '0');
INSERT INTO `dz_product` VALUES ('1282', 'K1RZ97C', 'K1RZ97C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-30 15:02:13', '8.0', '6410', '0');
INSERT INTO `dz_product` VALUES ('1283', 'K1RZ97D', 'K1RZ97D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-30 15:02:21', '8.0', '6415', '0');
INSERT INTO `dz_product` VALUES ('1284', 'K1RZ97E', 'K1RZ97E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-30 15:02:27', '8.0', '6420', '0');
INSERT INTO `dz_product` VALUES ('1285', 'K1RZ97F', 'K1RZ97F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-30 15:02:34', '8.0', '6425', '0');
INSERT INTO `dz_product` VALUES ('1286', 'WWI14', 'WWI14', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-08-30 15:13:15', '8.0', '6430', '0');
INSERT INTO `dz_product` VALUES ('1287', 'UDA31', 'UDA31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-04 13:43:43', '8.0', '6435', '0');
INSERT INTO `dz_product` VALUES ('1288', 'WXC75', 'WXC75', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 10:26:46', '8.0', '6440', '0');
INSERT INTO `dz_product` VALUES ('1289', 'C3FA40', 'C3FA40', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 13:52:01', '8.0', '6445', '0');
INSERT INTO `dz_product` VALUES ('1290', 'AN-AZ98', 'AN-AZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 13:59:48', '8.0', '6450', '0');
INSERT INTO `dz_product` VALUES ('1291', 'C2XZ14B', 'C2XZ14B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:04:55', '8.0', '6455', '0');
INSERT INTO `dz_product` VALUES ('1292', 'MLC31', 'MLC31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:06:51', '8.0', '6460', '0');
INSERT INTO `dz_product` VALUES ('1293', 'MLC31A', 'MLC31A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:07:08', '8.0', '6465', '0');
INSERT INTO `dz_product` VALUES ('1294', 'AA-FG94', 'AA-FG94', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:15:43', '8.0', '6470', '0');
INSERT INTO `dz_product` VALUES ('1295', 'AA-FZ04', 'AA-FZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:15:52', '8.0', '6475', '0');
INSERT INTO `dz_product` VALUES ('1296', 'AA-FZ04A', 'AA-FZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:15:59', '8.0', '6480', '0');
INSERT INTO `dz_product` VALUES ('1297', 'AA-FZ04B', 'AA-FZ04B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:16:07', '8.0', '6485', '0');
INSERT INTO `dz_product` VALUES ('1298', 'AA-FA67', 'AA-FA67', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:16:17', '8.0', '6490', '0');
INSERT INTO `dz_product` VALUES ('1299', 'AA-FM77', 'AA-FM77', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:16:27', '8.0', '6495', '0');
INSERT INTO `dz_product` VALUES ('1300', 'AA-FM78', 'AA-FM78', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:16:39', '8.0', '6500', '0');
INSERT INTO `dz_product` VALUES ('1301', 'AA-FM77A', 'AA-FM77A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:16:47', '8.0', '6505', '0');
INSERT INTO `dz_product` VALUES ('1302', 'AA-FM78A', 'AA-FM78A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:16:56', '8.0', '6510', '0');
INSERT INTO `dz_product` VALUES ('1303', 'K1BZ05D', 'K1BZ05D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:19:41', '8.0', '6515', '0');
INSERT INTO `dz_product` VALUES ('1304', 'K1BZ97F', 'K1BZ97F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:19:56', '8.0', '6520', '0');
INSERT INTO `dz_product` VALUES ('1305', 'BYM61F', 'BYM61F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:21:45', '8.0', '6525', '0');
INSERT INTO `dz_product` VALUES ('1306', 'A1KZ11', 'A1KZ11', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:24:08', '8.0', '6530', '0');
INSERT INTO `dz_product` VALUES ('1307', 'A1KZ14', 'A1KZ14', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:24:19', '8.0', '6535', '0');
INSERT INTO `dz_product` VALUES ('1308', 'A1KJ27', 'A1KJ27', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:24:27', '8.0', '6540', '0');
INSERT INTO `dz_product` VALUES ('1309', 'AH-AD65F', 'AH-AD65F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:29:09', '8.0', '6545', '0');
INSERT INTO `dz_product` VALUES ('1310', 'AH-AD65G', 'AH-AD65G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:29:18', '8.0', '6550', '0');
INSERT INTO `dz_product` VALUES ('1311', 'F1BG98', 'F1BG98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:33:03', '8.0', '6555', '0');
INSERT INTO `dz_product` VALUES ('1312', 'F1BZ03', 'F1BZ03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:33:12', '8.0', '6560', '0');
INSERT INTO `dz_product` VALUES ('1313', 'F1BZ03A', 'F1BZ03A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-06 14:33:22', '8.0', '6565', '0');
INSERT INTO `dz_product` VALUES ('1314', 'UHD60', 'UHD60', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 10:09:55', '8.0', '6570', '0');
INSERT INTO `dz_product` VALUES ('1315', 'C3DZ55ASR', 'C3DZ55ASR', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 10:14:15', '8.0', '6575', '0');
INSERT INTO `dz_product` VALUES ('1316', 'L1GF01', 'L1GF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 10:50:22', '8.0', '6580', '0');
INSERT INTO `dz_product` VALUES ('1317', 'L1GF01A', 'L1GF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 10:50:37', '8.0', '6585', '0');
INSERT INTO `dz_product` VALUES ('1318', 'C2SZ98', 'C2SZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 10:56:01', '8.0', '6590', '0');
INSERT INTO `dz_product` VALUES ('1319', 'C2SM62', 'C2SM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 10:56:28', '8.0', '6595', '0');
INSERT INTO `dz_product` VALUES ('1320', 'C2SM62A', 'C2SM62A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 10:56:37', '8.0', '6600', '0');
INSERT INTO `dz_product` VALUES ('1321', 'P1ZZ13C', 'P1ZZ13C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 11:05:37', '8.0', '6605', '0');
INSERT INTO `dz_product` VALUES ('1322', 'AE-BZ12B', 'AE-BZ12B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 11:13:22', '8.0', '6610', '0');
INSERT INTO `dz_product` VALUES ('1323', 'Y1TF01B', 'Y1TF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 11:18:38', '8.0', '6615', '0');
INSERT INTO `dz_product` VALUES ('1324', 'Y1TF01C', 'Y1TF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 11:18:47', '8.0', '6620', '0');
INSERT INTO `dz_product` VALUES ('1325', 'M2CA13', 'M2CA13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 11:26:41', '8.0', '6625', '0');
INSERT INTO `dz_product` VALUES ('1326', 'FWB55', 'FWB55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-08 13:59:11', '8.0', '6630', '0');
INSERT INTO `dz_product` VALUES ('1327', 'AH-AC69', 'AH-AC69', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 09:43:09', '8.0', '6635', '0');
INSERT INTO `dz_product` VALUES ('1328', 'AH-AD65B', 'AH-AD65B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 09:43:18', '8.0', '6640', '0');
INSERT INTO `dz_product` VALUES ('1329', 'AH-AD65C', 'AH-AD65C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 09:43:26', '8.0', '6645', '0');
INSERT INTO `dz_product` VALUES ('1330', 'AH-AM62B', 'AH-AM62B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 09:44:04', '8.0', '6650', '0');
INSERT INTO `dz_product` VALUES ('1331', 'AH-AM92F', 'AH-AM92F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 09:44:13', '8.0', '6655', '0');
INSERT INTO `dz_product` VALUES ('1332', 'AH-AM92G', 'AH-AM92G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 09:44:24', '8.0', '6660', '0');
INSERT INTO `dz_product` VALUES ('1333', 'AH-AD92L', 'AH-AD92L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 09:44:34', '8.0', '6665', '0');
INSERT INTO `dz_product` VALUES ('1334', 'AH-AM92H', 'AH-AM92H', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 09:44:46', '8.0', '6670', '0');
INSERT INTO `dz_product` VALUES ('1335', 'AH-AM92K', 'AH-AM92K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 09:44:57', '8.0', '6675', '0');
INSERT INTO `dz_product` VALUES ('1336', 'AH-AD92M', 'AH-AD92M', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 09:45:06', '8.0', '6680', '0');
INSERT INTO `dz_product` VALUES ('1337', 'AH-AD56A', 'AH-AD56A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 09:45:17', '8.0', '6685', '0');
INSERT INTO `dz_product` VALUES ('1338', 'P2GM62', 'P2GM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 11:24:24', '8.0', '6690', '0');
INSERT INTO `dz_product` VALUES ('1339', 'FMD66A', 'FMD66A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 11:27:16', '8.0', '6695', '0');
INSERT INTO `dz_product` VALUES ('1340', 'B1NM62', 'B1NM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-10 11:53:39', '8.0', '6700', '0');
INSERT INTO `dz_product` VALUES ('1341', 'D1GC31', 'D1GC31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-11 08:32:04', '8.0', '6705', '0');
INSERT INTO `dz_product` VALUES ('1342', 'F1AI01B', 'F1AI01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-11 08:35:52', '8.0', '6710', '0');
INSERT INTO `dz_product` VALUES ('1343', 'C2VD56', 'C2VD56', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-11 08:52:48', '8.0', '6715', '0');
INSERT INTO `dz_product` VALUES ('1344', 'C2VD65', 'C2VD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-11 08:52:57', '8.0', '6720', '0');
INSERT INTO `dz_product` VALUES ('1345', 'C2VI01', 'C2VI01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-11 08:53:06', '8.0', '6725', '0');
INSERT INTO `dz_product` VALUES ('1346', 'C2VI01A', 'C2VI01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-11 08:53:16', '8.0', '6730', '0');
INSERT INTO `dz_product` VALUES ('1347', 'K1LM62', 'K1LM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-14 10:30:28', '8.0', '6735', '0');
INSERT INTO `dz_product` VALUES ('1348', 'AH-AA86', 'AH-AA86', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-15 10:09:11', '8.0', '6740', '0');
INSERT INTO `dz_product` VALUES ('1349', 'AH-AD63', 'AH-AD63', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-15 10:10:05', '8.0', '6745', '0');
INSERT INTO `dz_product` VALUES ('1350', 'AH-AD63A', 'AH-AD63A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-15 10:10:18', '8.0', '6750', '0');
INSERT INTO `dz_product` VALUES ('1351', 'AH-AD63B', 'AH-AD63B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-15 10:10:29', '8.0', '6755', '0');
INSERT INTO `dz_product` VALUES ('1352', 'WLZ04K', 'WLZ04K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-20 11:00:58', '8.0', '6760', '0');
INSERT INTO `dz_product` VALUES ('1353', 'WLZ04H', 'WLZ04H', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-20 11:01:07', '8.0', '6765', '0');
INSERT INTO `dz_product` VALUES ('1354', 'WLZ04G', 'WLZ04G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-20 11:04:08', '8.0', '6770', '0');
INSERT INTO `dz_product` VALUES ('1355', 'D1HZ04', 'D1HZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-20 15:25:43', '8.0', '6775', '0');
INSERT INTO `dz_product` VALUES ('1356', 'D1HA13', 'D1HA13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-20 15:26:03', '8.0', '6780', '0');
INSERT INTO `dz_product` VALUES ('1357', 'F1BZ13', 'F1BZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-22 08:54:39', '8.0', '6785', '0');
INSERT INTO `dz_product` VALUES ('1358', 'F1BZ13A', 'F1BZ13A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-22 08:54:49', '8.0', '6790', '0');
INSERT INTO `dz_product` VALUES ('1359', 'UCC72C', 'UCC72C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-22 10:08:40', '8.0', '6795', '0');
INSERT INTO `dz_product` VALUES ('1360', 'UCC72D', 'UCC72D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-22 10:08:52', '8.0', '6800', '0');
INSERT INTO `dz_product` VALUES ('1361', 'M1TC26D', 'M1TC26D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-26 16:38:12', '8.0', '6805', '0');
INSERT INTO `dz_product` VALUES ('1362', 'M2CA67', 'M2CA67', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-27 15:09:08', '8.0', '6810', '0');
INSERT INTO `dz_product` VALUES ('1363', 'PMZ05BA', 'PMZ05BA', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 09:41:27', '8.0', '6815', '0');
INSERT INTO `dz_product` VALUES ('1364', 'AE-EF02', 'AE-EF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 10:06:53', '8.0', '6820', '0');
INSERT INTO `dz_product` VALUES ('1365', 'AE-EF02A', 'AE-EF02A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 10:07:01', '8.0', '6825', '0');
INSERT INTO `dz_product` VALUES ('1366', 'AE-EF02B', 'AE-EF02B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 10:07:09', '8.0', '6830', '0');
INSERT INTO `dz_product` VALUES ('1367', 'AE-EF03', 'AE-EF03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 10:07:20', '8.0', '6835', '0');
INSERT INTO `dz_product` VALUES ('1368', 'LYC72', 'LYC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 13:37:14', '8.0', '6840', '0');
INSERT INTO `dz_product` VALUES ('1369', 'LYC71', 'LYC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 13:37:24', '8.0', '6845', '0');
INSERT INTO `dz_product` VALUES ('1370', 'LYC70', 'LYC70', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 13:37:32', '8.0', '6850', '0');
INSERT INTO `dz_product` VALUES ('1371', 'LYC73', 'LYC73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 13:37:39', '8.0', '6855', '0');
INSERT INTO `dz_product` VALUES ('1372', 'LYZ06', 'LYZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 13:37:47', '8.0', '6860', '0');
INSERT INTO `dz_product` VALUES ('1373', 'LYZ06A', 'LYZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 13:37:58', '8.0', '6865', '0');
INSERT INTO `dz_product` VALUES ('1374', 'LYB55', 'LYB55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 13:38:06', '8.0', '6870', '0');
INSERT INTO `dz_product` VALUES ('1375', 'LYK09', 'LYK09', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 13:38:14', '8.0', '6875', '0');
INSERT INTO `dz_product` VALUES ('1376', 'LYG53', 'LYG53', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 13:38:21', '8.0', '6880', '0');
INSERT INTO `dz_product` VALUES ('1377', 'LYG97', 'LYG97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 13:38:28', '8.0', '6885', '0');
INSERT INTO `dz_product` VALUES ('1378', 'LYF03', 'LYF03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-28 13:38:36', '8.0', '6890', '0');
INSERT INTO `dz_product` VALUES ('1379', 'NLZ97', 'NLZ97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-29 14:13:22', '8.0', '6895', '0');
INSERT INTO `dz_product` VALUES ('1380', 'NLZ97A', 'NLZ97A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-29 14:13:34', '8.0', '6900', '0');
INSERT INTO `dz_product` VALUES ('1381', 'NLZ96', 'NLZ96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-29 14:13:45', '8.0', '6905', '0');
INSERT INTO `dz_product` VALUES ('1382', 'NLZ96A', 'NLZ96A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-29 14:13:59', '8.0', '6910', '0');
INSERT INTO `dz_product` VALUES ('1383', 'NLZ96B', 'NLZ96B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-29 14:14:12', '8.0', '6915', '0');
INSERT INTO `dz_product` VALUES ('1384', 'NLM62', 'NLM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-09-29 14:14:32', '8.0', '6920', '0');
INSERT INTO `dz_product` VALUES ('1385', 'KKZ04P', 'KKZ04P', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-17 10:44:57', '8.0', '6925', '0');
INSERT INTO `dz_product` VALUES ('1386', 'KKZ04Q', 'KKZ04Q', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-17 10:45:07', '8.0', '6930', '0');
INSERT INTO `dz_product` VALUES ('1387', 'AllProducts', 'AllProducts', 'normal', 'normal', '', 'admin', '', '', 'open', '', 'admin', '2018-10-18 13:24:04', '8.0', '6935', '0');
INSERT INTO `dz_product` VALUES ('1388', 'WGZ04L', 'WGZ04L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-18 15:04:50', '8.0', '6940', '0');
INSERT INTO `dz_product` VALUES ('1389', 'ULC72', 'ULC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 14:00:01', '8.0', '6945', '0');
INSERT INTO `dz_product` VALUES ('1390', 'ULC72A', 'ULC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 14:00:07', '8.0', '6950', '0');
INSERT INTO `dz_product` VALUES ('1391', 'ULC72B', 'ULC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 14:00:13', '8.0', '6955', '0');
INSERT INTO `dz_product` VALUES ('1392', 'ULC70', 'ULC70', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 14:00:31', '8.0', '6960', '0');
INSERT INTO `dz_product` VALUES ('1393', 'ULM93', 'ULM93', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 14:00:36', '8.0', '6965', '0');
INSERT INTO `dz_product` VALUES ('1394', 'ULZ04', 'ULZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 14:00:42', '8.0', '6970', '0');
INSERT INTO `dz_product` VALUES ('1395', 'ULJ27', 'ULJ27', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 14:00:48', '8.0', '6975', '0');
INSERT INTO `dz_product` VALUES ('1396', 'ULJ27A', 'ULJ27A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 14:00:56', '8.0', '6980', '0');
INSERT INTO `dz_product` VALUES ('1397', 'P1NM62B', 'P1NM62B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 14:06:47', '8.0', '6985', '0');
INSERT INTO `dz_product` VALUES ('1398', 'P1NM62C', 'P1NM62C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 14:06:56', '8.0', '6990', '0');
INSERT INTO `dz_product` VALUES ('1399', 'M2BZ04A', 'M2BZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 14:17:25', '8.0', '6995', '0');
INSERT INTO `dz_product` VALUES ('1400', 'LYF01', 'LYF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 14:35:33', '8.0', '7000', '0');
INSERT INTO `dz_product` VALUES ('1401', 'C3BJ27', 'C3BJ27', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-22 15:10:01', '8.0', '7005', '0');
INSERT INTO `dz_product` VALUES ('1402', 'B1PZ04', 'B1PZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 10:31:47', '8.0', '7010', '0');
INSERT INTO `dz_product` VALUES ('1403', 'B1PZ04A', 'B1PZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 10:31:56', '8.0', '7015', '0');
INSERT INTO `dz_product` VALUES ('1404', 'B1PZ04B', 'B1PZ04B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 10:32:07', '8.0', '7020', '0');
INSERT INTO `dz_product` VALUES ('1405', 'B1PA13', 'B1PA13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 10:32:54', '8.0', '7025', '0');
INSERT INTO `dz_product` VALUES ('1406', 'B1PA13A', 'B1PA13A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 10:33:01', '8.0', '7030', '0');
INSERT INTO `dz_product` VALUES ('1407', 'B1PA13B', 'B1PA13B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 10:33:08', '8.0', '7035', '0');
INSERT INTO `dz_product` VALUES ('1408', 'B1PA13C', 'B1PA13C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 10:33:17', '8.0', '7040', '0');
INSERT INTO `dz_product` VALUES ('1409', 'B1PA13D', 'B1PA13D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 10:33:32', '8.0', '7045', '0');
INSERT INTO `dz_product` VALUES ('1410', 'B1PA13E', 'B1PA13E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 10:33:43', '8.0', '7050', '0');
INSERT INTO `dz_product` VALUES ('1411', 'C2JF01C', 'C2JF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 11:13:27', '8.0', '7055', '0');
INSERT INTO `dz_product` VALUES ('1412', 'K1AM61B', 'K1AM61B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:08:00', '8.0', '7060', '0');
INSERT INTO `dz_product` VALUES ('1413', 'K1AQ11', 'K1AQ11', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:08:09', '8.0', '7065', '0');
INSERT INTO `dz_product` VALUES ('1414', 'K1AC26D', 'K1AC26D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:08:32', '8.0', '7070', '0');
INSERT INTO `dz_product` VALUES ('1415', 'K1AC72A', 'K1AC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:08:41', '8.0', '7075', '0');
INSERT INTO `dz_product` VALUES ('1416', 'K1AC31C', 'K1AC31C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:09:18', '8.0', '7080', '0');
INSERT INTO `dz_product` VALUES ('1417', 'K1AC26E', 'K1AC26E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:09:27', '8.0', '7085', '0');
INSERT INTO `dz_product` VALUES ('1418', 'K1AC72', 'K1AC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:09:38', '8.0', '7090', '0');
INSERT INTO `dz_product` VALUES ('1419', 'K1AC26F', 'K1AC26F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:10:00', '8.0', '7095', '0');
INSERT INTO `dz_product` VALUES ('1420', 'K1AM34A', 'K1AM34A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:10:12', '8.0', '7100', '0');
INSERT INTO `dz_product` VALUES ('1421', 'K1AC25A', 'K1AC25A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:10:24', '8.0', '7105', '0');
INSERT INTO `dz_product` VALUES ('1422', 'K1AM24A', 'K1AM24A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:10:33', '8.0', '7110', '0');
INSERT INTO `dz_product` VALUES ('1423', 'K1AC21A', 'K1AC21A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:10:41', '8.0', '7115', '0');
INSERT INTO `dz_product` VALUES ('1424', 'K1AM64A', 'K1AM64A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:10:51', '8.0', '7120', '0');
INSERT INTO `dz_product` VALUES ('1425', 'K1AC22A', 'K1AC22A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:11:00', '8.0', '7125', '0');
INSERT INTO `dz_product` VALUES ('1426', 'K1AM54A', 'K1AM54A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:11:09', '8.0', '7130', '0');
INSERT INTO `dz_product` VALUES ('1427', 'K1AZ15C', 'K1AZ15C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 14:11:19', '8.0', '7135', '0');
INSERT INTO `dz_product` VALUES ('1428', 'AA-EM78', 'AA-EM78', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 15:01:25', '8.0', '7140', '0');
INSERT INTO `dz_product` VALUES ('1429', 'AA-EM78A', 'AA-EM78A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 15:01:34', '8.0', '7145', '0');
INSERT INTO `dz_product` VALUES ('1430', 'AA-EA67', 'AA-EA67', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-23 15:01:42', '8.0', '7150', '0');
INSERT INTO `dz_product` VALUES ('1431', 'E1KC72', 'E1KC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 09:59:48', '8.0', '7155', '0');
INSERT INTO `dz_product` VALUES ('1432', 'E1KC72A', 'E1KC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 09:59:58', '8.0', '7160', '0');
INSERT INTO `dz_product` VALUES ('1433', 'E1KC72B', 'E1KC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:00:07', '8.0', '7165', '0');
INSERT INTO `dz_product` VALUES ('1434', 'E1KC72C', 'E1KC72C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:00:15', '8.0', '7170', '0');
INSERT INTO `dz_product` VALUES ('1435', 'E1KC72D', 'E1KC72D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:00:23', '8.0', '7175', '0');
INSERT INTO `dz_product` VALUES ('1436', 'E1KC72E', 'E1KC72E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:00:32', '8.0', '7180', '0');
INSERT INTO `dz_product` VALUES ('1437', 'E1KC71', 'E1KC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:00:42', '8.0', '7185', '0');
INSERT INTO `dz_product` VALUES ('1438', 'E1KC71A', 'E1KC71A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:00:51', '8.0', '7190', '0');
INSERT INTO `dz_product` VALUES ('1439', 'E1KC70', 'E1KC70', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:00:59', '8.0', '7195', '0');
INSERT INTO `dz_product` VALUES ('1440', 'E1KC70A', 'E1KC70A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:01:10', '8.0', '7200', '0');
INSERT INTO `dz_product` VALUES ('1441', 'C2XC26', 'C2XC26', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:11:49', '8.0', '7205', '0');
INSERT INTO `dz_product` VALUES ('1442', 'M2DG96A', 'M2DG96A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:18:02', '8.0', '7210', '0');
INSERT INTO `dz_product` VALUES ('1443', 'M2DZ04', 'M2DZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:18:13', '8.0', '7215', '0');
INSERT INTO `dz_product` VALUES ('1444', 'M2DZ04A', 'M2DZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:18:23', '8.0', '7220', '0');
INSERT INTO `dz_product` VALUES ('1445', 'M2DZ04B', 'M2DZ04B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:18:34', '8.0', '7225', '0');
INSERT INTO `dz_product` VALUES ('1446', 'M2DZ04C', 'M2DZ04C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:18:47', '8.0', '7230', '0');
INSERT INTO `dz_product` VALUES ('1447', 'M2DG96', 'M2DG96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:20:30', '8.0', '7235', '0');
INSERT INTO `dz_product` VALUES ('1448', 'UKJ27', 'UKJ27', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:28:36', '8.0', '7240', '0');
INSERT INTO `dz_product` VALUES ('1449', 'UKJ27A', 'UKJ27A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:28:46', '8.0', '7245', '0');
INSERT INTO `dz_product` VALUES ('1450', 'K1JK15', 'K1JK15', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:56:08', '8.0', '7250', '0');
INSERT INTO `dz_product` VALUES ('1451', 'K1JZ06D', 'K1JZ06D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 10:56:21', '8.0', '7255', '0');
INSERT INTO `dz_product` VALUES ('1452', 'C2VK11', 'C2VK11', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:00:06', '8.0', '7260', '0');
INSERT INTO `dz_product` VALUES ('1453', 'C2VK11A', 'C2VK11A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:00:13', '8.0', '7265', '0');
INSERT INTO `dz_product` VALUES ('1454', 'C2VK11B', 'C2VK11B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:00:22', '8.0', '7270', '0');
INSERT INTO `dz_product` VALUES ('1455', 'C2VK11C', 'C2VK11C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:00:31', '8.0', '7275', '0');
INSERT INTO `dz_product` VALUES ('1456', 'C2VK11D', 'C2VK11D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:00:39', '8.0', '7280', '0');
INSERT INTO `dz_product` VALUES ('1457', 'C2VK11E', 'C2VK11E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:00:48', '8.0', '7285', '0');
INSERT INTO `dz_product` VALUES ('1458', 'C2VK11F', 'C2VK11F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:00:56', '8.0', '7290', '0');
INSERT INTO `dz_product` VALUES ('1459', 'C2VK11G', 'C2VK11G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:01:06', '8.0', '7295', '0');
INSERT INTO `dz_product` VALUES ('1460', 'C2VA16', 'C2VA16', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:01:21', '8.0', '7300', '0');
INSERT INTO `dz_product` VALUES ('1461', 'C1KF02', 'C1KF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:22:56', '8.0', '7305', '0');
INSERT INTO `dz_product` VALUES ('1462', 'L1BF01', 'L1BF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:26:01', '8.0', '7310', '0');
INSERT INTO `dz_product` VALUES ('1463', 'E1LF01', 'E1LF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:28:13', '8.0', '7315', '0');
INSERT INTO `dz_product` VALUES ('1464', 'E1LF02', 'E1LF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:28:21', '8.0', '7320', '0');
INSERT INTO `dz_product` VALUES ('1465', 'A1LG53', 'A1LG53', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:37:13', '8.0', '7325', '0');
INSERT INTO `dz_product` VALUES ('1466', 'A1CG53', 'A1CG53', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:46:28', '8.0', '7330', '0');
INSERT INTO `dz_product` VALUES ('1467', 'AN-BZ55', 'AN-BZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-24 11:54:31', '8.0', '7335', '0');
INSERT INTO `dz_product` VALUES ('1468', 'WWI01', 'WWI01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-29 13:39:21', '8.0', '7340', '0');
INSERT INTO `dz_product` VALUES ('1469', 'AM-AC72C', 'AM-AC72C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:00:25', '8.0', '7345', '0');
INSERT INTO `dz_product` VALUES ('1470', 'AN-AB55', 'AN-AB55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:23:36', '8.0', '7350', '0');
INSERT INTO `dz_product` VALUES ('1471', 'A1MZ13', 'A1MZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:25:34', '8.0', '7355', '0');
INSERT INTO `dz_product` VALUES ('1472', 'P1TZ12A', 'P1TZ12A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:29:44', '8.0', '7360', '0');
INSERT INTO `dz_product` VALUES ('1473', 'P1TZ12B', 'P1TZ12B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:29:55', '8.0', '7365', '0');
INSERT INTO `dz_product` VALUES ('1474', 'P1TZ12C', 'P1TZ12C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:30:04', '8.0', '7370', '0');
INSERT INTO `dz_product` VALUES ('1475', 'P1TZ12D', 'P1TZ12D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:30:13', '8.0', '7375', '0');
INSERT INTO `dz_product` VALUES ('1476', 'P1TZ13', 'P1TZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:30:24', '8.0', '7380', '0');
INSERT INTO `dz_product` VALUES ('1477', 'P1TZ12', 'P1TZ12', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:32:03', '8.0', '7385', '0');
INSERT INTO `dz_product` VALUES ('1478', 'M1QZ98K', 'M1QZ98K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:44:43', '8.0', '7390', '0');
INSERT INTO `dz_product` VALUES ('1479', 'M1QZ98L', 'M1QZ98L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:44:52', '8.0', '7395', '0');
INSERT INTO `dz_product` VALUES ('1480', 'M1QZ98M', 'M1QZ98M', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:45:01', '8.0', '7400', '0');
INSERT INTO `dz_product` VALUES ('1481', 'M1QZ98N', 'M1QZ98N', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:45:10', '8.0', '7405', '0');
INSERT INTO `dz_product` VALUES ('1482', 'M1QZ98P', 'M1QZ98P', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:45:18', '8.0', '7410', '0');
INSERT INTO `dz_product` VALUES ('1483', 'M1QZ98Q', 'M1QZ98Q', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:45:26', '8.0', '7415', '0');
INSERT INTO `dz_product` VALUES ('1484', 'M1QZ98R', 'M1QZ98R', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:45:35', '8.0', '7420', '0');
INSERT INTO `dz_product` VALUES ('1485', 'M1QZ98S', 'M1QZ98S', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:45:43', '8.0', '7425', '0');
INSERT INTO `dz_product` VALUES ('1486', 'M1QZ98T', 'M1QZ98T', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:45:52', '8.0', '7430', '0');
INSERT INTO `dz_product` VALUES ('1487', 'M1QZ98V', 'M1QZ98V', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:46:01', '8.0', '7435', '0');
INSERT INTO `dz_product` VALUES ('1488', 'Y2BZ13', 'Y2BZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:51:02', '8.0', '7440', '0');
INSERT INTO `dz_product` VALUES ('1489', 'Y2BZ55', 'Y2BZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:51:16', '8.0', '7445', '0');
INSERT INTO `dz_product` VALUES ('1490', 'Y2BC72', 'Y2BC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-30 14:51:25', '8.0', '7450', '0');
INSERT INTO `dz_product` VALUES ('1491', 'FXZ03X', 'FXZ03X', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-10-31 15:48:53', '8.0', '7455', '0');
INSERT INTO `dz_product` VALUES ('1492', 'CAEAAT02', 'CAEAAT02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-07 16:18:24', '8.0', '7460', '0');
INSERT INTO `dz_product` VALUES ('1493', 'CAEAAT05', 'CAEAAT05', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-07 16:18:36', '8.0', '7465', '0');
INSERT INTO `dz_product` VALUES ('1494', 'CAEAAT05A', 'CAEAAT05A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-07 16:18:49', '8.0', '7470', '0');
INSERT INTO `dz_product` VALUES ('1495', 'Y1XH76', 'Y1XH76', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-08 14:16:31', '8.0', '7475', '0');
INSERT INTO `dz_product` VALUES ('1496', 'E1MF02', 'E1MF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-09 08:36:16', '8.0', '7480', '0');
INSERT INTO `dz_product` VALUES ('1497', 'Y1RG97', 'Y1RG97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-09 14:05:17', '8.0', '7485', '0');
INSERT INTO `dz_product` VALUES ('1498', 'WGZ06K', 'WGZ06K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-10 15:03:04', '8.0', '7490', '0');
INSERT INTO `dz_product` VALUES ('1499', 'WRZ04B', 'WRZ04B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-10 15:03:13', '8.0', '7495', '0');
INSERT INTO `dz_product` VALUES ('1500', 'AH-AC21A', 'AH-AC21A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 11:10:42', '8.0', '7500', '0');
INSERT INTO `dz_product` VALUES ('1501', 'AH-AC22A', 'AH-AC22A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 11:10:55', '8.0', '7505', '0');
INSERT INTO `dz_product` VALUES ('1502', 'AH-AC25A', 'AH-AC25A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 11:11:08', '8.0', '7510', '0');
INSERT INTO `dz_product` VALUES ('1503', 'AH-AC26A', 'AH-AC26A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 11:11:19', '8.0', '7515', '0');
INSERT INTO `dz_product` VALUES ('1504', 'AH-AM24A', 'AH-AM24A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 11:11:34', '8.0', '7520', '0');
INSERT INTO `dz_product` VALUES ('1505', 'AH-AM34A', 'AH-AM34A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 11:11:47', '8.0', '7525', '0');
INSERT INTO `dz_product` VALUES ('1506', 'AH-AM54A', 'AH-AM54A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 11:11:58', '8.0', '7530', '0');
INSERT INTO `dz_product` VALUES ('1507', 'AH-AM64A', 'AH-AM64A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 11:12:09', '8.0', '7535', '0');
INSERT INTO `dz_product` VALUES ('1508', 'C3BF02', 'C3BF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 11:17:08', '8.0', '7540', '0');
INSERT INTO `dz_product` VALUES ('1509', 'C3BF02A', 'C3BF02A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 11:17:19', '8.0', '7545', '0');
INSERT INTO `dz_product` VALUES ('1510', 'WWM61', 'WWM61', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 11:20:34', '8.0', '7550', '0');
INSERT INTO `dz_product` VALUES ('1511', 'C2UF01', 'C2UF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 14:03:09', '8.0', '7555', '0');
INSERT INTO `dz_product` VALUES ('1512', 'WGB55A', 'WGB55A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 14:24:34', '8.0', '7560', '0');
INSERT INTO `dz_product` VALUES ('1513', 'M1JZ96C', 'M1JZ96C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 14:29:42', '8.0', '7565', '0');
INSERT INTO `dz_product` VALUES ('1514', 'C2VJ27', 'C2VJ27', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 14:36:02', '8.0', '7570', '0');
INSERT INTO `dz_product` VALUES ('1515', 'AB-CD69', 'AB-CD69', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-13 14:44:16', '8.0', '7575', '0');
INSERT INTO `dz_product` VALUES ('1516', 'C2RF02', 'C2RF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-14 09:26:29', '8.0', '7580', '0');
INSERT INTO `dz_product` VALUES ('1517', 'Y1YZ13', 'Y1YZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-14 11:53:49', '8.0', '7585', '0');
INSERT INTO `dz_product` VALUES ('1518', 'Y1YZ13A', 'Y1YZ13A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-14 11:53:57', '8.0', '7590', '0');
INSERT INTO `dz_product` VALUES ('1519', 'C3FF01G', 'C3FF01G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-20 15:07:04', '8.0', '7595', '0');
INSERT INTO `dz_product` VALUES ('1520', 'UFZ04', 'UFZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 09:13:16', '8.0', '7600', '0');
INSERT INTO `dz_product` VALUES ('1521', 'UFZ04A', 'UFZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 09:13:24', '8.0', '7605', '0');
INSERT INTO `dz_product` VALUES ('1522', 'UFZ04B', 'UFZ04B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 09:13:34', '8.0', '7610', '0');
INSERT INTO `dz_product` VALUES ('1523', 'E1NF02', 'E1NF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 09:18:33', '8.0', '7615', '0');
INSERT INTO `dz_product` VALUES ('1524', 'NKM62', 'NKM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 09:24:46', '8.0', '7620', '0');
INSERT INTO `dz_product` VALUES ('1525', 'NKA05', 'NKA05', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 09:24:55', '8.0', '7625', '0');
INSERT INTO `dz_product` VALUES ('1526', 'NKH18', 'NKH18', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 09:25:03', '8.0', '7630', '0');
INSERT INTO `dz_product` VALUES ('1527', 'M1AA13', 'M1AA13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 10:41:52', '8.0', '7635', '0');
INSERT INTO `dz_product` VALUES ('1528', 'F1CZ06', 'F1CZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 10:57:09', '8.0', '7640', '0');
INSERT INTO `dz_product` VALUES ('1529', 'F1CZ06A', 'F1CZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 10:57:18', '8.0', '7645', '0');
INSERT INTO `dz_product` VALUES ('1530', 'F1CZ06B', 'F1CZ06B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 10:57:26', '8.0', '7650', '0');
INSERT INTO `dz_product` VALUES ('1531', 'F1CZ98', 'F1CZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 10:57:35', '8.0', '7655', '0');
INSERT INTO `dz_product` VALUES ('1532', 'F1CZ98A', 'F1CZ98A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 10:57:43', '8.0', '7660', '0');
INSERT INTO `dz_product` VALUES ('1533', 'F1CZ98B', 'F1CZ98B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 10:57:50', '8.0', '7665', '0');
INSERT INTO `dz_product` VALUES ('1534', 'F1CZ15', 'F1CZ15', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 10:57:59', '8.0', '7670', '0');
INSERT INTO `dz_product` VALUES ('1535', 'F1CZ15A', 'F1CZ15A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 10:58:06', '8.0', '7675', '0');
INSERT INTO `dz_product` VALUES ('1536', 'F1CZ15B', 'F1CZ15B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 10:58:16', '8.0', '7680', '0');
INSERT INTO `dz_product` VALUES ('1537', 'F1CZ15C', 'F1CZ15C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 10:58:24', '8.0', '7685', '0');
INSERT INTO `dz_product` VALUES ('1538', 'F1CZ15D', 'F1CZ15D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-22 10:58:34', '8.0', '7690', '0');
INSERT INTO `dz_product` VALUES ('1539', 'C2VC26A', 'C2VC26A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 10:31:48', '8.0', '7695', '0');
INSERT INTO `dz_product` VALUES ('1540', 'K1SZ06', 'K1SZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 10:55:33', '8.0', '7700', '0');
INSERT INTO `dz_product` VALUES ('1541', 'K1SA73', 'K1SA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 10:55:41', '8.0', '7705', '0');
INSERT INTO `dz_product` VALUES ('1542', 'K1SM62', 'K1SM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 10:55:55', '8.0', '7710', '0');
INSERT INTO `dz_product` VALUES ('1543', 'K1SM62A', 'K1SM62A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 10:56:03', '8.0', '7715', '0');
INSERT INTO `dz_product` VALUES ('1544', 'C3BA16A', 'C3BA16A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 10:59:17', '8.0', '7720', '0');
INSERT INTO `dz_product` VALUES ('1545', 'C3BA16', 'C3BA16', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 10:59:25', '8.0', '7725', '0');
INSERT INTO `dz_product` VALUES ('1546', 'L1DJ99', 'L1DJ99', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 11:14:06', '8.0', '7730', '0');
INSERT INTO `dz_product` VALUES ('1547', 'L1DJ98', 'L1DJ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 11:14:24', '8.0', '7735', '0');
INSERT INTO `dz_product` VALUES ('1548', 'L1DG53', 'L1DG53', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 11:14:51', '8.0', '7740', '0');
INSERT INTO `dz_product` VALUES ('1549', 'L1DD65', 'L1DD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 11:15:00', '8.0', '7745', '0');
INSERT INTO `dz_product` VALUES ('1550', 'L1DD65A', 'L1DD65A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 11:15:08', '8.0', '7750', '0');
INSERT INTO `dz_product` VALUES ('1551', 'L1DD65B', 'L1DD65B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 11:15:16', '8.0', '7755', '0');
INSERT INTO `dz_product` VALUES ('1552', 'L1DD65C', 'L1DD65C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 11:15:23', '8.0', '7760', '0');
INSERT INTO `dz_product` VALUES ('1553', 'L1DM61', 'L1DM61', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 11:15:37', '8.0', '7765', '0');
INSERT INTO `dz_product` VALUES ('1554', 'L1DZ96', 'L1DZ96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 11:15:58', '8.0', '7770', '0');
INSERT INTO `dz_product` VALUES ('1555', 'L1DZ97', 'L1DZ97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 11:16:06', '8.0', '7775', '0');
INSERT INTO `dz_product` VALUES ('1556', 'L1DC72', 'L1DC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 11:16:14', '8.0', '7780', '0');
INSERT INTO `dz_product` VALUES ('1557', 'L1DC71', 'L1DC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-26 11:16:22', '8.0', '7785', '0');
INSERT INTO `dz_product` VALUES ('1558', 'P2CZ06C', 'P2CZ06C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-11-28 17:09:10', '8.0', '7790', '0');
INSERT INTO `dz_product` VALUES ('1559', 'UEJ27E', 'UEJ27E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-05 09:57:35', '8.0', '7795', '0');
INSERT INTO `dz_product` VALUES ('1560', 'UEJ27F', 'UEJ27F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-05 09:57:49', '8.0', '7800', '0');
INSERT INTO `dz_product` VALUES ('1561', 'WYB55', 'WYB55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-05 11:49:43', '8.0', '7805', '0');
INSERT INTO `dz_product` VALUES ('1562', 'NLZ96D', 'NLZ96D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-07 10:37:25', '8.0', '7810', '0');
INSERT INTO `dz_product` VALUES ('1563', 'P1YZ04K', 'P1YZ04K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-07 10:46:20', '8.0', '7815', '0');
INSERT INTO `dz_product` VALUES ('1564', 'P1YZ04L', 'P1YZ04L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-07 10:46:37', '8.0', '7820', '0');
INSERT INTO `dz_product` VALUES ('1565', 'A1NZ12', 'A1NZ12', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-08 08:58:14', '8.0', '7825', '0');
INSERT INTO `dz_product` VALUES ('1566', 'A1NZ13', 'A1NZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-08 08:58:24', '8.0', '7830', '0');
INSERT INTO `dz_product` VALUES ('1567', 'A1NZ12A', 'A1NZ12A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-08 08:58:39', '8.0', '7835', '0');
INSERT INTO `dz_product` VALUES ('1568', 'A1NZ13A', 'A1NZ13A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-08 08:58:48', '8.0', '7840', '0');
INSERT INTO `dz_product` VALUES ('1569', 'AB-AK12A', 'AB-AK12A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-08 13:54:01', '8.0', '7845', '0');
INSERT INTO `dz_product` VALUES ('1570', 'AB-AD61A', 'AB-AD61A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-08 13:55:07', '8.0', '7850', '0');
INSERT INTO `dz_product` VALUES ('1571', 'AA-GD54', 'AA-GD54', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-10 11:39:00', '8.0', '7855', '0');
INSERT INTO `dz_product` VALUES ('1572', 'AA-GD55', 'AA-GD55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-10 11:39:10', '8.0', '7860', '0');
INSERT INTO `dz_product` VALUES ('1573', 'AA-GD66', 'AA-GD66', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-10 11:39:18', '8.0', '7865', '0');
INSERT INTO `dz_product` VALUES ('1574', 'AA-GD66A', 'AA-GD66A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-10 11:39:28', '8.0', '7870', '0');
INSERT INTO `dz_product` VALUES ('1575', 'AA-GD65', 'AA-GD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-10 11:39:41', '8.0', '7875', '0');
INSERT INTO `dz_product` VALUES ('1576', 'AA-GD65A', 'AA-GD65A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-10 11:39:52', '8.0', '7880', '0');
INSERT INTO `dz_product` VALUES ('1577', 'M1TC72', 'M1TC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-10 11:44:52', '8.0', '7885', '0');
INSERT INTO `dz_product` VALUES ('1578', 'P2CZ04AC', 'P2CZ04AC', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-10 11:59:22', '8.0', '7890', '0');
INSERT INTO `dz_product` VALUES ('1579', 'P2CZ04AD', 'P2CZ04AD', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-10 11:59:30', '8.0', '7895', '0');
INSERT INTO `dz_product` VALUES ('1580', 'NEZ06L', 'NEZ06L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-11 11:31:47', '8.0', '7900', '0');
INSERT INTO `dz_product` VALUES ('1581', 'NEZ15G', 'NEZ15G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-11 11:32:47', '8.0', '7905', '0');
INSERT INTO `dz_product` VALUES ('1582', 'AE-EA73', 'AE-EA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-11 18:51:00', '8.0', '7910', '0');
INSERT INTO `dz_product` VALUES ('1583', 'AE-EZ06', 'AE-EZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-11 18:51:10', '8.0', '7915', '0');
INSERT INTO `dz_product` VALUES ('1584', 'AE-EZ06A', 'AE-EZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-11 18:51:25', '8.0', '7920', '0');
INSERT INTO `dz_product` VALUES ('1585', 'AE-EZ55', 'AE-EZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-11 18:51:34', '8.0', '7925', '0');
INSERT INTO `dz_product` VALUES ('1586', 'AE-EM61', 'AE-EM61', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-11 18:51:42', '8.0', '7930', '0');
INSERT INTO `dz_product` VALUES ('1587', 'AE-EI14', 'AE-EI14', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-11 18:51:50', '8.0', '7935', '0');
INSERT INTO `dz_product` VALUES ('1588', 'AE-EM56', 'AE-EM56', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-11 18:51:58', '8.0', '7940', '0');
INSERT INTO `dz_product` VALUES ('1589', 'C3FF01H', 'C3FF01H', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-11 18:53:04', '8.0', '7945', '0');
INSERT INTO `dz_product` VALUES ('1590', 'C3FF01K', 'C3FF01K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-11 18:53:15', '8.0', '7950', '0');
INSERT INTO `dz_product` VALUES ('1591', 'AH-AC26B', 'AH-AC26B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-21 09:29:17', '8.0', '7955', '0');
INSERT INTO `dz_product` VALUES ('1592', 'AH-AM34B', 'AH-AM34B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-21 09:29:31', '8.0', '7960', '0');
INSERT INTO `dz_product` VALUES ('1593', 'AH-AC25B', 'AH-AC25B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-21 09:29:43', '8.0', '7965', '0');
INSERT INTO `dz_product` VALUES ('1594', 'AH-AM24B', 'AH-AM24B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-21 09:29:54', '8.0', '7970', '0');
INSERT INTO `dz_product` VALUES ('1595', 'AH-AC21B', 'AH-AC21B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-21 09:30:04', '8.0', '7975', '0');
INSERT INTO `dz_product` VALUES ('1596', 'AH-AM64B', 'AH-AM64B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-21 09:30:13', '8.0', '7980', '0');
INSERT INTO `dz_product` VALUES ('1597', 'AH-AC22B', 'AH-AC22B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-21 09:30:23', '8.0', '7985', '0');
INSERT INTO `dz_product` VALUES ('1598', 'AH-AM54B', 'AH-AM54B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-21 09:30:34', '8.0', '7990', '0');
INSERT INTO `dz_product` VALUES ('1599', 'NLJ98', 'NLJ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-21 09:33:36', '8.0', '7995', '0');
INSERT INTO `dz_product` VALUES ('1600', 'NLJ99', 'NLJ99', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-21 09:33:46', '8.0', '8000', '0');
INSERT INTO `dz_product` VALUES ('1601', 'P2CZ98E', 'P2CZ98E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-21 10:05:01', '8.0', '8005', '0');
INSERT INTO `dz_product` VALUES ('1602', 'F1BC71B', 'F1BC71B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-22 15:38:09', '8.0', '8010', '0');
INSERT INTO `dz_product` VALUES ('1603', 'F1BC71C', 'F1BC71C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-22 15:38:20', '8.0', '8015', '0');
INSERT INTO `dz_product` VALUES ('1604', 'F1BC72C', 'F1BC72C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-22 15:38:29', '8.0', '8020', '0');
INSERT INTO `dz_product` VALUES ('1605', 'F1AC72B', 'F1AC72B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-22 15:42:29', '8.0', '8025', '0');
INSERT INTO `dz_product` VALUES ('1606', 'F1AC72C', 'F1AC72C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-22 15:42:38', '8.0', '8030', '0');
INSERT INTO `dz_product` VALUES ('1607', 'F1AC71B', 'F1AC71B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-22 15:42:57', '8.0', '8035', '0');
INSERT INTO `dz_product` VALUES ('1608', 'F1AC71C', 'F1AC71C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-22 15:43:06', '8.0', '8040', '0');
INSERT INTO `dz_product` VALUES ('1609', 'F1DF01', 'F1DF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-24 11:39:34', '8.0', '8045', '0');
INSERT INTO `dz_product` VALUES ('1610', 'F1DF01A', 'F1DF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-24 11:39:54', '8.0', '8050', '0');
INSERT INTO `dz_product` VALUES ('1611', 'F1DF01B', 'F1DF01B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-24 11:40:05', '8.0', '8055', '0');
INSERT INTO `dz_product` VALUES ('1612', 'F1DF01C', 'F1DF01C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-24 11:40:14', '8.0', '8060', '0');
INSERT INTO `dz_product` VALUES ('1613', 'NJF01', 'NJF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-25 15:51:07', '8.0', '8065', '0');
INSERT INTO `dz_product` VALUES ('1614', 'C3FF01L', 'C3FF01L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 14:59:41', '8.0', '8070', '0');
INSERT INTO `dz_product` VALUES ('1615', 'AE-FZ06', 'AE-FZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:16:06', '8.0', '8075', '0');
INSERT INTO `dz_product` VALUES ('1616', 'AE-FZ06A', 'AE-FZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:16:20', '8.0', '8080', '0');
INSERT INTO `dz_product` VALUES ('1617', 'AE-FM35', 'AE-FM35', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:16:30', '8.0', '8085', '0');
INSERT INTO `dz_product` VALUES ('1618', 'AE-FM35A', 'AE-FM35A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:16:39', '8.0', '8090', '0');
INSERT INTO `dz_product` VALUES ('1619', 'AE-FZ13', 'AE-FZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:17:06', '8.0', '8095', '0');
INSERT INTO `dz_product` VALUES ('1620', 'AE-FZ13A', 'AE-FZ13A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:17:17', '8.0', '8100', '0');
INSERT INTO `dz_product` VALUES ('1621', 'AE-FZ13B', 'AE-FZ13B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:17:26', '8.0', '8105', '0');
INSERT INTO `dz_product` VALUES ('1622', 'AE-FZ13C', 'AE-FZ13C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:17:37', '8.0', '8110', '0');
INSERT INTO `dz_product` VALUES ('1623', 'AE-FM35B', 'AE-FM35B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:17:48', '8.0', '8115', '0');
INSERT INTO `dz_product` VALUES ('1624', 'AE-FZ12', 'AE-FZ12', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:18:03', '8.0', '8120', '0');
INSERT INTO `dz_product` VALUES ('1625', 'AE-FA73', 'AE-FA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:18:13', '8.0', '8125', '0');
INSERT INTO `dz_product` VALUES ('1626', 'AE-FA73A', 'AE-FA73A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:18:28', '8.0', '8130', '0');
INSERT INTO `dz_product` VALUES ('1627', 'AE-FA73B', 'AE-FA73B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:18:37', '8.0', '8135', '0');
INSERT INTO `dz_product` VALUES ('1628', 'AE-FM77', 'AE-FM77', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:18:47', '8.0', '8140', '0');
INSERT INTO `dz_product` VALUES ('1629', 'AE-FZ55', 'AE-FZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:18:59', '8.0', '8145', '0');
INSERT INTO `dz_product` VALUES ('1630', 'P1SM62F', 'P1SM62F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:22:40', '8.0', '8150', '0');
INSERT INTO `dz_product` VALUES ('1631', 'C2FZ98', 'C2FZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-26 15:30:20', '8.0', '8155', '0');
INSERT INTO `dz_product` VALUES ('1632', 'AQ-A03', 'AQ-A03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 09:56:57', '8.0', '8160', '0');
INSERT INTO `dz_product` VALUES ('1633', 'AQ-AB55', 'AQ-AB55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 09:57:10', '8.0', '8165', '0');
INSERT INTO `dz_product` VALUES ('1634', 'AQ-AB83', 'AQ-AB83', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 09:57:19', '8.0', '8170', '0');
INSERT INTO `dz_product` VALUES ('1635', 'AQ-AC71', 'AQ-AC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 09:57:27', '8.0', '8175', '0');
INSERT INTO `dz_product` VALUES ('1636', 'AQ-AC72', 'AQ-AC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 09:57:36', '8.0', '8180', '0');
INSERT INTO `dz_product` VALUES ('1637', 'AQ-AM62', 'AQ-AM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 09:57:45', '8.0', '8185', '0');
INSERT INTO `dz_product` VALUES ('1638', 'AE-AC72C', 'AE-AC72C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 11:31:37', '8.0', '8190', '0');
INSERT INTO `dz_product` VALUES ('1639', 'AE-AF02', 'AE-AF02', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 11:31:51', '8.0', '8195', '0');
INSERT INTO `dz_product` VALUES ('1640', 'AE-AF03A', 'AE-AF03A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 11:32:00', '8.0', '8200', '0');
INSERT INTO `dz_product` VALUES ('1641', 'AE-AZ06C', 'AE-AZ06C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 11:32:18', '8.0', '8205', '0');
INSERT INTO `dz_product` VALUES ('1642', 'AE-AG96', 'AE-AG96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 11:32:30', '8.0', '8210', '0');
INSERT INTO `dz_product` VALUES ('1643', 'AE-AZ55B', 'AE-AZ55B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 11:32:45', '8.0', '8215', '0');
INSERT INTO `dz_product` VALUES ('1644', 'AE-GZ14', 'AE-GZ14', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 11:34:58', '8.0', '8220', '0');
INSERT INTO `dz_product` VALUES ('1645', 'AE-GZ12', 'AE-GZ12', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 11:35:06', '8.0', '8225', '0');
INSERT INTO `dz_product` VALUES ('1646', 'AE-GZ13', 'AE-GZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 11:35:15', '8.0', '8230', '0');
INSERT INTO `dz_product` VALUES ('1647', 'AE-GF01', 'AE-GF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2018-12-28 11:35:24', '8.0', '8235', '0');
INSERT INTO `dz_product` VALUES ('1648', 'WRZ04A', 'WRZ04A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-04 09:02:58', '8.0', '8240', '0');
INSERT INTO `dz_product` VALUES ('1649', 'M2EF01', 'M2EF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-04 13:37:41', '8.0', '8245', '0');
INSERT INTO `dz_product` VALUES ('1650', 'CAEAJ05', 'CAEAJ05', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-07 10:42:32', '8.0', '8250', '0');
INSERT INTO `dz_product` VALUES ('1651', 'UFJ30', 'UFJ30', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-09 14:16:56', '8.0', '8255', '0');
INSERT INTO `dz_product` VALUES ('1652', 'UFG53', 'UFG53', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-10 09:30:48', '8.0', '8260', '0');
INSERT INTO `dz_product` VALUES ('1653', 'UFG97', 'UFG97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-10 09:31:12', '8.0', '8265', '0');
INSERT INTO `dz_product` VALUES ('1654', 'UFG97A', 'UFG97A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-10 09:31:22', '8.0', '8270', '0');
INSERT INTO `dz_product` VALUES ('1655', 'UFH76', 'UFH76', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-10 09:31:42', '8.0', '8275', '0');
INSERT INTO `dz_product` VALUES ('1656', 'UFM93', 'UFM93', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-10 09:32:00', '8.0', '8280', '0');
INSERT INTO `dz_product` VALUES ('1657', 'UFZ55', 'UFZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-10 09:32:16', '8.0', '8285', '0');
INSERT INTO `dz_product` VALUES ('1658', 'UFZ55A', 'UFZ55A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-10 09:32:23', '8.0', '8290', '0');
INSERT INTO `dz_product` VALUES ('1659', 'UFZ55D', 'UFZ55D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-10 09:32:31', '8.0', '8295', '0');
INSERT INTO `dz_product` VALUES ('1660', 'AH-AD70', 'AH-AD70', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-10 15:18:49', '8.0', '8300', '0');
INSERT INTO `dz_product` VALUES ('1661', 'AH-AD71', 'AH-AD71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-10 15:19:00', '8.0', '8305', '0');
INSERT INTO `dz_product` VALUES ('1662', 'CAEAZ01', 'CAEAZ01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-10 16:00:56', '8.0', '8310', '0');
INSERT INTO `dz_product` VALUES ('1663', 'AB-CD69A', 'AB-CD69A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:17:52', '8.0', '8315', '0');
INSERT INTO `dz_product` VALUES ('1664', 'AB-CD69B', 'AB-CD69B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:19:14', '8.0', '8320', '0');
INSERT INTO `dz_product` VALUES ('1665', 'AB-CD69C', 'AB-CD69C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:19:25', '8.0', '8325', '0');
INSERT INTO `dz_product` VALUES ('1666', 'E1LK11', 'E1LK11', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:21:08', '8.0', '8330', '0');
INSERT INTO `dz_product` VALUES ('1667', 'E1LK11A', 'E1LK11A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:21:18', '8.0', '8335', '0');
INSERT INTO `dz_product` VALUES ('1668', 'C3BC26', 'C3BC26', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:28:40', '8.0', '8340', '0');
INSERT INTO `dz_product` VALUES ('1669', 'C3BC26A', 'C3BC26A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:28:49', '8.0', '8345', '0');
INSERT INTO `dz_product` VALUES ('1670', 'C3BC25', 'C3BC25', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:29:04', '8.0', '8350', '0');
INSERT INTO `dz_product` VALUES ('1671', 'C3BC25A', 'C3BC25A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:29:12', '8.0', '8355', '0');
INSERT INTO `dz_product` VALUES ('1672', 'C3BC25B', 'C3BC25B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:29:20', '8.0', '8360', '0');
INSERT INTO `dz_product` VALUES ('1673', 'C3BC25C', 'C3BC25C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:29:28', '8.0', '8365', '0');
INSERT INTO `dz_product` VALUES ('1674', 'C3BA67', 'C3BA67', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:29:37', '8.0', '8370', '0');
INSERT INTO `dz_product` VALUES ('1675', 'C3BA67A', 'C3BA67A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:29:46', '8.0', '8375', '0');
INSERT INTO `dz_product` VALUES ('1676', 'C3BD56', 'C3BD56', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:29:55', '8.0', '8380', '0');
INSERT INTO `dz_product` VALUES ('1677', 'C3BD56A', 'C3BD56A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:30:03', '8.0', '8385', '0');
INSERT INTO `dz_product` VALUES ('1678', 'C3BD65', 'C3BD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:30:11', '8.0', '8390', '0');
INSERT INTO `dz_product` VALUES ('1679', 'C3BA73', 'C3BA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:30:20', '8.0', '8395', '0');
INSERT INTO `dz_product` VALUES ('1680', 'AQ-AQ03', 'AQ-AQ03', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 09:33:53', '8.0', '8400', '0');
INSERT INTO `dz_product` VALUES ('1681', 'P2BG96', 'P2BG96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:19:39', '8.0', '8405', '0');
INSERT INTO `dz_product` VALUES ('1682', 'P2BG96A', 'P2BG96A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:19:49', '8.0', '8410', '0');
INSERT INTO `dz_product` VALUES ('1683', 'P2BG96B', 'P2BG96B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:20:05', '8.0', '8415', '0');
INSERT INTO `dz_product` VALUES ('1684', 'AE-HZ06', 'AE-HZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:24:48', '8.0', '8420', '0');
INSERT INTO `dz_product` VALUES ('1685', 'AE-HZ13', 'AE-HZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:24:58', '8.0', '8425', '0');
INSERT INTO `dz_product` VALUES ('1686', 'AE-HZ13A', 'AE-HZ13A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:25:06', '8.0', '8430', '0');
INSERT INTO `dz_product` VALUES ('1687', 'AE-HZ12', 'AE-HZ12', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:25:15', '8.0', '8435', '0');
INSERT INTO `dz_product` VALUES ('1688', 'AE-HI14', 'AE-HI14', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:25:24', '8.0', '8440', '0');
INSERT INTO `dz_product` VALUES ('1689', 'P1VM92', 'P1VM92', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:32:46', '8.0', '8445', '0');
INSERT INTO `dz_product` VALUES ('1690', 'P1VM92A', 'P1VM92A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:32:56', '8.0', '8450', '0');
INSERT INTO `dz_product` VALUES ('1691', 'P1VM92B', 'P1VM92B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:33:06', '8.0', '8455', '0');
INSERT INTO `dz_product` VALUES ('1692', 'P1VM92C', 'P1VM92C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:33:18', '8.0', '8460', '0');
INSERT INTO `dz_product` VALUES ('1693', 'P1VM92D', 'P1VM92D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:33:27', '8.0', '8465', '0');
INSERT INTO `dz_product` VALUES ('1694', 'P1VM92E', 'P1VM92E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:33:37', '8.0', '8470', '0');
INSERT INTO `dz_product` VALUES ('1695', 'P1VM92F', 'P1VM92F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:33:51', '8.0', '8475', '0');
INSERT INTO `dz_product` VALUES ('1696', 'P1VM92G', 'P1VM92G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:34:00', '8.0', '8480', '0');
INSERT INTO `dz_product` VALUES ('1697', 'P1VD65', 'P1VD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:34:59', '8.0', '8485', '0');
INSERT INTO `dz_product` VALUES ('1698', 'P1VD65A', 'P1VD65A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 10:35:09', '8.0', '8490', '0');
INSERT INTO `dz_product` VALUES ('1699', 'AE-KA73', 'AE-KA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:39:07', '8.0', '8495', '0');
INSERT INTO `dz_product` VALUES ('1700', 'AE-KA73A', 'AE-KA73A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:39:32', '8.0', '8500', '0');
INSERT INTO `dz_product` VALUES ('1701', 'AE-KZ06', 'AE-KZ06', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:39:46', '8.0', '8505', '0');
INSERT INTO `dz_product` VALUES ('1702', 'AE-KZ06A', 'AE-KZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:39:57', '8.0', '8510', '0');
INSERT INTO `dz_product` VALUES ('1703', 'AE-KZ12', 'AE-KZ12', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:40:18', '8.0', '8515', '0');
INSERT INTO `dz_product` VALUES ('1704', 'AE-KZ12A', 'AE-KZ12A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:40:27', '8.0', '8520', '0');
INSERT INTO `dz_product` VALUES ('1705', 'AE-KZ12B', 'AE-KZ12B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:40:37', '8.0', '8525', '0');
INSERT INTO `dz_product` VALUES ('1706', 'AE-KZ13', 'AE-KZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:40:54', '8.0', '8530', '0');
INSERT INTO `dz_product` VALUES ('1707', 'AE-KZ13A', 'AE-KZ13A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:41:32', '8.0', '8535', '0');
INSERT INTO `dz_product` VALUES ('1708', 'AE-KZ13B', 'AE-KZ13B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:41:45', '8.0', '8540', '0');
INSERT INTO `dz_product` VALUES ('1709', 'AE-KZ13C', 'AE-KZ13C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:41:54', '8.0', '8545', '0');
INSERT INTO `dz_product` VALUES ('1710', 'AE-KZ13D', 'AE-KZ13D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:42:05', '8.0', '8550', '0');
INSERT INTO `dz_product` VALUES ('1711', 'AE-KZ13E', 'AE-KZ13E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:42:14', '8.0', '8555', '0');
INSERT INTO `dz_product` VALUES ('1712', 'AE-KZ13F', 'AE-KZ13F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-11 15:42:22', '8.0', '8560', '0');
INSERT INTO `dz_product` VALUES ('1713', 'K1LA73', 'K1LA73', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-15 08:43:05', '8.0', '8565', '0');
INSERT INTO `dz_product` VALUES ('1714', 'K1LZ06B', 'K1LZ06B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-15 08:43:26', '8.0', '8570', '0');
INSERT INTO `dz_product` VALUES ('1715', 'F1EZ55', 'F1EZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-17 10:09:25', '8.0', '8575', '0');
INSERT INTO `dz_product` VALUES ('1716', 'F1EF01', 'F1EF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-17 10:09:36', '8.0', '8580', '0');
INSERT INTO `dz_product` VALUES ('1717', 'F1EF01A', 'F1EF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-17 10:09:49', '8.0', '8585', '0');
INSERT INTO `dz_product` VALUES ('1718', 'K1LZ13C', 'K1LZ13C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-17 11:43:26', '8.0', '8590', '0');
INSERT INTO `dz_product` VALUES ('1719', 'A1MZ13A', 'A1MZ13A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-17 13:22:45', '8.0', '8595', '0');
INSERT INTO `dz_product` VALUES ('1720', 'K1LM77', 'K1LM77', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 08:48:25', '8.0', '8600', '0');
INSERT INTO `dz_product` VALUES ('1721', 'M1QZ97C', 'M1QZ97C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 14:46:08', '8.0', '8605', '0');
INSERT INTO `dz_product` VALUES ('1722', 'WZZ98', 'WZZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:00:47', '8.0', '8610', '0');
INSERT INTO `dz_product` VALUES ('1723', 'C2XZ14C', 'C2XZ14C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:04:48', '8.0', '8615', '0');
INSERT INTO `dz_product` VALUES ('1724', 'C2XZ14D', 'C2XZ14D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:04:57', '8.0', '8620', '0');
INSERT INTO `dz_product` VALUES ('1725', 'C2XZ14E', 'C2XZ14E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:05:04', '8.0', '8625', '0');
INSERT INTO `dz_product` VALUES ('1726', 'C2XZ14F', 'C2XZ14F', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:05:12', '8.0', '8630', '0');
INSERT INTO `dz_product` VALUES ('1727', 'D1BC31B', 'D1BC31B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:06:56', '8.0', '8635', '0');
INSERT INTO `dz_product` VALUES ('1728', 'C3FC26B', 'C3FC26B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:08:59', '8.0', '8640', '0');
INSERT INTO `dz_product` VALUES ('1729', 'Y2AM56K', 'Y2AM56K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:23:30', '8.0', '8645', '0');
INSERT INTO `dz_product` VALUES ('1730', 'Y2AM56L', 'Y2AM56L', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:23:42', '8.0', '8650', '0');
INSERT INTO `dz_product` VALUES ('1731', 'Y2AM56M', 'Y2AM56M', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:24:01', '8.0', '8655', '0');
INSERT INTO `dz_product` VALUES ('1732', 'Y2AM56N', 'Y2AM56N', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:24:09', '8.0', '8660', '0');
INSERT INTO `dz_product` VALUES ('1733', 'Y2AM56P', 'Y2AM56P', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:24:30', '8.0', '8665', '0');
INSERT INTO `dz_product` VALUES ('1734', 'Y2AM56Q', 'Y2AM56Q', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:24:39', '8.0', '8670', '0');
INSERT INTO `dz_product` VALUES ('1735', 'Y2AM56R', 'Y2AM56R', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:24:49', '8.0', '8675', '0');
INSERT INTO `dz_product` VALUES ('1736', 'Y2AM56S', 'Y2AM56S', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:24:59', '8.0', '8680', '0');
INSERT INTO `dz_product` VALUES ('1737', 'Y2AM56T', 'Y2AM56T', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:26:15', '8.0', '8685', '0');
INSERT INTO `dz_product` VALUES ('1738', 'Y2AD56D', 'Y2AD56D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:26:50', '8.0', '8690', '0');
INSERT INTO `dz_product` VALUES ('1739', 'Y2AD56E', 'Y2AD56E', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:26:59', '8.0', '8695', '0');
INSERT INTO `dz_product` VALUES ('1740', 'Y2AD56F', 'Y2AD56F', 'normal', 'normal', '', 'dengxixi', '', '', 'custom', '', 'dengxixi', '2019-01-18 16:27:11', '8.0', '8700', '0');
INSERT INTO `dz_product` VALUES ('1741', 'Y2AD56K', 'Y2AD56K', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:27:29', '8.0', '8705', '0');
INSERT INTO `dz_product` VALUES ('1742', 'Y2AD56H', 'Y2AD56H', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:40:04', '8.0', '8710', '0');
INSERT INTO `dz_product` VALUES ('1743', 'Y2AD56G', 'Y2AD56G', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:40:24', '8.0', '8715', '0');
INSERT INTO `dz_product` VALUES ('1744', 'Y2AD65B', 'Y2AD65B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:40:43', '8.0', '8720', '0');
INSERT INTO `dz_product` VALUES ('1745', 'Y2AD65C', 'Y2AD65C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:40:52', '8.0', '8725', '0');
INSERT INTO `dz_product` VALUES ('1746', 'Y2AD65D', 'Y2AD65D', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-18 16:41:02', '8.0', '8730', '0');
INSERT INTO `dz_product` VALUES ('1747', 'Y1SF01', 'Y1SF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-21 10:59:18', '8.0', '8735', '0');
INSERT INTO `dz_product` VALUES ('1748', 'Y1JC72', 'Y1JC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-21 13:43:38', '8.0', '8740', '0');
INSERT INTO `dz_product` VALUES ('1749', 'Y1JC72A', 'Y1JC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-21 13:43:46', '8.0', '8745', '0');
INSERT INTO `dz_product` VALUES ('1750', 'P1VD56', 'P1VD56', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 10:19:59', '8.0', '8750', '0');
INSERT INTO `dz_product` VALUES ('1751', 'AB-DM77', 'AB-DM77', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 10:23:45', '8.0', '8755', '0');
INSERT INTO `dz_product` VALUES ('1752', 'AB-DM78', 'AB-DM78', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 10:29:07', '8.0', '8760', '0');
INSERT INTO `dz_product` VALUES ('1753', 'AB-DD65', 'AB-DD65', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 10:29:17', '8.0', '8765', '0');
INSERT INTO `dz_product` VALUES ('1754', 'AB-DD75', 'AB-DD75', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 10:29:28', '8.0', '8770', '0');
INSERT INTO `dz_product` VALUES ('1755', 'AB-DM62', 'AB-DM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 10:29:37', '8.0', '8775', '0');
INSERT INTO `dz_product` VALUES ('1756', 'UCZ06A', 'UCZ06A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 10:48:27', '8.0', '8780', '0');
INSERT INTO `dz_product` VALUES ('1757', 'UGZ06B', 'UGZ06B', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 10:56:33', '8.0', '8785', '0');
INSERT INTO `dz_product` VALUES ('1758', 'UGZ06C', 'UGZ06C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 10:56:45', '8.0', '8790', '0');
INSERT INTO `dz_product` VALUES ('1759', 'C3BI01', 'C3BI01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 11:42:41', '8.0', '8795', '0');
INSERT INTO `dz_product` VALUES ('1760', 'C3BI01A', 'C3BI01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 11:42:50', '8.0', '8800', '0');
INSERT INTO `dz_product` VALUES ('1761', 'P2EZ06M', 'P2EZ06M', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 11:47:13', '8.0', '8805', '0');
INSERT INTO `dz_product` VALUES ('1762', 'B1QC71', 'B1QC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 13:25:03', '8.0', '8810', '0');
INSERT INTO `dz_product` VALUES ('1763', 'B1QC72', 'B1QC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 13:25:11', '8.0', '8815', '0');
INSERT INTO `dz_product` VALUES ('1764', 'Y1HC72A', 'Y1HC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 13:27:37', '8.0', '8820', '0');
INSERT INTO `dz_product` VALUES ('1765', 'C3LZ98', 'C3LZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-22 13:29:50', '8.0', '8825', '0');
INSERT INTO `dz_product` VALUES ('1766', 'AR-AZ55', 'AR-AZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-23 14:07:32', '8.0', '8830', '0');
INSERT INTO `dz_product` VALUES ('1767', 'AR-AF01', 'AR-AF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-23 14:07:54', '8.0', '8835', '0');
INSERT INTO `dz_product` VALUES ('1768', 'AR-AF01A', 'AR-AF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-23 14:08:08', '8.0', '8840', '0');
INSERT INTO `dz_product` VALUES ('1769', 'NJC72C', 'NJC72C', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-23 16:39:55', '8.0', '8845', '0');
INSERT INTO `dz_product` VALUES ('1770', 'ULC70A', 'ULC70A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-24 11:57:47', '8.0', '8850', '0');
INSERT INTO `dz_product` VALUES ('1771', 'Y2AI01A', 'Y2AI01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-24 14:30:15', '8.0', '8855', '0');
INSERT INTO `dz_product` VALUES ('1772', 'Y1TZ97A', 'Y1TZ97A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-24 14:32:32', '8.0', '8860', '0');
INSERT INTO `dz_product` VALUES ('1773', 'K1TZ05A', 'K1TZ05A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-24 14:38:34', '8.0', '8865', '0');
INSERT INTO `dz_product` VALUES ('1774', 'K1TZ05', 'K1TZ05', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-24 14:38:42', '8.0', '8870', '0');
INSERT INTO `dz_product` VALUES ('1775', 'A1KC72', 'A1KC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-25 09:48:41', '8.0', '8875', '0');
INSERT INTO `dz_product` VALUES ('1776', 'A1KC71', 'A1KC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-25 09:48:50', '8.0', '8880', '0');
INSERT INTO `dz_product` VALUES ('1777', 'A1KC31', 'A1KC31', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-25 09:48:58', '8.0', '8885', '0');
INSERT INTO `dz_product` VALUES ('1778', 'A1KZ14A', 'A1KZ14A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-25 09:49:06', '8.0', '8890', '0');
INSERT INTO `dz_product` VALUES ('1779', 'A1KJ27A', 'A1KJ27A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-25 09:49:14', '8.0', '8895', '0');
INSERT INTO `dz_product` VALUES ('1780', 'A1KZ11A', 'A1KZ11A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-25 09:49:21', '8.0', '8900', '0');
INSERT INTO `dz_product` VALUES ('1781', 'A1KZ96', 'A1KZ96', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-25 09:49:29', '8.0', '8905', '0');
INSERT INTO `dz_product` VALUES ('1782', 'A1KZ97', 'A1KZ97', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-25 09:49:37', '8.0', '8910', '0');
INSERT INTO `dz_product` VALUES ('1783', 'A1KM36', 'A1KM36', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-25 09:49:45', '8.0', '8915', '0');
INSERT INTO `dz_product` VALUES ('1784', 'C3KF01', 'C3KF01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-25 09:54:47', '8.0', '8920', '0');
INSERT INTO `dz_product` VALUES ('1785', 'C3KF01A', 'C3KF01A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-25 09:54:56', '8.0', '8925', '0');
INSERT INTO `dz_product` VALUES ('1786', 'LVZ55A', 'LVZ55A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-25 09:57:28', '8.0', '8930', '0');
INSERT INTO `dz_product` VALUES ('1787', 'CAEAG01', 'CAEAG01', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-26 14:16:25', '8.0', '8935', '0');
INSERT INTO `dz_product` VALUES ('1788', 'WRZ98', 'WRZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-26 14:24:17', '8.0', '8940', '0');
INSERT INTO `dz_product` VALUES ('1789', 'M2FZ04', 'M2FZ04', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 09:30:00', '8.0', '8945', '0');
INSERT INTO `dz_product` VALUES ('1790', 'C3NZ98', 'C3NZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 09:32:17', '8.0', '8950', '0');
INSERT INTO `dz_product` VALUES ('1791', 'UNM62', 'UNM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 09:37:40', '8.0', '8955', '0');
INSERT INTO `dz_product` VALUES ('1792', 'UNM62A', 'UNM62A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 09:37:50', '8.0', '8960', '0');
INSERT INTO `dz_product` VALUES ('1793', 'UNJ27', 'UNJ27', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 09:38:02', '8.0', '8965', '0');
INSERT INTO `dz_product` VALUES ('1794', 'UNM61', 'UNM61', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 09:38:13', '8.0', '8970', '0');
INSERT INTO `dz_product` VALUES ('1795', 'UNZ13', 'UNZ13', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 09:38:24', '8.0', '8975', '0');
INSERT INTO `dz_product` VALUES ('1796', 'UNG53', 'UNG53', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 09:38:35', '8.0', '8980', '0');
INSERT INTO `dz_product` VALUES ('1797', 'UNZ55', 'UNZ55', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 09:38:47', '8.0', '8985', '0');
INSERT INTO `dz_product` VALUES ('1798', 'UNJ27A', 'UNJ27A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 09:38:56', '8.0', '8990', '0');
INSERT INTO `dz_product` VALUES ('1799', 'UMZ98', 'UMZ98', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 10:27:02', '8.0', '8995', '0');
INSERT INTO `dz_product` VALUES ('1800', 'UMD66', 'UMD66', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 10:43:41', '8.0', '9000', '0');
INSERT INTO `dz_product` VALUES ('1801', 'UMM62', 'UMM62', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 10:43:55', '8.0', '9005', '0');
INSERT INTO `dz_product` VALUES ('1802', 'UMC72', 'UMC72', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 10:44:04', '8.0', '9010', '0');
INSERT INTO `dz_product` VALUES ('1803', 'UMC72A', 'UMC72A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 10:44:12', '8.0', '9015', '0');
INSERT INTO `dz_product` VALUES ('1804', 'UMC71', 'UMC71', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 10:44:23', '8.0', '9020', '0');
INSERT INTO `dz_product` VALUES ('1805', 'UMC70', 'UMC70', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 10:44:31', '8.0', '9025', '0');
INSERT INTO `dz_product` VALUES ('1806', 'UMM62A', 'UMM62A', 'normal', 'normal', '', 'dengxixi', '', '', 'open', '', 'dengxixi', '2019-01-27 10:44:41', '8.0', '9030', '0');

-- ----------------------------
-- Table structure for dz_project
-- ----------------------------
DROP TABLE IF EXISTS `dz_project`;
CREATE TABLE `dz_project` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `isCat` enum('1','0') NOT NULL DEFAULT '0',
  `catID` mediumint(8) unsigned NOT NULL,
  `type` varchar(20) NOT NULL DEFAULT 'sprint',
  `parent` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` varchar(90) NOT NULL,
  `code` varchar(45) NOT NULL,
  `begin` date NOT NULL,
  `end` date NOT NULL,
  `days` smallint(5) unsigned NOT NULL,
  `status` varchar(10) NOT NULL,
  `statge` enum('1','2','3','4','5') NOT NULL DEFAULT '1',
  `pri` enum('1','2','3','4') NOT NULL DEFAULT '1',
  `desc` text NOT NULL,
  `openedBy` varchar(30) NOT NULL DEFAULT '',
  `openedDate` int(10) unsigned NOT NULL DEFAULT '0',
  `openedVersion` varchar(20) NOT NULL,
  `closedBy` varchar(30) NOT NULL DEFAULT '',
  `closedDate` int(10) unsigned NOT NULL DEFAULT '0',
  `canceledBy` varchar(30) NOT NULL DEFAULT '',
  `canceledDate` int(10) unsigned NOT NULL DEFAULT '0',
  `PO` varchar(30) NOT NULL DEFAULT '',
  `PM` varchar(30) NOT NULL DEFAULT '',
  `QD` varchar(30) NOT NULL DEFAULT '',
  `RD` varchar(30) NOT NULL DEFAULT '',
  `team` varchar(30) NOT NULL,
  `acl` enum('open','private','custom') NOT NULL DEFAULT 'open',
  `whitelist` varchar(255) NOT NULL,
  `order` mediumint(8) unsigned NOT NULL,
  `deleted` enum('0','1') NOT NULL DEFAULT '0',
  `fromorg` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `project` (`type`,`parent`,`begin`,`end`,`status`,`statge`,`pri`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=327 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dz_project
-- ----------------------------
INSERT INTO `dz_project` VALUES ('98', '0', '0', 'sprint', '0', 'S500右舵', 'S500右舵', '2016-09-01', '2017-10-30', '303', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S500右舵', 'open', '', '490', '0', '北京宝沃汽车');
INSERT INTO `dz_project` VALUES ('96', '0', '0', 'sprint', '0', 'BP34', 'BP34', '2016-08-30', '2017-08-15', '251', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'BP34', 'open', '', '480', '0', '上汽乘用车');
INSERT INTO `dz_project` VALUES ('97', '0', '0', 'sprint', '0', 'M6', 'M6', '2016-09-27', '2017-06-10', '184', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M6', 'open', '', '485', '0', '/');
INSERT INTO `dz_project` VALUES ('95', '0', '0', 'sprint', '0', 'A16', 'A16', '2016-09-20', '2017-11-20', '305', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A16', 'open', '', '475', '0', '广汽乘用车');
INSERT INTO `dz_project` VALUES ('3', '0', '0', 'sprint', '0', 'AUDI Q10NF', 'AUDI Q10NF', '2016-03-24', '2016-12-30', '202', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AUDI Q10NF', 'open', '', '15', '0', '/');
INSERT INTO `dz_project` VALUES ('4', '0', '0', 'sprint', '0', 'SV91', 'SV91', '2016-03-14', '2017-02-14', '242', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SV91', 'open', '', '20', '0', '上汽大通');
INSERT INTO `dz_project` VALUES ('5', '0', '0', 'sprint', '0', 'AUDI Q9NF', 'AUDI Q9NF', '2016-03-24', '2016-12-30', '202', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AUDI Q9NF', 'open', '', '25', '0', '/');
INSERT INTO `dz_project` VALUES ('6', '0', '0', 'sprint', '0', 'AUDI Q8NF', 'AUDI Q8NF', '2016-03-24', '2016-12-30', '202', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AUDI Q8NF', 'open', '', '30', '0', '');
INSERT INTO `dz_project` VALUES ('7', '0', '0', 'sprint', '0', 'AUDI Q7NF', 'AUDI Q7NF', '2016-03-24', '2016-12-30', '202', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AUDI Q7NF', 'open', '', '35', '0', '');
INSERT INTO `dz_project` VALUES ('8', '0', '0', 'sprint', '0', 'AUDI Q6NF', 'AUDI Q6NF', '2016-03-24', '2016-12-30', '202', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AUDI Q6NF', 'open', '', '40', '0', '');
INSERT INTO `dz_project` VALUES ('9', '0', '0', 'sprint', '0', 'AUDI Q5NF', 'AUDI Q5NF', '2016-03-24', '2016-12-30', '202', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AUDI Q5NF', 'open', '', '45', '0', '');
INSERT INTO `dz_project` VALUES ('10', '0', '0', 'sprint', '0', 'ZS11', 'ZS11', '2016-01-20', '2016-07-30', '138', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ZS11', 'open', '', '50', '0', '上汽乘用车');
INSERT INTO `dz_project` VALUES ('11', '0', '0', 'sprint', '0', 'IP31', 'IP31', '2015-12-18', '2016-08-18', '175', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'IP31', 'open', '', '55', '0', '上汽');
INSERT INTO `dz_project` VALUES ('12', '0', '0', 'sprint', '0', 'AP14', 'AP14', '2016-08-25', '2016-10-30', '47', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AP14', 'open', '', '60', '0', '');
INSERT INTO `dz_project` VALUES ('13', '0', '0', 'sprint', '0', 'HG11B', 'HG11B', '2016-07-06', '2016-07-30', '18', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'HG11B', 'open', '', '65', '0', '');
INSERT INTO `dz_project` VALUES ('14', '0', '0', 'sprint', '0', 'S5', 'S5', '2016-02-16', '2016-06-30', '98', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S5', 'open', '', '70', '0', '江淮');
INSERT INTO `dz_project` VALUES ('15', '0', '0', 'sprint', '0', 'SGM K215', 'SGM K215', '2014-11-04', '2017-01-20', '579', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM K215', 'open', '', '75', '1', '');
INSERT INTO `dz_project` VALUES ('16', '0', '0', 'sprint', '0', 'SGM K215', 'SGM K215', '2015-08-28', '2017-01-16', '362', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'K215', 'open', '', '80', '0', '上汽通用');
INSERT INTO `dz_project` VALUES ('17', '0', '0', 'sprint', '0', 'S3', 'S3', '2015-11-27', '2016-07-31', '176', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S3', 'open', '', '85', '0', '江淮');
INSERT INTO `dz_project` VALUES ('18', '0', '0', 'sprint', '0', 'S7', 'S7', '2015-06-30', '2016-06-30', '263', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S7', 'open', '', '90', '0', '江淮');
INSERT INTO `dz_project` VALUES ('19', '0', '0', 'sprint', '0', 'A30', 'A30', '2015-10-20', '2016-07-15', '194', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A30', 'open', '', '95', '0', '广汽乘用车');
INSERT INTO `dz_project` VALUES ('20', '0', '0', 'sprint', '0', 'K256', 'K256', '2015-10-14', '2017-03-20', '374', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'K256', 'open', '', '100', '0', '上海通用');
INSERT INTO `dz_project` VALUES ('21', '0', '0', 'sprint', '0', 'C40D/H40D/C53F', 'C40D/H40D/C53F', '2016-05-31', '2016-10-30', '109', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C40D/H40D/C53F', 'open', '', '105', '0', '北汽威旺');
INSERT INTO `dz_project` VALUES ('22', '0', '0', 'sprint', '0', 'C53F', 'C53F', '2016-05-31', '2016-10-30', '109', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C53F', 'open', '', '110', '0', '北汽集团');
INSERT INTO `dz_project` VALUES ('23', '0', '0', 'sprint', '0', 'C61X-M06', 'C61X-M06', '2016-06-25', '2016-11-15', '102', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C61X-M06', 'open', '', '115', '0', '');
INSERT INTO `dz_project` VALUES ('24', '0', '0', 'sprint', '0', 'D090', 'D090', '2015-09-16', '2017-05-30', '445', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'D090', 'open', '', '120', '0', '一汽轿车');
INSERT INTO `dz_project` VALUES ('25', '0', '0', 'sprint', '0', 'Yeti NF', 'Yeti NF', '2016-06-01', '2017-01-10', '160', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'Yeti NF', 'open', '', '125', '0', '');
INSERT INTO `dz_project` VALUES ('26', '0', '0', 'sprint', '0', 'VW511', 'VW511', '2016-08-24', '2016-08-25', '2', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'VW511', 'open', '', '130', '0', '');
INSERT INTO `dz_project` VALUES ('27', '0', '0', 'sprint', '0', 'A+SUV', 'A+SUV', '2016-05-10', '2016-08-29', '80', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A+SUV', 'open', '', '135', '0', '');
INSERT INTO `dz_project` VALUES ('28', '0', '0', 'sprint', '0', 'A7M', 'A7M', '2016-04-18', '2016-08-31', '98', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A7M', 'open', '', '140', '0', '广汽');
INSERT INTO `dz_project` VALUES ('29', '0', '0', 'sprint', '0', 'IP31/IP34', 'IP31/IP34', '2016-03-17', '2016-09-15', '131', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'IP31/IP34', 'open', '', '145', '0', '');
INSERT INTO `dz_project` VALUES ('30', '0', '0', 'sprint', '0', 'IP32', 'IP32', '2016-03-17', '2016-09-15', '131', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'IP32', 'open', '', '150', '0', '上海汽车');
INSERT INTO `dz_project` VALUES ('31', '0', '0', 'sprint', '0', 'ZSLL', 'ZSLL', '2016-01-20', '2016-07-30', '138', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ZSLL', 'open', '', '155', '0', '');
INSERT INTO `dz_project` VALUES ('32', '0', '0', 'sprint', '0', 'ZP11 MCE3', 'ZP11 MCE3', '2016-06-16', '2017-03-15', '195', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ZP11 MCE3', 'open', '', '160', '0', '');
INSERT INTO `dz_project` VALUES ('33', '0', '0', 'sprint', '0', 'SGM K256', 'SGM K256', '2015-10-14', '2017-03-10', '368', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM K256', 'open', '', '165', '0', '');
INSERT INTO `dz_project` VALUES ('34', '0', '0', 'sprint', '0', 'S500', 'S500', '2015-08-08', '2016-03-30', '168', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S500', 'open', '', '170', '0', '北京宝沃汽车');
INSERT INTO `dz_project` VALUES ('35', '0', '0', 'sprint', '0', 'D2SC', 'D2SC', '2016-02-20', '2016-04-15', '40', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'D2SC', 'open', '', '175', '0', '');
INSERT INTO `dz_project` VALUES ('36', '0', '0', 'sprint', '0', '318', '318', '2015-12-29', '2016-03-30', '67', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '318', 'open', '', '180', '0', '');
INSERT INTO `dz_project` VALUES ('37', '0', '0', 'sprint', '0', '2581egacy', '2581egacy', '2014-10-28', '2015-12-21', '300', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '2581egacy', 'open', '', '185', '0', '上汽通用');
INSERT INTO `dz_project` VALUES ('38', '0', '0', 'sprint', '0', 'A51', 'A51', '2015-12-23', '2016-06-10', '123', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A51', 'open', '', '190', '0', '');
INSERT INTO `dz_project` VALUES ('39', '0', '0', 'sprint', '0', 'A2A', 'A2A', '2016-04-20', '2016-08-15', '84', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A2A', 'open', '', '195', '0', '广汽乘用车');
INSERT INTO `dz_project` VALUES ('40', '0', '0', 'sprint', '0', 'M31T', 'M31T', '2016-06-20', '2017-07-27', '289', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M31T', 'open', '', '200', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('41', '0', '0', 'sprint', '0', 'S15EV', 'S15EV', '2016-05-24', '2016-09-30', '94', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S15EV', 'open', '', '205', '0', '');
INSERT INTO `dz_project` VALUES ('42', '0', '0', 'sprint', '0', 'T17', 'T17', '2016-07-11', '2017-04-20', '204', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T17', 'open', '', '210', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('43', '0', '0', 'sprint', '0', 'V301', 'V301', '2016-04-18', '2016-10-30', '140', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'V301', 'open', '', '215', '0', '长安');
INSERT INTO `dz_project` VALUES ('44', '0', '0', 'sprint', '0', 'S401', 'S401', '2016-03-16', '2016-08-30', '120', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S401', 'open', '', '220', '0', '长安');
INSERT INTO `dz_project` VALUES ('45', '0', '0', 'sprint', '0', 'S301-17', 'S301-17', '2016-06-01', '2016-10-30', '108', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S301-17', 'open', '', '225', '0', '长安');
INSERT INTO `dz_project` VALUES ('46', '0', '0', 'sprint', '0', 'SK81', 'SK81', '2015-07-17', '2016-08-04', '275', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SK81', 'open', '', '230', '0', '上汽大通');
INSERT INTO `dz_project` VALUES ('47', '0', '0', 'sprint', '0', 'N501', 'N501', '2016-04-08', '2016-08-20', '96', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'N501', 'open', '', '235', '0', '');
INSERT INTO `dz_project` VALUES ('48', '0', '0', 'sprint', '0', 'T503', 'T503', '2016-04-08', '2017-07-01', '321', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T503', 'open', '', '240', '0', '一汽');
INSERT INTO `dz_project` VALUES ('49', '0', '0', 'sprint', '0', 'CHB031A', 'CHB031A', '2016-07-08', '2016-09-30', '61', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB031A', 'open', '', '245', '0', '长城');
INSERT INTO `dz_project` VALUES ('50', '0', '0', 'sprint', '0', 'CHB035', 'CHB035', '2016-07-13', '2016-08-20', '28', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB035', 'open', '', '250', '0', '长城');
INSERT INTO `dz_project` VALUES ('51', '0', '0', 'sprint', '0', 'B70', 'B70', '2016-06-06', '2016-08-15', '51', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B70', 'open', '', '255', '0', '');
INSERT INTO `dz_project` VALUES ('52', '0', '0', 'sprint', '0', 'X80', 'X80', '2014-06-04', '2016-04-30', '498', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'X80', 'open', '', '260', '0', '重庆力帆');
INSERT INTO `dz_project` VALUES ('53', '0', '0', 'sprint', '0', 'CH072', 'CH072', '2016-07-14', '2016-07-20', '5', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CH072', 'open', '', '265', '0', '');
INSERT INTO `dz_project` VALUES ('54', '0', '0', 'sprint', '0', 'CHK041', 'CHK041', '2016-05-31', '2016-08-15', '55', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHK041', 'open', '', '270', '0', '长城');
INSERT INTO `dz_project` VALUES ('55', '0', '0', 'sprint', '0', 'CH071', 'CH071', '2016-07-07', '2016-09-05', '43', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CH071', 'open', '', '275', '0', '');
INSERT INTO `dz_project` VALUES ('56', '0', '0', 'sprint', '0', 'X760L', 'X760L', '2016-06-12', '2016-10-14', '90', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'X760L', 'open', '', '280', '0', '');
INSERT INTO `dz_project` VALUES ('57', '0', '0', 'sprint', '0', 'B80CJ', 'B80CJ', '2016-07-27', '2016-09-10', '33', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B80CJ', 'open', '', '285', '0', '北汽集团');
INSERT INTO `dz_project` VALUES ('58', '0', '0', 'sprint', '0', 'E2LB', 'E2LB', '2016-05-03', '2016-10-22', '124', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'E2LB', 'open', '', '290', '0', '上汽通用');
INSERT INTO `dz_project` VALUES ('59', '0', '0', 'sprint', '0', '北汽B20B', '北汽B20B', '2016-07-13', '2017-02-05', '148', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '北汽B20B', 'open', '', '295', '0', '');
INSERT INTO `dz_project` VALUES ('60', '0', '0', 'sprint', '0', 'CHB031-海外版', 'CHB031-海外版', '2015-07-07', '2016-08-25', '298', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB031-海外版', 'open', '', '300', '0', '长城');
INSERT INTO `dz_project` VALUES ('61', '0', '0', 'sprint', '0', 'H9-17款', 'H9-17款', '2016-08-10', '2016-11-30', '81', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'H9-17款', 'open', '', '305', '0', '');
INSERT INTO `dz_project` VALUES ('62', '0', '0', 'sprint', '0', 'CHB041', 'CHB041', '2016-07-19', '2016-09-30', '54', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB041', 'open', '', '310', '0', '');
INSERT INTO `dz_project` VALUES ('63', '0', '0', 'sprint', '0', 'CHB045', 'CHB045', '2016-07-19', '2016-09-30', '54', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB045', 'open', '', '315', '0', '长城');
INSERT INTO `dz_project` VALUES ('64', '0', '0', 'sprint', '0', '820 EV', '820 EV', '2016-01-04', '2016-07-30', '150', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '820 EV', 'open', '', '320', '0', '重庆力帆');
INSERT INTO `dz_project` VALUES ('65', '0', '0', 'sprint', '0', 'A13T', 'A13T', '2015-06-30', '2016-06-30', '263', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A13T', 'open', '', '325', '0', '奇瑞新能源');
INSERT INTO `dz_project` VALUES ('66', '0', '0', 'sprint', '0', 'A5H', 'A5H', '2016-05-18', '2017-02-10', '193', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A5H', 'open', '', '330', '0', '广汽乘用车');
INSERT INTO `dz_project` VALUES ('67', '0', '0', 'sprint', '0', 'AS21 MCE', 'AS21 MCE', '2016-01-05', '2016-09-10', '179', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AS21 MCE', 'open', '', '335', '0', '');
INSERT INTO `dz_project` VALUES ('68', '0', '0', 'sprint', '0', 'AS22', 'AS22', '2015-08-10', '2016-08-30', '277', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AS22', 'open', '', '340', '0', '上海汽车');
INSERT INTO `dz_project` VALUES ('69', '0', '0', 'sprint', '0', 'B20B', 'B20B', '2016-06-25', '2017-03-05', '180', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B20B', 'open', '', '345', '0', '北汽');
INSERT INTO `dz_project` VALUES ('70', '0', '0', 'sprint', '0', 'B40L 精品车', 'B40L 精品车', '2015-12-15', '2016-04-20', '92', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B40L 精品车', 'open', '', '350', '0', '');
INSERT INTO `dz_project` VALUES ('71', '0', '0', 'sprint', '0', 'B80D', 'B80D', '2016-05-12', '2016-08-20', '72', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B80D', 'open', '', '355', '0', '');
INSERT INTO `dz_project` VALUES ('72', '0', '0', 'sprint', '0', 'C301(平台化)', 'C301(平台化)', '2015-04-16', '2016-08-30', '359', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C301(平台化)', 'open', '', '360', '0', '长安');
INSERT INTO `dz_project` VALUES ('73', '0', '0', 'sprint', '0', 'D181', 'D181', '2015-07-22', '2016-11-28', '354', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'D181', 'open', '', '365', '0', '一汽轿车');
INSERT INTO `dz_project` VALUES ('74', '0', '0', 'sprint', '0', 'ES8', 'SE8', '2016-08-02', '2017-07-20', '253', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ES8', 'open', '', '370', '0', '蔚来汽车');
INSERT INTO `dz_project` VALUES ('75', '0', '0', 'sprint', '0', 'GEM', 'GEM', '2016-07-20', '2017-11-15', '346', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'GEM', 'open', '', '375', '0', 'SGM&amp;GM');
INSERT INTO `dz_project` VALUES ('76', '0', '0', 'sprint', '0', 'H20', 'H20', '2015-03-03', '2016-02-29', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'H20', 'open', '', '380', '0', '');
INSERT INTO `dz_project` VALUES ('77', '0', '0', 'sprint', '0', 'H50', 'H50', '2016-02-18', '2016-11-30', '205', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'H50', 'open', '', '385', '0', '北汽银翔');
INSERT INTO `dz_project` VALUES ('78', '0', '0', 'sprint', '0', 'IS12 major', 'IS12 major', '2015-12-12', '2017-03-15', '328', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'IS12 major', 'open', '', '390', '0', '上海汽车');
INSERT INTO `dz_project` VALUES ('79', '0', '0', 'sprint', '0', 'L41', 'L41', '2016-01-14', '2016-04-20', '70', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'L41', 'open', '', '395', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('80', '0', '0', 'sprint', '0', 'M432', 'M432', '2016-02-19', '2016-11-30', '204', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M432', 'open', '', '400', '0', '江淮');
INSERT INTO `dz_project` VALUES ('81', '0', '0', 'sprint', '0', 'NU车型', 'NU车型', '2016-04-06', '2016-11-01', '150', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'NU车型', 'open', '', '405', '0', '北京现代');
INSERT INTO `dz_project` VALUES ('82', '0', '0', 'sprint', '0', 'P504', 'P504', '2015-08-07', '2016-12-01', '345', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'P504', 'open', '', '410', '0', '一汽红旗');
INSERT INTO `dz_project` VALUES ('83', '0', '0', 'sprint', '0', 'R103-H15T', 'R103-H15T', '2015-06-17', '2016-12-30', '403', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'R103-H15T', 'open', '', '415', '0', '长安汽车');
INSERT INTO `dz_project` VALUES ('84', '0', '0', 'sprint', '0', 'S301', 'S301', '2016-05-31', '2016-10-15', '99', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S301', 'open', '', '420', '0', '');
INSERT INTO `dz_project` VALUES ('85', '0', '0', 'sprint', '0', 'S401(平台化)', 'S401(平台化)', '2016-04-16', '2016-06-30', '54', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S401(平台化)', 'open', '', '425', '0', '');
INSERT INTO `dz_project` VALUES ('86', '0', '0', 'sprint', '0', 'SGM258 Legacy', 'SGM258 Legacy', '2014-07-30', '2016-03-29', '435', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM258 Legacy', 'open', '', '430', '0', '');
INSERT INTO `dz_project` VALUES ('87', '0', '0', 'sprint', '0', 'SGM258 Legacy XT', 'SGM258 Legacy XT', '2015-02-06', '2016-03-29', '298', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM258 Legacy XT', 'open', '', '435', '0', '');
INSERT INTO `dz_project` VALUES ('88', '0', '0', 'sprint', '0', 'SGM358', 'SGM358', '2014-07-11', '2016-04-01', '451', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM358', 'open', '', '440', '0', '上汽通用');
INSERT INTO `dz_project` VALUES ('89', '0', '0', 'sprint', '0', 'SGM358ECC', 'SGM358ECC', '2013-08-26', '2015-12-20', '605', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM358ECC', 'open', '', '445', '0', '上汽通用');
INSERT INTO `dz_project` VALUES ('90', '0', '0', 'sprint', '0', 'SV71', 'SV71', '2016-08-26', '2016-08-27', '1', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SV71', 'open', '', '450', '0', '上汽大通');
INSERT INTO `dz_project` VALUES ('91', '0', '0', 'sprint', '0', 'V301(平台化)', 'V301(平台化)', '2015-04-15', '2016-05-20', '288', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'V301(平台化)', 'open', '', '455', '0', '');
INSERT INTO `dz_project` VALUES ('92', '0', '0', 'sprint', '0', 'X60', 'X60', '2015-12-18', '2016-05-20', '111', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'X60', 'open', '', '460', '0', '');
INSERT INTO `dz_project` VALUES ('93', '0', '0', 'sprint', '0', 'X80FL', 'X80FL', '2015-08-12', '2016-06-20', '224', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'X80FL', 'open', '', '465', '0', '');
INSERT INTO `dz_project` VALUES ('94', '0', '0', 'sprint', '0', '大通SUV', '大通SUV', '2016-03-14', '2016-08-05', '105', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '大通SUV', 'open', '', '470', '0', '');
INSERT INTO `dz_project` VALUES ('99', '0', '0', 'sprint', '0', 'EP21', 'EP21', '2016-09-05', '0000-00-00', '432', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'EP21', 'open', '', '495', '0', '');
INSERT INTO `dz_project` VALUES ('100', '0', '0', 'sprint', '0', 'ZS12', 'ZS12', '2016-05-13', '2017-08-30', '339', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ZS12', 'open', '', '500', '0', '');
INSERT INTO `dz_project` VALUES ('101', '0', '0', 'sprint', '0', 'B80J', 'B80J', '2014-11-20', '2015-08-30', '202', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B80J', 'open', '', '505', '0', '');
INSERT INTO `dz_project` VALUES ('102', '0', '0', 'sprint', '0', 'S700', 'S700', '2014-09-02', '2016-11-26', '584', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S700', 'open', '', '510', '0', '');
INSERT INTO `dz_project` VALUES ('103', '0', '0', 'sprint', '0', 'EP22', 'EP22', '2016-11-29', '2017-12-31', '284', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'EP22', 'open', '', '515', '0', '');
INSERT INTO `dz_project` VALUES ('104', '0', '0', 'sprint', '0', '111', '111', '2016-12-19', '2016-12-31', '10', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '111', 'open', '', '520', '1', '');
INSERT INTO `dz_project` VALUES ('105', '0', '0', 'sprint', '0', 'BP32 MCE', 'BP32 MCE', '2016-11-25', '2017-06-30', '156', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'BP32 MCE', 'open', '', '525', '0', '');
INSERT INTO `dz_project` VALUES ('106', '0', '0', 'sprint', '0', 'A19FL', 'A19FL', '2017-03-31', '2017-06-15', '55', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A19FL', 'open', '', '530', '0', '');
INSERT INTO `dz_project` VALUES ('107', '0', '0', 'sprint', '0', 'SGM K226', 'SGM K226', '2017-03-25', '2018-03-25', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM K226', 'open', '', '535', '0', '通用汽车');
INSERT INTO `dz_project` VALUES ('108', '0', '0', 'sprint', '0', 'V302', 'V302', '2017-05-10', '2018-05-10', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'V302', 'open', '', '540', '0', '');
INSERT INTO `dz_project` VALUES ('109', '0', '0', 'sprint', '0', 'T18', 'T18', '2017-05-26', '2018-05-26', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T18', 'open', '', '545', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('110', '0', '0', 'sprint', '0', 'IS21', 'IS21', '2017-06-06', '2018-06-06', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'IS21', 'open', '', '550', '0', '');
INSERT INTO `dz_project` VALUES ('111', '0', '0', 'sprint', '0', 'S7N1', 'S7N1', '2017-06-10', '2018-06-10', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S7N1', 'open', '', '555', '0', '');
INSERT INTO `dz_project` VALUES ('112', '0', '0', 'sprint', '0', 'T15', 'T15', '2017-06-15', '2018-06-15', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T15', 'open', '', '560', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('113', '0', '0', 'sprint', '0', 'TMC', 'TMC', '2017-06-15', '2018-06-15', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'TMC', 'open', '', '565', '0', '北京现代');
INSERT INTO `dz_project` VALUES ('114', '0', '0', 'sprint', '0', 'A06', 'A06', '2017-06-27', '2018-06-27', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A06', 'open', '', '570', '0', '');
INSERT INTO `dz_project` VALUES ('115', '0', '0', 'sprint', '0', 'ZS11 EU', 'ZS11 EU', '2017-07-03', '2018-07-03', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ZS11 EU', 'open', '', '575', '0', '');
INSERT INTO `dz_project` VALUES ('116', '0', '0', 'sprint', '0', '820', '820', '2017-07-04', '2018-07-04', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '820', 'open', '', '580', '0', '');
INSERT INTO `dz_project` VALUES ('117', '0', '0', 'sprint', '0', '平台化项目', '平台化项目', '2017-07-10', '2018-07-10', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '平台化项目', 'open', '', '585', '1', '');
INSERT INTO `dz_project` VALUES ('118', '0', '0', 'sprint', '0', 'AS23', 'AS23', '2017-07-10', '2018-07-10', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AS23', 'open', '', '590', '0', '');
INSERT INTO `dz_project` VALUES ('119', '0', '0', 'sprint', '0', 'X50', 'X50', '2017-07-19', '2018-07-19', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'X50', 'open', '', '595', '0', '');
INSERT INTO `dz_project` VALUES ('120', '0', '0', 'sprint', '0', 'CH141E', 'CH141E', '2017-07-21', '2018-07-21', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CH141E', 'open', '', '600', '0', '');
INSERT INTO `dz_project` VALUES ('121', '0', '0', 'sprint', '0', '前瞻性项目', '前瞻性项目', '2017-07-22', '2018-07-22', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '前瞻性项目', 'open', '', '605', '0', '前瞻性项目');
INSERT INTO `dz_project` VALUES ('122', '0', '0', 'sprint', '0', 'CHB073', 'CHB073', '2017-07-28', '2018-07-28', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB073', 'open', '', '610', '0', '长城');
INSERT INTO `dz_project` VALUES ('123', '0', '0', 'sprint', '0', '奔腾X40', '奔腾X40', '2017-08-10', '2018-08-10', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '奔腾X40', 'open', '', '615', '0', '');
INSERT INTO `dz_project` VALUES ('124', '0', '0', 'sprint', '0', 'H9', 'H9', '2017-08-15', '2018-08-15', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'H9', 'open', '', '620', '0', '');
INSERT INTO `dz_project` VALUES ('125', '0', '0', 'sprint', '0', 'CHB027', 'CHB027', '2017-08-16', '2018-08-16', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB027', 'open', '', '625', '0', '长城');
INSERT INTO `dz_project` VALUES ('126', '0', '0', 'sprint', '0', 'B80C', 'B80C', '2017-08-25', '2018-08-25', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B80C', 'open', '', '630', '0', '');
INSERT INTO `dz_project` VALUES ('127', '0', '0', 'sprint', '0', 'K257', 'K257', '2017-09-15', '2018-09-15', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'K257', 'open', '', '635', '0', '上海通用');
INSERT INTO `dz_project` VALUES ('128', '0', '0', 'sprint', '0', 'A10', 'A10', '2017-09-18', '2018-09-18', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A10', 'open', '', '640', '0', '');
INSERT INTO `dz_project` VALUES ('129', '0', '0', 'sprint', '0', 'C40D', 'C40D', '2017-09-19', '2018-09-19', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C40D', 'open', '', '645', '0', '');
INSERT INTO `dz_project` VALUES ('130', '0', '0', 'sprint', '0', 'S301-18', 'S301-18', '2017-09-20', '2018-09-20', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S301-18', 'open', '', '650', '0', '');
INSERT INTO `dz_project` VALUES ('131', '0', '0', 'sprint', '0', 'NCS NF', 'NCS NF', '2017-09-22', '2018-09-22', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'NCS NF', 'open', '', '655', '0', '一汽大众');
INSERT INTO `dz_project` VALUES ('132', '0', '0', 'sprint', '0', 'JTE02', 'JTE02', '2017-09-26', '2018-09-26', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'JTE02', 'open', '', '660', '0', '');
INSERT INTO `dz_project` VALUES ('133', '0', '0', 'sprint', '0', 'A-SUV', 'A-SUV', '2017-09-27', '2018-09-27', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A-SUV', 'open', '', '665', '0', '');
INSERT INTO `dz_project` VALUES ('134', '0', '0', 'sprint', '0', 'GOLF GP', 'GOLF GP', '2017-10-10', '2018-10-10', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'GOLF GP', 'open', '', '670', '0', '');
INSERT INTO `dz_project` VALUES ('135', '0', '0', 'sprint', '0', 'B40-F05', 'B40-F05', '2017-10-14', '2018-10-14', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B40-F05', 'open', '', '675', '0', '');
INSERT INTO `dz_project` VALUES ('136', '0', '0', 'sprint', '0', 'M01', 'M01', '2017-10-14', '2018-10-14', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M01', 'open', '', '680', '0', '北京车和家');
INSERT INTO `dz_project` VALUES ('137', '0', '0', 'sprint', '0', 'F517', 'F517', '2017-10-16', '2018-10-16', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'F517', 'open', '', '685', '0', '东风小康');
INSERT INTO `dz_project` VALUES ('138', '0', '0', 'sprint', '0', 'A3K', 'A3K', '2017-10-19', '2018-10-19', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A3K', 'open', '', '690', '0', '广汽乘用车');
INSERT INTO `dz_project` VALUES ('139', '0', '0', 'sprint', '0', 'JV', 'JV', '2017-10-23', '2018-10-23', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'JV', 'open', '', '695', '0', '');
INSERT INTO `dz_project` VALUES ('140', '0', '0', 'sprint', '0', 'KC-2', 'KC-2', '2017-10-24', '2018-10-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'KC-2', 'open', '', '700', '0', '');
INSERT INTO `dz_project` VALUES ('141', '0', '0', 'sprint', '0', 'CK', 'CK', '2017-10-25', '2018-10-25', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CK', 'open', '', '705', '0', '');
INSERT INTO `dz_project` VALUES ('142', '0', '0', 'sprint', '0', 'A&amp;B30平台', 'A&amp;B30平台', '2017-10-25', '2018-10-25', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A&amp;B30平台', 'open', '', '710', '0', '');
INSERT INTO `dz_project` VALUES ('143', '0', '0', 'sprint', '0', 'T15FL', 'T15FL', '2017-10-27', '2018-10-27', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T15FL', 'open', '', '715', '0', '');
INSERT INTO `dz_project` VALUES ('144', '0', '0', 'sprint', '0', 'M1D  EV', 'M1D  EV', '2017-10-27', '2018-10-27', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M1D  EV', 'open', '', '720', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('145', '0', '0', 'sprint', '0', 'CHB073EAD', 'CHB073EAD', '2017-10-31', '2018-10-31', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB073EAD', 'open', '', '725', '0', '长城');
INSERT INTO `dz_project` VALUES ('146', '0', '0', 'sprint', '0', 'L551', 'L551', '2017-11-13', '2018-11-13', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'L551', 'open', '', '730', '0', '');
INSERT INTO `dz_project` VALUES ('147', '0', '0', 'sprint', '0', 'F537', 'F537', '2017-11-17', '2018-11-17', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'F537', 'open', '', '735', '0', '长安');
INSERT INTO `dz_project` VALUES ('148', '0', '0', 'sprint', '0', 'ZP11 MCE3 TT', 'ZP11 MCE3 TT', '2017-11-20', '2018-11-20', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ZP11 MCE3 TT', 'open', '', '740', '0', '');
INSERT INTO `dz_project` VALUES ('149', '0', '0', 'sprint', '0', 'SA2FC', 'SA2FC', '2017-11-23', '2018-11-23', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SA2FC', 'open', '', '745', '0', '比亚迪');
INSERT INTO `dz_project` VALUES ('150', '0', '0', 'sprint', '0', 'S4', 'S4', '2017-11-24', '2018-11-24', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S4', 'open', '', '750', '0', '江淮');
INSERT INTO `dz_project` VALUES ('151', '0', '0', 'sprint', '0', 'S401A', 'S401A', '2017-11-25', '2018-11-25', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S401A', 'open', '', '755', '0', '');
INSERT INTO `dz_project` VALUES ('152', '0', '0', 'sprint', '0', 'SGM 358 MY20', 'SGM 358 MY20', '2017-11-27', '2018-11-27', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM 358 MY20', 'open', '', '760', '0', '上汽通用');
INSERT INTO `dz_project` VALUES ('153', '0', '0', 'sprint', '0', 'ES6', 'ES6', '2017-12-06', '2018-12-06', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ES6', 'open', '', '765', '0', '蔚来汽车');
INSERT INTO `dz_project` VALUES ('154', '0', '0', 'sprint', '0', 'AY71', 'AY71', '2017-12-08', '2018-12-08', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AY71', 'open', '', '770', '0', '');
INSERT INTO `dz_project` VALUES ('155', '0', '0', 'sprint', '0', 'T19', 'T19', '2017-12-08', '2018-12-08', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T19', 'open', '', '775', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('156', '0', '0', 'sprint', '0', 'B17B', 'B17B', '2017-12-08', '2018-12-08', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B17B', 'open', '', '780', '0', '');
INSERT INTO `dz_project` VALUES ('157', '0', '0', 'sprint', '0', 'T-ROC', 'T-ROC', '2017-12-15', '2018-12-15', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T-ROC', 'open', '', '785', '0', '');
INSERT INTO `dz_project` VALUES ('158', '0', '0', 'sprint', '0', 'CHB132', 'CHB132', '2017-12-18', '2018-12-18', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB132', 'open', '', '790', '0', '');
INSERT INTO `dz_project` VALUES ('159', '0', '0', 'sprint', '0', 'EV', 'EV', '2017-12-19', '2018-12-19', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'EV', 'open', '', '795', '0', '');
INSERT INTO `dz_project` VALUES ('160', '0', '0', 'sprint', '0', 'D077', 'D077', '2017-12-21', '2018-12-21', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'D077', 'open', '', '800', '0', '一汽轿车');
INSERT INTO `dz_project` VALUES ('161', '0', '0', 'sprint', '0', 'P3011', 'P3011', '2018-01-02', '2019-01-02', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'P3011', 'open', '', '805', '0', '长城');
INSERT INTO `dz_project` VALUES ('162', '0', '0', 'sprint', '0', 'I-DRIVER', 'I-DRIVER', '2018-01-12', '2019-01-12', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'I-DRIVER', 'open', '', '810', '0', '');
INSERT INTO `dz_project` VALUES ('163', '0', '0', 'sprint', '0', 'FZA11', 'FZA11', '2018-01-23', '2019-01-23', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'FZA11', 'open', '', '815', '0', '');
INSERT INTO `dz_project` VALUES ('164', '0', '0', 'sprint', '0', 'GPK1', 'GPK1', '2018-01-26', '2019-01-26', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'GPK1', 'open', '', '820', '0', '');
INSERT INTO `dz_project` VALUES ('165', '0', '0', 'sprint', '0', 'NCS GP', 'NCS GP', '2018-01-26', '2019-01-26', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'NCS GP', 'open', '', '825', '0', '');
INSERT INTO `dz_project` VALUES ('166', '0', '0', 'sprint', '0', 'EC01', 'EC01', '2018-01-27', '2019-01-27', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'EC01', 'open', '', '830', '0', '');
INSERT INTO `dz_project` VALUES ('167', '0', '0', 'sprint', '0', 'C1UBs', 'C1UBs', '2018-02-01', '2019-02-01', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C1UBs', 'open', '', '835', '0', '');
INSERT INTO `dz_project` VALUES ('168', '0', '0', 'sprint', '0', 'EX11', 'EX11', '2018-02-25', '2019-02-25', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'EX11', 'open', '', '840', '0', '吉利');
INSERT INTO `dz_project` VALUES ('169', '0', '0', 'sprint', '0', 'ME', 'ME', '2018-02-28', '2019-02-28', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ME', 'open', '', '845', '0', '比亚迪');
INSERT INTO `dz_project` VALUES ('170', '0', '0', 'sprint', '0', 'V402', 'V402', '2018-02-28', '2019-02-28', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'V402', 'open', '', '850', '0', '长安');
INSERT INTO `dz_project` VALUES ('171', '0', '0', 'sprint', '0', 'BX11', 'BX11', '2018-03-01', '2019-03-01', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'BX11', 'open', '', '855', '0', '');
INSERT INTO `dz_project` VALUES ('172', '0', '0', 'sprint', '0', 'CX11', 'CX11', '2018-03-01', '2019-03-01', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CX11', 'open', '', '860', '0', '吉利');
INSERT INTO `dz_project` VALUES ('173', '0', '0', 'sprint', '0', 'M1D', 'M1D', '2018-03-07', '2019-03-07', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M1D', 'open', '', '865', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('174', '0', '0', 'sprint', '0', 'S302', 'S302', '2018-03-16', '2019-03-16', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S302', 'open', '', '870', '0', '长安');
INSERT INTO `dz_project` VALUES ('175', '0', '0', 'sprint', '0', 'DU2', 'DU2', '2018-03-16', '2019-03-16', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'DU2', 'open', '', '875', '0', '北京现代');
INSERT INTO `dz_project` VALUES ('176', '0', '0', 'sprint', '0', 'MAS861', 'MAS861', '2018-03-22', '2019-03-22', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'MAS861', 'open', '', '880', '0', '');
INSERT INTO `dz_project` VALUES ('177', '0', '0', 'sprint', '0', 'P201', 'P201', '2018-04-04', '2019-04-04', '262', 'doing', '1', '1', '', '', '0', '8.0', '', '0', '', '0', 'caodeyou', 'hujiancheng', 'miaomaojun', 'zhouliang', 'P201', 'open', '', '885', '0', '长安');
INSERT INTO `dz_project` VALUES ('178', '0', '0', 'sprint', '0', 'B-MPV', 'B-MPV', '2018-04-04', '2019-04-04', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B-MPV', 'open', '', '890', '0', '上汽大众');
INSERT INTO `dz_project` VALUES ('179', '0', '0', 'sprint', '0', 'SGM JCSB', 'SGM JCSB', '2018-04-10', '2019-04-10', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM JCSB', 'open', '', '895', '0', '通用');
INSERT INTO `dz_project` VALUES ('180', '0', '0', 'sprint', '0', 'T11FL3', 'T11FL3', '2018-04-16', '2019-04-16', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T11FL3', 'open', '', '900', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('181', '0', '0', 'sprint', '0', 'B30', 'B30', '2018-04-16', '2019-04-16', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B30', 'open', '', '905', '0', '长城');
INSERT INTO `dz_project` VALUES ('182', '0', '0', 'sprint', '0', 'M1AFL2', 'M1AFL2', '2018-04-16', '2019-04-16', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M1AFL2', 'open', '', '910', '0', '');
INSERT INTO `dz_project` VALUES ('183', '0', '0', 'sprint', '0', 'T15EV', 'T15EV', '2018-04-16', '2019-04-16', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T15EV', 'open', '', '915', '0', '');
INSERT INTO `dz_project` VALUES ('184', '0', '0', 'sprint', '0', 'C80', 'C80', '2018-04-18', '2019-04-18', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C80', 'open', '', '920', '0', '重庆比速');
INSERT INTO `dz_project` VALUES ('185', '0', '0', 'sprint', '0', 'OSC', 'OSC', '2018-04-24', '2019-04-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'OSC', 'open', '', '925', '0', '');
INSERT INTO `dz_project` VALUES ('186', '0', '0', 'sprint', '0', 'A35', 'A35', '2018-05-04', '2019-05-04', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A35', 'open', '', '930', '0', '广汽乘用车');
INSERT INTO `dz_project` VALUES ('187', '0', '0', 'sprint', '0', 'BC311', 'BC311', '2018-05-07', '2019-05-07', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'BC311', 'open', '', '935', '0', '');
INSERT INTO `dz_project` VALUES ('188', '0', '0', 'sprint', '0', 'C8', 'C8', '2018-05-09', '2019-05-09', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C8', 'open', '', '940', '0', '一汽大众');
INSERT INTO `dz_project` VALUES ('189', '0', '0', 'sprint', '0', 'Lavida NF', 'Lavida NF', '2018-05-11', '2019-05-11', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'Lavida NF', 'open', '', '945', '0', '上海大众');
INSERT INTO `dz_project` VALUES ('190', '0', '0', 'sprint', '0', 'C32B-F05', 'C32B-F05', '2018-05-15', '2019-05-15', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C32B-F05', 'open', '', '950', '0', '北京汽车');
INSERT INTO `dz_project` VALUES ('191', '0', '0', 'sprint', '0', 'L550 MY20 ', 'L550 MY20 ', '2018-05-18', '2019-05-18', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'L550 MY20 ', 'open', '', '955', '0', '奇瑞捷豹路虎');
INSERT INTO `dz_project` VALUES ('192', '0', '0', 'sprint', '0', 'P3012', 'P3012', '2018-05-24', '2019-05-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'P3012', 'open', '', '960', '0', '长城');
INSERT INTO `dz_project` VALUES ('193', '0', '0', 'sprint', '0', 'K256 MY19', 'K256 MY19', '2018-05-31', '2019-05-31', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'K256 MY19', 'open', '', '965', '0', '上海通用');
INSERT INTO `dz_project` VALUES ('194', '0', '0', 'sprint', '0', 'T17 C2GF01C项目会议', '1', '2018-05-31', '2018-08-18', '57', 'wait', '1', '1', '测试', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T17 C2GF01C项目会议', 'private', '', '970', '0', '2');
INSERT INTO `dz_project` VALUES ('195', '0', '0', 'sprint', '0', 'F513', 'F513', '2018-06-05', '2019-06-05', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'F513', 'open', '', '975', '0', '东风小康');
INSERT INTO `dz_project` VALUES ('196', '0', '0', 'sprint', '0', 'M1A', 'M1A', '2018-06-05', '2019-06-05', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M1A', 'open', '', '980', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('197', '0', '0', 'sprint', '0', 'M36T', 'M36T', '2018-06-06', '2019-06-06', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M36T', 'open', '', '985', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('198', '0', '0', 'sprint', '0', 'H8', 'H8', '2018-06-09', '2019-06-09', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'H8', 'open', '', '990', '0', '长城');
INSERT INTO `dz_project` VALUES ('199', '0', '0', 'sprint', '0', 'SGM 258 Legacy MY20', 'SGM 258 Legacy MY20', '2018-06-09', '2019-06-09', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM 258 Legacy MY20', 'open', '', '995', '0', '通用');
INSERT INTO `dz_project` VALUES ('200', '0', '0', 'sprint', '0', 'EX21', 'EX21', '2018-06-12', '2019-06-12', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'EX21', 'open', '', '1000', '0', '上汽');
INSERT INTO `dz_project` VALUES ('201', '0', '0', 'sprint', '0', 'SGM 258L MCM', 'SGM 258L MCM', '2018-06-14', '2019-06-14', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM 258L MCM', 'open', '', '1005', '0', '通用');
INSERT INTO `dz_project` VALUES ('202', '0', '0', 'sprint', '0', 'B40-M03', 'B40-M03', '2018-06-20', '2019-06-20', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B40-M03', 'open', '', '1010', '0', '北汽越野车');
INSERT INTO `dz_project` VALUES ('203', '0', '0', 'sprint', '0', 'SU2', 'SU2', '2018-06-21', '2019-06-21', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SU2', 'open', '', '1015', '0', '北京现代');
INSERT INTO `dz_project` VALUES ('204', '0', '0', 'sprint', '0', 'Y-K215', 'Y-K215', '2018-06-23', '2019-06-23', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'Y-K215', 'open', '', '1020', '0', '通用');
INSERT INTO `dz_project` VALUES ('205', '0', '0', 'sprint', '0', 'BX11PH', 'BX11PH', '2018-06-25', '2019-06-25', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'BX11PH', 'open', '', '1025', '0', '吉利');
INSERT INTO `dz_project` VALUES ('206', '0', '0', 'sprint', '0', 'Y-358 MY20', 'Y-358 MY20', '2018-06-25', '2019-06-25', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'Y-358 MY20', 'open', '', '1030', '0', '通用');
INSERT INTO `dz_project` VALUES ('207', '0', '0', 'sprint', '0', 'T1C', 'T1C', '2018-06-26', '2019-06-26', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T1C', 'open', '', '1035', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('208', '0', '0', 'sprint', '0', 'SV51', 'SV51', '2018-06-26', '2019-06-26', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SV51', 'open', '', '1040', '0', '上汽');
INSERT INTO `dz_project` VALUES ('209', '0', '0', 'sprint', '0', 'S401-ICA', 'S401-ICA', '2018-06-26', '2019-06-26', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S401-ICA', 'open', '', '1045', '0', '长安');
INSERT INTO `dz_project` VALUES ('210', '0', '0', 'sprint', '0', 'DN8C', 'DN8C', '2018-06-26', '2019-06-26', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'DN8C', 'open', '', '1050', '0', '北京现代 ');
INSERT INTO `dz_project` VALUES ('211', '0', '0', 'sprint', '0', 'A90', 'A90', '2018-06-26', '2019-06-26', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A90', 'open', '', '1055', '0', '广汽乘用车');
INSERT INTO `dz_project` VALUES ('212', '0', '0', 'sprint', '0', 'S5-出口阿根廷版 ', 'S5-出口阿根廷版 ', '2018-06-26', '2019-06-26', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S5-出口阿根廷版 ', 'open', '', '1060', '0', '江淮');
INSERT INTO `dz_project` VALUES ('213', '0', '0', 'sprint', '0', 'AS23P', 'AS23P', '2018-06-28', '2019-06-28', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AS23P', 'open', '', '1065', '0', '上汽');
INSERT INTO `dz_project` VALUES ('214', '0', '0', 'sprint', '0', 'T360', 'T360', '2018-06-28', '2019-06-28', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T360', 'open', '', '1070', '0', '一汽夏利 ');
INSERT INTO `dz_project` VALUES ('215', '0', '0', 'sprint', '0', 'A39', 'A39', '2018-07-04', '2019-07-04', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A39', 'open', '', '1075', '0', '广汽乘用车');
INSERT INTO `dz_project` VALUES ('216', '0', '0', 'sprint', '0', 'CHB071eAD(7DCT)', 'CHB071eAD(7DCT)', '2018-07-04', '2019-07-04', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB071eAD(7DCT)', 'open', '', '1080', '0', '长城');
INSERT INTO `dz_project` VALUES ('217', '0', '0', 'sprint', '0', 'S11EV', 'S11EV', '2018-07-04', '2019-07-04', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S11EV', 'open', '', '1085', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('218', '0', '0', 'sprint', '0', '宝沃S700 19MY ', '宝沃S700 19MY ', '2018-07-04', '2019-07-04', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '宝沃S700 19MY ', 'open', '', '1090', '0', '北京宝沃');
INSERT INTO `dz_project` VALUES ('219', '0', '0', 'sprint', '0', 'M32T', 'M32T', '2018-07-04', '2019-07-04', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M32T', 'open', '', '1095', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('220', '0', '0', 'sprint', '0', 'A26', 'A26', '2018-07-04', '2019-07-04', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A26', 'open', '', '1100', '0', '广汽');
INSERT INTO `dz_project` VALUES ('221', '0', '0', 'sprint', '0', 'DCY11', 'DCY11', '2018-07-10', '2019-07-10', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'DCY11', 'open', '', '1105', '0', '吉利');
INSERT INTO `dz_project` VALUES ('222', '0', '0', 'sprint', '0', 'CHB071', 'CHB071', '2018-07-10', '2019-07-10', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB071', 'open', '', '1110', '0', '长城');
INSERT INTO `dz_project` VALUES ('223', '0', '0', 'sprint', '0', 'ZS11E EU', 'ZS11E EU', '2018-07-10', '2019-07-10', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ZS11E EU', 'open', '', '1115', '0', '上海汽车');
INSERT INTO `dz_project` VALUES ('224', '0', '0', 'sprint', '0', 'T15FL2', 'T15FL2', '2018-07-11', '2019-07-11', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T15FL2', 'open', '', '1120', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('225', '0', '0', 'sprint', '0', 'F201', 'F201', '2018-07-12', '2019-07-12', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'F201', 'open', '', '1125', '0', '长安');
INSERT INTO `dz_project` VALUES ('226', '0', '0', 'sprint', '0', 'B8L PA', 'B8L PA', '2018-07-18', '2019-07-18', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B8L PA', 'open', '', '1130', '0', '一汽大众 ');
INSERT INTO `dz_project` VALUES ('227', '0', '0', 'sprint', '0', 'H32B-M04', 'H32B-M04', '2018-07-18', '2019-07-18', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'H32B-M04', 'open', '', '1135', '0', '北汽昌河 ');
INSERT INTO `dz_project` VALUES ('228', '0', '0', 'sprint', '0', 'S5N1', 'S5N1', '2018-07-19', '2019-07-19', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S5N1', 'open', '', '1140', '0', '北京宝沃');
INSERT INTO `dz_project` VALUES ('229', '0', '0', 'sprint', '0', 'T1C瑞虎7改款开关组 ', 'T1C瑞虎7改款开关组 ', '2018-07-19', '2019-07-19', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T1C瑞虎7改款开关组 ', 'open', '', '1145', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('230', '0', '0', 'sprint', '0', 'M32T沿用件', 'M32T沿用件', '2018-07-19', '2019-07-19', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M32T沿用件', 'open', '', '1150', '0', '上海奇瑞');
INSERT INTO `dz_project` VALUES ('231', '0', '0', 'sprint', '0', 'T1A T1D T1E', 'T1A T1D T1E', '2018-07-19', '2019-07-19', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T1A T1D T1E', 'open', '', '1155', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('232', '0', '0', 'sprint', '0', 'SQ', 'SQ', '2018-07-24', '2019-07-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SQ', 'open', '', '1160', '0', '北京现代');
INSERT INTO `dz_project` VALUES ('233', '0', '0', 'sprint', '0', 'ZS11-MCE', 'ZS11-MCE', '2018-07-26', '2019-07-26', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ZS11-MCE', 'open', '', '1165', '0', '上汽乘用车');
INSERT INTO `dz_project` VALUES ('234', '0', '0', 'sprint', '0', 'T6PA', 'T6PA', '2018-07-26', '2019-07-26', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T6PA', 'open', '', '1170', '0', '德国大众');
INSERT INTO `dz_project` VALUES ('235', '0', '0', 'sprint', '0', 'T17俄罗斯', 'T17俄罗斯', '2018-07-30', '2019-07-30', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T17俄罗斯', 'open', '', '1175', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('236', '0', '0', 'sprint', '0', 'SA2H', 'SA2H', '2018-07-30', '2019-07-30', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SA2H', 'open', '', '1180', '0', '比亚迪');
INSERT INTO `dz_project` VALUES ('237', '0', '0', 'sprint', '0', 'S111', 'S111', '2018-08-03', '2019-08-03', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S111', 'open', '', '1185', '0', '长安');
INSERT INTO `dz_project` VALUES ('238', '0', '0', 'sprint', '0', 'IEVA60', 'IEVA60', '2018-08-09', '2019-08-09', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'IEVA60', 'open', '', '1190', '0', '江淮汽车');
INSERT INTO `dz_project` VALUES ('239', '0', '0', 'sprint', '0', 'ES8+18', 'ES8+18', '2018-08-09', '2019-08-09', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ES8+18', 'open', '', '1195', '0', '蔚来汽车');
INSERT INTO `dz_project` VALUES ('240', '0', '0', 'sprint', '0', 'CII', 'CII', '2018-08-11', '2019-08-11', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CII', 'open', '', '1200', '0', '江淮汽车');
INSERT INTO `dz_project` VALUES ('241', '0', '0', 'sprint', '0', 'C62X', 'C62X', '2018-08-14', '2019-08-14', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C62X', 'open', '', '1205', '0', '北汽集团');
INSERT INTO `dz_project` VALUES ('242', '0', '0', 'sprint', '0', 'IS31', 'IS31', '2018-08-17', '2019-08-17', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'IS31', 'open', '', '1210', '0', '上汽乘用车');
INSERT INTO `dz_project` VALUES ('243', '0', '0', 'sprint', '0', 'AS28', 'AS28', '2018-08-17', '2019-08-17', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'AS28', 'open', '', '1215', '0', '上汽乘用车');
INSERT INTO `dz_project` VALUES ('244', '0', '0', 'sprint', '0', 'S311', 'S311', '2018-08-17', '2019-08-17', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S311', 'open', '', '1220', '0', '长安乘用车');
INSERT INTO `dz_project` VALUES ('245', '0', '0', 'sprint', '0', 'HG10B', 'HG10B', '2018-08-27', '2019-08-27', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'HG10B', 'open', '', '1225', '0', '华冠汽车');
INSERT INTO `dz_project` VALUES ('246', '0', '0', 'sprint', '0', 'T1A', 'T1A', '2018-08-27', '2019-08-27', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T1A', 'open', '', '1230', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('247', '0', '0', 'sprint', '0', 'DL3C', 'DL3C', '2018-08-27', '2019-08-27', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'DL3C', 'open', '', '1235', '0', '东风悦达起亚');
INSERT INTO `dz_project` VALUES ('248', '0', '0', 'sprint', '0', 'CHB071-19', 'CHB071-19', '2018-08-28', '2019-08-28', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB071-19', 'open', '', '1240', '0', '长城');
INSERT INTO `dz_project` VALUES ('249', '0', '0', 'sprint', '0', 'A13FL2', 'A13FL2', '2018-08-29', '2019-08-29', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A13FL2', 'open', '', '1245', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('250', '0', '0', 'sprint', '0', 'C211-ICA', 'C211-ICA', '2018-08-30', '2019-08-30', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C211-ICA', 'open', '', '1250', '0', '长安');
INSERT INTO `dz_project` VALUES ('251', '0', '0', 'sprint', '0', 'C40D-M05', 'C40D-M05', '2018-08-30', '2019-08-30', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C40D-M05', 'open', '', '1255', '0', '北汽股份');
INSERT INTO `dz_project` VALUES ('252', '0', '0', 'sprint', '0', 'M826', 'M826', '2018-09-06', '2019-09-06', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M826', 'open', '', '1260', '0', '江淮');
INSERT INTO `dz_project` VALUES ('253', '0', '0', 'sprint', '0', 'E28', 'E28', '2018-09-06', '2019-09-06', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'E28', 'open', '', '1265', '0', '小鹏汽车');
INSERT INTO `dz_project` VALUES ('254', '0', '0', 'sprint', '0', 'SV61', 'SV61', '2018-09-06', '2019-09-06', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SV61', 'open', '', '1270', '0', '上汽大通');
INSERT INTO `dz_project` VALUES ('255', '0', '0', 'sprint', '0', 'X540 20MY', 'X540 20MY', '2018-09-06', '2019-09-06', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'X540 20MY', 'open', '', '1275', '0', '奇瑞捷豹路虎');
INSERT INTO `dz_project` VALUES ('256', '0', '0', 'sprint', '0', 'T196', 'T196', '2018-09-06', '2019-09-06', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T196', 'open', '', '1280', '0', '一汽轿车');
INSERT INTO `dz_project` VALUES ('257', '0', '0', 'sprint', '0', 'HADE', 'HADE', '2018-09-08', '2019-09-08', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'HADE', 'open', '', '1285', '0', '比亚迪');
INSERT INTO `dz_project` VALUES ('258', '0', '0', 'sprint', '0', 'FS11', 'FS11', '2018-09-08', '2019-09-08', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'FS11', 'open', '', '1290', '0', '吉利');
INSERT INTO `dz_project` VALUES ('259', '0', '0', 'sprint', '0', 'CHB131-19', 'CHB131-19', '2018-09-08', '2019-09-08', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB131-19', 'open', '', '1295', '0', '长城汽车');
INSERT INTO `dz_project` VALUES ('260', '0', '0', 'sprint', '0', 'EC02', 'EC02', '2018-09-10', '2019-09-10', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'EC02', 'open', '', '1300', '0', '长城');
INSERT INTO `dz_project` VALUES ('261', '0', '0', 'sprint', '0', 'C-BEV', 'C-BEV', '2018-09-10', '2019-09-10', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C-BEV', 'open', '', '1305', '0', '一汽大众');
INSERT INTO `dz_project` VALUES ('262', '0', '0', 'sprint', '0', 'M432-拉非版', 'M432-拉非版', '2018-09-20', '2019-09-20', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M432-拉非版', 'open', '', '1310', '0', '江淮');
INSERT INTO `dz_project` VALUES ('263', '0', '0', 'sprint', '0', 'MEB平台', 'MEB平台', '2018-09-20', '2019-09-20', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'MEB平台', 'open', '', '1315', '0', '上汽大众');
INSERT INTO `dz_project` VALUES ('264', '0', '0', 'sprint', '0', 'EP22 MCE', 'EP22 MCE', '2018-09-26', '2019-09-26', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'EP22 MCE', 'open', '', '1320', '0', '上汽乘用车');
INSERT INTO `dz_project` VALUES ('265', '0', '0', 'sprint', '0', 'F527', 'F527', '2018-09-28', '2019-09-28', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'F527', 'open', '', '1325', '0', '东风小康');
INSERT INTO `dz_project` VALUES ('266', '0', '0', 'sprint', '0', 'CN7c', 'CN7c', '2018-09-29', '2019-09-29', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CN7c', 'open', '', '1330', '0', '北京现代');
INSERT INTO `dz_project` VALUES ('267', '0', '0', 'sprint', '0', 'iHSV S7', 'iHSV S7', '2018-10-18', '2019-10-18', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'iHSV S7', 'open', '', '1335', '0', '江淮汽车');
INSERT INTO `dz_project` VALUES ('268', '0', '0', 'sprint', '0', 'SCED', 'SCED', '2018-10-22', '2019-10-22', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SCED', 'open', '', '1340', '0', '比亚迪');
INSERT INTO `dz_project` VALUES ('269', '0', '0', 'sprint', '0', 'MEB LIST DIETA', 'MEB LIST DIETA', '2018-10-23', '2019-10-23', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'MEB LIST DIETA', 'open', '', '1345', '0', '一汽大众');
INSERT INTO `dz_project` VALUES ('270', '0', '0', 'sprint', '0', 'S300', 'S300', '2018-10-23', '2019-10-23', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S300', 'open', '', '1350', '0', '北京宝沃');
INSERT INTO `dz_project` VALUES ('271', '0', '0', 'sprint', '0', 'X760 20MY', 'X760 20MY', '2018-10-23', '2019-10-23', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'X760 20MY', 'open', '', '1355', '0', '奇瑞捷豹路虎');
INSERT INTO `dz_project` VALUES ('272', '0', '0', 'sprint', '0', 'EL', 'EL', '2018-10-24', '2019-10-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'EL', 'open', '', '1360', '0', '比亚迪');
INSERT INTO `dz_project` VALUES ('273', '0', '0', 'sprint', '0', 'B40L-F05', 'B40L-F05', '2018-10-24', '2019-10-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B40L-F05', 'open', '', '1365', '0', '北汽越野车');
INSERT INTO `dz_project` VALUES ('274', '0', '0', 'sprint', '0', 'T21FL', 'T21FL', '2018-10-24', '2019-10-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T21FL', 'open', '', '1370', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('275', '0', '0', 'sprint', '0', 'GE12A', 'GE12A', '2018-10-24', '2019-10-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'GE12A', 'open', '', '1375', '0', '吉利');
INSERT INTO `dz_project` VALUES ('276', '0', '0', 'sprint', '0', 'A001', 'A001', '2018-10-24', '2019-10-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A001', 'open', '', '1380', '0', '长安');
INSERT INTO `dz_project` VALUES ('277', '0', '0', 'sprint', '0', 'C018', 'C018', '2018-10-24', '2019-10-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C018', 'open', '', '1385', '0', '一汽轿车');
INSERT INTO `dz_project` VALUES ('278', '0', '0', 'sprint', '0', 'D058', 'D058', '2018-10-24', '2019-10-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'D058', 'open', '', '1390', '0', '一汽轿车');
INSERT INTO `dz_project` VALUES ('279', '0', '0', 'sprint', '0', 'D21', 'D21', '2018-10-24', '2019-10-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'D21', 'open', '', '1395', '0', '小鹏汽车');
INSERT INTO `dz_project` VALUES ('280', '0', '0', 'sprint', '0', 'D092', 'D092', '2018-10-30', '2019-10-30', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'D092', 'open', '', '1400', '0', '一汽轿车');
INSERT INTO `dz_project` VALUES ('281', '0', '0', 'sprint', '0', 'CHB042', 'CHB042', '2018-10-30', '2019-10-30', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB042', 'open', '', '1405', '0', '长城');
INSERT INTO `dz_project` VALUES ('282', '0', '0', 'sprint', '0', 'SV91-D3', 'SV91-D3', '2018-10-30', '2019-10-30', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SV91-D3', 'open', '', '1410', '0', '上汽大通');
INSERT INTO `dz_project` VALUES ('283', '0', '0', 'sprint', '0', 'SGM K229', 'SGM K229', '2018-10-30', '2019-10-30', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM K229', 'open', '', '1415', '0', '上汽通用');
INSERT INTO `dz_project` VALUES ('284', '0', '0', 'sprint', '0', 'A3K-A', 'A3K-A', '2018-10-31', '2019-10-31', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A3K-A', 'open', '', '1420', '0', '广汽');
INSERT INTO `dz_project` VALUES ('285', '0', '0', 'sprint', '0', '平台化项目', '平台化项目', '2018-11-07', '2019-11-07', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '平台化项目', 'open', '', '1425', '0', '平台化项目');
INSERT INTO `dz_project` VALUES ('286', '0', '0', 'sprint', '0', 'SGM K228', 'SGM K228', '2018-11-08', '2019-11-08', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM K228', 'open', '', '1430', '0', '通用汽车');
INSERT INTO `dz_project` VALUES ('287', '0', '0', 'sprint', '0', 'F202', 'F202', '2018-11-09', '2019-11-09', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'F202', 'open', '', '1435', '0', '长安');
INSERT INTO `dz_project` VALUES ('288', '0', '0', 'sprint', '0', 'S4 出口', 'S4 出口', '2018-11-10', '2019-11-10', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S4 出口', 'open', '', '1440', '0', '江淮汽车');
INSERT INTO `dz_project` VALUES ('289', '0', '0', 'sprint', '0', 'S7 2019', 'S7 2019', '2018-11-10', '2019-11-10', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'S7 2019', 'open', '', '1445', '0', '江淮汽车');
INSERT INTO `dz_project` VALUES ('290', '0', '0', 'sprint', '0', 'M1A出租车', 'M1A出租车', '2018-11-13', '2019-11-13', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M1A出租车', 'open', '', '1450', '0', '奇瑞汽车');
INSERT INTO `dz_project` VALUES ('291', '0', '0', 'sprint', '0', 'SGM K227', 'SGM K227', '2018-11-14', '2019-11-14', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM K227', 'open', '', '1455', '0', '上海通用');
INSERT INTO `dz_project` VALUES ('292', '0', '0', 'sprint', '0', 'F202-EV', 'F202-EV', '2018-11-22', '2019-11-22', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'F202-EV', 'open', '', '1460', '0', '长安商用车');
INSERT INTO `dz_project` VALUES ('293', '0', '0', 'sprint', '0', 'HD', 'HD', '2018-11-22', '2019-11-22', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'HD', 'open', '', '1465', '0', '比亚迪');
INSERT INTO `dz_project` VALUES ('294', '0', '0', 'sprint', '0', 'KU', 'KU', '2018-11-22', '2019-11-22', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'KU', 'custom', '', '1470', '0', '北京现代');
INSERT INTO `dz_project` VALUES ('295', '0', '0', 'sprint', '0', 'A12', 'A12', '2018-11-22', '2019-11-22', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A12', 'private', '', '1475', '0', '广汽集团');
INSERT INTO `dz_project` VALUES ('296', '0', '0', 'sprint', '0', 'M36T二排灯', 'M36T二排灯', '2018-11-26', '2019-11-26', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M36T二排灯', 'open', '', '1480', '0', '上海奇瑞');
INSERT INTO `dz_project` VALUES ('297', '0', '0', 'sprint', '0', '北汽新能源N60AB', '北汽新能源N60AB', '2018-11-26', '2019-11-26', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '北汽新能源N60AB', 'open', '', '1485', '0', '北汽新能源');
INSERT INTO `dz_project` VALUES ('298', '0', '0', 'sprint', '0', 'iEVS4', 'iEVS4', '2018-12-05', '2019-12-05', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'iEVS4', 'open', '', '1490', '0', '江淮汽车');
INSERT INTO `dz_project` VALUES ('299', '0', '0', 'sprint', '0', 'CHB037', 'CHB037', '2018-12-07', '2019-12-07', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'CHB037', 'open', '', '1495', '0', '长城');
INSERT INTO `dz_project` VALUES ('300', '0', '0', 'sprint', '0', 'X40FL', 'X40FL', '2018-12-08', '2019-12-08', '260', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'X40FL', 'open', '', '1500', '0', '一汽轿车');
INSERT INTO `dz_project` VALUES ('301', '0', '0', 'sprint', '0', 'X260 21MY', 'X260 21MY', '2018-12-10', '2019-12-10', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'X260 21MY', 'open', '', '1505', '0', '奇瑞捷豹路虎');
INSERT INTO `dz_project` VALUES ('302', '0', '0', 'sprint', '0', 'A86', 'A86', '2018-12-24', '2019-12-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A86', 'open', '', '1510', '0', '广汽集团');
INSERT INTO `dz_project` VALUES ('303', '0', '0', 'sprint', '0', 'DN8C空调面板', 'DN8C空调面板', '2018-12-25', '2019-12-25', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'DN8C空调面板', 'open', '', '1515', '0', '北京现代');
INSERT INTO `dz_project` VALUES ('304', '0', '0', 'sprint', '0', 'B31', 'B31', '2018-12-28', '2019-12-28', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'B31', 'open', '', '1520', '0', '博郡汽车');
INSERT INTO `dz_project` VALUES ('305', '0', '0', 'sprint', '0', 'F537动力升级', 'F537动力升级', '2018-12-28', '2019-12-28', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'F537动力升级', 'open', '', '1525', '0', '东风小康');
INSERT INTO `dz_project` VALUES ('306', '0', '0', 'sprint', '0', 'ZS11E TT', 'ZS11E TT', '2019-01-04', '2020-01-04', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ZS11E TT', 'open', '', '1530', '0', '上海汽车');
INSERT INTO `dz_project` VALUES ('307', '0', '0', 'sprint', '0', 'M36T小开关', 'M36T小开关', '2019-01-11', '2020-01-11', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'M36T小开关', 'open', '', '1535', '0', '上海奇瑞');
INSERT INTO `dz_project` VALUES ('308', '0', '0', 'sprint', '0', 'K7', 'K7', '2019-01-11', '2020-01-11', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'K7', 'open', '', '1540', '0', '长城');
INSERT INTO `dz_project` VALUES ('309', '0', '0', 'sprint', '0', 'F507中期改款', 'F507中期改款', '2019-01-11', '2020-01-11', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'F507中期改款', 'open', '', '1545', '0', '东风小康');
INSERT INTO `dz_project` VALUES ('310', '0', '0', 'sprint', '0', 'F517改款', 'F517改款', '2019-01-15', '2020-01-15', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'F517改款', 'open', '', '1550', '0', '东风小康');
INSERT INTO `dz_project` VALUES ('311', '0', '0', 'sprint', '0', 'A26-T', 'A26-T', '2019-01-17', '2020-01-17', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A26-T', 'open', '', '1555', '0', '广汽丰田');
INSERT INTO `dz_project` VALUES ('312', '0', '0', 'sprint', '0', 'SV91 改款', 'SV91 改款', '2019-01-18', '2020-01-18', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SV91 改款', 'open', '', '1560', '0', '上海汽车');
INSERT INTO `dz_project` VALUES ('313', '0', '0', 'sprint', '0', 'IEV6ES', 'IEV6ES', '2019-01-18', '2020-01-18', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'IEV6ES', 'open', '', '1565', '0', '江淮');
INSERT INTO `dz_project` VALUES ('314', '0', '0', 'sprint', '0', 'C Modell PA', 'C Modell PA', '2019-01-18', '2020-01-18', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C Modell PA', 'open', '', '1570', '0', '上汽大众');
INSERT INTO `dz_project` VALUES ('315', '0', '0', 'sprint', '0', 'K215&amp;K221MY19GB5（MY19.5 GB6）', 'K215&amp;K221MY19GB5（MY19.5 GB6）', '2019-01-21', '2020-01-21', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', '', 'open', '', '1575', '0', '上汽通用');
INSERT INTO `dz_project` VALUES ('316', '0', '0', 'sprint', '0', 'ET7', 'ET7', '2019-01-22', '2020-01-22', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'ET7', 'open', '', '1580', '0', '蔚来汽车');
INSERT INTO `dz_project` VALUES ('317', '0', '0', 'sprint', '0', 'A3NF', 'A3NF', '2019-01-22', '2020-01-22', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'A3NF', 'open', '', '1585', '0', '一汽大众');
INSERT INTO `dz_project` VALUES ('318', '0', '0', 'sprint', '0', 'SGM K216 MY19', 'SGM K216 MY19', '2019-01-22', '2020-01-22', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'SGM K216 MY19', 'open', '', '1590', '0', '上汽通用');
INSERT INTO `dz_project` VALUES ('319', '0', '0', 'sprint', '0', 'JBUB  MY 20.5', 'JBUB  MY 20.5', '2019-01-24', '2020-01-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'JBUB  MY 20.5', 'open', '', '1595', '0', '上汽通用');
INSERT INTO `dz_project` VALUES ('320', '0', '0', 'sprint', '0', 'K257 MY20', 'K257 MY20', '2019-01-24', '2020-01-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'K257 MY20', 'open', '', '1600', '0', '上汽通用');
INSERT INTO `dz_project` VALUES ('321', '0', '0', 'sprint', '0', 'C53FB', 'C53FB', '2019-01-24', '2020-01-24', '262', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'C53FB', 'open', '', '1605', '0', '北汽股份');
INSERT INTO `dz_project` VALUES ('322', '0', '0', 'sprint', '0', 'T18国际', 'T18国际', '2019-01-25', '2020-01-25', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T18国际', 'open', '', '1610', '0', '奇瑞');
INSERT INTO `dz_project` VALUES ('323', '0', '0', 'sprint', '0', 'IS21 GCC（SA出口车型）', 'IS21 GCC（SA出口车型）', '2019-01-27', '2020-01-27', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'IS21 GCC（SA出口车型）', 'open', '', '1615', '0', '上汽乘用车');
INSERT INTO `dz_project` VALUES ('324', '0', '0', 'sprint', '0', 'T19 EV', 'T19 EV', '2019-01-27', '2020-01-27', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'T19 EV', 'open', '', '1620', '0', '奇瑞新能源');
INSERT INTO `dz_project` VALUES ('325', '0', '0', 'sprint', '0', 'HAD', 'HAD', '2019-01-27', '2020-01-27', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'HAD', 'open', '', '1625', '0', '比亚迪');
INSERT INTO `dz_project` VALUES ('326', '0', '0', 'sprint', '0', 'HC', 'HC', '2019-01-27', '2020-01-27', '261', 'wait', '1', '1', '', '', '0', '8.0', '', '0', '', '0', '', '', '', '', 'HC', 'open', '', '1630', '0', '比亚迪');

-- ----------------------------
-- Table structure for dz_role
-- ----------------------------
DROP TABLE IF EXISTS `dz_role`;
CREATE TABLE `dz_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '角色名称',
  `intro` varchar(200) NOT NULL COMMENT '角色简介',
  `auth` text NOT NULL COMMENT '角色权限',
  `ctime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `mtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '修改时间',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='[系统] 管理角色';

-- ----------------------------
-- Records of dz_role
-- ----------------------------
INSERT INTO `dz_role` VALUES ('1', '超级管理员', '拥有系统最高权限', '0', '1489411760', '0', '1');
INSERT INTO `dz_role` VALUES ('2', '系统管理员', '拥有系统管理员权限', '[\"1\",\"4\",\"25\",\"24\",\"2\",\"6\",\"10\",\"60\",\"61\",\"62\",\"63\",\"91\",\"11\",\"55\",\"56\",\"57\",\"58\",\"59\",\"12\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"13\",\"33\",\"34\",\"35\",\"36\",\"14\",\"37\",\"38\",\"39\",\"40\",\"41\",\"16\",\"78\",\"79\",\"84\",\"85\",\"86\",\"87\",\"88\",\"89\",\"7\",\"20\",\"75\",\"76\",\"77\",\"21\",\"90\",\"70\",\"71\",\"72\",\"73\",\"74\",\"8\",\"17\",\"65\",\"66\",\"67\",\"68\",\"94\",\"95\",\"18\",\"42\",\"43\",\"45\",\"47\",\"48\",\"49\",\"19\",\"80\",\"81\",\"82\",\"83\",\"9\",\"22\",\"23\",\"3\",\"5\"]', '1489411760', '1507731116', '1');
INSERT INTO `dz_role` VALUES ('3', '普通管理员', '普通管理员', '{\"0\":\"1\",\"1\":\"4\",\"2\":\"25\",\"4\":\"24\",\"6\":\"106\",\"8\":\"113\"}', '1507737902', '1542075415', '1');
INSERT INTO `dz_role` VALUES ('5', '普通员工', '', '{\"7\":\"153\",\"8\":\"156\",\"9\":\"157\",\"10\":\"158\",\"11\":\"159\",\"12\":\"161\",\"13\":\"162\"}', '1548576601', '1550471138', '1');
INSERT INTO `dz_role` VALUES ('6', '经理', '', '[\"1\",\"4\",\"25\",\"41\",\"24\",\"106\",\"113\",\"153\",\"156\",\"157\",\"158\",\"159\",\"161\",\"162\",\"148\",\"149\",\"150\",\"170\",\"171\",\"151\",\"152\",\"172\",\"173\",\"174\",\"175\",\"163\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"187\",\"188\",\"189\",\"182\",\"190\",\"191\",\"183\",\"164\",\"165\",\"166\",\"184\",\"185\",\"186\",\"154\",\"192\",\"197\",\"198\",\"201\",\"202\",\"203\",\"193\",\"204\",\"205\",\"206\",\"194\",\"207\",\"208\",\"209\",\"210\",\"211\",\"195\",\"212\",\"213\",\"214\",\"215\",\"196\",\"155\",\"216\",\"217\",\"218\",\"219\"]', '1548747929', '1548901035', '1');
INSERT INTO `dz_role` VALUES ('7', '科长', '', '[\"1\",\"4\",\"25\",\"41\",\"24\",\"106\",\"113\",\"153\",\"156\",\"157\",\"158\",\"159\",\"161\",\"162\",\"148\",\"149\",\"150\",\"170\",\"171\",\"151\",\"152\",\"172\",\"173\",\"174\",\"175\",\"163\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"187\",\"188\",\"189\",\"182\",\"190\",\"191\",\"183\",\"164\",\"165\",\"166\",\"184\",\"185\",\"186\"]', '1548828848', '1548828848', '1');

-- ----------------------------
-- Table structure for dz_system_annex
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_annex`;
CREATE TABLE `dz_system_annex` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '关联的数据ID',
  `type` varchar(20) NOT NULL DEFAULT '' COMMENT '类型',
  `group` varchar(100) NOT NULL DEFAULT 'sys' COMMENT '文件分组',
  `file` varchar(255) NOT NULL COMMENT '上传文件',
  `hash` varchar(64) NOT NULL COMMENT '文件hash值',
  `size` decimal(12,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '附件大小KB',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '使用状态(0未使用，1已使用)',
  `ctime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash` (`hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='[系统] 上传附件';

-- ----------------------------
-- Records of dz_system_annex
-- ----------------------------

-- ----------------------------
-- Table structure for dz_system_annex_group
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_annex_group`;
CREATE TABLE `dz_system_annex_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL COMMENT '附件分组',
  `count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '附件数量',
  `size` decimal(12,2) NOT NULL DEFAULT '0.00' COMMENT '附件大小kb',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='[系统] 附件分组';

-- ----------------------------
-- Records of dz_system_annex_group
-- ----------------------------

-- ----------------------------
-- Table structure for dz_system_config
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_config`;
CREATE TABLE `dz_system_config` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `system` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否为系统配置(1是，0否)',
  `group` varchar(20) NOT NULL DEFAULT 'base' COMMENT '分组',
  `title` varchar(20) NOT NULL COMMENT '配置标题',
  `name` varchar(50) NOT NULL COMMENT '配置名称，由英文字母和下划线组成',
  `value` text NOT NULL COMMENT '配置值',
  `type` varchar(20) NOT NULL DEFAULT 'input' COMMENT '配置类型()',
  `options` text NOT NULL COMMENT '配置项(选项名:选项值)',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT '文件上传接口',
  `tips` varchar(255) NOT NULL COMMENT '配置提示',
  `sort` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `status` tinyint(1) unsigned NOT NULL COMMENT '状态',
  `ctime` int(10) unsigned NOT NULL DEFAULT '0',
  `mtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COMMENT='[系统] 系统配置';

-- ----------------------------
-- Records of dz_system_config
-- ----------------------------
INSERT INTO `dz_system_config` VALUES ('1', '1', 'sys', '扩展配置分组', 'config_group', '', 'array', ' ', '', '请按如下格式填写：&lt;br&gt;键值:键名&lt;br&gt;键值:键名&lt;br&gt;&lt;span style=&quot;color:#f00&quot;&gt;键值只能为英文、数字、下划线&lt;/span&gt;', '2', '1', '1492140215', '1492140215');
INSERT INTO `dz_system_config` VALUES ('13', '1', 'base', '网站域名', 'site_domain', '', 'input', '', '', '', '2', '1', '1492140215', '1492140215');
INSERT INTO `dz_system_config` VALUES ('14', '1', 'upload', '图片上传大小限制', 'upload_image_size', '0', 'input', '', '', '单位：KB，0表示不限制大小', '3', '1', '1490841797', '1491040778');
INSERT INTO `dz_system_config` VALUES ('15', '1', 'upload', '允许上传图片格式', 'upload_image_ext', 'jpg,png,gif,jpeg,ico', 'input', '', '', '多个格式请用英文逗号（,）隔开', '4', '1', '1490842130', '1491040778');
INSERT INTO `dz_system_config` VALUES ('16', '1', 'upload', '缩略图裁剪方式', 'thumb_type', '2', 'select', '1:等比例缩放\r\n2:缩放后填充\r\n3:居中裁剪\r\n4:左上角裁剪\r\n5:右下角裁剪\r\n6:固定尺寸缩放\r\n', '', '', '5', '1', '1490842450', '1491040778');
INSERT INTO `dz_system_config` VALUES ('17', '1', 'upload', '图片水印开关', 'image_watermark', '1', 'switch', '0:关闭\r\n1:开启', '', '', '6', '1', '1490842583', '1491040778');
INSERT INTO `dz_system_config` VALUES ('18', '1', 'upload', '图片水印图', 'image_watermark_pic', '', 'image', '', '', '', '7', '1', '1490842679', '1491040778');
INSERT INTO `dz_system_config` VALUES ('19', '1', 'upload', '图片水印透明度', 'image_watermark_opacity', '50', 'input', '', '', '可设置值为0~100，数字越小，透明度越高', '8', '1', '1490857704', '1491040778');
INSERT INTO `dz_system_config` VALUES ('20', '1', 'upload', '图片水印图位置', 'image_watermark_location', '9', 'select', '7:左下角\r\n1:左上角\r\n4:左居中\r\n9:右下角\r\n3:右上角\r\n6:右居中\r\n2:上居中\r\n8:下居中\r\n5:居中', '', '', '9', '1', '1490858228', '1491040778');
INSERT INTO `dz_system_config` VALUES ('21', '1', 'upload', '文件上传大小限制', 'upload_file_size', '0', 'input', '', '', '单位：KB，0表示不限制大小', '1', '1', '1490859167', '1491040778');
INSERT INTO `dz_system_config` VALUES ('22', '1', 'upload', '允许上传文件格式', 'upload_file_ext', 'doc,docx,xls,xlsx,ppt,pptx,pdf,wps,txt,rar,zip', 'input', '', '', '多个格式请用英文逗号（,）隔开', '2', '1', '1490859246', '1491040778');
INSERT INTO `dz_system_config` VALUES ('23', '1', 'upload', '文字水印开关', 'text_watermark', '0', 'switch', '0:关闭\r\n1:开启', '', '', '10', '1', '1490860872', '1491040778');
INSERT INTO `dz_system_config` VALUES ('24', '1', 'upload', '文字水印内容', 'text_watermark_content', '', 'input', '', '', '', '11', '1', '1490861005', '1491040778');
INSERT INTO `dz_system_config` VALUES ('25', '1', 'upload', '文字水印字体', 'text_watermark_font', '', 'file', '', '', '不上传将使用系统默认字体', '12', '1', '1490861117', '1491040778');
INSERT INTO `dz_system_config` VALUES ('26', '1', 'upload', '文字水印字体大小', 'text_watermark_size', '20', 'input', '', '', '单位：px(像素)', '13', '1', '1490861204', '1491040778');
INSERT INTO `dz_system_config` VALUES ('27', '1', 'upload', '文字水印颜色', 'text_watermark_color', '#000000', 'input', '', '', '文字水印颜色，格式:#000000', '14', '1', '1490861482', '1491040778');
INSERT INTO `dz_system_config` VALUES ('28', '1', 'upload', '文字水印位置', 'text_watermark_location', '7', 'select', '7:左下角\r\n1:左上角\r\n4:左居中\r\n9:右下角\r\n3:右上角\r\n6:右居中\r\n2:上居中\r\n8:下居中\r\n5:居中', '', '', '11', '1', '1490861718', '1491040778');
INSERT INTO `dz_system_config` VALUES ('29', '1', 'upload', '缩略图尺寸', 'thumb_size', '300x300;500x500', 'input', '', '', '为空则不生成，生成 500x500 的缩略图，则填写 500x500，多个规格填写参考 300x300;500x500;800x800', '4', '1', '1490947834', '1491040778');
INSERT INTO `dz_system_config` VALUES ('30', '1', 'sys', '开发模式', 'app_debug', '1', 'switch', '0:关闭\r\n1:开启', '', '&lt;strong class=&quot;red&quot;&gt;生产环境下一定要关闭此配置&lt;/strong&gt;', '3', '1', '1491005004', '1492093874');
INSERT INTO `dz_system_config` VALUES ('31', '1', 'sys', '页面Trace', 'app_trace', '0', 'switch', '0:关闭\r\n1:开启', '', '&lt;strong class=&quot;red&quot;&gt;生产环境下一定要关闭此配置&lt;/strong&gt;', '4', '1', '1491005081', '1492093874');
INSERT INTO `dz_system_config` VALUES ('33', '1', 'sys', '富文本编辑器', 'editor', 'umeditor', 'select', 'ueditor:UEditor\r\numeditor:UMEditor\r\nkindeditor:KindEditor\r\nckeditor:CKEditor', '', '', '0', '1', '1491142648', '1492140215');
INSERT INTO `dz_system_config` VALUES ('35', '1', 'databases', '备份目录', 'backup_path', './backup/database/', 'input', '', '', '数据库备份路径,路径必须以 / 结尾', '0', '1', '1491881854', '1491965974');
INSERT INTO `dz_system_config` VALUES ('36', '1', 'databases', '备份分卷大小', 'part_size', '20971520', 'input', '', '', '用于限制压缩后的分卷最大长度。单位：B；建议设置20M', '0', '1', '1491881975', '1491965974');
INSERT INTO `dz_system_config` VALUES ('37', '1', 'databases', '备份压缩开关', 'compress', '1', 'switch', '0:关闭\r\n1:开启', '', '压缩备份文件需要PHP环境支持gzopen,gzwrite函数', '0', '1', '1491882038', '1491965974');
INSERT INTO `dz_system_config` VALUES ('38', '1', 'databases', '备份压缩级别', 'compress_level', '4', 'radio', '1:最低\r\n4:一般\r\n9:最高', '', '数据库备份文件的压缩级别，该配置在开启压缩时生效', '0', '1', '1491882154', '1491965974');
INSERT INTO `dz_system_config` VALUES ('39', '1', 'base', '网站状态', 'site_status', '1', 'switch', '0:关闭\r\n1:开启', '', '站点关闭后将不能访问，后台可正常登录', '2', '1', '1492049460', '1494690024');
INSERT INTO `dz_system_config` VALUES ('40', '1', 'sys', '后台管理路径', 'admin_path', 'index.php', 'input', '', '', '必须以.php为后缀', '1', '1', '1492139196', '1492140215');
INSERT INTO `dz_system_config` VALUES ('41', '1', 'base', '网站标题', 'site_title', 'HisiPHP应用市场', 'input', '', '', '网站标题是体现一个网站的主旨，要做到主题突出、标题简洁、连贯等特点，建议不超过28个字', '6', '1', '1492502354', '1494695131');
INSERT INTO `dz_system_config` VALUES ('42', '1', 'base', '网站关键词', 'site_keywords', 'hisiphp,hisiphp框架,php开源框架', 'input', '', '', '网页内容所包含的核心搜索关键词，多个关键字请用英文逗号&quot;,&quot;分隔', '7', '1', '1494690508', '1494690780');
INSERT INTO `dz_system_config` VALUES ('43', '1', 'base', '网站描述', 'site_description', '', 'textarea', '', '', '网页的描述信息，搜索引擎采纳后，作为搜索结果中的页面摘要显示，建议不超过80个字', '8', '1', '1494690669', '1494691075');
INSERT INTO `dz_system_config` VALUES ('44', '1', 'base', 'ICP备案信息', 'site_icp', '', 'input', '', '', '请填写ICP备案号，用于展示在网站底部，ICP备案官网：&lt;a href=&quot;http://www.miibeian.gov.cn&quot; target=&quot;_blank&quot;&gt;http://www.miibeian.gov.cn&lt;/a&gt;', '9', '1', '1494691721', '1494692046');
INSERT INTO `dz_system_config` VALUES ('45', '1', 'base', '站点统计代码', 'site_statis', '&lt;script&gt;alert(\'a\')&lt;/script&gt;', 'textarea', '', '', '第三方流量统计代码，前台调用时请先用 htmlspecialchars_decode函数转义输出', '10', '1', '1494691959', '1494694797');
INSERT INTO `dz_system_config` VALUES ('46', '1', 'base', '网站名称', 'site_name', 'HisiPHP', 'input', '', '', '将显示在浏览器窗口标题等位置', '3', '1', '1494692103', '1494694680');
INSERT INTO `dz_system_config` VALUES ('47', '1', 'base', '网站LOGO', 'site_logo', '', 'image', '', '', '网站LOGO图片', '4', '1', '1494692345', '1494693235');
INSERT INTO `dz_system_config` VALUES ('48', '1', 'base', '网站图标', 'site_favicon', '', 'image', '', '/system/annex/favicon', '又叫网站收藏夹图标，它显示位于浏览器的地址栏或者标题前面，&lt;strong class=&quot;red&quot;&gt;.ico格式&lt;/strong&gt;，&lt;a href=&quot;https://www.baidu.com/s?ie=UTF-8&amp;wd=favicon&quot; target=&quot;_blank&quot;&gt;点此了解网站图标&lt;/a&gt;', '5', '1', '1494692781', '1494693966');
INSERT INTO `dz_system_config` VALUES ('53', '1', 'sys', '后台白名单验证', 'admin_whitelist_verify', '0', 'switch', '0:禁用\r\n1:启用', '', '禁用后不存在的菜单节点将不在提示', '7', '1', '1542012232', '1542012321');
INSERT INTO `dz_system_config` VALUES ('54', '1', 'sys', '系统日志保留', 'system_log_retention', '30', 'input', '', '', '单位天，系统将自动清除 ? 天前的系统日志', '8', '1', '1542013958', '1542014158');

-- ----------------------------
-- Table structure for dz_system_hook
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_hook`;
CREATE TABLE `dz_system_hook` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `system` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '系统插件',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '钩子名称',
  `source` varchar(50) NOT NULL DEFAULT '' COMMENT '钩子来源[plugins.插件名，module.模块名]',
  `intro` varchar(200) NOT NULL DEFAULT '' COMMENT '钩子简介',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ctime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `mtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='[系统] 钩子表';

-- ----------------------------
-- Records of dz_system_hook
-- ----------------------------
INSERT INTO `dz_system_hook` VALUES ('1', '1', 'system_admin_index', '', '后台首页', '1', '1490885108', '1490885108');
INSERT INTO `dz_system_hook` VALUES ('2', '1', 'system_admin_tips', '', '后台所有页面提示', '1', '1490713165', '1490885137');
INSERT INTO `dz_system_hook` VALUES ('3', '1', 'system_annex_upload', '', '附件上传钩子，可扩展上传到第三方存储', '1', '1490884242', '1490885121');
INSERT INTO `dz_system_hook` VALUES ('4', '1', 'system_member_login', '', '会员登陆成功之后的动作', '1', '1490885108', '1490885108');
INSERT INTO `dz_system_hook` VALUES ('5', '1', 'system_member_register', '', '会员注册成功后的动作', '1', '1512610518', '1512610518');

-- ----------------------------
-- Table structure for dz_system_hook_plugins
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_hook_plugins`;
CREATE TABLE `dz_system_hook_plugins` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `hook` varchar(32) NOT NULL COMMENT '钩子id',
  `plugins` varchar(32) NOT NULL COMMENT '插件标识',
  `ctime` int(11) unsigned NOT NULL DEFAULT '0',
  `mtime` int(11) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(2) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='[系统] 钩子-插件对应表';

-- ----------------------------
-- Records of dz_system_hook_plugins
-- ----------------------------
INSERT INTO `dz_system_hook_plugins` VALUES ('1', 'system_admin_index', 'hisiphp', '1509380301', '1509380301', '0', '1');

-- ----------------------------
-- Table structure for dz_system_language
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_language`;
CREATE TABLE `dz_system_language` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '语言包名称',
  `code` varchar(20) NOT NULL DEFAULT '' COMMENT '编码',
  `locale` varchar(255) NOT NULL DEFAULT '' COMMENT '本地浏览器语言编码',
  `icon` varchar(30) NOT NULL DEFAULT '' COMMENT '图标',
  `pack` varchar(100) NOT NULL DEFAULT '' COMMENT '上传的语言包',
  `sort` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='[系统] 语言包';

-- ----------------------------
-- Records of dz_system_language
-- ----------------------------
INSERT INTO `dz_system_language` VALUES ('1', '简体中文', 'zh-cn', 'zh-CN,zh-CN.UTF-8,zh-cn', '', '1', '1', '1');

-- ----------------------------
-- Table structure for dz_system_log
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_log`;
CREATE TABLE `dz_system_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(100) DEFAULT '',
  `url` varchar(200) DEFAULT '',
  `param` text,
  `remark` varchar(255) DEFAULT '',
  `count` int(10) unsigned NOT NULL DEFAULT '1',
  `ip` varchar(128) DEFAULT '',
  `ctime` int(10) unsigned NOT NULL DEFAULT '0',
  `mtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=406 DEFAULT CHARSET=utf8 COMMENT='[系统] 操作日志';

-- ----------------------------
-- Records of dz_system_log
-- ----------------------------
INSERT INTO `dz_system_log` VALUES ('10', '1', '应用市场', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/store/index.html', '[]', '浏览数据', '2', '::1', '1548557167', '1548558407');
INSERT INTO `dz_system_log` VALUES ('11', '1', '本地插件', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/plugins/index.html', '[]', '浏览数据', '1', '::1', '1548557171', '1548557171');
INSERT INTO `dz_system_log` VALUES ('12', '1', '插件钩子', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/hook/index.html', '[]', '浏览数据', '2', '::1', '1548557172', '1548558411');
INSERT INTO `dz_system_log` VALUES ('13', '1', '插件钩子', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/hook/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '2', '::1', '1548557173', '1548558411');
INSERT INTO `dz_system_log` VALUES ('14', '1', '框架升级', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/upgrade/index.html', '[]', '浏览数据', '2', '::1', '1548557173', '1548558416');
INSERT INTO `dz_system_log` VALUES ('15', '1', '配置管理', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/config/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '8', '::1', '1548557185', '1548559177');
INSERT INTO `dz_system_log` VALUES ('16', '1', '数据库管理', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/database/index.html?group=export&page=1&limit=10', '{\"group\":\"export\",\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '6', '::1', '1548557188', '1548558861');
INSERT INTO `dz_system_log` VALUES ('17', '1', '系统管理员', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/user/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '6', '::1', '1548557192', '1548559383');
INSERT INTO `dz_system_log` VALUES ('18', '1', '管理员角色', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/user/role.html', '[]', '浏览数据', '3', '::1', '1548557196', '1548559113');
INSERT INTO `dz_system_log` VALUES ('19', '1', '管理员角色', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/user/role.html?page=1&limit=10', '{\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '3', '::1', '1548557196', '1548559113');
INSERT INTO `dz_system_log` VALUES ('20', '1', '配置管理', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/config/index/group/sys.html', '{\"group\":\"sys\"}', '浏览数据', '2', '::1', '1548557608', '1548557894');
INSERT INTO `dz_system_log` VALUES ('21', '1', '配置管理', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/config/index/group/sys.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\",\"group\":\"sys\"}', '浏览数据', '2', '::1', '1548557608', '1548557895');
INSERT INTO `dz_system_log` VALUES ('22', '1', '系统日志', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/log/index.html?uid=1&page=1&page=1&limit=20', '{\"uid\":\"1\",\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '2', '::1', '1548557820', '1548557822');
INSERT INTO `dz_system_log` VALUES ('23', '1', '添加配置', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/config/add/group/sys.html', '{\"group\":\"sys\"}', '浏览数据', '1', '::1', '1548557907', '1548557907');
INSERT INTO `dz_system_log` VALUES ('24', '1', '添加快捷菜单', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/menu/quick/id/24.html', '{\"id\":\"24\"}', '浏览数据', '2', '::1', '1548558360', '1548558361');
INSERT INTO `dz_system_log` VALUES ('25', '1', '清空缓存', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/index/clear.html', '[]', '浏览数据', '1', '::1', '1548558367', '1548558367');
INSERT INTO `dz_system_log` VALUES ('26', '1', '设置主题', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/user/settheme.html?theme=2', '{\"theme\":\"2\"}', '浏览数据', '1', '::1', '1548558398', '1548558398');
INSERT INTO `dz_system_log` VALUES ('27', '1', '设置主题', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/user/settheme.html?theme=1', '{\"theme\":\"1\"}', '浏览数据', '1', '::1', '1548558401', '1548558401');
INSERT INTO `dz_system_log` VALUES ('28', '1', '系统配置', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/system/index/group/sys.html', '{\"group\":\"sys\"}', '浏览数据', '3', '::1', '1548558438', '1548559153');
INSERT INTO `dz_system_log` VALUES ('29', '1', '上传配置', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/system/index/group/upload.html', '{\"group\":\"upload\"}', '浏览数据', '3', '::1', '1548558443', '1548559174');
INSERT INTO `dz_system_log` VALUES ('30', '1', '附件上传', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/annex/upload/thumb/no/water/no.html', '{\"thumb\":\"no\",\"water\":\"no\"}', '保存数据', '1', '::1', '1548558461', '1548558461');
INSERT INTO `dz_system_log` VALUES ('31', '1', '数据库配置', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/system/index/group/databases.html', '{\"group\":\"databases\"}', '浏览数据', '2', '::1', '1548558480', '1548559171');
INSERT INTO `dz_system_log` VALUES ('32', '1', '修改角色', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/user/editrole.html?id=2', '{\"id\":\"2\"}', '浏览数据', '1', '::1', '1548559117', '1548559117');
INSERT INTO `dz_system_log` VALUES ('33', '1', '基础配置', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/system/index/group/base.html', '{\"group\":\"base\"}', '浏览数据', '2', '::1', '1548559174', '1548559176');
INSERT INTO `dz_system_log` VALUES ('34', '1', '排序设置', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/config/sort.html?table=admin_config&id=39', '{\"table\":\"admin_config\",\"id\":\"39\",\"val\":\"2\"}', '保存数据', '1', '::1', '1548559280', '1548559280');
INSERT INTO `dz_system_log` VALUES ('35', '1', '个人信息设置', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/user/info.html', '[]', '浏览数据', '1', '::1', '1548559380', '1548559380');
INSERT INTO `dz_system_log` VALUES ('36', '1', '布局切换', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/user/iframe.html', '[]', '浏览数据', '1', '::1', '1548559386', '1548559386');
INSERT INTO `dz_system_log` VALUES ('37', '1', '后台首页', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/index/welcome.html', '[]', '浏览数据', '2', '::1', '1548559390', '1548559402');
INSERT INTO `dz_system_log` VALUES ('38', '1', '后台首页', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/index/index.html?lang=zh-cn', '{\"lang\":\"zh-cn\"}', '浏览数据', '1', '::1', '1548559401', '1548559401');
INSERT INTO `dz_system_log` VALUES ('39', '1', '语言包管理', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/language/index.html', '[]', '浏览数据', '1', '::1', '1548559408', '1548559408');
INSERT INTO `dz_system_log` VALUES ('40', '1', '语言包管理', '/hisiphp-thinkphp5.1-v2/public/admin.php/system/language/index.html?page=1&limit=10', '{\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '1', '::1', '1548559409', '1548559409');
INSERT INTO `dz_system_log` VALUES ('41', '1', '后台首页', '/dzyf/public/admin.php/system/index/index.html?lang=zh-cn', '{\"lang\":\"zh-cn\"}', '浏览数据', '28', '::1', '1548560141', '1548576827');
INSERT INTO `dz_system_log` VALUES ('42', '1', '后台首页', '/dzyf/public/admin.php/system/index/welcome.html', '[]', '浏览数据', '19', '::1', '1548560141', '1548573240');
INSERT INTO `dz_system_log` VALUES ('43', '1', '本地模块', '/dzyf/public/admin.php/system/module/index.html', '[]', '浏览数据', '3', '::1', '1548560306', '1548572854');
INSERT INTO `dz_system_log` VALUES ('44', '1', '导入模块', '/dzyf/public/admin.php/system/module/import.html', '[]', '浏览数据', '1', '::1', '1548560324', '1548560324');
INSERT INTO `dz_system_log` VALUES ('45', '1', '生成模块', '/dzyf/public/admin.php/system/module/design.html', '[]', '浏览数据', '1', '::1', '1548560325', '1548560325');
INSERT INTO `dz_system_log` VALUES ('46', '1', '应用市场', '/dzyf/public/admin.php/system/store/index.html', '[]', '浏览数据', '2', '::1', '1548560343', '1548572571');
INSERT INTO `dz_system_log` VALUES ('47', '1', '本地插件', '/dzyf/public/admin.php/system/plugins/index.html', '[]', '浏览数据', '4', '::1', '1548560345', '1548572969');
INSERT INTO `dz_system_log` VALUES ('48', '1', '插件钩子', '/dzyf/public/admin.php/system/hook/index.html', '[]', '浏览数据', '3', '::1', '1548560346', '1548572844');
INSERT INTO `dz_system_log` VALUES ('49', '1', '插件钩子', '/dzyf/public/admin.php/system/hook/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '3', '::1', '1548560347', '1548572844');
INSERT INTO `dz_system_log` VALUES ('50', '1', '系统设置', '/dzyf/public/admin.php/system/system/index.html', '[]', '浏览数据', '49', '::1', '1548560478', '1548638547');
INSERT INTO `dz_system_log` VALUES ('51', '1', '系统菜单', '/dzyf/public/admin.php/system/menu/index.html', '[]', '浏览数据', '85', '::1', '1548560479', '1548636053');
INSERT INTO `dz_system_log` VALUES ('52', '1', '后台首页', '/dzyf/public/admin.php/system/index/index.html', '[]', '浏览数据', '22', '::1', '1548571347', '1548634245');
INSERT INTO `dz_system_log` VALUES ('53', '1', '配置管理', '/dzyf/public/admin.php/system/config/index.html', '[]', '浏览数据', '40', '::1', '1548572468', '1548578650');
INSERT INTO `dz_system_log` VALUES ('54', '1', '配置管理', '/dzyf/public/admin.php/system/config/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '40', '::1', '1548572468', '1548578651');
INSERT INTO `dz_system_log` VALUES ('55', '1', '删除菜单', '/dzyf/public/admin.php/system/menu/del/id/112.html', '{\"id\":\"112\"}', '浏览数据', '1', '::1', '1548572479', '1548572479');
INSERT INTO `dz_system_log` VALUES ('56', '1', '添加快捷菜单', '/dzyf/public/admin.php/system/menu/quick.html?id=11', '{\"id\":\"11\"}', '浏览数据', '1', '::1', '1548572483', '1548572483');
INSERT INTO `dz_system_log` VALUES ('57', '1', '添加快捷菜单', '/dzyf/public/admin.php/system/menu/quick.html?id=12', '{\"id\":\"12\"}', '浏览数据', '1', '::1', '1548572484', '1548572484');
INSERT INTO `dz_system_log` VALUES ('58', '1', '配置管理', '/dzyf/public/admin.php/system/config/index/group/sys.html', '{\"group\":\"sys\"}', '浏览数据', '13', '::1', '1548572489', '1548577623');
INSERT INTO `dz_system_log` VALUES ('59', '1', '配置管理', '/dzyf/public/admin.php/system/config/index/group/sys.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\",\"group\":\"sys\"}', '浏览数据', '13', '::1', '1548572489', '1548577623');
INSERT INTO `dz_system_log` VALUES ('60', '1', '系统管理员', '/dzyf/public/admin.php/system/user/index.html', '[]', '浏览数据', '49', '::1', '1548572548', '1548636059');
INSERT INTO `dz_system_log` VALUES ('61', '1', '系统管理员', '/dzyf/public/admin.php/system/user/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '48', '::1', '1548572549', '1548636055');
INSERT INTO `dz_system_log` VALUES ('62', '1', '数据库管理', '/dzyf/public/admin.php/system/database/index.html', '[]', '浏览数据', '12', '::1', '1548572551', '1548636057');
INSERT INTO `dz_system_log` VALUES ('63', '1', '数据库管理', '/dzyf/public/admin.php/system/database/index.html?group=export&page=1&limit=10', '{\"group\":\"export\",\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '22', '::1', '1548572552', '1548636057');
INSERT INTO `dz_system_log` VALUES ('64', '1', '系统日志', '/dzyf/public/admin.php/system/log/index.html', '[]', '浏览数据', '14', '::1', '1548572552', '1548636056');
INSERT INTO `dz_system_log` VALUES ('65', '1', '系统日志', '/dzyf/public/admin.php/system/log/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '14', '::1', '1548572553', '1548636056');
INSERT INTO `dz_system_log` VALUES ('66', '1', '框架升级', '/dzyf/public/admin.php/system/upgrade/index.html', '[]', '浏览数据', '1', '::1', '1548572577', '1548572577');
INSERT INTO `dz_system_log` VALUES ('67', '1', '优化数据库', '/dzyf/public/admin.php/system/database/optimize.html?id=hisi_jobs', '{\"id\":\"hisi_jobs\"}', '浏览数据', '1', '::1', '1548572760', '1548572760');
INSERT INTO `dz_system_log` VALUES ('68', '1', '优化数据库', '/dzyf/public/admin.php/system/database/optimize.html', '{\"id\":[\"hisi_jobs\"]}', '保存数据', '1', '::1', '1548572769', '1548572769');
INSERT INTO `dz_system_log` VALUES ('69', '1', '修复数据库', '/dzyf/public/admin.php/system/database/repair.html', '{\"id\":[\"hisi_jobs\"]}', '保存数据', '1', '::1', '1548572778', '1548572778');
INSERT INTO `dz_system_log` VALUES ('70', '1', '系统配置', '/dzyf/public/admin.php/system/system/index/group/sys.html', '{\"group\":\"sys\"}', '浏览数据', '12', '::1', '1548572877', '1548577470');
INSERT INTO `dz_system_log` VALUES ('71', '1', '基础配置', '/dzyf/public/admin.php/system/system/index/group/base.html', '{\"group\":\"base\"}', '浏览数据', '6', '::1', '1548572879', '1548577431');
INSERT INTO `dz_system_log` VALUES ('72', '1', '上传配置', '/dzyf/public/admin.php/system/system/index/group/upload.html', '{\"group\":\"upload\"}', '浏览数据', '12', '::1', '1548572881', '1548577474');
INSERT INTO `dz_system_log` VALUES ('73', '1', '数据库配置', '/dzyf/public/admin.php/system/system/index/group/databases.html', '{\"group\":\"databases\"}', '浏览数据', '17', '::1', '1548572881', '1548578111');
INSERT INTO `dz_system_log` VALUES ('74', '1', '管理员角色', '/dzyf/public/admin.php/system/user/role.html', '[]', '浏览数据', '19', '::1', '1548573012', '1548576665');
INSERT INTO `dz_system_log` VALUES ('75', '1', '管理员角色', '/dzyf/public/admin.php/system/user/role.html?page=1&limit=10', '{\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '19', '::1', '1548573013', '1548576666');
INSERT INTO `dz_system_log` VALUES ('76', '1', '添加角色', '/dzyf/public/admin.php/system/user/addrole.html', '[]', '浏览数据', '4', '::1', '1548573017', '1548576568');
INSERT INTO `dz_system_log` VALUES ('77', '1', '优化数据库', '/dzyf/public/admin.php/system/database/optimize.html?id=hisi_system_menu_lang', '{\"id\":\"hisi_system_menu_lang\"}', '浏览数据', '1', '::1', '1548573049', '1548573049');
INSERT INTO `dz_system_log` VALUES ('78', '1', '配置管理', '/dzyf/public/admin.php/system/config/index/group/upload.html', '{\"group\":\"upload\"}', '浏览数据', '7', '::1', '1548573117', '1548577604');
INSERT INTO `dz_system_log` VALUES ('79', '1', '配置管理', '/dzyf/public/admin.php/system/config/index/group/upload.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\",\"group\":\"upload\"}', '浏览数据', '7', '::1', '1548573117', '1548577604');
INSERT INTO `dz_system_log` VALUES ('80', '1', '配置管理', '/dzyf/public/admin.php/system/config/index/group/databases.html', '{\"group\":\"databases\"}', '浏览数据', '7', '::1', '1548573124', '1548577605');
INSERT INTO `dz_system_log` VALUES ('81', '1', '配置管理', '/dzyf/public/admin.php/system/config/index/group/databases.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\",\"group\":\"databases\"}', '浏览数据', '7', '::1', '1548573125', '1548577606');
INSERT INTO `dz_system_log` VALUES ('82', '1', '数据库配置', '/dzyf/public/admin.php/system/system/index/group/databases.html', '{\"id\":{\"backup_path\":\".\\/backup\\/database\\/\",\"part_size\":\"20971520\",\"compress\":\"1\",\"compress_level\":\"4\"},\"type\":{\"backup_path\":\"input\",\"part_size\":\"input\",\"compress\":\"switch\",\"compress_level\":\"radio\"},\"__token__\":\"3099612bd9405f73e91add03624c1895\",\"group\":\"databases\"}', '保存数据', '3', '::1', '1548573169', '1548573179');
INSERT INTO `dz_system_log` VALUES ('83', '1', '清空缓存', '/dzyf/public/admin.php/system/index/clear.html', '[]', '浏览数据', '1', '::1', '1548573236', '1548573236');
INSERT INTO `dz_system_log` VALUES ('84', '1', '设置主题', '/dzyf/public/admin.php/system/user/settheme.html?theme=10', '{\"theme\":\"10\"}', '浏览数据', '1', '::1', '1548573243', '1548573243');
INSERT INTO `dz_system_log` VALUES ('85', '1', '设置主题', '/dzyf/public/admin.php/system/user/settheme.html?theme=8', '{\"theme\":\"8\"}', '浏览数据', '1', '::1', '1548573245', '1548573245');
INSERT INTO `dz_system_log` VALUES ('86', '1', '设置主题', '/dzyf/public/admin.php/system/user/settheme.html?theme=9', '{\"theme\":\"9\"}', '浏览数据', '1', '::1', '1548573246', '1548573246');
INSERT INTO `dz_system_log` VALUES ('87', '1', '设置主题', '/dzyf/public/admin.php/system/user/settheme.html?theme=7', '{\"theme\":\"7\"}', '浏览数据', '1', '::1', '1548573246', '1548573246');
INSERT INTO `dz_system_log` VALUES ('88', '1', '设置主题', '/dzyf/public/admin.php/system/user/settheme.html?theme=6', '{\"theme\":\"6\"}', '浏览数据', '1', '::1', '1548573247', '1548573247');
INSERT INTO `dz_system_log` VALUES ('89', '1', '设置主题', '/dzyf/public/admin.php/system/user/settheme.html?theme=0', '{\"theme\":\"0\"}', '浏览数据', '4', '::1', '1548573248', '1548573270');
INSERT INTO `dz_system_log` VALUES ('90', '1', '设置主题', '/dzyf/public/admin.php/system/user/settheme.html?theme=1', '{\"theme\":\"1\"}', '浏览数据', '6', '::1', '1548573248', '1548573287');
INSERT INTO `dz_system_log` VALUES ('91', '1', '设置主题', '/dzyf/public/admin.php/system/user/settheme.html?theme=2', '{\"theme\":\"2\"}', '浏览数据', '4', '::1', '1548573250', '1548573277');
INSERT INTO `dz_system_log` VALUES ('92', '1', '设置主题', '/dzyf/public/admin.php/system/user/settheme.html?theme=3', '{\"theme\":\"3\"}', '浏览数据', '3', '::1', '1548573250', '1548573281');
INSERT INTO `dz_system_log` VALUES ('93', '1', '设置主题', '/dzyf/public/admin.php/system/user/settheme.html?theme=4', '{\"theme\":\"4\"}', '浏览数据', '4', '::1', '1548573251', '1548573284');
INSERT INTO `dz_system_log` VALUES ('94', '1', '设置主题', '/dzyf/public/admin.php/system/user/settheme.html?theme=5', '{\"theme\":\"5\"}', '浏览数据', '2', '::1', '1548573256', '1548573258');
INSERT INTO `dz_system_log` VALUES ('95', '1', '个人信息设置', '/dzyf/public/admin.php/system/user/info.html', '[]', '浏览数据', '3', '::1', '1548573298', '1548576699');
INSERT INTO `dz_system_log` VALUES ('96', '1', '布局切换', '/dzyf/public/admin.php/system/user/iframe.html', '[]', '浏览数据', '3', '::1', '1548573301', '1548576804');
INSERT INTO `dz_system_log` VALUES ('97', '1', '添加快捷菜单', '/dzyf/public/admin.php/system/menu/quick/id/24.html', '{\"id\":\"24\"}', '浏览数据', '3', '::1', '1548573311', '1548634241');
INSERT INTO `dz_system_log` VALUES ('98', '1', '添加快捷菜单', '/dzyf/public/admin.php/system/menu/quick/id/11.html', '{\"id\":\"11\"}', '浏览数据', '3', '::1', '1548573318', '1548573617');
INSERT INTO `dz_system_log` VALUES ('99', '1', '添加快捷菜单', '/dzyf/public/admin.php/system/menu/quick/id/14.html', '{\"id\":\"14\"}', '浏览数据', '3', '::1', '1548573319', '1548573358');
INSERT INTO `dz_system_log` VALUES ('100', '1', '添加快捷菜单', '/dzyf/public/admin.php/system/menu/quick/id/12.html', '{\"id\":\"12\"}', '浏览数据', '1', '::1', '1548573349', '1548573349');
INSERT INTO `dz_system_log` VALUES ('101', '1', '删除菜单', '/dzyf/public/admin.php/system/menu/del/id/144.html', '{\"id\":\"144\"}', '保存数据', '1', '::1', '1548573588', '1548573588');
INSERT INTO `dz_system_log` VALUES ('102', '1', '删除菜单', '/dzyf/public/admin.php/system/menu/del/id/143.html', '{\"id\":\"143\"}', '保存数据', '1', '::1', '1548573591', '1548573591');
INSERT INTO `dz_system_log` VALUES ('103', '1', '删除菜单', '/dzyf/public/admin.php/system/menu/del/id/142.html', '{\"id\":\"142\"}', '保存数据', '1', '::1', '1548573593', '1548573593');
INSERT INTO `dz_system_log` VALUES ('104', '1', '添加快捷菜单', '/dzyf/public/admin.php/system/menu/quick/id/10.html', '{\"id\":\"10\"}', '浏览数据', '1', '::1', '1548573602', '1548573602');
INSERT INTO `dz_system_log` VALUES ('105', '1', '删除菜单', '/dzyf/public/admin.php/system/menu/del/id/145.html', '{\"id\":\"145\"}', '保存数据', '1', '::1', '1548573611', '1548573611');
INSERT INTO `dz_system_log` VALUES ('106', '1', '修改菜单', '/dzyf/public/admin.php/system/menu/edit/id/34/mod/system.html', '{\"id\":\"34\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548573666', '1548573666');
INSERT INTO `dz_system_log` VALUES ('107', '1', '修改菜单', '/dzyf/public/admin.php/system/menu/edit/id/30/mod/system.html', '{\"id\":\"30\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548573677', '1548573677');
INSERT INTO `dz_system_log` VALUES ('108', '1', '删除菜单', '/dzyf/public/admin.php/system/menu/del/id/105.html', '{\"id\":\"105\"}', '浏览数据', '1', '::1', '1548573757', '1548573757');
INSERT INTO `dz_system_log` VALUES ('109', '1', '添加角色', '/dzyf/public/admin.php/system/user/addrole.html', '{\"name\":\"\\u666e\\u901a\\u5458\\u5de5\",\"intro\":\"\",\"status\":\"1\",\"auth\":{\"12\":\"153\"},\"id\":\"\"}', '保存数据', '2', '::1', '1548574452', '1548576601');
INSERT INTO `dz_system_log` VALUES ('110', '1', '添加快捷菜单', '/dzyf/public/admin.php/system/menu/quick/id/13.html', '{\"id\":\"13\"}', '浏览数据', '2', '::1', '1548574511', '1548576444');
INSERT INTO `dz_system_log` VALUES ('111', '1', '修改角色', '/dzyf/public/admin.php/system/user/editrole.html?id=4', '{\"id\":\"4\"}', '浏览数据', '1', '::1', '1548574522', '1548574522');
INSERT INTO `dz_system_log` VALUES ('112', '1', '添加管理员', '/dzyf/public/admin.php/system/user/adduser.html?hisi_iframe=yes', '{\"hisi_iframe\":\"yes\"}', '浏览数据', '4', '::1', '1548574530', '1548576608');
INSERT INTO `dz_system_log` VALUES ('113', '1', '添加菜单', '/dzyf/public/admin.php/system/menu/add/pid/1/mod/system.html', '{\"pid\":\"1\",\"mod\":\"system\"}', '浏览数据', '6', '::1', '1548574758', '1548634308');
INSERT INTO `dz_system_log` VALUES ('114', '1', '添加管理员', '/dzyf/public/admin.php/system/user/adduser.html', '{\"role_id\":\"5\",\"username\":\"10002\",\"nick\":\"10002\",\"password\":\"123456\",\"password_confirm\":\"123456\",\"email\":\"\",\"mobile\":\"\",\"status\":\"1\",\"__token__\":\"3639f3709b85597e255c68a033b0a82a\",\"id\":\"\"}', '保存数据', '3', '::1', '1548574884', '1548576642');
INSERT INTO `dz_system_log` VALUES ('115', '1', '状态设置', '/dzyf/public/admin.php/system/user/status/table/admin_user/val/1.html', '{\"id\":[\"2\"],\"table\":\"admin_user\",\"val\":\"1\"}', '保存数据', '3', '::1', '1548574976', '1548574999');
INSERT INTO `dz_system_log` VALUES ('116', '1', '状态设置', '/dzyf/public/admin.php/system/user/status.html?table=admin_user&id=2&val=0', '{\"table\":\"admin_user\",\"id\":\"2\",\"val\":\"0\"}', '浏览数据', '1', '::1', '1548574979', '1548574979');
INSERT INTO `dz_system_log` VALUES ('117', '1', '状态设置', '/dzyf/public/admin.php/system/user/status.html?table=admin_user&id=2&val=1', '{\"table\":\"admin_user\",\"id\":\"2\",\"val\":\"1\"}', '浏览数据', '1', '::1', '1548574982', '1548574982');
INSERT INTO `dz_system_log` VALUES ('118', '1', '状态设置', '/dzyf/public/admin.php/system/user/status/table/admin_user/val/0.html', '{\"id\":[\"2\"],\"table\":\"admin_user\",\"val\":\"0\"}', '保存数据', '1', '::1', '1548574990', '1548574990');
INSERT INTO `dz_system_log` VALUES ('119', '1', '添加菜单', '/dzyf/public/admin.php/system/menu/add/pid/2/mod/system.html', '{\"pid\":\"2\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548575305', '1548575305');
INSERT INTO `dz_system_log` VALUES ('120', '1', '添加菜单', '/dzyf/public/admin.php/system/menu/add.html', '{\"pid\":\"0\",\"title\":\"\\u7ee9\\u6548\\u7ba1\\u7406\\u533a\",\"icon\":\"\",\"url\":\"performance\\/admin\\/index\",\"param\":\"\",\"status\":\"1\",\"system\":\"0\",\"nav\":\"1\",\"id\":\"\",\"module\":\"system\"}', '保存数据', '7', '::1', '1548575474', '1548579797');
INSERT INTO `dz_system_log` VALUES ('121', '1', '添加菜单', '/dzyf/public/admin.php/system/menu/add/pid/148/mod/system.html', '{\"pid\":\"148\",\"mod\":\"system\"}', '浏览数据', '5', '::1', '1548575492', '1548576046');
INSERT INTO `dz_system_log` VALUES ('122', '1', '修改菜单', '/dzyf/public/admin.php/system/menu/edit/id/59/mod/system.html', '{\"id\":\"59\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548575687', '1548575687');
INSERT INTO `dz_system_log` VALUES ('123', '1', '修改菜单', '/dzyf/public/admin.php/system/menu/edit/id/6/mod/system.html', '{\"id\":\"6\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548575702', '1548575702');
INSERT INTO `dz_system_log` VALUES ('124', '1', '修改菜单', '/dzyf/public/admin.php/system/menu/edit/id/149/mod/system.html', '{\"id\":\"149\",\"mod\":\"system\"}', '浏览数据', '3', '::1', '1548575707', '1548577570');
INSERT INTO `dz_system_log` VALUES ('125', '1', '语言包管理', '/dzyf/public/admin.php/system/language/index.html', '[]', '浏览数据', '2', '::1', '1548576720', '1548576740');
INSERT INTO `dz_system_log` VALUES ('126', '1', '语言包管理', '/dzyf/public/admin.php/system/language/index.html?page=1&limit=10', '{\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '2', '::1', '1548576720', '1548576740');
INSERT INTO `dz_system_log` VALUES ('127', '1', '添加语言包', '/dzyf/public/admin.php/system/language/add.html', '[]', '浏览数据', '1', '::1', '1548576724', '1548576724');
INSERT INTO `dz_system_log` VALUES ('128', '1', '未加入系统菜单', '/dzyf/public/admin.php/system/index/welcome.html', '[]', '浏览数据', '1', '::1', '1548576786', '1548576786');
INSERT INTO `dz_system_log` VALUES ('129', '1', '删除菜单', '/dzyf/public/admin.php/system/menu/del/id/83.html', '{\"id\":\"83\"}', '浏览数据', '1', '::1', '1548577032', '1548577032');
INSERT INTO `dz_system_log` VALUES ('130', '1', '删除菜单', '/dzyf/public/admin.php/system/menu/del.html', '{\"sort\":{\"1\":\"1\",\"3\":\"1\",\"5\":\"1\",\"6\":\"2\",\"7\":\"3\",\"8\":\"4\",\"9\":\"5\",\"10\":\"2\",\"12\":\"3\",\"14\":\"1\",\"15\":\"2\",\"16\":\"3\",\"17\":\"4\",\"18\":\"5\",\"19\":\"6\",\"20\":\"7\",\"21\":\"4\",\"23\":\"1\",\"24\":\"2\",\"25\":\"3\",\"26\":\"4\",\"27\":\"5\",\"29\":\"1\",\"30\":\"2\",\"31\":\"3\",\"32\":\"4\",\"33\":\"6\",\"35\":\"0\",\"36\":\"7\",\"38\":\"100\",\"39\":\"100\",\"40\":\"8\",\"42\":\"1\",\"43\":\"2\",\"44\":\"3\",\"45\":\"9\",\"47\":\"100\",\"48\":\"100\",\"49\":\"100\",\"50\":\"100\",\"51\":\"100\"},\"status\":\"1\",\"id\":{\"10\":\"11\"}}', '保存数据', '7', '::1', '1548577071', '1548577665');
INSERT INTO `dz_system_log` VALUES ('131', '1', '删除菜单', '/dzyf/public/admin.php/system/menu/del/id/5.html', '{\"id\":\"5\"}', '浏览数据', '1', '::1', '1548577224', '1548577224');
INSERT INTO `dz_system_log` VALUES ('132', '1', '删除菜单', '/dzyf/public/admin.php/system/menu/del/id/3.html', '{\"id\":\"3\"}', '浏览数据', '1', '::1', '1548577314', '1548577314');
INSERT INTO `dz_system_log` VALUES ('133', '1', '添加配置', '/dzyf/public/admin.php/system/config/add.html', '[]', '浏览数据', '1', '::1', '1548577339', '1548577339');
INSERT INTO `dz_system_log` VALUES ('134', '1', '配置管理', '/dzyf/public/admin.php/system/config/index/group/base.html', '{\"group\":\"base\"}', '浏览数据', '3', '::1', '1548577411', '1548577542');
INSERT INTO `dz_system_log` VALUES ('135', '1', '配置管理', '/dzyf/public/admin.php/system/config/index/group/base.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\",\"group\":\"base\"}', '浏览数据', '3', '::1', '1548577411', '1548577543');
INSERT INTO `dz_system_log` VALUES ('136', '1', '数据库管理', '/dzyf/public/admin.php/system/database/index/group/import.html', '{\"group\":\"import\"}', '浏览数据', '7', '::1', '1548578422', '1548578572');
INSERT INTO `dz_system_log` VALUES ('137', '1', '数据库管理', '/dzyf/public/admin.php/system/database/index.html?group=import&page=1&limit=10', '{\"group\":\"import\",\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '7', '::1', '1548578423', '1548578572');
INSERT INTO `dz_system_log` VALUES ('138', '1', '数据库管理', '/dzyf/public/admin.php/system/database/index/group/export.html', '{\"group\":\"export\"}', '浏览数据', '10', '::1', '1548578424', '1548578564');
INSERT INTO `dz_system_log` VALUES ('139', '1', '备份数据库', '/dzyf/public/admin.php/system/database/export.html', '{\"id\":[\"hisi_system_menu_lang\",\"hisi_system_module\"]}', '保存数据', '3', '::1', '1548578436', '1548578559');
INSERT INTO `dz_system_log` VALUES ('140', '1', '未加入系统菜单', '/dzyf/public/admin.php/system/database/optimize.html', '{\"id\":[\"hisi_jobs\"]}', '保存数据', '1', '::1', '1548578459', '1548578459');
INSERT INTO `dz_system_log` VALUES ('141', '1', '未加入系统菜单', '/dzyf/public/admin.php/system/database/repair.html', '{\"id\":[\"hisi_system_menu\",\"hisi_system_menu_lang\"]}', '保存数据', '1', '::1', '1548578539', '1548578539');
INSERT INTO `dz_system_log` VALUES ('142', '2', '后台首页', '/dzyf/public/admin.php/system/index/index.html', '[]', '浏览数据', '2', '::1', '1548578782', '1548578790');
INSERT INTO `dz_system_log` VALUES ('143', '1', '修改菜单', '/dzyf/public/admin.php/system/menu/edit/id/150/mod/system.html', '{\"id\":\"150\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548578928', '1548578928');
INSERT INTO `dz_system_log` VALUES ('144', '1', '修改菜单', '/dzyf/public/admin.php/system/menu/edit.html', '{\"pid\":\"149\",\"title\":\"\\u7535\\u5b50\\u4e3b\\u8ba1\\u5212\",\"icon\":\"\",\"url\":\"pro\\/elemain\\/index\",\"param\":\"\",\"status\":\"1\",\"system\":\"0\",\"nav\":\"1\",\"id\":\"150\",\"module\":\"system\"}', '保存数据', '1', '::1', '1548578934', '1548578934');
INSERT INTO `dz_system_log` VALUES ('145', '1', '导出菜单', '/dzyf/public/admin.php/system/menu/export/id/2.html', '{\"id\":\"2\"}', '浏览数据', '1', '::1', '1548579500', '1548579500');
INSERT INTO `dz_system_log` VALUES ('146', '1', '后台首页', '/dzyf/public/index.php/system/index/index.html', '[]', '浏览数据', '684', '::1', '1548637935', '1550544337');
INSERT INTO `dz_system_log` VALUES ('147', '1', '系统管理员', '/dzyf/public/index.php/system/user/index.html', '[]', '浏览数据', '63', '::1', '1548639510', '1548748303');
INSERT INTO `dz_system_log` VALUES ('148', '1', '系统管理员', '/dzyf/public/index.php/system/user/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '61', '::1', '1548639511', '1548748304');
INSERT INTO `dz_system_log` VALUES ('149', '1', '系统设置', '/dzyf/public/index.php/system/system/index.html', '[]', '浏览数据', '49', '::1', '1548641370', '1548835220');
INSERT INTO `dz_system_log` VALUES ('150', '1', '数据库管理', '/dzyf/public/index.php/system/database/index.html', '[]', '浏览数据', '33', '::1', '1548641375', '1550467363');
INSERT INTO `dz_system_log` VALUES ('151', '1', '数据库管理', '/dzyf/public/index.php/system/database/index.html?group=export&page=1&limit=10', '{\"group\":\"export\",\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '33', '::1', '1548641375', '1550467366');
INSERT INTO `dz_system_log` VALUES ('152', '1', '系统日志', '/dzyf/public/index.php/system/log/index.html', '[]', '浏览数据', '37', '::1', '1548641376', '1550467363');
INSERT INTO `dz_system_log` VALUES ('153', '1', '系统日志', '/dzyf/public/index.php/system/log/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '36', '::1', '1548641376', '1550467365');
INSERT INTO `dz_system_log` VALUES ('154', '1', '系统菜单', '/dzyf/public/index.php/system/menu/index.html', '[]', '浏览数据', '178', '::1', '1548642642', '1550477742');
INSERT INTO `dz_system_log` VALUES ('155', '2', '后台首页', '/dzyf/public/index.php/system/index/index.html', '[]', '浏览数据', '4', '::1', '1548642994', '1548643090');
INSERT INTO `dz_system_log` VALUES ('156', '1', '配置管理', '/dzyf/public/index.php/system/config/index.html', '[]', '浏览数据', '31', '::1', '1548646809', '1550544338');
INSERT INTO `dz_system_log` VALUES ('157', '1', '配置管理', '/dzyf/public/index.php/system/config/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '31', '::1', '1548646809', '1550544340');
INSERT INTO `dz_system_log` VALUES ('158', '1', '清空缓存', '/dzyf/public/index.php/system/index/clear.html', '[]', '浏览数据', '11', '::1', '1548647521', '1550461083');
INSERT INTO `dz_system_log` VALUES ('159', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/1/mod/system.html', '{\"pid\":\"1\",\"mod\":\"system\"}', '浏览数据', '4', '::1', '1548653804', '1548657688');
INSERT INTO `dz_system_log` VALUES ('160', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add.html', '{\"pid\":\"155\",\"title\":\"\\u90e8\\u95e8\\u7ba1\\u7406\",\"icon\":\"\",\"url\":\"team\\/dept\\/index\",\"param\":\"\",\"status\":\"1\",\"system\":\"0\",\"nav\":\"1\",\"id\":\"\",\"module\":\"system\"}', '保存数据', '62', '::1', '1548653892', '1550191916');
INSERT INTO `dz_system_log` VALUES ('161', '1', '系统配置', '/dzyf/public/index.php/system/system/index/group/sys.html', '{\"group\":\"sys\"}', '浏览数据', '10', '::1', '1548653940', '1548829944');
INSERT INTO `dz_system_log` VALUES ('162', '1', '上传配置', '/dzyf/public/index.php/system/system/index/group/upload.html', '{\"group\":\"upload\"}', '浏览数据', '10', '::1', '1548653940', '1548829945');
INSERT INTO `dz_system_log` VALUES ('163', '1', '基础配置', '/dzyf/public/index.php/system/system/index/group/base.html', '{\"group\":\"base\"}', '浏览数据', '6', '::1', '1548653942', '1548727764');
INSERT INTO `dz_system_log` VALUES ('164', '1', '管理员角色', '/dzyf/public/index.php/system/user/role.html', '[]', '浏览数据', '42', '::1', '1548653983', '1548748302');
INSERT INTO `dz_system_log` VALUES ('165', '1', '管理员角色', '/dzyf/public/index.php/system/user/role.html?page=1&limit=10', '{\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '38', '::1', '1548653984', '1548748303');
INSERT INTO `dz_system_log` VALUES ('166', '1', '后台首页', '/dzyf/public//index.php/system/index/index.html', '[]', '浏览数据', '27', '::1', '1548654888', '1548656576');
INSERT INTO `dz_system_log` VALUES ('167', '1', '清空缓存', '/dzyf/public//index.php/system/index/clear.html', '[]', '浏览数据', '3', '::1', '1548654919', '1548655858');
INSERT INTO `dz_system_log` VALUES ('168', '1', '布局切换', '/dzyf/public//index.php/system/user/iframe.html', '[]', '浏览数据', '5', '::1', '1548654960', '1548655029');
INSERT INTO `dz_system_log` VALUES ('169', '1', '未加入系统菜单', '/dzyf/public//index.php/system/index/welcome.html', '[]', '浏览数据', '18', '::1', '1548654964', '1548656577');
INSERT INTO `dz_system_log` VALUES ('170', '1', '配置管理', '/dzyf/public//index.php/system/config/index.html', '[]', '浏览数据', '1', '::1', '1548654968', '1548654968');
INSERT INTO `dz_system_log` VALUES ('171', '1', '配置管理', '/dzyf/public//index.php/system/config/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '1', '::1', '1548654968', '1548654968');
INSERT INTO `dz_system_log` VALUES ('172', '1', '系统设置', '/dzyf/public//index.php/system/system/index.html', '[]', '浏览数据', '8', '::1', '1548654995', '1548655542');
INSERT INTO `dz_system_log` VALUES ('173', '1', '系统菜单', '/dzyf/public//index.php/system/menu/index.html', '[]', '浏览数据', '13', '::1', '1548654996', '1548656188');
INSERT INTO `dz_system_log` VALUES ('174', '1', '系统管理员', '/dzyf/public//index.php/system/user/index.html', '[]', '浏览数据', '12', '::1', '1548654997', '1548656332');
INSERT INTO `dz_system_log` VALUES ('175', '1', '系统管理员', '/dzyf/public//index.php/system/user/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '11', '::1', '1548654998', '1548656333');
INSERT INTO `dz_system_log` VALUES ('176', '1', '数据库管理', '/dzyf/public//index.php/system/database/index.html', '[]', '浏览数据', '4', '::1', '1548655014', '1548655684');
INSERT INTO `dz_system_log` VALUES ('177', '1', '数据库管理', '/dzyf/public//index.php/system/database/index.html?group=export&page=1&limit=10', '{\"group\":\"export\",\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '5', '::1', '1548655014', '1548655688');
INSERT INTO `dz_system_log` VALUES ('178', '1', '管理员角色', '/dzyf/public//index.php/system/user/role.html', '[]', '浏览数据', '2', '::1', '1548655053', '1548655055');
INSERT INTO `dz_system_log` VALUES ('179', '1', '管理员角色', '/dzyf/public//index.php/system/user/role.html?page=1&limit=10', '{\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '1', '::1', '1548655053', '1548655053');
INSERT INTO `dz_system_log` VALUES ('180', '1', '语言包管理', '/dzyf/public//index.php/system/language/index.html', '[]', '浏览数据', '1', '::1', '1548655086', '1548655086');
INSERT INTO `dz_system_log` VALUES ('181', '1', '语言包管理', '/dzyf/public//index.php/system/language/index.html?page=1&limit=10', '{\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '1', '::1', '1548655086', '1548655086');
INSERT INTO `dz_system_log` VALUES ('182', '1', '系统日志', '/dzyf/public//index.php/system/log/index.html', '[]', '浏览数据', '2', '::1', '1548655234', '1548655691');
INSERT INTO `dz_system_log` VALUES ('183', '1', '系统日志', '/dzyf/public//index.php/system/log/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '2', '::1', '1548655235', '1548655691');
INSERT INTO `dz_system_log` VALUES ('184', '1', '系统配置', '/dzyf/public//index.php/system/system/index/group/sys.html', '{\"group\":\"sys\"}', '浏览数据', '1', '::1', '1548655556', '1548655556');
INSERT INTO `dz_system_log` VALUES ('185', '1', '上传配置', '/dzyf/public//index.php/system/system/index/group/upload.html', '{\"group\":\"upload\"}', '浏览数据', '1', '::1', '1548655612', '1548655612');
INSERT INTO `dz_system_log` VALUES ('186', '1', '数据库配置', '/dzyf/public//index.php/system/system/index/group/databases.html', '{\"group\":\"databases\"}', '浏览数据', '1', '::1', '1548655616', '1548655616');
INSERT INTO `dz_system_log` VALUES ('187', '1', '删除菜单', '/dzyf/public//index.php/system/menu/del.html', '{\"sort\":{\"1\":\"1\",\"3\":\"1\",\"5\":\"1\",\"6\":\"2\",\"7\":\"3\",\"8\":\"4\",\"9\":\"5\",\"10\":\"3\",\"12\":\"1\",\"13\":\"2\",\"14\":\"3\",\"15\":\"4\",\"16\":\"5\",\"17\":\"6\",\"18\":\"7\",\"19\":\"4\",\"21\":\"1\",\"22\":\"2\",\"23\":\"3\",\"24\":\"4\",\"25\":\"5\",\"27\":\"1\",\"28\":\"2\",\"29\":\"3\",\"30\":\"4\",\"31\":\"6\",\"33\":\"0\",\"34\":\"7\",\"36\":\"100\",\"37\":\"100\",\"38\":\"8\",\"40\":\"1\",\"41\":\"2\",\"42\":\"3\",\"43\":\"9\",\"45\":\"100\",\"46\":\"100\",\"47\":\"100\",\"48\":\"100\",\"49\":\"100\"},\"status\":\"1\",\"id\":{\"45\":\"98\",\"46\":\"99\",\"47\":\"100\",\"48\":\"101\",\"49\":\"102\"}}', '保存数据', '1', '::1', '1548655639', '1548655639');
INSERT INTO `dz_system_log` VALUES ('188', '1', '删除菜单', '/dzyf/public//index.php/system/menu/del/id/97.html', '{\"id\":\"97\"}', '浏览数据', '1', '::1', '1548655653', '1548655653');
INSERT INTO `dz_system_log` VALUES ('189', '1', '数据库管理', '/dzyf/public//index.php/system/database/index/group/import.html', '{\"group\":\"import\"}', '浏览数据', '1', '::1', '1548655686', '1548655686');
INSERT INTO `dz_system_log` VALUES ('190', '1', '数据库管理', '/dzyf/public//index.php/system/database/index.html?group=import&page=1&limit=10', '{\"group\":\"import\",\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '1', '::1', '1548655686', '1548655686');
INSERT INTO `dz_system_log` VALUES ('191', '1', '数据库管理', '/dzyf/public//index.php/system/database/index/group/export.html', '{\"group\":\"export\"}', '浏览数据', '1', '::1', '1548655688', '1548655688');
INSERT INTO `dz_system_log` VALUES ('192', '1', '个人信息设置', '/dzyf/public//index.php/system/user/info.html', '[]', '浏览数据', '3', '::1', '1548655863', '1548655877');
INSERT INTO `dz_system_log` VALUES ('193', '1', '添加快捷菜单', '/dzyf/public//index.php/system/menu/quick.html?id=00', '{\"id\":\"00\"}', '浏览数据', '1', '::1', '1548655871', '1548655871');
INSERT INTO `dz_system_log` VALUES ('194', '1', '排序设置', '/dzyf/public//index.php/system/menu/sort/table/admin_menu/id/153.html', '{\"val\":\"1\",\"table\":\"admin_menu\",\"id\":\"153\"}', '保存数据', '1', '::1', '1548656107', '1548656107');
INSERT INTO `dz_system_log` VALUES ('195', '1', '排序设置', '/dzyf/public//index.php/system/menu/sort/table/admin_menu/id/148.html', '{\"val\":\"2\",\"table\":\"admin_menu\",\"id\":\"148\"}', '保存数据', '1', '::1', '1548656110', '1548656110');
INSERT INTO `dz_system_log` VALUES ('196', '1', '排序设置', '/dzyf/public//index.php/system/menu/sort/table/admin_menu/id/154.html', '{\"val\":\"3\",\"table\":\"admin_menu\",\"id\":\"154\"}', '保存数据', '1', '::1', '1548656112', '1548656112');
INSERT INTO `dz_system_log` VALUES ('197', '1', '排序设置', '/dzyf/public//index.php/system/menu/sort/table/admin_menu/id/155.html', '{\"val\":\"4\",\"table\":\"admin_menu\",\"id\":\"155\"}', '保存数据', '1', '::1', '1548656114', '1548656114');
INSERT INTO `dz_system_log` VALUES ('198', '1', '排序设置', '/dzyf/public//index.php/system/menu/sort/table/admin_menu/id/2.html', '{\"val\":\"5\",\"table\":\"admin_menu\",\"id\":\"2\"}', '保存数据', '1', '::1', '1548656115', '1548656115');
INSERT INTO `dz_system_log` VALUES ('199', '1', '添加菜单', '/dzyf/public//index.php/system/menu/add/pid/153/mod/system.html', '{\"pid\":\"153\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548656194', '1548656194');
INSERT INTO `dz_system_log` VALUES ('200', '1', '未加入系统菜单', '/dzyf/public/index.php/system/index/welcome.html', '[]', '浏览数据', '256', '::1', '1548656800', '1548835872');
INSERT INTO `dz_system_log` VALUES ('201', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/153/mod/system.html', '{\"pid\":\"153\",\"mod\":\"system\"}', '浏览数据', '4', '::1', '1548657321', '1548657775');
INSERT INTO `dz_system_log` VALUES ('202', '1', '删除菜单', '/dzyf/public/index.php/system/menu/del/id/160.html', '{\"id\":\"160\"}', '浏览数据', '1', '::1', '1548657734', '1548657734');
INSERT INTO `dz_system_log` VALUES ('203', '1', '修改菜单', '/dzyf/public/index.php/system/menu/edit/id/162/mod/system.html', '{\"id\":\"162\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548657802', '1548657802');
INSERT INTO `dz_system_log` VALUES ('204', '1', '修改菜单', '/dzyf/public/index.php/system/menu/edit.html', '{\"pid\":\"155\",\"title\":\"\\u90e8\\u95e8\\u7ba1\\u7406\",\"icon\":\"\",\"url\":\"team\\/dept\\/dept_info\",\"param\":\"\",\"status\":\"1\",\"system\":\"0\",\"nav\":\"1\",\"id\":\"254\",\"module\":\"system\"}', '保存数据', '15', '::1', '1548657806', '1550192097');
INSERT INTO `dz_system_log` VALUES ('205', '1', '修改菜单', '/dzyf/public/index.php/system/menu/edit/id/152/mod/system.html', '{\"id\":\"152\",\"mod\":\"system\"}', '浏览数据', '2', '::1', '1548657895', '1548658023');
INSERT INTO `dz_system_log` VALUES ('206', '1', '修改菜单', '/dzyf/public/index.php/system/menu/edit/id/151/mod/system.html', '{\"id\":\"151\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548658001', '1548658001');
INSERT INTO `dz_system_log` VALUES ('207', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/148/mod/system.html', '{\"pid\":\"148\",\"mod\":\"system\"}', '浏览数据', '10', '::1', '1548658046', '1548730586');
INSERT INTO `dz_system_log` VALUES ('208', '1', '未加入系统菜单', '/dzyf/public/index.php/system/system/system.html', '[]', '浏览数据', '33', '::1', '1548662088', '1548835372');
INSERT INTO `dz_system_log` VALUES ('209', '1', '配置管理', '/dzyf/public/index.php/system/config/index/group/sys.html', '{\"group\":\"sys\"}', '浏览数据', '3', '::1', '1548662093', '1548721337');
INSERT INTO `dz_system_log` VALUES ('210', '1', '配置管理', '/dzyf/public/index.php/system/config/index/group/sys.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\",\"group\":\"sys\"}', '浏览数据', '3', '::1', '1548662093', '1548721338');
INSERT INTO `dz_system_log` VALUES ('211', '1', '布局切换', '/dzyf/public/index.php/system/user/iframe.html', '[]', '浏览数据', '2', '::1', '1548664046', '1548664073');
INSERT INTO `dz_system_log` VALUES ('212', '1', '状态设置', '/dzyf/public/index.php/system/menu/status/table/admin_menu/val/1.html', '{\"id\":{\"1\":\"156\",\"4\":\"157\"},\"sort\":{\"1\":\"0\",\"4\":\"0\",\"7\":\"0\",\"10\":\"0\",\"13\":\"0\",\"16\":\"0\"},\"status\":\"1\",\"table\":\"admin_menu\",\"val\":\"1\"}', '保存数据', '1', '::1', '1548665956', '1548665956');
INSERT INTO `dz_system_log` VALUES ('213', '1', '修改菜单', '/dzyf/public/index.php/system/menu/edit/id/156/mod/system.html', '{\"id\":\"156\",\"mod\":\"system\"}', '浏览数据', '4', '::1', '1548666045', '1548666326');
INSERT INTO `dz_system_log` VALUES ('214', '1', '修改菜单', '/dzyf/public/index.php/system/menu/edit/id/157/mod/system.html', '{\"id\":\"157\",\"mod\":\"system\"}', '浏览数据', '2', '::1', '1548666272', '1548666336');
INSERT INTO `dz_system_log` VALUES ('215', '1', '配置管理', '/dzyf/public/index.php/system/config/index/group/upload.html', '{\"group\":\"upload\"}', '浏览数据', '1', '::1', '1548721338', '1548721338');
INSERT INTO `dz_system_log` VALUES ('216', '1', '配置管理', '/dzyf/public/index.php/system/config/index/group/upload.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\",\"group\":\"upload\"}', '浏览数据', '1', '::1', '1548721338', '1548721338');
INSERT INTO `dz_system_log` VALUES ('217', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=12', '{\"id\":\"12\"}', '浏览数据', '1', '::1', '1548721501', '1548721501');
INSERT INTO `dz_system_log` VALUES ('218', '1', '添加角色', '/dzyf/public/index.php/system/user/addrole.html', '[]', '浏览数据', '12', '::1', '1548721516', '1548746421');
INSERT INTO `dz_system_log` VALUES ('219', '1', '系统日志', '/dzyf/public/index.php/system/log/index.html?page=2&limit=20', '{\"page\":\"2\",\"limit\":\"20\"}', '浏览数据', '1', '::1', '1548721676', '1548721676');
INSERT INTO `dz_system_log` VALUES ('220', '1', '系统日志', '/dzyf/public/index.php/system/log/index.html?page=11&limit=20', '{\"page\":\"11\",\"limit\":\"20\"}', '浏览数据', '1', '::1', '1548721677', '1548721677');
INSERT INTO `dz_system_log` VALUES ('221', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=84', '{\"id\":\"84\"}', '浏览数据', '3', '::1', '1548721783', '1548837832');
INSERT INTO `dz_system_log` VALUES ('222', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=15', '{\"id\":\"15\"}', '浏览数据', '2', '::1', '1548721800', '1548904767');
INSERT INTO `dz_system_log` VALUES ('223', '1', '数据库配置', '/dzyf/public/index.php/system/system/index/group/databases.html', '{\"group\":\"databases\"}', '浏览数据', '5', '::1', '1548727722', '1548829941');
INSERT INTO `dz_system_log` VALUES ('224', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/151/mod/system.html', '{\"pid\":\"151\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548730444', '1548730444');
INSERT INTO `dz_system_log` VALUES ('225', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/149/mod/system.html', '{\"pid\":\"149\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548730630', '1548730630');
INSERT INTO `dz_system_log` VALUES ('226', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/163/mod/system.html', '{\"pid\":\"163\",\"mod\":\"system\"}', '浏览数据', '5', '::1', '1548730696', '1548731610');
INSERT INTO `dz_system_log` VALUES ('227', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/177/mod/system.html', '{\"pid\":\"177\",\"mod\":\"system\"}', '浏览数据', '3', '::1', '1548731237', '1548731455');
INSERT INTO `dz_system_log` VALUES ('228', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/166/mod/system.html', '{\"pid\":\"166\",\"mod\":\"system\"}', '浏览数据', '3', '::1', '1548731670', '1548731755');
INSERT INTO `dz_system_log` VALUES ('229', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/181/mod/system.html', '{\"pid\":\"181\",\"mod\":\"system\"}', '浏览数据', '3', '::1', '1548731805', '1548731904');
INSERT INTO `dz_system_log` VALUES ('230', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/182/mod/system.html', '{\"pid\":\"182\",\"mod\":\"system\"}', '浏览数据', '2', '::1', '1548731963', '1548732056');
INSERT INTO `dz_system_log` VALUES ('231', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/154/mod/system.html', '{\"pid\":\"154\",\"mod\":\"system\"}', '浏览数据', '6', '::1', '1548732162', '1548732747');
INSERT INTO `dz_system_log` VALUES ('232', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/192/mod/system.html', '{\"pid\":\"192\",\"mod\":\"system\"}', '浏览数据', '5', '::1', '1548732666', '1548732965');
INSERT INTO `dz_system_log` VALUES ('233', '1', '修改菜单', '/dzyf/public/index.php/system/menu/edit/id/199/mod/system.html', '{\"id\":\"199\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548732826', '1548732826');
INSERT INTO `dz_system_log` VALUES ('234', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=158', '{\"id\":\"158\"}', '浏览数据', '1', '::1', '1548732839', '1548732839');
INSERT INTO `dz_system_log` VALUES ('235', '1', '删除菜单', '/dzyf/public/index.php/system/menu/del/id/199.html', '{\"id\":\"199\"}', '浏览数据', '1', '::1', '1548732877', '1548732877');
INSERT INTO `dz_system_log` VALUES ('236', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/193/mod/system.html', '{\"pid\":\"193\",\"mod\":\"system\"}', '浏览数据', '3', '::1', '1548733973', '1548734097');
INSERT INTO `dz_system_log` VALUES ('237', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/194/mod/system.html', '{\"pid\":\"194\",\"mod\":\"system\"}', '浏览数据', '5', '::1', '1548734144', '1548739056');
INSERT INTO `dz_system_log` VALUES ('238', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/195/mod/system.html', '{\"pid\":\"195\",\"mod\":\"system\"}', '浏览数据', '4', '::1', '1548739142', '1548739621');
INSERT INTO `dz_system_log` VALUES ('239', '1', '添加菜单', '/dzyf/public/index.php/system/menu/add/pid/155/mod/system.html', '{\"pid\":\"155\",\"mod\":\"system\"}', '浏览数据', '5', '::1', '1548739689', '1550191890');
INSERT INTO `dz_system_log` VALUES ('240', '1', '添加管理员', '/dzyf/public/index.php/system/user/adduser.html?hisi_iframe=yes', '{\"hisi_iframe\":\"yes\"}', '浏览数据', '8', '::1', '1548740897', '1548746398');
INSERT INTO `dz_system_log` VALUES ('241', '1', '修改管理员', '/dzyf/public/index.php/system/user/edituser.html?id=2', '{\"id\":\"2\"}', '浏览数据', '1', '::1', '1548741059', '1548741059');
INSERT INTO `dz_system_log` VALUES ('242', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=14', '{\"id\":\"14\"}', '浏览数据', '1', '::1', '1548741129', '1548741129');
INSERT INTO `dz_system_log` VALUES ('243', '1', '删除菜单', '/dzyf/public/index.php/system/menu/del/id/200.html', '{\"id\":\"200\"}', '保存数据', '1', '::1', '1548741721', '1548741721');
INSERT INTO `dz_system_log` VALUES ('244', '1', '未加入系统菜单', '/dzyf/public/index.php/system/system/quick.html', '[]', '浏览数据', '11', '::1', '1548741724', '1548835873');
INSERT INTO `dz_system_log` VALUES ('245', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=168', '{\"id\":\"168\"}', '浏览数据', '1', '::1', '1548741867', '1548741867');
INSERT INTO `dz_system_log` VALUES ('246', '1', '修改菜单', '/dzyf/public/index.php/system/menu/edit/id/217/mod/system.html', '{\"id\":\"217\",\"mod\":\"system\"}', '浏览数据', '2', '::1', '1548743540', '1550288010');
INSERT INTO `dz_system_log` VALUES ('247', '1', '权限分配', '/dzyf/public/index.php/team/user/index.html', '[]', '浏览数据', '202', '::1', '1548743655', '1550544540');
INSERT INTO `dz_system_log` VALUES ('248', '1', '权限分配', '/dzyf/public/index.php/team/user/index.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '185', '::1', '1548746367', '1550544540');
INSERT INTO `dz_system_log` VALUES ('249', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/role.html', '[]', '浏览数据', '57', '::1', '1548746476', '1550544473');
INSERT INTO `dz_system_log` VALUES ('250', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/role.html?page=1&limit=10', '{\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '55', '::1', '1548746570', '1550544474');
INSERT INTO `dz_system_log` VALUES ('251', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/adduser.html?hisi_iframe=yes', '{\"hisi_iframe\":\"yes\"}', '浏览数据', '36', '::1', '1548746579', '1550544476');
INSERT INTO `dz_system_log` VALUES ('252', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/addrole.html', '[]', '浏览数据', '13', '::1', '1548746713', '1550540491');
INSERT INTO `dz_system_log` VALUES ('253', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/addrole.html', '{\"name\":\"\\u79d1\\u957f\",\"intro\":\"\",\"status\":\"1\",\"auth\":[\"1\",\"4\",\"25\",\"41\",\"24\",\"106\",\"113\",\"153\",\"156\",\"157\",\"158\",\"159\",\"161\",\"162\",\"148\",\"149\",\"150\",\"170\",\"171\",\"151\",\"152\",\"172\",\"173\",\"174\",\"175\",\"163\",\"176\",\"177\",\"178\",\"179\",\"180\",\"181\",\"187\",\"188\",\"189\",\"182\",\"190\",\"191\",\"183\",\"164\",\"165\",\"166\",\"184\",\"185\",\"186\"],\"id\":\"\"}', '保存数据', '5', '::1', '1548746936', '1548828848');
INSERT INTO `dz_system_log` VALUES ('254', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/adduser.html', '{\"role_id\":\"5\",\"dept\":\"58\",\"username\":\"10014\",\"nick\":\"\\u8463\\u5141\",\"password\":\"123456\",\"password_confirm\":\"123456\",\"email\":\"\",\"mobile\":\"\",\"status\":\"1\",\"__token__\":\"803af2a94b34d6e6fdb2b19c08e4766b\",\"id\":\"\"}', '保存数据', '25', '::1', '1548747318', '1550544526');
INSERT INTO `dz_system_log` VALUES ('255', '1', '删除菜单', '/dzyf/public/index.php/system/menu/del.html', '{\"sort\":{\"1\":\"1\",\"3\":\"1\",\"5\":\"1\",\"6\":\"2\",\"7\":\"3\",\"8\":\"4\",\"9\":\"5\",\"10\":\"3\",\"12\":\"1\",\"13\":\"2\",\"14\":\"3\",\"15\":\"4\",\"16\":\"5\",\"17\":\"6\",\"18\":\"7\",\"19\":\"4\",\"21\":\"5\",\"23\":\"6\",\"25\":\"0\",\"26\":\"7\",\"28\":\"100\",\"29\":\"100\",\"30\":\"8\",\"32\":\"1\",\"33\":\"2\",\"34\":\"3\"},\"status\":\"1\",\"id\":{\"19\":\"13\",\"21\":\"14\"}}', '保存数据', '3', '::1', '1548748165', '1548748282');
INSERT INTO `dz_system_log` VALUES ('256', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=undefined', '{\"id\":\"undefined\"}', '浏览数据', '6', '::1', '1548748265', '1548837589');
INSERT INTO `dz_system_log` VALUES ('257', '1', '个人信息设置', '/dzyf/public/index.php/system/user/info.html', '[]', '浏览数据', '1', '::1', '1548748357', '1548748357');
INSERT INTO `dz_system_log` VALUES ('258', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/info.html', '[]', '浏览数据', '58', '::1', '1548748651', '1548893217');
INSERT INTO `dz_system_log` VALUES ('259', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/info.html', '{\"username\":\"admin\",\"nick\":\"\\u8d85\\u7ea7\\u7ba1\\u7406\\u5458\",\"password\":\"\",\"password_confirm\":\"\",\"email\":\"123456@163.com\",\"mobile\":\"12345678941\",\"__token__\":\"65ee1909d3198aea4e8fade417be1b65\",\"id\":\"\"}', '保存数据', '26', '::1', '1548748681', '1548827482');
INSERT INTO `dz_system_log` VALUES ('260', '1', '后台首页', '/dzyf/public/system/index/index.html', '[]', '浏览数据', '3', '172.30.0.204', '1548825422', '1550297592');
INSERT INTO `dz_system_log` VALUES ('261', '1', '未加入系统菜单', '/dzyf/public/system/index/welcome.html', '[]', '浏览数据', '1', '::1', '1548825422', '1548825422');
INSERT INTO `dz_system_log` VALUES ('262', '1', '删除菜单', '/dzyf/public/index.php/system/menu/del/id/220.html', '{\"id\":\"220\"}', '保存数据', '1', '::1', '1548827708', '1548827708');
INSERT INTO `dz_system_log` VALUES ('263', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/edituser.html?id=5', '{\"id\":\"5\"}', '浏览数据', '2', '::1', '1548827808', '1548827816');
INSERT INTO `dz_system_log` VALUES ('264', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/edituser.html', '{\"role_id\":\"5\",\"dept\":\"31\",\"username\":\"10012\",\"nick\":\"\\u7504\\u59ec\",\"password\":\"\",\"password_confirm\":\"\",\"email\":\"\",\"mobile\":\"13232211111\",\"status\":\"1\",\"auth\":{\"7\":\"153\",\"8\":\"156\",\"9\":\"157\",\"10\":\"158\",\"11\":\"159\",\"12\":\"161\",\"13\":\"162\"},\"__token__\":\"eb7ccef72d085788fbee4eb92accee89\",\"id\":\"12\"}', '保存数据', '28', '::1', '1548827813', '1550539906');
INSERT INTO `dz_system_log` VALUES ('265', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/status.html?table=admin_user&id=2&val=0', '{\"table\":\"admin_user\",\"id\":\"2\",\"val\":\"0\"}', '浏览数据', '1', '::1', '1548827832', '1548827832');
INSERT INTO `dz_system_log` VALUES ('266', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/status.html?table=admin_user&id=2&val=1', '{\"table\":\"admin_user\",\"id\":\"2\",\"val\":\"1\"}', '浏览数据', '1', '::1', '1548827834', '1548827834');
INSERT INTO `dz_system_log` VALUES ('267', '6', '后台首页', '/dzyf/public/index.php/system/index/index.html', '[]', '浏览数据', '163', '::1', '1548829052', '1548905029');
INSERT INTO `dz_system_log` VALUES ('268', '6', '未加入系统菜单', '/dzyf/public/index.php/system/system/quick.html', '[]', '浏览数据', '5', '::1', '1548829062', '1548835115');
INSERT INTO `dz_system_log` VALUES ('269', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/iframe.html', '[]', '浏览数据', '2', '::1', '1548829300', '1548829323');
INSERT INTO `dz_system_log` VALUES ('270', '6', '未加入系统菜单', '/dzyf/public/index.php/team/user/iframe.html', '[]', '浏览数据', '2', '::1', '1548829979', '1548830006');
INSERT INTO `dz_system_log` VALUES ('271', '6', '未加入系统菜单', '/dzyf/public/index.php/system/index/welcome.html', '[]', '浏览数据', '38', '::1', '1548829983', '1548835097');
INSERT INTO `dz_system_log` VALUES ('272', '6', '未加入系统菜单', '/dzyf/public/index.php/team/user/info.html', '[]', '浏览数据', '44', '::1', '1548832719', '1548897163');
INSERT INTO `dz_system_log` VALUES ('273', '6', '未加入系统菜单', '/dzyf/public/index.php/team/user/undefined', '[]', '浏览数据', '7', '::1', '1548833248', '1548833647');
INSERT INTO `dz_system_log` VALUES ('274', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/undefined', '[]', '浏览数据', '1', '::1', '1548833561', '1548833561');
INSERT INTO `dz_system_log` VALUES ('275', '6', '未加入系统菜单', '/dzyf/public/index.php/team/user/info.html', '{\"username\":\"10006\",\"nick\":\"\\u66f9\\u4e15\",\"password\":\"\",\"password_confirm\":\"\",\"email\":\"caopi@163.com\",\"mobile\":\"13111111112\",\"__token__\":\"e08342891c9cd6b327714224cf2c7531\",\"id\":\"\"}', '保存数据', '1', '::1', '1548835064', '1548835064');
INSERT INTO `dz_system_log` VALUES ('276', '1', '修改菜单', '/dzyf/public/index.php/system/menu/edit/id/61/mod/system.html', '{\"id\":\"61\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548835263', '1548835263');
INSERT INTO `dz_system_log` VALUES ('277', '1', '修改菜单', '/dzyf/public/index.php/system/menu/edit/id/6/mod/system.html', '{\"id\":\"6\",\"mod\":\"system\"}', '浏览数据', '3', '::1', '1548835293', '1548835365');
INSERT INTO `dz_system_log` VALUES ('278', '1', '系统基础', '/dzyf/public/index.php/system/system/index.html', '[]', '浏览数据', '1', '::1', '1548835337', '1548835337');
INSERT INTO `dz_system_log` VALUES ('279', '1', '系统', '/dzyf/public/index.php/system/system/index.html', '[]', '浏览数据', '71', '::1', '1548835392', '1550543771');
INSERT INTO `dz_system_log` VALUES ('280', '1', '首页', '/dzyf/public/index.php/system/index/welcome.html', '[]', '浏览数据', '364', '::1', '1548836007', '1550544337');
INSERT INTO `dz_system_log` VALUES ('281', '6', '首页', '/dzyf/public/index.php/system/index/welcome.html', '[]', '浏览数据', '101', '::1', '1548836159', '1548905030');
INSERT INTO `dz_system_log` VALUES ('282', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=146', '{\"id\":\"146\"}', '浏览数据', '3', '::1', '1548837312', '1548837581');
INSERT INTO `dz_system_log` VALUES ('283', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=156', '{\"id\":\"156\"}', '浏览数据', '1', '::1', '1548837391', '1548837391');
INSERT INTO `dz_system_log` VALUES ('284', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=221', '{\"id\":\"221\"}', '浏览数据', '2', '::1', '1548837565', '1548837572');
INSERT INTO `dz_system_log` VALUES ('285', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=173', '{\"id\":\"173\"}', '浏览数据', '1', '::1', '1548837714', '1548837714');
INSERT INTO `dz_system_log` VALUES ('286', '1', '删除菜单', '/dzyf/public/index.php/system/menu/del/id/222.html', '{\"id\":\"222\"}', '保存数据', '1', '::1', '1548837724', '1548837724');
INSERT INTO `dz_system_log` VALUES ('287', '1', '数据库管理', '/dzyf/public/index.php/system/database/index/group/import.html', '{\"group\":\"import\"}', '浏览数据', '1', '::1', '1548837829', '1548837829');
INSERT INTO `dz_system_log` VALUES ('288', '1', '数据库管理', '/dzyf/public/index.php/system/database/index.html?group=import&page=1&limit=10', '{\"group\":\"import\",\"page\":\"1\",\"limit\":\"10\"}', '浏览数据', '1', '::1', '1548837830', '1548837830');
INSERT INTO `dz_system_log` VALUES ('289', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=153', '{\"id\":\"153\"}', '浏览数据', '10', '::1', '1548896932', '1548904951');
INSERT INTO `dz_system_log` VALUES ('290', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=164', '{\"id\":\"164\"}', '浏览数据', '2', '::1', '1548896961', '1548904962');
INSERT INTO `dz_system_log` VALUES ('291', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=148', '{\"id\":\"148\"}', '浏览数据', '3', '::1', '1548896962', '1548898721');
INSERT INTO `dz_system_log` VALUES ('292', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=174', '{\"id\":\"174\"}', '浏览数据', '1', '::1', '1548898075', '1548898075');
INSERT INTO `dz_system_log` VALUES ('293', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=175', '{\"id\":\"175\"}', '浏览数据', '1', '::1', '1548898195', '1548898195');
INSERT INTO `dz_system_log` VALUES ('294', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=182', '{\"id\":\"182\"}', '浏览数据', '2', '::1', '1548898284', '1548898874');
INSERT INTO `dz_system_log` VALUES ('295', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=183', '{\"id\":\"183\"}', '浏览数据', '2', '::1', '1548898671', '1548898812');
INSERT INTO `dz_system_log` VALUES ('296', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=176', '{\"id\":\"176\"}', '浏览数据', '1', '::1', '1548898737', '1548898737');
INSERT INTO `dz_system_log` VALUES ('297', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=181', '{\"id\":\"181\"}', '浏览数据', '1', '::1', '1548898934', '1548898934');
INSERT INTO `dz_system_log` VALUES ('298', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=161', '{\"id\":\"161\"}', '浏览数据', '1', '::1', '1548898977', '1548898977');
INSERT INTO `dz_system_log` VALUES ('299', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=162', '{\"id\":\"162\"}', '浏览数据', '1', '::1', '1548899024', '1548899024');
INSERT INTO `dz_system_log` VALUES ('300', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=165', '{\"id\":\"165\"}', '浏览数据', '4', '::1', '1548899252', '1548905046');
INSERT INTO `dz_system_log` VALUES ('301', '7', '后台首页', '/dzyf/public/index.php/system/index/index.html', '[]', '浏览数据', '29', '::1', '1548900860', '1548904614');
INSERT INTO `dz_system_log` VALUES ('302', '7', '首页', '/dzyf/public/index.php/system/index/welcome.html', '[]', '浏览数据', '27', '::1', '1548900861', '1548904614');
INSERT INTO `dz_system_log` VALUES ('303', '7', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=153', '{\"id\":\"153\"}', '浏览数据', '5', '::1', '1548900867', '1548904595');
INSERT INTO `dz_system_log` VALUES ('304', '7', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=157', '{\"id\":\"157\"}', '浏览数据', '2', '::1', '1548900870', '1548904594');
INSERT INTO `dz_system_log` VALUES ('305', '7', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=151', '{\"id\":\"151\"}', '浏览数据', '1', '::1', '1548900880', '1548900880');
INSERT INTO `dz_system_log` VALUES ('306', '7', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=173', '{\"id\":\"173\"}', '浏览数据', '3', '::1', '1548900882', '1548904323');
INSERT INTO `dz_system_log` VALUES ('307', '7', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=175', '{\"id\":\"175\"}', '浏览数据', '1', '::1', '1548900889', '1548900889');
INSERT INTO `dz_system_log` VALUES ('308', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/editrole.html?id=6', '{\"id\":\"6\"}', '浏览数据', '2', '::1', '1548901013', '1548901038');
INSERT INTO `dz_system_log` VALUES ('309', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/editrole.html', '{\"name\":\"\\u666e\\u901a\\u5458\\u5de5\",\"intro\":\"\",\"status\":\"1\",\"auth\":{\"7\":\"153\",\"8\":\"156\",\"9\":\"157\",\"10\":\"158\",\"11\":\"159\",\"12\":\"161\",\"13\":\"162\"},\"id\":\"5\"}', '保存数据', '2', '::1', '1548901035', '1550471138');
INSERT INTO `dz_system_log` VALUES ('310', '7', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=148', '{\"id\":\"148\"}', '浏览数据', '2', '::1', '1548904257', '1548904315');
INSERT INTO `dz_system_log` VALUES ('311', '7', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=174', '{\"id\":\"174\"}', '浏览数据', '1', '::1', '1548904535', '1548904535');
INSERT INTO `dz_system_log` VALUES ('312', '7', '删除菜单', '/dzyf/public/index.php/system/menu/del/id/240.html', '{\"id\":\"240\"}', '保存数据', '1', '::1', '1548904559', '1548904559');
INSERT INTO `dz_system_log` VALUES ('313', '7', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=177', '{\"id\":\"177\"}', '浏览数据', '1', '::1', '1548904608', '1548904608');
INSERT INTO `dz_system_log` VALUES ('314', '7', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=182', '{\"id\":\"182\"}', '浏览数据', '1', '::1', '1548904609', '1548904609');
INSERT INTO `dz_system_log` VALUES ('315', '7', '删除菜单', '/dzyf/public/index.php/system/menu/del/id/243.html', '{\"id\":\"243\"}', '保存数据', '1', '::1', '1548904617', '1548904617');
INSERT INTO `dz_system_log` VALUES ('316', '1', '删除菜单', '/dzyf/public/index.php/system/menu/del/id/221.html', '{\"id\":\"221\"}', '保存数据', '1', '::1', '1548904628', '1548904628');
INSERT INTO `dz_system_log` VALUES ('317', '1', '删除菜单', '/dzyf/public/index.php/system/menu/del/id/169.html', '{\"id\":\"169\"}', '保存数据', '1', '::1', '1548904650', '1548904650');
INSERT INTO `dz_system_log` VALUES ('318', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=169', '{\"id\":\"169\"}', '浏览数据', '1', '::1', '1548904656', '1548904656');
INSERT INTO `dz_system_log` VALUES ('319', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=233', '{\"id\":\"233\"}', '浏览数据', '1', '::1', '1548904789', '1548904789');
INSERT INTO `dz_system_log` VALUES ('320', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=153', '{\"id\":\"153\"}', '浏览数据', '1', '::1', '1548904793', '1548904793');
INSERT INTO `dz_system_log` VALUES ('321', '1', '修改菜单', '/dzyf/public/index.php/system/menu/edit/id/165/mod/system.html', '{\"id\":\"165\",\"mod\":\"system\"}', '浏览数据', '1', '::1', '1548904818', '1548904818');
INSERT INTO `dz_system_log` VALUES ('322', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=157', '{\"id\":\"157\"}', '浏览数据', '1', '::1', '1548904949', '1548904949');
INSERT INTO `dz_system_log` VALUES ('323', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=173', '{\"id\":\"173\"}', '浏览数据', '1', '::1', '1548904955', '1548904955');
INSERT INTO `dz_system_log` VALUES ('324', '6', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=165', '{\"id\":\"165\"}', '浏览数据', '1', '::1', '1548904964', '1548904964');
INSERT INTO `dz_system_log` VALUES ('325', '1', '删除菜单', '/dzyf/public/index.php/system/menu/del/id/233.html', '{\"id\":\"233\"}', '保存数据', '1', '::1', '1548905039', '1548905039');
INSERT INTO `dz_system_log` VALUES ('326', '1', '部门管理', '/dzyf/public/index.php/team/dept/index.html', '[]', '浏览数据', '2', '::1', '1550191930', '1550192046');
INSERT INTO `dz_system_log` VALUES ('327', '1', '排序设置', '/dzyf/public/index.php/system/menu/sort/table/admin_menu/id/217.html', '{\"val\":\"2\",\"table\":\"admin_menu\",\"id\":\"217\"}', '保存数据', '1', '::1', '1550192032', '1550192032');
INSERT INTO `dz_system_log` VALUES ('328', '1', '排序设置', '/dzyf/public/index.php/system/menu/sort/table/admin_menu/id/254.html', '{\"val\":\"1\",\"table\":\"admin_menu\",\"id\":\"254\"}', '保存数据', '1', '::1', '1550192036', '1550192036');
INSERT INTO `dz_system_log` VALUES ('329', '1', '排序设置', '/dzyf/public/index.php/system/menu/sort/table/admin_menu/id/218.html', '{\"val\":\"3\",\"table\":\"admin_menu\",\"id\":\"218\"}', '保存数据', '1', '::1', '1550192038', '1550192038');
INSERT INTO `dz_system_log` VALUES ('330', '1', '排序设置', '/dzyf/public/index.php/system/menu/sort/table/admin_menu/id/219.html', '{\"val\":\"4\",\"table\":\"admin_menu\",\"id\":\"219\"}', '保存数据', '1', '::1', '1550192039', '1550192039');
INSERT INTO `dz_system_log` VALUES ('331', '1', '修改菜单', '/dzyf/public/index.php/system/menu/edit/id/254/mod/system.html', '{\"id\":\"254\",\"mod\":\"system\"}', '浏览数据', '2', '::1', '1550192057', '1550192094');
INSERT INTO `dz_system_log` VALUES ('332', '1', '部门管理', '/dzyf/public/index.php/team/dept/dept_index.html', '[]', '浏览数据', '1', '::1', '1550192073', '1550192073');
INSERT INTO `dz_system_log` VALUES ('333', '1', '部门管理', '/dzyf/public/index.php/team/dept/dept_info.html', '[]', '浏览数据', '102', '::1', '1550192106', '1550544441');
INSERT INTO `dz_system_log` VALUES ('334', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/get_dept_data.html?page=1&limit=20', '{\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '111', '::1', '1550192107', '1550544442');
INSERT INTO `dz_system_log` VALUES ('335', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/get_dept_data.html?page=1&limit=20&keyword=%E6%B5%8B%E8%AF%95', '{\"page\":\"1\",\"limit\":\"20\",\"keyword\":\"\\u6d4b\\u8bd5\"}', '浏览数据', '4', '::1', '1550192116', '1550277148');
INSERT INTO `dz_system_log` VALUES ('336', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/add_dept.html?hisi_iframe=yes', '{\"hisi_iframe\":\"yes\"}', '浏览数据', '20', '::1', '1550192120', '1550544418');
INSERT INTO `dz_system_log` VALUES ('337', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/add_dept.html', '{\"parent\":\"57\",\"name\":\"\\u4eba\\u4e8b\\u79d1\",\"manager\":\"2\",\"order\":\"100\",\"status\":\"1\",\"__token__\":\"788e74ea9e2c7f9b123508fa119a1e93\",\"id\":\"\"}', '保存数据', '8', '::1', '1550192135', '1550544438');
INSERT INTO `dz_system_log` VALUES ('338', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/get_dept_data.html?page=2&limit=20', '{\"page\":\"2\",\"limit\":\"20\"}', '浏览数据', '29', '::1', '1550192143', '1550544446');
INSERT INTO `dz_system_log` VALUES ('339', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/del_dept.html?id=51', '{\"id\":\"51\"}', '浏览数据', '1', '::1', '1550192150', '1550192150');
INSERT INTO `dz_system_log` VALUES ('340', '1', '删除日志', '/dzyf/public/index.php/system/log/del/table/admin_log.html', '{\"id\":[\"7\",\"8\",\"9\"],\"table\":\"admin_log\"}', '保存数据', '3', '::1', '1550195154', '1550207663');
INSERT INTO `dz_system_log` VALUES ('341', '1', '系统日志', '/dzyf/public/index.php/system/log/index.html?uid=1&page=1&page=1&limit=20', '{\"uid\":\"1\",\"page\":\"1\",\"limit\":\"20\"}', '浏览数据', '2', '::1', '1550195420', '1550195421');
INSERT INTO `dz_system_log` VALUES ('342', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=254', '{\"id\":\"254\"}', '浏览数据', '1', '::1', '1550195925', '1550195925');
INSERT INTO `dz_system_log` VALUES ('343', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/status.html?table=dept&id=8&val=0', '{\"table\":\"dept\",\"id\":\"8\",\"val\":\"0\"}', '浏览数据', '1', '::1', '1550208100', '1550208100');
INSERT INTO `dz_system_log` VALUES ('344', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=217', '{\"id\":\"217\"}', '浏览数据', '1', '::1', '1550208672', '1550208672');
INSERT INTO `dz_system_log` VALUES ('345', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/status/table/admin_user/val/1.html', '{\"id\":[\"6\",\"7\",\"9\"],\"table\":\"admin_user\",\"val\":\"1\"}', '保存数据', '7', '::1', '1550208962', '1550277028');
INSERT INTO `dz_system_log` VALUES ('346', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/status/table/admin_user/val/0.html', '{\"id\":[\"6\",\"7\"],\"table\":\"admin_user\",\"val\":\"0\"}', '保存数据', '4', '::1', '1550208965', '1550277016');
INSERT INTO `dz_system_log` VALUES ('347', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/deluser.html', '{\"id\":[\"9\"]}', '保存数据', '2', '::1', '1550208986', '1550277044');
INSERT INTO `dz_system_log` VALUES ('348', '1', '权限分配', '/dzyf/public/index.php/team/user/index.html?page=1&limit=20&keyword=%E6%B5%8B%E8%AF%95', '{\"page\":\"1\",\"limit\":\"20\",\"keyword\":\"\\u6d4b\\u8bd5\"}', '浏览数据', '2', '::1', '1550212422', '1550217033');
INSERT INTO `dz_system_log` VALUES ('349', '1', '权限分配', '/dzyf/public/index.php/team/user/index.html?page=1&limit=20&keyword=', '{\"page\":\"1\",\"limit\":\"20\",\"keyword\":\"\"}', '浏览数据', '12', '::1', '1550212426', '1550277040');
INSERT INTO `dz_system_log` VALUES ('350', '1', '权限分配', '/dzyf/public/index.php/team/user/index.html?page=1&limit=20&keyword=%E5%AD%99', '{\"page\":\"1\",\"limit\":\"20\",\"keyword\":\"\\u5b59\"}', '浏览数据', '27', '::1', '1550212430', '1550277036');
INSERT INTO `dz_system_log` VALUES ('351', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/status.html?table=admin_user&id=9&val=0', '{\"table\":\"admin_user\",\"id\":\"9\",\"val\":\"0\"}', '浏览数据', '2', '::1', '1550221473', '1550221475');
INSERT INTO `dz_system_log` VALUES ('352', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/status.html?table=admin_user&id=9&val=1', '{\"table\":\"admin_user\",\"id\":\"9\",\"val\":\"1\"}', '浏览数据', '2', '::1', '1550221474', '1550221475');
INSERT INTO `dz_system_log` VALUES ('353', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/status.html?table=dept&id=52&val=0', '{\"table\":\"dept\",\"id\":\"52\",\"val\":\"0\"}', '浏览数据', '1', '::1', '1550275832', '1550275832');
INSERT INTO `dz_system_log` VALUES ('354', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/status.html?table=dept&id=52&val=1', '{\"table\":\"dept\",\"id\":\"52\",\"val\":\"1\"}', '浏览数据', '1', '::1', '1550275842', '1550275842');
INSERT INTO `dz_system_log` VALUES ('355', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/get_dept_data.html?page=1&limit=20&keyword=%E5%AD%99', '{\"page\":\"1\",\"limit\":\"20\",\"keyword\":\"\\u5b59\"}', '浏览数据', '1', '::1', '1550276844', '1550276844');
INSERT INTO `dz_system_log` VALUES ('356', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/status/table/dept/val/0.html', '{\"id\":[\"7\",\"12\"],\"table\":\"dept\",\"val\":\"0\"}', '保存数据', '1', '::1', '1550277140', '1550277140');
INSERT INTO `dz_system_log` VALUES ('357', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/get_dept_data.html?page=1&limit=20&keyword=', '{\"page\":\"1\",\"limit\":\"20\",\"keyword\":\"\"}', '浏览数据', '1', '::1', '1550277152', '1550277152');
INSERT INTO `dz_system_log` VALUES ('358', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/get_dept_data.html?page=2&limit=20&keyword=', '{\"page\":\"2\",\"limit\":\"20\",\"keyword\":\"\"}', '浏览数据', '1', '::1', '1550277154', '1550277154');
INSERT INTO `dz_system_log` VALUES ('359', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/del/table/admin_dept.html', '{\"id\":[\"53\"],\"table\":\"admin_dept\"}', '保存数据', '2', '::1', '1550277160', '1550278185');
INSERT INTO `dz_system_log` VALUES ('360', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/status.html?table=dept&id=7&val=1', '{\"table\":\"dept\",\"id\":\"7\",\"val\":\"1\"}', '浏览数据', '1', '::1', '1550278198', '1550278198');
INSERT INTO `dz_system_log` VALUES ('361', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/status.html?table=dept&id=12&val=1', '{\"table\":\"dept\",\"id\":\"12\",\"val\":\"1\"}', '浏览数据', '1', '::1', '1550278198', '1550278198');
INSERT INTO `dz_system_log` VALUES ('362', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/status.html?table=dept&id=8&val=1', '{\"table\":\"dept\",\"id\":\"8\",\"val\":\"1\"}', '浏览数据', '1', '::1', '1550278200', '1550278200');
INSERT INTO `dz_system_log` VALUES ('363', '1', '部门管理', '/dzyf/public/index.php/team/dept/dept_info.html?id=3', '{\"id\":\"3\"}', '浏览数据', '1', '::1', '1550278205', '1550278205');
INSERT INTO `dz_system_log` VALUES ('364', '1', '部门管理', '/dzyf/public/index.php/team/dept/dept_info.html?id=8', '{\"id\":\"8\"}', '浏览数据', '1', '::1', '1550278207', '1550278207');
INSERT INTO `dz_system_log` VALUES ('365', '1', '部门管理', '/dzyf/public/index.php/team/dept/dept_info.html?id=31', '{\"id\":\"31\"}', '浏览数据', '1', '::1', '1550278210', '1550278210');
INSERT INTO `dz_system_log` VALUES ('366', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/edituser.html?id=2', '{\"id\":\"2\"}', '浏览数据', '4', '::1', '1550278218', '1550287574');
INSERT INTO `dz_system_log` VALUES ('367', '1', '部门管理', '/dzyf/public/index.php/team/dept/dept_info.html?id=2', '{\"id\":\"2\"}', '浏览数据', '2', '::1', '1550278290', '1550278526');
INSERT INTO `dz_system_log` VALUES ('368', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/del_dept.html?id=54', '{\"id\":\"54\"}', '浏览数据', '1', '::1', '1550278535', '1550278535');
INSERT INTO `dz_system_log` VALUES ('369', '1', '部门管理', '/dzyf/public/index.php/team/dept/dept_info.html?id=27', '{\"id\":\"27\"}', '浏览数据', '1', '::1', '1550284476', '1550284476');
INSERT INTO `dz_system_log` VALUES ('370', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/edit_dept.html?id=2', '{\"id\":\"2\"}', '浏览数据', '1', '::1', '1550284483', '1550284483');
INSERT INTO `dz_system_log` VALUES ('371', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/edit_dept.html?id=3', '{\"id\":\"3\"}', '浏览数据', '6', '::1', '1550284663', '1550285518');
INSERT INTO `dz_system_log` VALUES ('372', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/index.html', '[]', '浏览数据', '2', '::1', '1550284855', '1550284886');
INSERT INTO `dz_system_log` VALUES ('373', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/edit_dept.html?id=30', '{\"id\":\"30\"}', '浏览数据', '1', '::1', '1550285303', '1550285303');
INSERT INTO `dz_system_log` VALUES ('374', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/edit_dept.html?id=8', '{\"id\":\"8\"}', '浏览数据', '1', '::1', '1550285362', '1550285362');
INSERT INTO `dz_system_log` VALUES ('375', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/edit_dept.html', '{\"parent\":\"33\",\"name\":\"\\u5f00\\u53d1223\\u79d1\",\"manager\":\"\",\"order\":\"20\",\"status\":\"1\",\"__token__\":\"d60f2e41bfa8f6e8f85eb5d0c8ed9b02\",\"id\":\"55\"}', '保存数据', '10', '::1', '1550285515', '1550287207');
INSERT INTO `dz_system_log` VALUES ('376', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/edit_dept.html?id=56', '{\"id\":\"56\"}', '浏览数据', '23', '::1', '1550285582', '1550287161');
INSERT INTO `dz_system_log` VALUES ('377', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/edit_dept.html?id=55', '{\"id\":\"55\"}', '浏览数据', '2', '::1', '1550287188', '1550287210');
INSERT INTO `dz_system_log` VALUES ('378', '1', '首页', '/dzyf/public/system/index/welcome.html', '[]', '浏览数据', '2', '172.30.0.204', '1550297513', '1550297593');
INSERT INTO `dz_system_log` VALUES ('379', '1', '清空缓存', '/dzyf/public/system/index/clear.html', '[]', '浏览数据', '1', '172.30.0.204', '1550297588', '1550297588');
INSERT INTO `dz_system_log` VALUES ('380', '1', '未加入系统菜单', '/dzyf/public/index.php/system/index/undefined', '[]', '浏览数据', '77', '::1', '1550306245', '1550452311');
INSERT INTO `dz_system_log` VALUES ('381', '1', '未加入系统菜单', '/dzyf/public/index.php/system/index/n', '[]', '浏览数据', '7', '::1', '1550449974', '1550450109');
INSERT INTO `dz_system_log` VALUES ('382', '1', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=197', '{\"id\":\"197\"}', '浏览数据', '1', '::1', '1550467548', '1550467548');
INSERT INTO `dz_system_log` VALUES ('383', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/edituser.html?id=10', '{\"id\":\"10\"}', '浏览数据', '37', '::1', '1550470921', '1550539840');
INSERT INTO `dz_system_log` VALUES ('384', '9', '后台首页', '/dzyf/public/system/index/index.html', '[]', '浏览数据', '3', '::1', '1550471047', '1550471152');
INSERT INTO `dz_system_log` VALUES ('385', '9', '首页', '/dzyf/public/system/index/welcome.html', '[]', '浏览数据', '3', '::1', '1550471047', '1550471153');
INSERT INTO `dz_system_log` VALUES ('386', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/editrole.html?id=5', '{\"id\":\"5\"}', '浏览数据', '2', '::1', '1550471124', '1550471141');
INSERT INTO `dz_system_log` VALUES ('387', '9', '后台首页', '/dzyf/public/index.php/system/index/index.html', '[]', '浏览数据', '6', '::1', '1550471163', '1550471988');
INSERT INTO `dz_system_log` VALUES ('388', '9', '首页', '/dzyf/public/index.php/system/index/welcome.html', '[]', '浏览数据', '6', '::1', '1550471163', '1550471988');
INSERT INTO `dz_system_log` VALUES ('389', '9', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=153', '{\"id\":\"153\"}', '浏览数据', '1', '::1', '1550471180', '1550471180');
INSERT INTO `dz_system_log` VALUES ('390', '9', '添加快捷菜单', '/dzyf/public/index.php/system/menu/quick.html?id=156', '{\"id\":\"156\"}', '浏览数据', '1', '::1', '1550471182', '1550471182');
INSERT INTO `dz_system_log` VALUES ('391', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/edituser.html?id=9', '{\"id\":\"9\"}', '浏览数据', '2', '::1', '1550471950', '1550471970');
INSERT INTO `dz_system_log` VALUES ('392', '10', '后台首页', '/dzyf/public/index.php/system/index/index.html', '[]', '浏览数据', '5', '::1', '1550472031', '1550539852');
INSERT INTO `dz_system_log` VALUES ('393', '10', '首页', '/dzyf/public/index.php/system/index/welcome.html', '[]', '浏览数据', '5', '::1', '1550472032', '1550539853');
INSERT INTO `dz_system_log` VALUES ('394', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/edituser.html?id=11', '{\"id\":\"11\"}', '浏览数据', '1', '::1', '1550473731', '1550473731');
INSERT INTO `dz_system_log` VALUES ('395', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/edituser.html?id=12', '{\"id\":\"12\"}', '浏览数据', '7', '::1', '1550473996', '1550539934');
INSERT INTO `dz_system_log` VALUES ('396', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/status.html?table=admin_user&id=10&val=0', '{\"table\":\"admin_user\",\"id\":\"10\",\"val\":\"0\"}', '浏览数据', '1', '::1', '1550477646', '1550477646');
INSERT INTO `dz_system_log` VALUES ('397', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/status.html?table=admin_user&id=10&val=1', '{\"table\":\"admin_user\",\"id\":\"10\",\"val\":\"1\"}', '浏览数据', '1', '::1', '1550477648', '1550477648');
INSERT INTO `dz_system_log` VALUES ('398', '8', '后台首页', '/dzyf/public/index.php/system/index/index.html', '[]', '浏览数据', '1', '::1', '1550534926', '1550534926');
INSERT INTO `dz_system_log` VALUES ('399', '8', '首页', '/dzyf/public/index.php/system/index/welcome.html', '[]', '浏览数据', '1', '::1', '1550534927', '1550534927');
INSERT INTO `dz_system_log` VALUES ('400', '10', '后台首页', '/dzyf/public/system/index/index.html', '[]', '浏览数据', '1', '::1', '1550536438', '1550536438');
INSERT INTO `dz_system_log` VALUES ('401', '10', '首页', '/dzyf/public/system/index/welcome.html', '[]', '浏览数据', '1', '::1', '1550536438', '1550536438');
INSERT INTO `dz_system_log` VALUES ('402', '12', '后台首页', '/dzyf/public/index.php/system/index/index.html', '[]', '浏览数据', '2', '::1', '1550539894', '1550539920');
INSERT INTO `dz_system_log` VALUES ('403', '12', '首页', '/dzyf/public/index.php/system/index/welcome.html', '[]', '浏览数据', '2', '::1', '1550539895', '1550539921');
INSERT INTO `dz_system_log` VALUES ('404', '1', '未加入系统菜单', '/dzyf/public/index.php/team/dept/get_dept_data.html?page=3&limit=20', '{\"page\":\"3\",\"limit\":\"20\"}', '浏览数据', '1', '::1', '1550544387', '1550544387');
INSERT INTO `dz_system_log` VALUES ('405', '1', '未加入系统菜单', '/dzyf/public/index.php/team/user/edituser.html?id=14', '{\"id\":\"14\"}', '浏览数据', '1', '::1', '1550544538', '1550544538');

-- ----------------------------
-- Table structure for dz_system_member
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_member`;
CREATE TABLE `dz_system_member` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `level_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '会员等级ID',
  `nick` varchar(50) NOT NULL DEFAULT '' COMMENT '昵称',
  `username` varchar(30) NOT NULL DEFAULT '' COMMENT '用户名',
  `mobile` bigint(11) unsigned NOT NULL DEFAULT '0' COMMENT '手机号',
  `email` varchar(50) NOT NULL DEFAULT '' COMMENT '邮箱',
  `password` varchar(128) NOT NULL DEFAULT '' COMMENT '密码',
  `salt` varchar(16) NOT NULL DEFAULT '' COMMENT '密码混淆',
  `money` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '可用金额',
  `frozen_money` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '冻结金额',
  `income` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '收入统计',
  `expend` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '开支统计',
  `exper` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '经验值',
  `integral` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '积分',
  `frozen_integral` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '冻结积分',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '性别(1男，0女)',
  `avatar` varchar(255) NOT NULL DEFAULT '' COMMENT '头像',
  `last_login_ip` varchar(128) NOT NULL DEFAULT '' COMMENT '最后登陆IP',
  `last_login_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最后登陆时间',
  `login_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '登陆次数',
  `expire_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '到期时间(0永久)',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '状态(0禁用，1正常)',
  `ctime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1000001 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='[系统] 会员表';

-- ----------------------------
-- Records of dz_system_member
-- ----------------------------
INSERT INTO `dz_system_member` VALUES ('1000000', '1', 'hisiphp', 'test', '0', '', 'b2d26290850b48f6e1436da7b24cb409', 'hJF5p30z0Pff3Q37', '0.00', '0.00', '0.00', '0.00', '0', '0', '0', '1', '', '', '0', '0', '0', '1', '1493274686');

-- ----------------------------
-- Table structure for dz_system_member_level
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_member_level`;
CREATE TABLE `dz_system_member_level` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL COMMENT '等级名称',
  `min_exper` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最小经验值',
  `max_exper` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最大经验值',
  `discount` int(2) unsigned NOT NULL DEFAULT '100' COMMENT '折扣率(%)',
  `intro` varchar(255) NOT NULL COMMENT '等级简介',
  `default` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '默认等级',
  `expire` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '会员有效期(天)',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ctime` int(10) unsigned NOT NULL DEFAULT '0',
  `mtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='[系统] 会员等级';

-- ----------------------------
-- Records of dz_system_member_level
-- ----------------------------
INSERT INTO `dz_system_member_level` VALUES ('1', '注册会员', '0', '0', '100', '', '1', '0', '1', '0', '1540354507');

-- ----------------------------
-- Table structure for dz_system_menu
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_menu`;
CREATE TABLE `dz_system_menu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(5) unsigned NOT NULL DEFAULT '0' COMMENT '管理员ID(快捷菜单专用)',
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `module` varchar(20) NOT NULL COMMENT '模块名或插件名，插件名格式:plugins.插件名',
  `title` varchar(20) NOT NULL COMMENT '菜单标题',
  `icon` varchar(80) NOT NULL DEFAULT 'aicon ai-shezhi' COMMENT '菜单图标',
  `url` varchar(200) NOT NULL COMMENT '链接地址(模块/控制器/方法)',
  `param` varchar(200) NOT NULL DEFAULT '' COMMENT '扩展参数',
  `target` varchar(20) NOT NULL DEFAULT '_self' COMMENT '打开方式(_blank,_self)',
  `sort` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `debug` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '开发模式可见',
  `system` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否为系统菜单，系统菜单不可删除',
  `nav` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否为菜单显示，1显示0不显示',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '状态1显示，0隐藏',
  `ctime` int(10) unsigned NOT NULL DEFAULT '0',
  `origin_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '快捷菜单来源，用于快捷菜单查询',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=260 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='[系统] 管理菜单';

-- ----------------------------
-- Records of dz_system_menu
-- ----------------------------
INSERT INTO `dz_system_menu` VALUES ('1', '0', '0', 'system', '首页', '', 'system/index/welcome', '', '_self', '0', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('2', '0', '0', 'system', '系统', '', 'system/system/index', '', '_self', '5', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('4', '0', '1', 'system', '快捷菜单', 'aicon ai-caidan', 'system/index/welcome', '', '_self', '0', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('6', '0', '2', 'system', '系统基础', 'aicon ai-gongneng', 'system/system/index', '', '_self', '1', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('7', '0', '4', 'system', '预留占位', '', '', '', '_self', '0', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('9', '0', '4', 'system', '预留占位', '', '', '', '_self', '4', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('10', '0', '6', 'system', '系统设置', 'aicon ai-icon01', 'system/system/index', '', '_self', '1', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('12', '0', '6', 'system', '系统菜单', 'aicon ai-systemmenu', 'system/menu/index', '', '_self', '3', '1', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('15', '0', '6', 'system', '系统日志', 'aicon ai-xitongrizhi-tiaoshi', 'system/log/index', '', '_self', '7', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('16', '0', '6', 'system', '附件管理', '', 'system/annex/index', '', '_self', '8', '0', '1', '0', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('20', '0', '4', 'system', '预留占位', '', '', '', '_self', '1', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('21', '0', '4', 'system', '预留占位', '', '', '', '_self', '2', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('22', '0', '4', 'system', '预留占位', '', '', '', '_self', '1', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('23', '0', '4', 'system', '预留占位', '', '', '', '_self', '2', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('24', '0', '4', 'system', '后台首页', '', 'system/index/index', '', '_self', '100', '0', '1', '0', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('25', '0', '4', 'system', '清空缓存', '', 'system/index/clear', '', '_self', '2', '0', '1', '0', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('26', '0', '12', 'system', '添加菜单', '', 'system/menu/add', '', '_self', '1', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('27', '0', '12', 'system', '修改菜单', '', 'system/menu/edit', '', '_self', '2', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('28', '0', '12', 'system', '删除菜单', '', 'system/menu/del', '', '_self', '3', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('29', '0', '12', 'system', '状态设置', '', 'system/menu/status', '', '_self', '4', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('30', '0', '12', 'system', '排序设置', '', 'system/menu/sort', '', '_self', '5', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('31', '0', '12', 'system', '添加快捷菜单', '', 'system/menu/quick', '', '_self', '6', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('32', '0', '12', 'system', '导出菜单', '', 'system/menu/export', '', '_self', '7', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('41', '0', '4', 'system', '个人信息设置', '', 'system/user/info', '', '_self', '5', '0', '1', '0', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('60', '0', '10', 'system', '基础配置', '', 'system/system/index', 'group=base', '_self', '1', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('61', '0', '10', 'system', '系统配置', '', 'system/system/index', 'group=sys', '_self', '2', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('62', '0', '10', 'system', '上传配置', '', 'system/system/index', 'group=upload', '_self', '3', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('63', '0', '10', 'system', '开发配置', '', 'system/system/index', 'group=develop', '_self', '4', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('70', '0', '4', 'system', '预留占位', '', '', '', '_self', '1', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('71', '0', '4', 'system', '预留占位', '', '', '', '_self', '2', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('72', '0', '4', 'system', '预留占位', '', '', '', '_self', '3', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('73', '0', '4', 'system', '预留占位', '', '', '', '_self', '4', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('74', '0', '4', 'system', '预留占位', '', '', '', '_self', '5', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('75', '0', '4', 'system', '预留占位', '', '', '', '_self', '0', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('76', '0', '4', 'system', '预留占位', '', '', '', '_self', '0', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('77', '0', '4', 'system', '预留占位', '', '', '', '_self', '0', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('78', '0', '16', 'system', '附件上传', '', 'system/annex/upload', '', '_self', '1', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('79', '0', '16', 'system', '删除附件', '', 'system/annex/del', '', '_self', '2', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('84', '0', '6', 'system', '数据库管理', 'aicon ai-shujukuguanli', 'system/database/index', '', '_self', '6', '0', '1', '1', '1', '1491461136', '0');
INSERT INTO `dz_system_menu` VALUES ('85', '0', '84', 'system', '备份数据库', '', 'system/database/export', '', '_self', '0', '0', '1', '1', '1', '1491461250', '0');
INSERT INTO `dz_system_menu` VALUES ('90', '0', '21', 'system', '设置默认等级', '', 'system/member/setdefault', '', '_self', '0', '0', '1', '1', '1', '1491966585', '0');
INSERT INTO `dz_system_menu` VALUES ('91', '0', '10', 'system', '数据库配置', '', 'system/system/index', 'group=databases', '_self', '5', '0', '1', '0', '1', '1492072213', '0');
INSERT INTO `dz_system_menu` VALUES ('103', '0', '16', 'system', '收藏夹图标上传', '', 'system/annex/favicon', '', '_self', '3', '0', '1', '0', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('106', '0', '4', 'system', '布局切换', '', 'system/user/iframe', '', '_self', '100', '0', '1', '0', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('107', '0', '15', 'system', '删除日志', '', 'system/log/del', 'table=admin_log', '_self', '100', '0', '1', '0', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('108', '0', '15', 'system', '清空日志', '', 'system/log/clear', '', '_self', '100', '0', '1', '0', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('113', '0', '4', 'system', '设置主题', '', 'system/user/setTheme', '', '_self', '100', '0', '1', '0', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('116', '0', '21', 'system', '重置密码', '', 'system/member/resetPwd', '', '_self', '6', '0', '1', '1', '1', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('117', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('118', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('119', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('120', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('121', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('122', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('123', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('124', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('125', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('126', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('127', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('128', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('129', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('130', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('131', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('132', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('133', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('134', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('135', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('136', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('137', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('138', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('139', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('140', '0', '4', 'system', '预留占位', '', '', '', '_self', '100', '0', '1', '1', '0', '1490315067', '0');
INSERT INTO `dz_system_menu` VALUES ('141', '1', '4', 'system', '后台首页', '', 'system/index/index', '', '_self', '100', '0', '0', '0', '1', '1548558360', '0');
INSERT INTO `dz_system_menu` VALUES ('146', '1', '4', 'system', '配置管理', 'aicon ai-peizhiguanli', 'system/config/index', '', '_self', '2', '0', '0', '1', '1', '1548573617', '0');
INSERT INTO `dz_system_menu` VALUES ('147', '1', '4', 'system', '角色', '', 'system/user/role', '', '_self', '4', '0', '0', '0', '1', '1548574511', '0');
INSERT INTO `dz_system_menu` VALUES ('148', '0', '0', 'system', '项目管理区', 'fa fa-book', 'pro/planmanage/index', '', '_self', '2', '0', '0', '1', '1', '1548575474', '0');
INSERT INTO `dz_system_menu` VALUES ('149', '0', '148', 'system', '计划管理', '', 'pro/planmanage/index', '', '_self', '0', '0', '0', '1', '1', '1548575548', '0');
INSERT INTO `dz_system_menu` VALUES ('150', '0', '149', 'system', '电子主计划', '', 'pro/elemain/index', '', '_self', '0', '0', '0', '1', '1', '1548575848', '0');
INSERT INTO `dz_system_menu` VALUES ('151', '0', '149', 'system', '软件进度计划', '', 'pro/softplan/index', '', '_self', '0', '0', '0', '1', '1', '1548575913', '0');
INSERT INTO `dz_system_menu` VALUES ('152', '0', '151', 'system', '软件进度计划（网络）', '', 'pro/softplan/net', '', '_self', '0', '0', '0', '1', '1', '1548576129', '0');
INSERT INTO `dz_system_menu` VALUES ('153', '0', '0', 'system', '个人工作区', '', 'role/rolework/index', '', '_self', '1', '0', '0', '1', '1', '1548576371', '0');
INSERT INTO `dz_system_menu` VALUES ('154', '0', '0', 'system', '绩效管理区', '', 'performance/admin/index', '', '_self', '3', '0', '0', '1', '1', '1548579797', '0');
INSERT INTO `dz_system_menu` VALUES ('155', '0', '0', 'system', '团队管理区', '', 'team/org/index', '', '_self', '4', '0', '0', '1', '1', '1548653892', '0');
INSERT INTO `dz_system_menu` VALUES ('156', '0', '153', 'system', '待办任务', '', 'role/todo_task/index', '', '_self', '0', '0', '0', '1', '1', '1548657484', '0');
INSERT INTO `dz_system_menu` VALUES ('157', '0', '153', 'system', '工作日程', '', 'role/work_schedule/index', '', '_self', '0', '0', '0', '1', '1', '1548657557', '0');
INSERT INTO `dz_system_menu` VALUES ('158', '0', '153', 'system', '任务总表', '', 'role/allschedule/index', '', '_self', '0', '0', '0', '1', '1', '1548657643', '0');
INSERT INTO `dz_system_menu` VALUES ('159', '0', '153', 'system', '数据查找', '', 'role/finddata/index', '', '_self', '0', '0', '0', '1', '1', '1548657679', '0');
INSERT INTO `dz_system_menu` VALUES ('161', '0', '153', 'system', '常用流程', '', 'role/process/index', '', '_self', '0', '0', '0', '1', '1', '1548657763', '0');
INSERT INTO `dz_system_menu` VALUES ('162', '0', '153', 'system', '用户设置', '', 'role/userset/index', '', '_self', '0', '0', '0', '1', '1', '1548657794', '0');
INSERT INTO `dz_system_menu` VALUES ('163', '0', '148', 'system', '工程管理', '', 'pro/enginemanage/index', '', '_self', '0', '0', '0', '1', '1', '1548658158', '0');
INSERT INTO `dz_system_menu` VALUES ('164', '0', '148', 'system', '项目组织', '', 'pro/proorgnize/index', '', '_self', '0', '0', '0', '1', '1', '1548658219', '0');
INSERT INTO `dz_system_menu` VALUES ('165', '0', '148', 'system', 'DEFMEA', 'aicon ai-mokuaiguanli1', 'pro/defmea/index', '', '_self', '0', '0', '0', '1', '1', '1548658270', '0');
INSERT INTO `dz_system_menu` VALUES ('166', '0', '148', 'system', '经验总结', '', 'pro/expsummary/index', '', '_self', '0', '0', '0', '1', '1', '1548658403', '0');
INSERT INTO `dz_system_menu` VALUES ('167', '1', '4', 'system', '系统菜单', 'aicon ai-systemmenu', 'system/menu/index', '', '_self', '3', '0', '0', '1', '1', '1548721501', '0');
INSERT INTO `dz_system_menu` VALUES ('168', '1', '4', 'system', '数据库管理', 'aicon ai-shujukuguanli', 'system/database/index', '', '_self', '6', '0', '0', '1', '1', '1548721783', '0');
INSERT INTO `dz_system_menu` VALUES ('170', '0', '150', 'system', '项目管理进度计划', '', 'pro_manage_schedule_plan', '', '_self', '0', '0', '0', '1', '1', '1548730206', '0');
INSERT INTO `dz_system_menu` VALUES ('171', '0', '150', 'system', '简易开发进度计划', '', 'simple_dev_schedule_plan', '', '_self', '0', '0', '0', '1', '1', '1548730415', '0');
INSERT INTO `dz_system_menu` VALUES ('172', '0', '151', 'system', '软件进度计划（FBL）', '', 'pro/softplan/fbl', '', '_self', '0', '0', '0', '1', '1', '1548730507', '0');
INSERT INTO `dz_system_menu` VALUES ('173', '0', '149', 'system', '硬件进度计划', '', 'pro/hardplan/index', '', '_self', '0', '0', '0', '1', '1', '1548730576', '0');
INSERT INTO `dz_system_menu` VALUES ('174', '0', '149', 'system', '测试硬件计划', '', 'pro/testplan/index', '', '_self', '0', '0', '0', '1', '1', '1548730618', '0');
INSERT INTO `dz_system_menu` VALUES ('175', '0', '149', 'system', '项目配置计划', '', 'pro/config/index', '', '_self', '0', '0', '0', '1', '1', '1548730678', '0');
INSERT INTO `dz_system_menu` VALUES ('176', '0', '163', 'system', '需求规格书', '', 'pro/requirespec/index', '', '_self', '0', '0', '0', '1', '1', '1548730766', '0');
INSERT INTO `dz_system_menu` VALUES ('177', '0', '163', 'system', '测试用例', '', 'pro/testcase/index', '', '_self', '0', '0', '0', '1', '1', '1548731227', '0');
INSERT INTO `dz_system_menu` VALUES ('178', '0', '177', 'system', '系统测试用例', '', 'pro/sys_testcase/index', '', '_self', '0', '0', '0', '1', '1', '1548731334', '0');
INSERT INTO `dz_system_menu` VALUES ('179', '0', '177', 'system', '集成测试用例', '', 'pro/inte_testcase/index', '', '_self', '0', '0', '0', '1', '1', '1548731447', '0');
INSERT INTO `dz_system_menu` VALUES ('180', '0', '177', 'system', '单元测试用例', '', 'pro/cell_testcase/index', '', '_self', '0', '0', '0', '1', '1', '1548731482', '0');
INSERT INTO `dz_system_menu` VALUES ('181', '0', '163', 'system', '测试报告', '', 'pro/test_report/index', '', '_self', '0', '0', '0', '1', '1', '1548731537', '0');
INSERT INTO `dz_system_menu` VALUES ('182', '0', '163', 'system', '设计文件', '', 'pro/design_file/index', '', '_self', '0', '0', '0', '1', '1', '1548731591', '0');
INSERT INTO `dz_system_menu` VALUES ('183', '0', '163', 'system', 'BUG管理', '', 'pro/bug_mana/index', '', '_self', '0', '0', '0', '1', '1', '1548731629', '0');
INSERT INTO `dz_system_menu` VALUES ('184', '0', '166', 'system', '软件经验总结', '', 'pro/soft_exp_summary/index', '', '_self', '0', '0', '0', '1', '1', '1548731706', '0');
INSERT INTO `dz_system_menu` VALUES ('185', '0', '166', 'system', '硬件经验总结', '', 'pro/hard_exp_summary/index', '', '_self', '0', '0', '0', '1', '1', '1548731745', '0');
INSERT INTO `dz_system_menu` VALUES ('186', '0', '166', 'system', '测试经验总结', '', 'pro/test_exp_summary/index', '', '_self', '0', '0', '0', '1', '1', '1548731772', '0');
INSERT INTO `dz_system_menu` VALUES ('187', '0', '181', 'system', '系统测试报告', '', 'pro/sys_test_report/index', '', '_self', '0', '0', '0', '1', '1', '1548731831', '0');
INSERT INTO `dz_system_menu` VALUES ('188', '0', '181', 'system', '集成测试报告', '', 'pro/inte_test_report/index', '', '_self', '0', '0', '0', '1', '1', '1548731894', '0');
INSERT INTO `dz_system_menu` VALUES ('189', '0', '181', 'system', '单元测试报告', '', 'pro/cell_test_report/index', '', '_self', '0', '0', '0', '1', '1', '1548731924', '0');
INSERT INTO `dz_system_menu` VALUES ('190', '0', '182', 'system', '概要设计', '', 'pro/summary_design/index', '', '_self', '0', '0', '0', '1', '1', '1548732046', '0');
INSERT INTO `dz_system_menu` VALUES ('191', '0', '182', 'system', '详细设计', '', 'pro/detail_design/index', '', '_self', '0', '0', '0', '1', '1', '1548732086', '0');
INSERT INTO `dz_system_menu` VALUES ('192', '0', '154', 'system', '行政任务', '', 'performance/politics_schedule/index', '', '_self', '0', '0', '0', '1', '1', '1548732278', '0');
INSERT INTO `dz_system_menu` VALUES ('193', '0', '154', 'system', '部门考勤', '', 'performance/dept_checkon/index', '', '_self', '0', '0', '0', '1', '1', '1548732403', '0');
INSERT INTO `dz_system_menu` VALUES ('194', '0', '154', 'system', '度量分析', '', 'performance/measure_analyze/index', '', '_self', '0', '0', '0', '1', '1', '1548732526', '0');
INSERT INTO `dz_system_menu` VALUES ('195', '0', '154', 'system', '项目支持', '', 'performance/pro_support/index', '', '_self', '0', '0', '0', '1', '1', '1548732567', '0');
INSERT INTO `dz_system_menu` VALUES ('196', '0', '154', 'system', '设备管理', '', 'performance/equipment_manage/index', '', '_self', '0', '0', '0', '1', '1', '1548732619', '0');
INSERT INTO `dz_system_menu` VALUES ('197', '0', '192', 'system', '任务下达', '', 'performance/schedule_down/index', '', '_self', '0', '0', '0', '1', '1', '1548732690', '0');
INSERT INTO `dz_system_menu` VALUES ('198', '0', '192', 'system', '行政改善', '', 'performance/politics_change/index', '', '_self', '0', '0', '0', '1', '1', '1548732739', '0');
INSERT INTO `dz_system_menu` VALUES ('201', '0', '192', 'system', '5S纪律检查', '', 'performance/5S_inspect/index', '', '_self', '0', '0', '0', '1', '1', '1548732870', '0');
INSERT INTO `dz_system_menu` VALUES ('202', '0', '192', 'system', '活动组织/协调', '', 'performance/activity_organize/index', '', '_self', '0', '0', '0', '1', '1', '1548732950', '0');
INSERT INTO `dz_system_menu` VALUES ('203', '0', '192', 'system', '项目配置计划', '', 'performance/pro_config_plan/index', '', '_self', '0', '0', '0', '1', '1', '1548732993', '0');
INSERT INTO `dz_system_menu` VALUES ('204', '0', '193', 'system', '考勤记录', '', 'performance/checkon_record/index', '', '_self', '0', '0', '0', '1', '1', '1548734030', '0');
INSERT INTO `dz_system_menu` VALUES ('205', '0', '193', 'system', '缺卡情况', '', 'performance/lack_card/index', '', '_self', '0', '0', '0', '1', '1', '1548734085', '0');
INSERT INTO `dz_system_menu` VALUES ('206', '0', '193', 'system', '请假情况', '', 'performance/vacate/index', '', '_self', '0', '0', '0', '1', '1', '1548734126', '0');
INSERT INTO `dz_system_menu` VALUES ('207', '0', '194', 'system', '月度变更', '', 'performance/month_change/index', '', '_self', '0', '0', '0', '1', '1', '1548734184', '0');
INSERT INTO `dz_system_menu` VALUES ('208', '0', '194', 'system', '月度考核', '', 'performance/month_check/index', '', '_self', '0', '0', '0', '1', '1', '1548734238', '0');
INSERT INTO `dz_system_menu` VALUES ('209', '0', '194', 'system', '合格率', '', 'performance/pass/index', '', '_self', '0', '0', '0', '1', '1', '1548734294', '0');
INSERT INTO `dz_system_menu` VALUES ('210', '0', '194', 'system', '完成率', '', 'performance/complete/index', '', '_self', '0', '0', '0', '1', '1', '1548734333', '0');
INSERT INTO `dz_system_menu` VALUES ('211', '0', '194', 'system', '及时率', '', 'performance/timely/index', '', '_self', '0', '0', '0', '1', '1', '1548739091', '0');
INSERT INTO `dz_system_menu` VALUES ('212', '0', '195', 'system', '不符合项追踪表', '', 'performance/incon_trace/index', '', '_self', '0', '0', '0', '1', '1', '1548739277', '0');
INSERT INTO `dz_system_menu` VALUES ('213', '0', '195', 'system', '项目质量评估', '', 'performance/quality_assess/index', '', '_self', '0', '0', '0', '1', '1', '1548739479', '0');
INSERT INTO `dz_system_menu` VALUES ('214', '0', '195', 'system', '组织级质量评估', '', 'performance/orga_quality_assess/index', '', '_self', '0', '0', '0', '1', '1', '1548739557', '0');
INSERT INTO `dz_system_menu` VALUES ('215', '0', '195', 'system', '工程更改检查', '', 'performance/engin_change_check/index', '', '_self', '0', '0', '0', '1', '1', '1548739658', '0');
INSERT INTO `dz_system_menu` VALUES ('216', '0', '155', 'system', '组织结构', '', 'team/orga_struc/index', '', '_self', '0', '0', '0', '1', '1', '1548739789', '0');
INSERT INTO `dz_system_menu` VALUES ('217', '0', '155', 'system', '权限分配', '', 'team/user/index', '', '_self', '2', '0', '0', '1', '1', '1548739874', '0');
INSERT INTO `dz_system_menu` VALUES ('218', '0', '155', 'system', '岗位管理', '', 'team/job_namage/index', '', '_self', '3', '0', '0', '1', '1', '1548740209', '0');
INSERT INTO `dz_system_menu` VALUES ('219', '0', '155', 'system', '薪资管理', '', 'team/pay_manage/index', '', '_self', '4', '0', '0', '1', '1', '1548740258', '0');
INSERT INTO `dz_system_menu` VALUES ('241', '7', '4', 'system', '测试硬件计划', '', 'pro/testplan/index', '', '_self', '0', '0', '0', '1', '1', '1548904535', '174');
INSERT INTO `dz_system_menu` VALUES ('242', '7', '4', 'system', '工作日程', '', 'role/work_schedule/index', '', '_self', '0', '0', '0', '1', '1', '1548904594', '157');
INSERT INTO `dz_system_menu` VALUES ('244', '7', '4', 'system', '测试用例', '', 'pro/testcase/index', '', '_self', '0', '0', '0', '1', '1', '1548904608', '177');
INSERT INTO `dz_system_menu` VALUES ('245', '7', '4', 'system', '设计文件', '', 'pro/design_file/index', '', '_self', '0', '0', '0', '1', '1', '1548904609', '182');
INSERT INTO `dz_system_menu` VALUES ('246', '1', '4', 'system', '系统日志', 'aicon ai-xitongrizhi-tiaoshi', 'system/log/index', '', '_self', '7', '0', '0', '1', '1', '1548904767', '15');
INSERT INTO `dz_system_menu` VALUES ('247', '1', '4', 'system', '个人工作区', '', 'role/rolework/index', '', '_self', '1', '0', '0', '1', '1', '1548904793', '153');
INSERT INTO `dz_system_menu` VALUES ('248', '6', '4', 'system', '工作日程', '', 'role/work_schedule/index', '', '_self', '0', '0', '0', '1', '1', '1548904949', '157');
INSERT INTO `dz_system_menu` VALUES ('249', '6', '4', 'system', '个人工作区', '', 'role/rolework/index', '', '_self', '1', '0', '0', '1', '1', '1548904951', '153');
INSERT INTO `dz_system_menu` VALUES ('250', '6', '4', 'system', '硬件进度计划', '', 'pro/hardplan/index', '', '_self', '0', '0', '0', '1', '1', '1548904955', '173');
INSERT INTO `dz_system_menu` VALUES ('251', '6', '4', 'system', '项目组织', '', 'pro/proorgnize/index', '', '_self', '0', '0', '0', '1', '1', '1548904963', '164');
INSERT INTO `dz_system_menu` VALUES ('252', '6', '4', 'system', 'DEFMEA', 'aicon ai-mokuaiguanli1', 'pro/defmea/index', '', '_self', '0', '0', '0', '1', '1', '1548904964', '165');
INSERT INTO `dz_system_menu` VALUES ('253', '1', '4', 'system', 'DEFMEA', 'aicon ai-mokuaiguanli1', 'pro/defmea/index', '', '_self', '0', '0', '0', '1', '1', '1548905046', '165');
INSERT INTO `dz_system_menu` VALUES ('254', '0', '155', 'system', '部门管理', '', 'team/dept/dept_info', '', '_self', '1', '0', '0', '1', '1', '1550191916', '0');
INSERT INTO `dz_system_menu` VALUES ('255', '1', '4', 'system', '部门管理', '', 'team/dept/dept_info', '', '_self', '1', '0', '0', '1', '1', '1550195925', '254');
INSERT INTO `dz_system_menu` VALUES ('256', '1', '4', 'system', '权限分配', '', 'team/user/index', '', '_self', '2', '0', '0', '1', '1', '1550208672', '217');
INSERT INTO `dz_system_menu` VALUES ('257', '1', '4', 'system', '任务下达', '', 'performance/schedule_down/index', '', '_self', '0', '0', '0', '1', '1', '1550467548', '197');
INSERT INTO `dz_system_menu` VALUES ('258', '9', '4', 'system', '个人工作区', '', 'role/rolework/index', '', '_self', '1', '0', '0', '1', '1', '1550471180', '153');
INSERT INTO `dz_system_menu` VALUES ('259', '9', '4', 'system', '待办任务', '', 'role/todo_task/index', '', '_self', '0', '0', '0', '1', '1', '1550471182', '156');

-- ----------------------------
-- Table structure for dz_system_menu_lang
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_menu_lang`;
CREATE TABLE `dz_system_menu_lang` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(11) unsigned NOT NULL DEFAULT '0',
  `title` varchar(120) NOT NULL DEFAULT '' COMMENT '标题',
  `lang` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '语言包',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=271 DEFAULT CHARSET=utf8 COMMENT='[系统] 管理菜单语言包';

-- ----------------------------
-- Records of dz_system_menu_lang
-- ----------------------------
INSERT INTO `dz_system_menu_lang` VALUES ('131', '1', '首页', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('132', '2', '系统', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('134', '4', '快捷菜单', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('136', '6', '系统基础', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('137', '7', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('139', '9', '开发专用', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('140', '10', '系统设置', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('142', '12', '系统菜单', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('145', '15', '系统日志', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('146', '16', '附件管理', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('150', '20', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('151', '21', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('152', '22', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('153', '23', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('154', '24', '后台首页', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('155', '25', '清空缓存', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('156', '26', '添加菜单', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('157', '27', '修改菜单', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('158', '28', '删除菜单', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('159', '29', '状态设置', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('160', '30', '排序设置', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('161', '31', '添加快捷菜单', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('162', '32', '导出菜单', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('171', '41', '个人信息设置', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('190', '60', '基础配置', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('191', '61', '系统配置', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('192', '62', '上传配置', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('193', '63', '开发配置', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('200', '70', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('201', '71', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('202', '72', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('203', '73', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('204', '74', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('205', '75', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('206', '76', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('207', '77', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('208', '78', '附件上传', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('209', '79', '删除附件', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('214', '84', '数据库管理', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('215', '85', '备份数据库', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('220', '90', '设置默认等级', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('221', '91', '数据库配置', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('233', '103', '收藏夹图标上传', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('236', '106', '布局切换', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('237', '107', '删除日志', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('238', '108', '清空日志', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('243', '113', '设置主题', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('246', '116', '重置密码', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('247', '117', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('248', '118', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('249', '119', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('250', '120', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('251', '121', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('252', '122', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('253', '123', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('254', '124', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('255', '125', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('256', '126', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('257', '127', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('258', '128', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('259', '129', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('260', '130', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('261', '131', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('262', '132', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('263', '133', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('264', '134', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('265', '135', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('266', '136', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('267', '137', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('268', '138', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('269', '139', '预留占位', '1');
INSERT INTO `dz_system_menu_lang` VALUES ('270', '140', '预留占位', '1');

-- ----------------------------
-- Table structure for dz_system_module
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_module`;
CREATE TABLE `dz_system_module` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `system` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '系统模块',
  `name` varchar(50) NOT NULL COMMENT '模块名(英文)',
  `identifier` varchar(100) NOT NULL COMMENT '模块标识(模块名(字母).开发者标识.module)',
  `title` varchar(50) NOT NULL COMMENT '模块标题',
  `intro` varchar(255) NOT NULL COMMENT '模块简介',
  `author` varchar(100) NOT NULL COMMENT '作者',
  `icon` varchar(80) NOT NULL DEFAULT 'aicon ai-mokuaiguanli' COMMENT '图标',
  `version` varchar(20) NOT NULL COMMENT '版本号',
  `url` varchar(255) NOT NULL COMMENT '链接',
  `sort` int(5) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0未安装，1未启用，2已启用',
  `default` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '默认模块(只能有一个)',
  `config` text NOT NULL COMMENT '配置',
  `app_id` varchar(30) NOT NULL DEFAULT '0' COMMENT '应用市场ID(0本地)',
  `app_keys` varchar(200) DEFAULT '' COMMENT '应用秘钥',
  `theme` varchar(50) NOT NULL DEFAULT 'default' COMMENT '主题模板',
  `ctime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `mtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `identifier` (`identifier`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='[系统] 模块';

-- ----------------------------
-- Records of dz_system_module
-- ----------------------------
INSERT INTO `dz_system_module` VALUES ('1', '1', 'system', 'system.hisiphp.module', '系统管理模块', '系统核心模块，用于后台各项管理功能模块及功能拓展', 'HisiPHP官方出品', '', '1.0.0', 'http://www.hisiphp.com', '0', '2', '0', '', '0', '', 'default', '1489998096', '1489998096');
INSERT INTO `dz_system_module` VALUES ('2', '1', 'index', 'index.hisiphp.module', '默认模块', '推荐使用扩展模块作为默认首页。', 'HisiPHP官方出品', '', '1.0.0', 'http://www.hisiphp.com', '0', '2', '0', '', '0', '', 'default', '1489998096', '1489998096');
INSERT INTO `dz_system_module` VALUES ('3', '1', 'install', 'install.hisiphp.module', '系统安装模块', '系统安装模块，勿动。', 'HisiPHP官方出品', '', '1.0.0', 'http://www.hisiphp.com', '0', '2', '0', '', '0', '', 'default', '1489998096', '1489998096');

-- ----------------------------
-- Table structure for dz_system_plugins
-- ----------------------------
DROP TABLE IF EXISTS `dz_system_plugins`;
CREATE TABLE `dz_system_plugins` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `system` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL COMMENT '插件名称(英文)',
  `title` varchar(32) NOT NULL COMMENT '插件标题',
  `icon` varchar(64) NOT NULL COMMENT '图标',
  `intro` text NOT NULL COMMENT '插件简介',
  `author` varchar(32) NOT NULL COMMENT '作者',
  `url` varchar(255) NOT NULL COMMENT '作者主页',
  `version` varchar(16) NOT NULL DEFAULT '' COMMENT '版本号',
  `identifier` varchar(64) NOT NULL DEFAULT '' COMMENT '插件唯一标识符',
  `config` text NOT NULL COMMENT '插件配置',
  `app_id` varchar(30) NOT NULL DEFAULT '0' COMMENT '来源(0本地)',
  `app_keys` varchar(200) DEFAULT '' COMMENT '应用秘钥',
  `ctime` int(10) unsigned NOT NULL DEFAULT '0',
  `mtime` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='[系统] 插件表';

-- ----------------------------
-- Records of dz_system_plugins
-- ----------------------------
INSERT INTO `dz_system_plugins` VALUES ('1', '1', 'hisiphp', '系统基础信息', '/static/plugins/hisiphp/hisiphp.png', '后台首页展示系统基础信息和开发团队信息', 'HisiPHP', 'http://www.hisiphp.com', '1.0.0', 'hisiphp.hisiphp.plugins', '', '0', '', '1509379331', '1509379331', '0', '2');

-- ----------------------------
-- Table structure for dz_user
-- ----------------------------
DROP TABLE IF EXISTS `dz_user`;
CREATE TABLE `dz_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '角色ID',
  `username` varchar(50) NOT NULL COMMENT '用户名',
  `password` varchar(64) NOT NULL,
  `nick` varchar(50) NOT NULL COMMENT '昵称',
  `mobile` varchar(11) NOT NULL,
  `email` varchar(50) NOT NULL COMMENT '邮箱',
  `auth` text NOT NULL COMMENT '权限',
  `iframe` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '0默认，1框架',
  `theme` varchar(50) NOT NULL DEFAULT 'default' COMMENT '主题',
  `dept` mediumint(8) unsigned NOT NULL COMMENT '部门',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '状态',
  `last_login_ip` varchar(128) NOT NULL COMMENT '最后登陆IP',
  `last_login_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '最后登陆时间',
  `ctime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `mtime` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='[系统] 管理用户';

-- ----------------------------
-- Records of dz_user
-- ----------------------------
INSERT INTO `dz_user` VALUES ('1', '1', 'admin', '$2y$10$AwbnoR087p/5QL2KQuWQlOqtpYiufY0U2IGqfvplzIMPnyySiDdmy', '超级管理员', '12345678941', '123456@163.com', '', '1', '1', '0', '1', '0.0.0.0', '1550534934', '1548557138', '1550534934');
INSERT INTO `dz_user` VALUES ('2', '3', '10001', '$2y$10$/HVVyIKA/S3nzIseuKoKLene9E/yPXliky9/.QI8CN9IitOzvgHRi', '孙仲谋', '', '', '', '0', 'default', '0', '1', '0.0.0.0', '1548642990', '1548574895', '1548642990');
INSERT INTO `dz_user` VALUES ('3', '5', '10002', '$2y$10$2YaPFx.2kQ.M3vfOHqRwv.oxDhhWdOHbp4y4EE44nTH.hAc1wcuE2', '陆逊', '', '', '', '0', 'default', '0', '1', '0.0.0.0', '0', '1548576642', '1548576642');
INSERT INTO `dz_user` VALUES ('4', '5', '10003', '$2y$10$AwbnoR087p/5QL2KQuWQlOqtpYiufY0U2IGqfvplzIMPnyySiDdmy', '神周瑜', '', '', '', '0', 'default', '0', '1', '0.0.0.0', '0', '1548747709', '1548747709');
INSERT INTO `dz_user` VALUES ('5', '5', '10004', '$2y$10$IY4zPMU8ZsTVrNjjGSaga.8JKZXZVxUWpBOWCd4OQQ6Uz33R4Hby2', '孙尚香', '13111111112', '1234567@163.com', '{\"7\":\"153\"}', '0', 'default', '0', '1', '0.0.0.0', '0', '1548827798', '1548827813');
INSERT INTO `dz_user` VALUES ('6', '7', '10006', '$2y$10$QD/fTPgnGu5bvRio/UEyc.7kNa5VOeJB6XpBK3tVHuAOr/BgdUTNC', '曹丕', '13111111112', 'caopi@163.com', '', '0', 'default', '0', '1', '0.0.0.0', '1548904934', '1548828896', '1548904934');
INSERT INTO `dz_user` VALUES ('7', '7', '10007', '$2y$10$VYRN3GLrETNfPz2dB3UyluVz4A.ZUU7gsuaVzgOKfvQtFhszKJqvm', '蔡文姬', '', '', '', '0', 'default', '0', '1', '0.0.0.0', '1548900857', '1548900840', '1548900857');
INSERT INTO `dz_user` VALUES ('8', '3', '10008', '$2y$10$CqykOUZU6dy86EL0swVAZe4AHEDKTa5tG0HUozohSw2mSI3g3Z8Mu', '曹植', '', '', '', '0', 'default', '3', '1', '0.0.0.0', '1550534923', '1550470703', '1550534923');
INSERT INTO `dz_user` VALUES ('9', '5', '10009', '$2y$10$4g.n1QidzrmQDUpkc.IjG.EQP0p6nw2oJorY7Kd51Xzph9hTq1RTu', '贾诩', '11111111111', '', '', '0', 'default', '8', '1', '0.0.0.0', '1550471984', '1550470762', '1550471984');
INSERT INTO `dz_user` VALUES ('10', '6', '10010', '$2y$10$VNuCQw0LKHgI5bzR386xie6t5lxREwNmGWRm3Li4535F7epbi/ODC', '袁术', '13333333333', '', '{\"0\":\"1\",\"1\":\"4\",\"2\":\"25\",\"3\":\"41\",\"4\":\"24\",\"5\":\"106\",\"6\":\"113\",\"7\":\"153\",\"8\":\"156\",\"9\":\"157\",\"10\":\"158\",\"11\":\"159\",\"12\":\"161\",\"13\":\"162\",\"14\":\"148\",\"15\":\"149\",\"16\":\"150\",\"17\":\"170\",\"18\":\"171\",\"19\":\"151\",\"20\":\"152\",\"21\":\"172\",\"22\":\"173\",\"23\":\"174\",\"24\":\"175\",\"25\":\"163\",\"26\":\"176\",\"27\":\"177\",\"28\":\"178\",\"29\":\"179\",\"30\":\"180\",\"31\":\"181\",\"32\":\"187\",\"33\":\"188\",\"34\":\"189\",\"35\":\"182\",\"36\":\"190\",\"37\":\"191\",\"38\":\"183\",\"39\":\"164\",\"40\":\"165\",\"41\":\"166\",\"42\":\"184\",\"43\":\"185\",\"44\":\"186\",\"45\":\"154\",\"46\":\"192\",\"47\":\"197\",\"48\":\"198\",\"49\":\"201\",\"50\":\"202\",\"51\":\"203\",\"52\":\"193\",\"53\":\"204\",\"54\":\"205\",\"55\":\"206\",\"56\":\"194\",\"57\":\"207\",\"58\":\"208\",\"59\":\"209\",\"60\":\"210\",\"61\":\"211\",\"62\":\"195\",\"63\":\"212\",\"64\":\"213\",\"65\":\"214\",\"66\":\"215\",\"67\":\"196\",\"68\":\"155\",\"69\":\"216\",\"71\":\"217\",\"72\":\"218\",\"73\":\"219\"}', '0', 'default', '45', '1', '0.0.0.0', '1550539849', '1550470826', '1550539849');
INSERT INTO `dz_user` VALUES ('11', '5', '10011', '$2y$10$zjrv.39VhR077XyOyPkaZuouZ118yEE5CVDmj6I5T8jLPA7ZoEaJC', '吕布', '', '', '', '0', 'default', '12', '1', '0.0.0.0', '0', '1550473697', '1550473697');
INSERT INTO `dz_user` VALUES ('12', '5', '10012', '$2y$10$TPwaqecGyQZx4vuNgJTq7e5Z1gNAzwel.UR4Y59M1/naajbD1hkFC', '甄姬', '13232211111', '', '', '0', 'default', '31', '1', '0.0.0.0', '1550539917', '1550473987', '1550539917');
INSERT INTO `dz_user` VALUES ('13', '5', '10013', '$2y$10$S2jTnbPqN7O1etG2o7qwgul3vkJAPcN71ZiCJwBnnxyj5Zxj3Nipq', '诸葛瑾', '', '', '', '0', 'default', '56', '1', '0.0.0.0', '0', '1550540165', '1550540165');
INSERT INTO `dz_user` VALUES ('14', '5', '10014', '$2y$10$ytQ9rfFLX4XIiC3a4eGfz./mSsPzXD2z3jaHUA1VnEUrg/ViUzCoW', '董允', '', '', '', '0', 'default', '58', '1', '0.0.0.0', '0', '1550544526', '1550544526');
