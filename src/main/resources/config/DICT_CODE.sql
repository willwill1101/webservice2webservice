/*
Navicat Oracle Data Transfer
Oracle Client Version : 11.2.0.1.0

Source Server         : EHL_ANALYSIS10.2.25.239
Source Server Version : 110200
Source Host           : 10.2.25.239:1521
Source Schema         : EHL_ANALYSIS

Target Server Type    : ORACLE
Target Server Version : 110200
File Encoding         : 65001

Date: 2018-04-27 17:42:27
*/


-- ----------------------------
-- Table structure for "DICT_CODE"
-- ----------------------------
DROP TABLE "DICT_CODE";

  CREATE TABLE "EHL_ANALYSIS"."DICT_CODE" 
   (	"DMLB" VARCHAR2(100), 
	"FROMCODE" VARCHAR2(100), 
	"TOCODE" VARCHAR2(100), 
	"CODENAME" VARCHAR2(100)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "EHL_ANALYSIS_DEFAULT" 
 ;

-- ----------------------------
-- Records of DICT_CODE
-- ----------------------------
INSERT INTO "DICT_CODE" VALUES ('261006', '1', '01', '大型汽车号牌');
INSERT INTO "DICT_CODE" VALUES ('261006', '2', '02', '小型汽车号牌');
INSERT INTO "DICT_CODE" VALUES ('261006', '3', '03', '使馆汽车号牌');
INSERT INTO "DICT_CODE" VALUES ('261006', '4', '04', '领馆汽车号牌');
INSERT INTO "DICT_CODE" VALUES ('261006', '5', '05', '境外汽车号牌');
INSERT INTO "DICT_CODE" VALUES ('261006', '6', '06', '外籍汽车号牌');
INSERT INTO "DICT_CODE" VALUES ('261003', '0', 'A', '白');
INSERT INTO "DICT_CODE" VALUES ('261003', '4', 'B', '灰');
INSERT INTO "DICT_CODE" VALUES ('261003', '3', 'C', '黄');
INSERT INTO "DICT_CODE" VALUES ('261003', '10', 'D', '粉');
INSERT INTO "DICT_CODE" VALUES ('261003', '2', 'E', '红');
INSERT INTO "DICT_CODE" VALUES ('261003', '8', 'F', '紫');
INSERT INTO "DICT_CODE" VALUES ('261003', '6', 'G', '绿');
INSERT INTO "DICT_CODE" VALUES ('261003', '5', 'H', '蓝');
INSERT INTO "DICT_CODE" VALUES ('261003', '11', 'I', '棕');
INSERT INTO "DICT_CODE" VALUES ('261003', '1', 'J', '黑');
INSERT INTO "DICT_CODE" VALUES ('261003', '7', 'K', '橙');
INSERT INTO "DICT_CODE" VALUES ('261003', '9', 'L', '青');
INSERT INTO "DICT_CODE" VALUES ('261004', '0', '01', '由东向西');
INSERT INTO "DICT_CODE" VALUES ('261004', '1', '02', '由西向东');
INSERT INTO "DICT_CODE" VALUES ('261004', '2', '03', '由南向北');
INSERT INTO "DICT_CODE" VALUES ('261004', '3', '04', '由北向南');
INSERT INTO "DICT_CODE" VALUES ('261004', '4', '01', '由东向西');
INSERT INTO "DICT_CODE" VALUES ('261004', '5', '02', '由西向东');
INSERT INTO "DICT_CODE" VALUES ('261004', '6', '03', '由南向北');
INSERT INTO "DICT_CODE" VALUES ('261004', '7', '04', '由北向南');
INSERT INTO "DICT_CODE" VALUES ('261004', '8', '99', '其他');
INSERT INTO "DICT_CODE" VALUES ('261005', '2', '0', '白色');
INSERT INTO "DICT_CODE" VALUES ('261005', '1', '1', '黄色');
INSERT INTO "DICT_CODE" VALUES ('261005', '0', '2', '蓝色');
INSERT INTO "DICT_CODE" VALUES ('261005', '3', '3', '黑色');
INSERT INTO "DICT_CODE" VALUES ('261005', '100', '4', '其它颜色');
INSERT INTO "DICT_CODE" VALUES ('WFXW', 'default', '1001', '驾驶拼装的机动车上道路行驶的');
INSERT INTO "DICT_CODE" VALUES ('WFDD', 'default', '11111', '默认违法地点');
INSERT INTO "DICT_CODE" VALUES ('CJJG', 'default', '11111', '默认创建机构');
