/*
Navicat MySQL Data Transfer

Source Server         : lbb
Source Server Version : 50622
Source Host           : localhost:3306
Source Database       : myblog

Target Server Type    : MYSQL
Target Server Version : 50622
File Encoding         : 65001

Date: 2020-01-31 23:16:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tb_admin_user`
-- ----------------------------
DROP TABLE IF EXISTS `tb_admin_user`;
CREATE TABLE `tb_admin_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `password_md5` varchar(255) NOT NULL,
  `user_token` varchar(255) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT NULL,
  `create_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_admin_user
-- ----------------------------
INSERT INTO `tb_admin_user` VALUES ('1', 'admin', '123456', null, null, null);

-- ----------------------------
-- Table structure for `tb_ssm_article`
-- ----------------------------
DROP TABLE IF EXISTS `tb_ssm_article`;
CREATE TABLE `tb_ssm_article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `article_title` varchar(255) NOT NULL,
  `article_content` varchar(255) NOT NULL,
  `add_name` varchar(255) NOT NULL,
  `create_time` varchar(255) DEFAULT NULL,
  `update_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_ssm_article
-- ----------------------------
INSERT INTO `tb_ssm_article` VALUES ('1', 'xxx', 'xxxxxxxxxxxxxxxxxxxxxxx', 'xx', '2019-1-1', '2020-1-21');

-- ----------------------------
-- Table structure for `tb_ssm_picture`
-- ----------------------------
DROP TABLE IF EXISTS `tb_ssm_picture`;
CREATE TABLE `tb_ssm_picture` (
  `id` int(11) NOT NULL,
  `path` varchar(255) NOT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `create_time` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_ssm_picture
-- ----------------------------
INSERT INTO `tb_ssm_picture` VALUES ('1', 'dist/img/photo1.png', '123', '2019-1-20');
