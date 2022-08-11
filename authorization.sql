/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50709
 Source Host           : localhost:3306
 Source Schema         : authorization

 Target Server Type    : MySQL
 Target Server Version : 50709
 File Encoding         : 65001

 Date: 12/08/2022 00:37:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sys_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu`  (
  `ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `PARENT_ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COMPONENT` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REDIRECT` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SORT` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_menu
-- ----------------------------
INSERT INTO `sys_menu` VALUES ('01b249cd1df9418a8d28f658d956c4f2', '7110173420e8467c8b6655edc6cedb25', 'NotificationSettings', 'NotificationSettings', NULL, '3');
INSERT INTO `sys_menu` VALUES ('03ecdafdabfe4250b1fab490da1a48b8', '86c13517c188405ebcc47846ec10a7ee', 'basic-form', 'BasicForm', NULL, '4');
INSERT INTO `sys_menu` VALUES ('0d4a1f3e54db48159fbc58f2435a8163', 'c9d1c83c929b42048a04632fc3ea2ebf', 'project', 'SearchProjects', NULL, '5');
INSERT INTO `sys_menu` VALUES ('0fd06cc4317a49098336d596550c4b86', 'adf88227f7724c58afd8e76d2c02103a', 'workplace', 'Workplace', NULL, '2');
INSERT INTO `sys_menu` VALUES ('1c7f7443187e4ad6b716c8a0dd14593c', '7110173420e8467c8b6655edc6cedb25', 'SecuritySettings', 'SecuritySettings', NULL, '6');
INSERT INTO `sys_menu` VALUES ('1e0f051b74294c5f87011ecfdf8e8874', 'd7ebc2f0dbb84c8b99002f449a924e18', 'fail', 'ResultFail', NULL, '7');
INSERT INTO `sys_menu` VALUES ('1eaea70cd88e46c29406f0fa9d921d5f', 'adf88227f7724c58afd8e76d2c02103a', 'monitor', NULL, NULL, '8');
INSERT INTO `sys_menu` VALUES ('23502f34d06447dc9e8094f4a29f4598', '2685e241f66848d5b5f12393162e5a17', 'basic-list', 'StandardList', NULL, '9');
INSERT INTO `sys_menu` VALUES ('2685e241f66848d5b5f12393162e5a17', '0', 'list', 'RouteView', '/list/table-list', '10');
INSERT INTO `sys_menu` VALUES ('32fe1d2dc23f4bf290bbd45815a79e23', 'c9d1c83c929b42048a04632fc3ea2ebf', 'article', 'SearchArticles', NULL, '11');
INSERT INTO `sys_menu` VALUES ('34f461d9d70c498982b21f41853ea574', '4a98bd913e9c416c99b0212f21cee2e8', '404', 'Exception404', NULL, '12');
INSERT INTO `sys_menu` VALUES ('36566d0a6f624007adacd19931328c08', 'bdc9f6f09d664ceb81437f0e4af88fdf', 'basic', 'ProfileBasic', NULL, '13');
INSERT INTO `sys_menu` VALUES ('402bc89476be4eb091dd7170d82867e1', 'c9d1c83c929b42048a04632fc3ea2ebf', 'application', 'SearchApplications', NULL, '14');
INSERT INTO `sys_menu` VALUES ('4a98bd913e9c416c99b0212f21cee2e8', '0', 'exception', 'RouteView', '/exception/403', '15');
INSERT INTO `sys_menu` VALUES ('4b4c6be362604a90a45289284699c2ae', '7110173420e8467c8b6655edc6cedb25', 'BindingSettings', 'BindingSettings', NULL, '16');
INSERT INTO `sys_menu` VALUES ('502e813e8973426e88dba9dd3d6b0bbc', '4a98bd913e9c416c99b0212f21cee2e8', '403', 'Exception403', NULL, '17');
INSERT INTO `sys_menu` VALUES ('528223acc7234e35abb72827ebc9010a', '0', 'account', 'RouteView', '/account/center', '18');
INSERT INTO `sys_menu` VALUES ('544d2abae35b4e9dbb33d1dbb6d0d3ca', 'd7ebc2f0dbb84c8b99002f449a924e18', 'success', 'ResultSuccess', NULL, '19');
INSERT INTO `sys_menu` VALUES ('558bdff1097b42648ea0064dc087382a', '4a98bd913e9c416c99b0212f21cee2e8', '500', 'Exception500', NULL, '20');
INSERT INTO `sys_menu` VALUES ('574712bf0fe1460b8c822a758750c8ba', 'adf88227f7724c58afd8e76d2c02103a', 'Analysis', 'Analysis', NULL, '21');
INSERT INTO `sys_menu` VALUES ('61921c9837854f439b89f4ab5067e7bf', '7110173420e8467c8b6655edc6cedb25', 'BasicSettings', 'BasicSetting', NULL, '22');
INSERT INTO `sys_menu` VALUES ('6a9d17bcdd8544b3b855461759ee6a9b', 'bdc9f6f09d664ceb81437f0e4af88fdf', 'advanced', 'ProfileAdvanced', NULL, '23');
INSERT INTO `sys_menu` VALUES ('7110173420e8467c8b6655edc6cedb25', '528223acc7234e35abb72827ebc9010a', 'settings', 'AccountSettings', '/account/settings/basic', '24');
INSERT INTO `sys_menu` VALUES ('719444e8b0ab4736a5bfb944350064af', '528223acc7234e35abb72827ebc9010a', 'center', 'AccountCenter', NULL, '25');
INSERT INTO `sys_menu` VALUES ('77cfbda23a7c40bcb330367759c24f9a', '86c13517c188405ebcc47846ec10a7ee', 'advanced-form', 'AdvanceForm', NULL, '26');
INSERT INTO `sys_menu` VALUES ('86c13517c188405ebcc47846ec10a7ee', '0', 'form', 'RouteView', '/form/base-form', '27');
INSERT INTO `sys_menu` VALUES ('adf88227f7724c58afd8e76d2c02103a', '0', 'dashboard', 'RouteView', '/dashboard/workplace', '1');
INSERT INTO `sys_menu` VALUES ('ba3f235ca02a4dfba5ddbd750ea9c115', '2685e241f66848d5b5f12393162e5a17', 'table-list', 'TableList', NULL, '28');
INSERT INTO `sys_menu` VALUES ('bb780a72fcaf45f984736f6292a1a556', '0', 'sysmanage', 'RouteView', NULL, '1');
INSERT INTO `sys_menu` VALUES ('bdc9f6f09d664ceb81437f0e4af88fdf', '0', 'profile', 'RouteView', '/profile/basic', '29');
INSERT INTO `sys_menu` VALUES ('c9d1c83c929b42048a04632fc3ea2ebf', '2685e241f66848d5b5f12393162e5a17', 'search', 'SearchLayout', '/list/search/article', '30');
INSERT INTO `sys_menu` VALUES ('cb4ea38b5f6b4e53bffbfb8e5e7627ef', '7110173420e8467c8b6655edc6cedb25', 'CustomSettings', 'CustomSettings', NULL, '31');
INSERT INTO `sys_menu` VALUES ('d7ebc2f0dbb84c8b99002f449a924e18', '0', 'result', 'PageView', '/result/success', '32');
INSERT INTO `sys_menu` VALUES ('e3c8fca5e28543b0a32db85ce8b494ff', 'bb780a72fcaf45f984736f6292a1a556', 'usermanage', 'UserManage', NULL, '1');
INSERT INTO `sys_menu` VALUES ('e5d72341c9f34a19aed051441c4714fc', '86c13517c188405ebcc47846ec10a7ee', 'step-form', 'StepForm', NULL, '33');
INSERT INTO `sys_menu` VALUES ('f4beb9aaba434f11acbc6982bdb716e9', '2685e241f66848d5b5f12393162e5a17', 'card', 'CardList', NULL, '34');
INSERT INTO `sys_menu` VALUES ('f9a9edf79e3942bfadd1fc8e6d32d8e4', '0', 'sysindex', 'SysIndex', NULL, '0');

-- ----------------------------
-- Table structure for sys_menu_action
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu_action`;
CREATE TABLE `sys_menu_action`  (
  `ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ACTION` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DEFAULT_CHECK` tinyint(1) NULL DEFAULT NULL,
  `DESCRIBE` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MENU_ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_menu_action
-- ----------------------------
INSERT INTO `sys_menu_action` VALUES ('30f54f0e718245af94beb65c4a400bab', 'sys::index:add', 0, 'index add', 'f9a9edf79e3942bfadd1fc8e6d32d8e4');
INSERT INTO `sys_menu_action` VALUES ('6f23fa04c05c49b6b7b8db2430fca751', 'sys::index:delete', 0, 'index delete', 'f9a9edf79e3942bfadd1fc8e6d32d8e4');

-- ----------------------------
-- Table structure for sys_menu_meta
-- ----------------------------
DROP TABLE IF EXISTS `sys_menu_meta`;
CREATE TABLE `sys_menu_meta`  (
  `ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MENU_ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TITLE` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ICON` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SHOW` tinyint(1) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_menu_meta
-- ----------------------------
INSERT INTO `sys_menu_meta` VALUES ('b98284147f77419cb600123fd2710081', 'adf88227f7724c58afd8e76d2c02103a', '仪表盘', 'dashboard', 1);
INSERT INTO `sys_menu_meta` VALUES ('12598b5817224ed9b0985315a52715ce', '0fd06cc4317a49098336d596550c4b86', '工作台', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('c920bf1ce57f49a49a3cdee2b9db7db9', '1eaea70cd88e46c29406f0fa9d921d5f', '监控页（外部）', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('3d40efdb90cb426ea99e4a005fff3d89', '574712bf0fe1460b8c822a758750c8ba', '分析页', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('1f51ff4b96b44185bae5af1cf0906a5f', '86c13517c188405ebcc47846ec10a7ee', '表单页', 'form', 1);
INSERT INTO `sys_menu_meta` VALUES ('dfbd73015cdd4dd692bf43b0eb46c33c', '03ecdafdabfe4250b1fab490da1a48b8', '基础表单', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('8499c34707c14829ba62b980938d32f6', 'e5d72341c9f34a19aed051441c4714fc', '分步表单', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('bf01b0156618468f9c3d70be33a3d56a', '77cfbda23a7c40bcb330367759c24f9a', '高级表单', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('809cdf55df5c4cbb81a46a85375cfaaa', '2685e241f66848d5b5f12393162e5a17', '列表页', 'table', 1);
INSERT INTO `sys_menu_meta` VALUES ('e72b81efd6a44cd4995f377bbef954e2', 'ba3f235ca02a4dfba5ddbd750ea9c115', '查询表格', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('e11b33a2b0a84d3b90259c090d6d580e', '23502f34d06447dc9e8094f4a29f4598', '标准列表', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('7b35ea4ceb56404dbb89af85009dd3e8', 'f4beb9aaba434f11acbc6982bdb716e9', '卡片列表', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('5fe8396b861f421a894f35fe1653d6e5', 'c9d1c83c929b42048a04632fc3ea2ebf', '搜索列表', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('3d3041095870472c84fded38c5417674', '32fe1d2dc23f4bf290bbd45815a79e23', '搜索列表（文章）', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('d00c119f5f1b4fa899f575e9108b1f8c', '0d4a1f3e54db48159fbc58f2435a8163', '搜索列表（项目）', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('c5fd2503366e4213a625044e90fecac5', '402bc89476be4eb091dd7170d82867e1', '搜索列表（应用）', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('92b95b12e4bb44d7b3b0207bd6a776f9', 'bdc9f6f09d664ceb81437f0e4af88fdf', '详情页', 'profile', 1);
INSERT INTO `sys_menu_meta` VALUES ('68517065f0b34e7fab506ce9444efe7f', '36566d0a6f624007adacd19931328c08', '基础详情页', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('7f19109429794c988c4f425d0ab184ea', '6a9d17bcdd8544b3b855461759ee6a9b', '高级详情页', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('55ff8e1de80d41afa198371dc8efe56a', 'd7ebc2f0dbb84c8b99002f449a924e18', '结果页', 'check-circle-o', 1);
INSERT INTO `sys_menu_meta` VALUES ('05a878fe6dde484eb9247c5ef652369b', '544d2abae35b4e9dbb33d1dbb6d0d3ca', '成功', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('3628f9e1a7914ed788c0be8fc7e46ba8', '1e0f051b74294c5f87011ecfdf8e8874', '失败', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('bf2daa63680644fc9871e29fb531eb92', '4a98bd913e9c416c99b0212f21cee2e8', '异常页', 'warning', 1);
INSERT INTO `sys_menu_meta` VALUES ('41a5ef25a0384d5ba3d7ff94aacdb1ff', '502e813e8973426e88dba9dd3d6b0bbc', '403', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('05d9547529dc47f3a6368fb9cfddb026', '34f461d9d70c498982b21f41853ea574', '404', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('793b05a6b6f143598e50ea51de19df80', '558bdff1097b42648ea0064dc087382a', '500', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('f29631bd2ef2453c849878fe17059b1b', '528223acc7234e35abb72827ebc9010a', '个人页', 'user', 1);
INSERT INTO `sys_menu_meta` VALUES ('c6b2f38586224500805949d033fb5b05', '719444e8b0ab4736a5bfb944350064af', '个人中心', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('2724466a040c464fa598ec52d3900867', '7110173420e8467c8b6655edc6cedb25', '个人设置', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('8aceb7b414044072a12a66e26af5a9a4', '61921c9837854f439b89f4ab5067e7bf', '基本设置', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('537a7d145ef849c69254b50b33467eda', '1c7f7443187e4ad6b716c8a0dd14593c', '安全设置', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('46a7f90c97d8477093b3c34c810d3233', 'cb4ea38b5f6b4e53bffbfb8e5e7627ef', '个性化设置', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('48e80f186f3f4639a08a790652f8fded', '4b4c6be362604a90a45289284699c2ae', '账户绑定', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('8da0625caa6e46fdb7e86968f280097e', '01b249cd1df9418a8d28f658d956c4f2', '新消息通知', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('1bdb90c1a28b406a88e9c45ff7ca6b72', 'f9a9edf79e3942bfadd1fc8e6d32d8e4', '首页', NULL, 1);
INSERT INTO `sys_menu_meta` VALUES ('29c74319381342c0a04f036bfaa88498', 'bb780a72fcaf45f984736f6292a1a556', '系统管理', 'dashboard', 1);
INSERT INTO `sys_menu_meta` VALUES ('565b8e8ccfdd4c86b041c7abd084d3e0', 'e3c8fca5e28543b0a32db85ce8b494ff', '用户管理', NULL, 1);

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ROLE_CODE` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ROLE_NAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESCRIBE` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('45b00bb0f1ae43b1bde6775518d81938', 'test', '测试角色', NULL);
INSERT INTO `sys_role` VALUES ('6bdf7f7d8766449bb8e0eb3c0a88bf8d', 'admin', '管理员', NULL);

-- ----------------------------
-- Table structure for sys_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu`;
CREATE TABLE `sys_role_menu`  (
  `ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ROLE_ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MENU_ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_menu
-- ----------------------------
INSERT INTO `sys_role_menu` VALUES ('06ea6bf02ac148ad99bf694ee651f892', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', 'bdc9f6f09d664ceb81437f0e4af88fdf');
INSERT INTO `sys_role_menu` VALUES ('08664e6e773c4f45ae1cd068d3682fc6', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '1c7f7443187e4ad6b716c8a0dd14593c');
INSERT INTO `sys_role_menu` VALUES ('0b0a4b6daecd479da36f8ae13bff411b', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '34f461d9d70c498982b21f41853ea574');
INSERT INTO `sys_role_menu` VALUES ('0bf21a208a564ce7a9724c6689c2a572', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', 'd7ebc2f0dbb84c8b99002f449a924e18');
INSERT INTO `sys_role_menu` VALUES ('0c3052a258924da28a83c42effc7f601', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '61921c9837854f439b89f4ab5067e7bf');
INSERT INTO `sys_role_menu` VALUES ('110b3d84ed6e48758c1deab62467a4e7', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '719444e8b0ab4736a5bfb944350064af');
INSERT INTO `sys_role_menu` VALUES ('110ed83b398a44d9815854128483da6d', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '528223acc7234e35abb72827ebc9010a');
INSERT INTO `sys_role_menu` VALUES ('16e9becbedf14ce291458c1b40bb60ba', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '36566d0a6f624007adacd19931328c08');
INSERT INTO `sys_role_menu` VALUES ('18019e8e12ca4b77820cf9db56be98d7', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '1eaea70cd88e46c29406f0fa9d921d5f');
INSERT INTO `sys_role_menu` VALUES ('1f6ecdbc75884192b79da0af53601a7e', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', 'f4beb9aaba434f11acbc6982bdb716e9');
INSERT INTO `sys_role_menu` VALUES ('2b6a59d5c72845599ed97da2fe7b787b', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '77cfbda23a7c40bcb330367759c24f9a');
INSERT INTO `sys_role_menu` VALUES ('2f092846a0b44cf98b86109003df72ff', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '402bc89476be4eb091dd7170d82867e1');
INSERT INTO `sys_role_menu` VALUES ('36c6d7a4284a411db34b6412ecda27fa', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '6a9d17bcdd8544b3b855461759ee6a9b');
INSERT INTO `sys_role_menu` VALUES ('3d6cde2146154114830352d1454cb4fa', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '1e0f051b74294c5f87011ecfdf8e8874');
INSERT INTO `sys_role_menu` VALUES ('3e0fe31bc6c84b70869388ac883f9d3b', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', 'e5d72341c9f34a19aed051441c4714fc');
INSERT INTO `sys_role_menu` VALUES ('430c5c8428fb4abbb13b2a57b3f21f01', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '32fe1d2dc23f4bf290bbd45815a79e23');
INSERT INTO `sys_role_menu` VALUES ('435945c4280b4c928c287a937a87d9d2', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '4b4c6be362604a90a45289284699c2ae');
INSERT INTO `sys_role_menu` VALUES ('503a8851da3341318277807e66dea98b', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '4a98bd913e9c416c99b0212f21cee2e8');
INSERT INTO `sys_role_menu` VALUES ('70bdefc12d4a4db1b5b08a76bc83d5c2', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '01b249cd1df9418a8d28f658d956c4f2');
INSERT INTO `sys_role_menu` VALUES ('70e66bebed89447199e70a893d650a16', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '86c13517c188405ebcc47846ec10a7ee');
INSERT INTO `sys_role_menu` VALUES ('7ad29d6b97154f08abbce0dccf422f2d', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', 'c9d1c83c929b42048a04632fc3ea2ebf');
INSERT INTO `sys_role_menu` VALUES ('7dc4523c21a542109901e377527796fa', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '0fd06cc4317a49098336d596550c4b86');
INSERT INTO `sys_role_menu` VALUES ('7f2dbdc160894a54b5aa53dda4b9c0f0', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '2685e241f66848d5b5f12393162e5a17');
INSERT INTO `sys_role_menu` VALUES ('82486e643dfb4115b3d372f56093de43', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '558bdff1097b42648ea0064dc087382a');
INSERT INTO `sys_role_menu` VALUES ('824ec514d2584077a68a301b6dffdadd', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '574712bf0fe1460b8c822a758750c8ba');
INSERT INTO `sys_role_menu` VALUES ('ab8d9b118c2e439da9ba511848175e6f', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '23502f34d06447dc9e8094f4a29f4598');
INSERT INTO `sys_role_menu` VALUES ('b4c54c5f7bd7472e88a4c723f4b7ffe0', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '7110173420e8467c8b6655edc6cedb25');
INSERT INTO `sys_role_menu` VALUES ('bea8924bf0b84906bdd34869620bebd9', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '0d4a1f3e54db48159fbc58f2435a8163');
INSERT INTO `sys_role_menu` VALUES ('c03760341cb540419053233488028ad9', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '03ecdafdabfe4250b1fab490da1a48b8');
INSERT INTO `sys_role_menu` VALUES ('d1b865763bb14dcfb512a8a321b2c7ad', '45b00bb0f1ae43b1bde6775518d81938', 'e3c8fca5e28543b0a32db85ce8b494ff');
INSERT INTO `sys_role_menu` VALUES ('d5aa07a0f8ec48ecbd5bd50fb48bd997', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '502e813e8973426e88dba9dd3d6b0bbc');
INSERT INTO `sys_role_menu` VALUES ('d862632c93aa4dfd91c1975b00a20700', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', 'cb4ea38b5f6b4e53bffbfb8e5e7627ef');
INSERT INTO `sys_role_menu` VALUES ('de51ff0da4374f6fbd13df058203e568', '45b00bb0f1ae43b1bde6775518d81938', 'bb780a72fcaf45f984736f6292a1a556');
INSERT INTO `sys_role_menu` VALUES ('e1117763556042639700b63a6374d250', '45b00bb0f1ae43b1bde6775518d81938', 'f9a9edf79e3942bfadd1fc8e6d32d8e4');
INSERT INTO `sys_role_menu` VALUES ('f39774884f0b4c28a75f9227e1e83425', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', 'ba3f235ca02a4dfba5ddbd750ea9c115');
INSERT INTO `sys_role_menu` VALUES ('f8274c931802421fb2504c5b16e8a402', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', 'adf88227f7724c58afd8e76d2c02103a');
INSERT INTO `sys_role_menu` VALUES ('ff0d6b50f204451fa4c0845675c31e6c', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '544d2abae35b4e9dbb33d1dbb6d0d3ca');

-- ----------------------------
-- Table structure for sys_role_menu_action
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_menu_action`;
CREATE TABLE `sys_role_menu_action`  (
  `ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ROLE_ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ACTION_ID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_menu_action
-- ----------------------------
INSERT INTO `sys_role_menu_action` VALUES ('1111111', '45b00bb0f1ae43b1bde6775518d81938', '6f23fa04c05c49b6b7b8db2430fca751');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT 'ID',
  `USER_NAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USER_PASSWORD` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NICK_NAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `IS_LOCK` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CREATE_DATE` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1d386d7c72384d1aa6ca8cedd080b854', 'admin', '$2a$10$hu253WLfEbAmTck6gK06SuNd4wsgyo3XoQ3V6/ISVib3.jcMoEPne', '管理员', '0', '2022-08-11 23:49:54');
INSERT INTO `sys_user` VALUES ('900fc49d909b4eb4bbed075a0fa39805', 'test', '$2a$10$v6Jg8zl7wl2hY0UXhAH0Ku4GDJsvqt71DGdT4jTV04LACNwnKEjYS', '何爱', '0', '2022-08-11 23:49:55');

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role`  (
  `ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ROLE_ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USER_ID` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES ('7ab381d49ccb4124923efc7c1197c559', '6bdf7f7d8766449bb8e0eb3c0a88bf8d', '1d386d7c72384d1aa6ca8cedd080b854');
INSERT INTO `sys_user_role` VALUES ('e1548fd11d9f40749771a6dc0abeedee', '45b00bb0f1ae43b1bde6775518d81938', '900fc49d909b4eb4bbed075a0fa39805');

SET FOREIGN_KEY_CHECKS = 1;
