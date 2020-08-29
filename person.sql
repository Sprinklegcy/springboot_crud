/*
 Navicat Premium Data Transfer

 Source Server         : MYSQL
 Source Server Type    : MySQL
 Source Server Version : 50728
 Source Host           : localhost:3306
 Source Schema         : spring

 Target Server Type    : MySQL
 Target Server Version : 50728
 File Encoding         : 65001

 Date: 29/08/2020 17:47:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for person
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person`  (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `age` int(3) NULL DEFAULT NULL,
  `sex` int(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 242 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of person
-- ----------------------------
INSERT INTO `person` VALUES (1, '张三', 12, 1);
INSERT INTO `person` VALUES (2, '李四', 21, 0);
INSERT INTO `person` VALUES (3, '赵武', 33, 1);
INSERT INTO `person` VALUES (4, '王五', 24, 0);
INSERT INTO `person` VALUES (5, '哈哈', 20, 0);
INSERT INTO `person` VALUES (6, 'Mike', 52, 1);
INSERT INTO `person` VALUES (7, '张三', 20, 0);
INSERT INTO `person` VALUES (8, '张三', 20, 1);
INSERT INTO `person` VALUES (9, '张三', 20, 1);
INSERT INTO `person` VALUES (10, '张三', 20, 1);
INSERT INTO `person` VALUES (11, '张三', 20, 0);
INSERT INTO `person` VALUES (12, '张三', 20, 0);
INSERT INTO `person` VALUES (13, '张三', 20, 1);
INSERT INTO `person` VALUES (14, '张三', 20, 0);
INSERT INTO `person` VALUES (15, '张三', 20, 1);
INSERT INTO `person` VALUES (16, '张三', 20, 0);
INSERT INTO `person` VALUES (17, '张三', 20, 0);
INSERT INTO `person` VALUES (18, '张三', 20, 1);
INSERT INTO `person` VALUES (19, '张三', 20, 0);
INSERT INTO `person` VALUES (20, '张三', 20, 1);
INSERT INTO `person` VALUES (21, '张三', 20, 1);
INSERT INTO `person` VALUES (22, '李四', 30, 0);
INSERT INTO `person` VALUES (23, '李四', 30, 0);
INSERT INTO `person` VALUES (24, '李四', 30, 0);
INSERT INTO `person` VALUES (25, '李四', 30, 0);
INSERT INTO `person` VALUES (26, '李四', 30, 0);
INSERT INTO `person` VALUES (27, '李四', 30, 0);
INSERT INTO `person` VALUES (28, '李四', 30, 0);
INSERT INTO `person` VALUES (29, '李四', 30, 0);
INSERT INTO `person` VALUES (30, '李四', 30, 0);
INSERT INTO `person` VALUES (31, '李四', 30, 0);
INSERT INTO `person` VALUES (32, '李四', 30, 0);
INSERT INTO `person` VALUES (33, '李四', 30, 0);
INSERT INTO `person` VALUES (34, '李四', 30, 0);
INSERT INTO `person` VALUES (35, '李四', 30, 0);
INSERT INTO `person` VALUES (36, '李四', 30, 0);
INSERT INTO `person` VALUES (37, '李四', 30, 0);
INSERT INTO `person` VALUES (38, '李四', 30, 0);
INSERT INTO `person` VALUES (39, '李四', 30, 0);
INSERT INTO `person` VALUES (40, '李四', 30, 0);
INSERT INTO `person` VALUES (41, '李四', 30, 0);
INSERT INTO `person` VALUES (42, '李四', 30, 0);
INSERT INTO `person` VALUES (43, '李四', 30, 0);
INSERT INTO `person` VALUES (44, '李四', 30, 0);
INSERT INTO `person` VALUES (45, '李四', 30, 0);
INSERT INTO `person` VALUES (46, '李四', 30, 0);
INSERT INTO `person` VALUES (47, '李四', 30, 0);
INSERT INTO `person` VALUES (48, '李四', 30, 0);
INSERT INTO `person` VALUES (50, '李四', 30, 0);
INSERT INTO `person` VALUES (51, '安安', 31, 1);
INSERT INTO `person` VALUES (229, 'sparinkle', 99, 0);
INSERT INTO `person` VALUES (233, '李四', 250, 0);
INSERT INTO `person` VALUES (234, '张三', 101, 1);
INSERT INTO `person` VALUES (235, 'queen', 1111, 0);
INSERT INTO `person` VALUES (239, 'test', 99, 1);

SET FOREIGN_KEY_CHECKS = 1;
