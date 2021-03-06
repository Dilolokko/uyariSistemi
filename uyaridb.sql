-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.30-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema uyaridb
--

CREATE DATABASE IF NOT EXISTS uyaridb;
USE uyaridb;

--
-- Definition of table `gelen_sensor`
--

DROP TABLE IF EXISTS `gelen_sensor`;
CREATE TABLE `gelen_sensor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gelen_gaz` int(11) DEFAULT NULL,
  `gelen_sicaklik` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=470 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gelen_sensor`
--

/*!40000 ALTER TABLE `gelen_sensor` DISABLE KEYS */;
INSERT INTO `gelen_sensor` (`id`,`gelen_gaz`,`gelen_sicaklik`) VALUES 
 (1,300,200),
 (2,17,1),
 (3,16,1),
 (4,13,NULL),
 (5,13,266),
 (6,222,14),
 (7,209,14),
 (8,207,13),
 (9,206,14),
 (10,206,13),
 (11,205,13),
 (12,178,13),
 (13,178,12),
 (14,177,12),
 (15,176,13),
 (16,176,12),
 (17,176,13),
 (18,176,12),
 (19,175,12),
 (20,175,12),
 (21,174,12),
 (22,173,12),
 (23,173,12),
 (24,172,12),
 (25,172,12),
 (26,171,12),
 (27,171,12),
 (28,171,12),
 (29,243,20),
 (30,240,19),
 (31,251,21),
 (32,248,20),
 (33,248,20),
 (34,247,20),
 (35,240,20),
 (36,240,20),
 (37,242,20),
 (38,239,21),
 (39,242,17),
 (40,275,20),
 (41,229,19),
 (42,225,18),
 (43,215,18),
 (44,229,15),
 (45,194,15),
 (46,264,16),
 (47,226,17),
 (48,198,15),
 (49,229,16),
 (50,215,17),
 (51,253,19),
 (52,256,20),
 (53,238,19),
 (54,242,20),
 (55,232,19),
 (56,246,21),
 (57,202,17),
 (58,223,15),
 (59,195,15),
 (60,197,16),
 (61,197,15),
 (62,188,13),
 (63,190,13),
 (64,206,13),
 (65,181,13),
 (66,189,13),
 (67,191,14),
 (68,206,15),
 (69,187,14),
 (70,189,14),
 (71,183,13),
 (72,182,14),
 (73,181,13),
 (74,182,13),
 (75,181,14),
 (76,181,13),
 (77,182,13),
 (78,183,13),
 (79,185,13),
 (80,187,14),
 (81,189,13),
 (82,186,13),
 (83,189,13),
 (84,185,13),
 (85,151,12),
 (86,152,12),
 (87,151,13),
 (88,152,13),
 (89,154,13),
 (90,154,13),
 (91,155,13),
 (92,157,12),
 (93,134,11),
 (94,137,12),
 (95,137,12),
 (96,145,12),
 (97,145,13),
 (98,159,12),
 (99,140,12),
 (100,140,13),
 (101,146,13),
 (102,159,12),
 (103,142,12),
 (104,144,13),
 (105,140,12),
 (106,145,13),
 (107,145,8),
 (108,144,6),
 (109,151,13),
 (110,148,12),
 (111,144,14),
 (112,145,12),
 (113,145,10),
 (114,144,13),
 (115,137,11),
 (116,140,11),
 (117,138,11),
 (118,139,11),
 (119,143,11),
 (120,149,12),
 (121,145,11),
 (122,145,11),
 (123,154,14),
 (124,156,13),
 (125,158,13),
 (126,170,15),
 (127,158,13),
 (128,150,14),
 (129,165,15),
 (130,156,14),
 (131,157,14),
 (132,152,14),
 (133,169,14),
 (134,175,14),
 (135,175,15),
 (136,161,15),
 (137,161,14),
 (138,158,14),
 (139,159,13),
 (140,158,14),
 (141,159,14),
 (142,160,14),
 (143,162,14),
 (144,160,14),
 (145,156,14),
 (146,161,13),
 (147,160,14),
 (148,160,14),
 (149,159,14),
 (150,158,14),
 (151,160,14),
 (152,159,14),
 (153,157,13),
 (154,158,14),
 (155,159,14),
 (156,160,13),
 (157,161,14),
 (158,160,14),
 (159,158,14),
 (160,155,13),
 (161,158,13),
 (162,162,14),
 (163,176,14),
 (164,147,12),
 (165,143,12),
 (166,176,14),
 (167,159,14),
 (168,156,13),
 (169,157,14),
 (170,156,13),
 (171,156,14),
 (172,156,12),
 (173,162,13),
 (174,154,13),
 (175,155,13),
 (176,154,13),
 (177,155,13),
 (178,155,13),
 (179,155,13),
 (180,156,13),
 (181,156,14),
 (182,155,13),
 (183,154,13),
 (184,155,15),
 (185,201,17),
 (186,190,18),
 (187,150,13),
 (188,149,13),
 (189,150,13),
 (190,156,13),
 (191,190,17),
 (192,190,17),
 (193,190,16),
 (194,173,16),
 (195,173,15),
 (196,173,16),
 (197,176,16),
 (198,187,17),
 (199,168,15),
 (200,165,14),
 (201,167,15),
 (202,167,14),
 (203,167,15),
 (204,167,15),
 (205,167,14),
 (206,166,15),
 (207,166,13),
 (208,165,14),
 (209,165,14),
 (210,164,14),
 (211,164,14),
 (212,160,11),
 (213,161,15),
 (214,160,14),
 (215,158,14),
 (216,157,14),
 (217,158,13),
 (218,158,14),
 (219,159,14),
 (220,159,14),
 (221,371,15),
 (222,412,16),
 (223,395,15),
 (224,369,15),
 (225,351,15),
 (226,351,16),
 (227,339,17),
 (228,306,15),
 (229,306,16),
 (230,288,18),
 (231,319,19),
 (232,291,18),
 (233,285,17),
 (234,309,20),
 (235,335,20),
 (236,319,18),
 (237,287,21),
 (238,267,18),
 (239,261,18),
 (240,258,17),
 (241,253,18),
 (242,253,20),
 (243,247,19),
 (244,300,22),
 (245,256,17),
 (246,283,18),
 (247,255,18),
 (248,282,18),
 (249,283,18),
 (250,252,20),
 (251,269,23),
 (252,251,19),
 (253,248,19),
 (254,247,17),
 (255,238,16),
 (256,238,17),
 (257,228,15),
 (258,233,17),
 (259,234,16),
 (260,235,16),
 (261,234,16),
 (262,235,16),
 (263,234,17),
 (264,231,16),
 (265,230,16),
 (266,228,16),
 (267,217,16),
 (268,221,16),
 (269,223,16),
 (270,222,16),
 (271,222,16),
 (272,216,16),
 (273,221,16),
 (274,220,16),
 (275,221,15),
 (276,204,14),
 (277,220,16),
 (278,220,16),
 (279,220,16),
 (280,218,16),
 (281,218,16),
 (282,218,16),
 (283,217,16),
 (284,209,16),
 (285,209,15),
 (286,208,15),
 (287,212,15),
 (288,207,15),
 (289,206,15),
 (290,211,16),
 (291,212,15),
 (292,206,14),
 (293,195,14),
 (294,211,15),
 (295,205,15),
 (296,204,15),
 (297,204,15),
 (298,195,15),
 (299,202,15),
 (300,206,15),
 (301,201,15),
 (302,201,15),
 (303,192,14),
 (304,205,15),
 (305,204,15),
 (306,205,15),
 (307,199,16),
 (308,198,15),
 (309,203,15),
 (310,204,15),
 (311,203,15),
 (312,203,16),
 (313,202,15),
 (314,205,15),
 (315,204,15),
 (316,207,15),
 (317,207,16),
 (318,207,15),
 (319,205,15),
 (320,199,15),
 (321,198,15),
 (322,203,15),
 (323,203,15),
 (324,204,16),
 (325,202,15),
 (326,198,15),
 (327,198,15),
 (328,197,15),
 (329,197,15),
 (330,197,15),
 (331,196,15),
 (332,197,15),
 (333,196,15),
 (334,196,15),
 (335,195,15),
 (336,195,15),
 (337,194,15),
 (338,195,15),
 (339,192,15),
 (340,195,15),
 (341,196,15),
 (342,202,16),
 (343,202,15),
 (344,203,16),
 (345,205,16),
 (346,197,15),
 (347,206,16),
 (348,198,15),
 (349,197,15),
 (350,198,15),
 (351,205,16),
 (352,206,16),
 (353,206,16),
 (354,203,16),
 (355,202,16),
 (356,201,16),
 (357,199,15),
 (358,199,16),
 (359,198,16),
 (360,197,15),
 (361,180,15),
 (362,193,14),
 (363,207,16),
 (364,198,15),
 (365,194,15),
 (366,202,15),
 (367,203,15),
 (368,204,15),
 (369,206,15),
 (370,183,13),
 (371,182,12),
 (372,179,12),
 (373,178,12),
 (374,178,12),
 (375,177,12),
 (376,176,12),
 (377,173,12),
 (378,173,12),
 (379,173,12),
 (380,176,12),
 (381,177,12),
 (382,177,13),
 (383,177,12),
 (384,176,12),
 (385,173,12),
 (386,170,12),
 (387,169,11),
 (388,171,12),
 (389,169,12),
 (390,167,11),
 (391,166,12),
 (392,166,11),
 (393,166,12),
 (394,165,11),
 (395,164,11),
 (396,164,11),
 (397,162,11),
 (398,164,12),
 (399,165,11),
 (400,163,11),
 (401,164,11),
 (402,163,12),
 (403,163,11),
 (404,164,12),
 (405,162,12),
 (406,151,11),
 (407,168,13),
 (408,166,12),
 (409,168,12),
 (410,167,11),
 (411,162,12),
 (412,151,12),
 (413,150,11),
 (414,146,11),
 (415,190,12),
 (416,237,14),
 (417,370,15),
 (418,403,17),
 (419,374,15),
 (420,339,17),
 (421,326,17),
 (422,306,16),
 (423,289,14),
 (424,261,14),
 (425,250,14),
 (426,243,14),
 (427,262,13),
 (428,220,15),
 (429,234,13),
 (430,235,14),
 (431,245,14),
 (432,214,13),
 (433,206,14),
 (434,201,13),
 (435,198,13),
 (436,194,13),
 (437,191,13),
 (438,188,13),
 (439,186,12),
 (440,184,13),
 (441,182,12),
 (442,179,13),
 (443,175,12),
 (444,177,12),
 (445,170,12),
 (446,169,11),
 (447,167,12),
 (448,165,12),
 (449,166,11),
 (450,165,12),
 (451,163,11),
 (452,164,12),
 (453,165,12),
 (454,165,12),
 (455,164,12),
 (456,164,12),
 (457,163,12),
 (458,163,12),
 (459,162,12),
 (460,161,12),
 (461,160,12),
 (462,159,12),
 (463,159,11),
 (464,158,12),
 (465,157,12),
 (466,157,12),
 (467,156,12),
 (468,155,12),
 (469,155,12);
/*!40000 ALTER TABLE `gelen_sensor` ENABLE KEYS */;


--
-- Definition of table `giden_sensor`
--

DROP TABLE IF EXISTS `giden_sensor`;
CREATE TABLE `giden_sensor` (
  `id` int(11) NOT NULL DEFAULT '0',
  `giden_led` tinyint(1) DEFAULT NULL,
  `giden_buzzer` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `giden_sensor`
--

/*!40000 ALTER TABLE `giden_sensor` DISABLE KEYS */;
/*!40000 ALTER TABLE `giden_sensor` ENABLE KEYS */;


--
-- Definition of table `kullanici`
--

DROP TABLE IF EXISTS `kullanici`;
CREATE TABLE `kullanici` (
  `id` int(11) NOT NULL DEFAULT '0',
  `k_adi` char(10) DEFAULT NULL,
  `parola` char(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kullanici`
--

/*!40000 ALTER TABLE `kullanici` DISABLE KEYS */;
INSERT INTO `kullanici` (`id`,`k_adi`,`parola`) VALUES 
 (0,'admin','admin');
/*!40000 ALTER TABLE `kullanici` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
