#
# TABLE STRUCTURE FOR: Canteen
#

DROP DATABASE IF EXISTS `canteen`;
CREATE DATABASE `canteen`;
USE `canteen`;

#
# TABLE STRUCTURE FOR: Canteen
#

DROP TABLE IF EXISTS `Canteen`;

CREATE TABLE `Canteen` (
  `Canteen_id` int(11) DEFAULT NULL,
  `Canteen_name` text DEFAULT NULL,
  `Owner_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (79, 'Cummerata-Watsica', 197);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (13, 'Gerhold, Mosciski and Hilpert', 200);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (19, 'Howell, Hudson and King', 195);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (76, 'Windler, Ondricka and Jenkins', 173);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (91, 'Cummerata-Crooks', 194);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (55, 'Luettgen-Hudson', 124);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (35, 'Kris-Lind', 164);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (34, 'Kirlin Inc', 108);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (47, 'Shields LLC', 154);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (7, 'Schuster, Russel and Christiansen', 171);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (25, 'Schuster LLC', 168);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (60, 'Hoppe, Predovic and Littel', 184);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (89, 'Rosenbaum, Gulgowski and Reichel', 130);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (3, 'Bruen, Pollich and Haag', 143);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (86, 'Ruecker, Heller and Cartwright', 161);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (58, 'Bradtke, O\'Keefe and Cummerata', 150);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (6, 'Fadel, Medhurst and Abshire', 138);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (29, 'Bosco-Kassulke', 181);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (96, 'Rolfson-Kris', 180);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (78, 'Yost-Lindgren', 147);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (99, 'Boyer-Pagac', 193);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (70, 'Prosacco Group', 128);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (30, 'Heller, Cruickshank and Turner', 115);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (22, 'Leuschke-Brown', 110);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (88, 'Weber LLC', 179);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (97, 'Cruickshank, Purdy and Crist', 126);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (82, 'Watsica-Hermiston', 183);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (38, 'Krajcik and Sons', 121);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (52, 'Klein-Parker', 165);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (27, 'Braun-Corwin', 155);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (65, 'Jakubowski, Skiles and Schmidt', 129);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (98, 'Mayert-Okuneva', 109);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (10, 'Pollich, Schneider and Kuhn', 111);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (17, 'Legros and Sons', 169);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (14, 'Wisoky Ltd', 120);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (51, 'Armstrong-Kris', 102);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (80, 'Balistreri, Douglas and Kihn', 107);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (83, 'Schimmel-Feeney', 145);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (72, 'Corkery, Olson and Goyette', 163);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (73, 'Nolan Ltd', 119);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (26, 'Mills-Gottlieb', 132);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (71, 'Hilll-Rogahn', 122);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (53, 'Abshire, Gorczany and Bergstrom', 118);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (24, 'Daniel, Wiegand and Quitzon', 149);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (46, 'Hessel PLC', 140);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (20, 'Donnelly and Sons', 151);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (1, 'Beier, VonRueden and Ledner', 137);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (28, 'Mohr-Huels', 141);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (48, 'Grady LLC', 139);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (40, 'Wolff Group', 172);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (5, 'Barrows-Franecki', 185);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (92, 'Bailey Inc', 182);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (63, 'Spencer, Powlowski and Lang', 190);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (56, 'Homenick, Raynor and Mante', 166);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (33, 'Zulauf PLC', 170);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (50, 'Bahringer PLC', 123);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (81, 'Wyman-Lang', 157);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (64, 'Murphy-Cormier', 158);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (11, 'Ritchie and Sons', 127);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (21, 'Roberts, Jenkins and McDermott', 146);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (12, 'Bergstrom-Douglas', 186);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (85, 'Stroman Ltd', 192);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (4, 'Paucek, Hermann and Bergnaum', 131);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (9, 'Gusikowski Ltd', 144);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (59, 'Cartwright LLC', 176);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (18, 'Wintheiser, Robel and Mills', 104);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (39, 'Wehner and Sons', 133);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (77, 'Walsh Inc', 117);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (2, 'Pfannerstill LLC', 116);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (15, 'Graham LLC', 156);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (69, 'Macejkovic, Herman and Maggio', 191);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (84, 'Von-Moore', 167);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (43, 'Graham Ltd', 142);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (36, 'Hartmann-Murray', 152);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (41, 'Fisher, Klein and Swift', 103);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (90, 'Blick, Marquardt and Hane', 113);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (66, 'Spinka-Grant', 105);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (62, 'Dickinson LLC', 188);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (67, 'Bode LLC', 101);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (54, 'Price PLC', 135);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (45, 'Huels, Durgan and Stokes', 177);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (32, 'Schroeder-Ferry', 189);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (16, 'Simonis, Lueilwitz and Jones', 160);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (75, 'Balistreri, Wolff and Bailey', 125);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (8, 'Kessler, Bradtke and King', 178);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (93, 'Mayert Ltd', 136);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (100, 'Collins, Erdman and Bosco', 134);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (74, 'Borer, Jones and Brown', 148);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (61, 'Haley-Moen', 187);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (94, 'Kiehn-Howell', 114);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (57, 'Hand, Hane and Lowe', 153);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (87, 'Dibbert-Hyatt', 196);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (42, 'King, Schowalter and Ryan', 175);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (49, 'Batz-O\'Hara', 199);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (23, 'O\'Hara, Reinger and Brekke', 162);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (31, 'Bechtelar PLC', 106);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (68, 'Kuhlman, Jerde and Ziemann', 112);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (37, 'Gerlach, Frami and Mayer', 159);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (95, 'Keeling-Labadie', 198);
INSERT INTO `Canteen` (`Canteen_id`, `Canteen_name`, `Owner_id`) VALUES (44, 'Daniel, Christiansen and Mitchell', 174);


#
# TABLE STRUCTURE FOR: Has
#

DROP TABLE IF EXISTS `Has`;

CREATE TABLE `Has` (
  `Canteen_id` int(11) DEFAULT NULL,
  `Items_id` int(11) DEFAULT NULL,
  `Has_quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (99, 266, 41);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (88, 249, 40);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (96, 294, 21);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (56, 244, 26);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (27, 220, 32);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (68, 219, 18);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (42, 229, 18);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (45, 221, 11);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (63, 234, 49);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (75, 253, 21);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (18, 250, 30);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (85, 283, 40);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (57, 269, 42);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (67, 300, 3);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (51, 264, 8);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (95, 207, 34);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (11, 248, 1);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (74, 226, 19);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (41, 246, 34);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (55, 272, 14);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (72, 235, 19);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (5, 257, 43);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (31, 203, 39);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (86, 267, 40);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (64, 279, 17);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (2, 214, 11);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (23, 289, 9);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (36, 245, 23);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (37, 288, 22);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (60, 201, 32);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (92, 225, 34);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (94, 268, 48);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (54, 241, 36);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (65, 224, 43);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (30, 297, 22);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (82, 287, 2);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (78, 282, 7);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (10, 216, 49);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (48, 254, 24);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (28, 205, 34);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (81, 204, 39);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (34, 261, 3);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (53, 258, 37);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (39, 208, 36);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (46, 285, 38);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (84, 211, 38);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (90, 222, 19);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (89, 209, 30);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (73, 243, 31);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (98, 233, 41);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (20, 276, 12);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (47, 293, 27);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (77, 263, 29);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (4, 228, 13);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (71, 218, 15);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (1, 278, 13);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (24, 238, 50);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (76, 213, 42);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (59, 274, 7);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (91, 270, 21);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (16, 231, 8);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (49, 252, 18);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (44, 239, 15);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (83, 202, 6);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (40, 255, 47);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (3, 215, 32);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (14, 265, 2);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (93, 273, 7);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (7, 237, 32);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (29, 291, 4);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (19, 295, 17);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (43, 232, 11);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (100, 271, 4);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (32, 284, 48);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (97, 259, 48);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (70, 242, 14);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (87, 296, 28);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (25, 281, 11);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (52, 286, 44);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (12, 212, 44);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (50, 299, 42);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (26, 223, 27);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (58, 240, 13);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (21, 227, 35);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (15, 277, 2);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (62, 217, 45);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (79, 280, 32);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (61, 247, 7);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (22, 298, 27);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (17, 292, 12);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (66, 262, 48);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (13, 290, 30);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (9, 206, 28);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (33, 210, 7);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (35, 236, 13);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (8, 256, 1);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (69, 230, 16);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (6, 251, 42);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (38, 275, 42);
INSERT INTO `Has` (`Canteen_id`, `Items_id`, `Has_quantity`) VALUES (80, 260, 42);


#
# TABLE STRUCTURE FOR: Items
#

-- Generation time: Fri, 02 Nov 2018 15:26:23 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_22
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Generation time: Fri, 02 Nov 2018 15:43:26 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_24
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `Items`;
CREATE TABLE `Items` (
  `Items_id` int(11) DEFAULT NULL,
  `Items_name` text DEFAULT NULL,
  `Ingredients` text DEFAULT NULL,
  `Image` text DEFAULT NULL,
  `Description` text DEFAULT NULL,
  `Item_type` text DEFAULT NULL,
  `Price` int(10) DEFAULT NULL,
  `Max` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `Items` VALUES ('262','Cyan','embrace rich action-items','http://lorempixel.com/640/480/','Self-enabling local concept','#0adaad','62','8'),
('205','Khaki','evolve scalable experiences','http://lorempixel.com/640/480/','Inverse 5thgeneration interface','#0e7008','48','1'),
('238','GreenYellow','visualize cutting-edge portals','http://lorempixel.com/640/480/','Managed transitional middleware','#ca2782','17','20'),
('266','PaleGreen','transition mission-critical e-commerce','http://lorempixel.com/640/480/','Managed client-driven policy','#ba1f32','99','2'),
('246','AntiqueWhite','target efficient convergence','http://lorempixel.com/640/480/','Enterprise-wide intermediate focusgroup','#a093ce','47','1'),
('256','Violet','orchestrate magnetic supply-chains','http://lorempixel.com/640/480/','Mandatory asynchronous ability','#328b65','143','18'),
('270','Bisque','deliver dot-com users','http://lorempixel.com/640/480/','Multi-tiered disintermediate product','#53207b','29','13'),
('278','OrangeRed','monetize virtual networks','http://lorempixel.com/640/480/','De-engineered stable help-desk','#8e4899','31','14'),
('292','SpringGreen','envisioneer transparent synergies','http://lorempixel.com/640/480/','Reverse-engineered motivating knowledgebase','#11c6cc','13','1'),
('254','Yellow','architect dot-com architectures','http://lorempixel.com/640/480/','Switchable secondary array','#041d5c','59','3'),
('252','Green','monetize world-class solutions','http://lorempixel.com/640/480/','Multi-channelled asynchronous migration','#fb4f42','22','19'),
('290','Cornsilk','deploy seamless e-tailers','http://lorempixel.com/640/480/','Automated regional middleware','#d59727','115','9'),
('294','Thistle','generate rich webservices','http://lorempixel.com/640/480/','Advanced coherent challenge','#b3edbd','145','10'),
('241','SteelBlue','matrix proactive models','http://lorempixel.com/640/480/','Integrated impactful protocol','#2f3d01','124','7'),
('204','SandyBrown','redefine 24/7 content','http://lorempixel.com/640/480/','Decentralized high-level instructionset','#9b9472','147','4'),
('261','CornflowerBlue','unleash extensible e-business','http://lorempixel.com/640/480/','Programmable multimedia service-desk','#e18851','66','9'),
('229','DarkGray','syndicate viral niches','http://lorempixel.com/640/480/','Facetoface 24/7 portal','#9c1159','51','19'),
('202','LightBlue','mesh revolutionary applications','http://lorempixel.com/640/480/','Open-architected asynchronous application','#157f46','31','20'),
('285','LavenderBlush','grow end-to-end methodologies','http://lorempixel.com/640/480/','Reduced coherent focusgroup','#e9ca00','55','17'),
('218','NavajoWhite','leverage out-of-the-box experiences','http://lorempixel.com/640/480/','Versatile multi-tasking array','#50ddba','107','10'),
('206','LightSteelBlue','incubate dot-com ROI','http://lorempixel.com/640/480/','Implemented clear-thinking support','#f8bf2d','30','13'),
('209','LightSlateGray','target visionary platforms','http://lorempixel.com/640/480/','Extended exuding concept','#518ae6','72','20'),
('258','OliveDrab','mesh world-class experiences','http://lorempixel.com/640/480/','Digitized incremental parallelism','#dbbae5','69','11'),
('260','Purple','monetize value-added web-readiness','http://lorempixel.com/640/480/','Realigned intangible focusgroup','#cc8936','16','2'),
('223','WhiteSmoke','envisioneer mission-critical channels','http://lorempixel.com/640/480/','Centralized intangible framework','#1e125c','93','9'),
('225','LawnGreen','cultivate proactive metrics','http://lorempixel.com/640/480/','User-centric heuristic hierarchy','#a5c1a7','29','15'),
('220','RosyBrown','morph proactive e-business','http://lorempixel.com/640/480/','Facetoface optimal toolset','#a11ec6','115','18'),
('215','Aqua','disintermediate interactive e-markets','http://lorempixel.com/640/480/','Multi-layered modular structure','#23ec97','26','18'),
('277','Sienna','empower visionary ROI','http://lorempixel.com/640/480/','Balanced radical hierarchy','#a8a7ef','150','1'),
('227','Lime','e-enable cross-media infrastructures','http://lorempixel.com/640/480/','Adaptive holistic emulation','#23ca9b','102','5'),
('250','Gold','empower revolutionary markets','http://lorempixel.com/640/480/','Public-key regional extranet','#233c70','75','3'),
('226','MediumTurquoise','brand world-class synergies','http://lorempixel.com/640/480/','Innovative static interface','#bb491c','126','12'),
('280','MistyRose','harness mission-critical systems','http://lorempixel.com/640/480/','Organized assymetric knowledgebase','#e0e805','52','20'),
('268','Ivory','embrace cutting-edge e-markets','http://lorempixel.com/640/480/','Inverse solution-oriented archive','#f74ca9','140','17'),
('228','DarkRed','streamline strategic eyeballs','http://lorempixel.com/640/480/','Quality-focused transitional methodology','#6d076c','95','19'),
('233','DarkSlateBlue','strategize innovative users','http://lorempixel.com/640/480/','Re-engineered executive attitude','#92fea8','41','3'),
('230','DimGrey','repurpose cutting-edge infomediaries','http://lorempixel.com/640/480/','Reactive fault-tolerant adapter','#b961eb','33','2'),
('267','DarkKhaki','incentivize frictionless markets','http://lorempixel.com/640/480/','Networked 24/7 securedline','#f26d73','39','11'),
('274','LightSalmon','seize global applications','http://lorempixel.com/640/480/','Profound didactic algorithm','#3c17da','21','8'),
('286','LightCyan','seize collaborative functionalities','http://lorempixel.com/640/480/','Automated tangible knowledgebase','#db65a0','119','3'),
('272','MediumSpringGreen','reinvent next-generation platforms','http://lorempixel.com/640/480/','Versatile discrete strategy','#3ea228','111','20'),
('289','Coral','maximize mission-critical bandwidth','http://lorempixel.com/640/480/','Focused user-facing concept','#70ee03','34','15'),
('291','Chartreuse','extend sticky systems','http://lorempixel.com/640/480/','Fully-configurable eco-centric standardization','#61c8ea','26','13'),
('211','Moccasin','deploy revolutionary bandwidth','http://lorempixel.com/640/480/','Multi-channelled 24hour time-frame','#76f981','37','13'),
('288','PowderBlue','benchmark visionary technologies','http://lorempixel.com/640/480/','Multi-layered uniform migration','#5b88b5','111','15'),
('213','MediumVioletRed','harness distributed relationships','http://lorempixel.com/640/480/','Fundamental homogeneous knowledgeuser','#e8d6f0','19','16'),
('219','DarkSalmon','productize back-end e-services','http://lorempixel.com/640/480/','Diverse object-oriented firmware','#8dab02','27','18'),
('259','DarkGreen','reinvent out-of-the-box channels','http://lorempixel.com/640/480/','Re-contextualized assymetric moderator','#9e6d20','99','17'),
('299','LimeGreen','extend B2B deliverables','http://lorempixel.com/640/480/','Mandatory bottom-line extranet','#b61072','46','11'),
('284','Tan','empower e-business content','http://lorempixel.com/640/480/','Adaptive exuding info-mediaries','#fcae6a','18','19'),
('210','SlateGray','innovate impactful content','http://lorempixel.com/640/480/','Centralized optimal emulation','#9637ec','84','17'),
('269','BlanchedAlmond','unleash bleeding-edge schemas','http://lorempixel.com/640/480/','Intuitive regional collaboration','#0c624e','46','10'),
('201','Peru','transition robust schemas','http://lorempixel.com/640/480/','Multi-lateral client-driven approach','#226fdb','90','15'),
('275','DarkOliveGreen','mesh extensible applications','http://lorempixel.com/640/480/','Operative homogeneous product','#c82bb0','113','12'),
('253','PaleTurquoise','productize transparent schemas','http://lorempixel.com/640/480/','Visionary local strategy','#dc46eb','78','16'),
('257','MediumOrchid','deploy ubiquitous markets','http://lorempixel.com/640/480/','Organized 5thgeneration structure','#50fb65','92','5'),
('283','DarkViolet','deliver collaborative metrics','http://lorempixel.com/640/480/','Total attitude-oriented initiative','#888b40','82','11'),
('282','LemonChiffon','facilitate frictionless infomediaries','http://lorempixel.com/640/480/','Enterprise-wide executive encoding','#fe7e1f','142','18'),
('216','LightSeaGreen','utilize open-source interfaces','http://lorempixel.com/640/480/','Adaptive multimedia ability','#984600','129','6'),
('237','AliceBlue','harness viral systems','http://lorempixel.com/640/480/','Multi-lateral 5thgeneration GraphicInterface','#8d2a0d','96','9'),
('245','LightSkyBlue','unleash revolutionary functionalities','http://lorempixel.com/640/480/','Integrated radical GraphicInterface','#b9d51a','99','7'),
('247','DarkMagenta','engineer 24/365 ROI','http://lorempixel.com/640/480/','Quality-focused maximized capability','#d8221f','20','2'),
('276','Silver','engage plug-and-play web-readiness','http://lorempixel.com/640/480/','Optional even-keeled matrix','#f703fa','132','3'),
('236','MediumPurple','facilitate global users','http://lorempixel.com/640/480/','Monitored dynamic utilisation','#42f188','89','4'),
('203','Turquoise','facilitate next-generation initiatives','http://lorempixel.com/640/480/','Visionary exuding benchmark','#c712a5','125','15'),
('263','Orchid','drive ubiquitous platforms','http://lorempixel.com/640/480/','Realigned radical pricingstructure','#1b461c','138','2'),
('235','Aquamarine','utilize robust networks','http://lorempixel.com/640/480/','Inverse methodical focusgroup','#53c55f','87','16'),
('296','DimGray','repurpose wireless methodologies','http://lorempixel.com/640/480/','Synergized non-volatile capacity','#3640c4','16','7'),
('208','PeachPuff','engage sexy e-business','http://lorempixel.com/640/480/','Exclusive tangible openarchitecture','#d067d7','91','9'),
('273','DarkSeaGreen','transform best-of-breed paradigms','http://lorempixel.com/640/480/','Reactive 3rdgeneration openarchitecture','#cb19de','116','20'),
('298','LightGray','engage next-generation e-markets','http://lorempixel.com/640/480/','Multi-lateral methodical toolset','#9ce6b4','150','8'),
('264','OldLace','innovate vertical niches','http://lorempixel.com/640/480/','Realigned global installation','#a8ca7a','139','13'),
('239','Blue','exploit 24/365 bandwidth','http://lorempixel.com/640/480/','Customer-focused system-worthy synergy','#8e75ac','127','17'),
('214','DeepPink','reinvent intuitive vortals','http://lorempixel.com/640/480/','Cross-platform responsive protocol','#1cc0c3','56','14'),
('212','DodgerBlue','seize transparent architectures','http://lorempixel.com/640/480/','Stand-alone content-based strategy','#8e59ae','101','3'),
('243','Gray','drive interactive relationships','http://lorempixel.com/640/480/','Open-source modular complexity','#c29d9f','120','19'),
('232','Chocolate','enable 24/7 platforms','http://lorempixel.com/640/480/','Optional analyzing data-warehouse','#188e3f','100','6'),
('271','Beige','utilize dot-com ROI','http://lorempixel.com/640/480/','Streamlined interactive knowledgebase','#ce3c68','104','16'),
('293','SaddleBrown','whiteboard revolutionary convergence','http://lorempixel.com/640/480/','Down-sized empowering neural-net','#703e4a','97','8'),
('234','DarkCyan','redefine B2B bandwidth','http://lorempixel.com/640/480/','Digitized discrete extranet','#7153c6','79','4'),
('300','MediumSlateBlue','deliver clicks-and-mortar ROI','http://lorempixel.com/640/480/','Synergistic full-range contingency','#1846c1','41','13'),
('231','PapayaWhip','enable synergistic vortals','http://lorempixel.com/640/480/','Organized composite hierarchy','#e31c35','98','7'),
('242','LightCoral','productize innovative communities','http://lorempixel.com/640/480/','Horizontal tangible solution','#0a696b','24','1'),
('265','MintCream','benchmark wireless synergies','http://lorempixel.com/640/480/','Compatible clear-thinking array','#2d837d','43','9'),
('248','LightPink','leverage enterprise vortals','http://lorempixel.com/640/480/','Vision-oriented eco-centric website','#ac1890','59','15'),
('287','Orange','implement leading-edge portals','http://lorempixel.com/640/480/','Advanced 24hour contingency','#ace5a0','149','10'),
('224','Navy','engineer dynamic web-readiness','http://lorempixel.com/640/480/','Ameliorated fault-tolerant concept','#baecf1','143','16'),
('255','MidnightBlue','transform wireless eyeballs','http://lorempixel.com/640/480/','Front-line didactic portal','#3e05ee','108','15'),
('221','Plum','matrix front-end deliverables','http://lorempixel.com/640/480/','Versatile systemic matrices','#043f1d','148','3'),
('222','DarkOrchid','engineer frictionless solutions','http://lorempixel.com/640/480/','Fundamental impactful architecture','#51d671','24','11'),
('279','White','monetize customized infomediaries','http://lorempixel.com/640/480/','Total value-added workforce','#c484c5','32','1'),
('244','SeaShell','leverage killer channels','http://lorempixel.com/640/480/','Realigned transitional standardization','#072c0e','83','20'),
('295','Indigo ','disintermediate intuitive metrics','http://lorempixel.com/640/480/','Up-sized fault-tolerant encryption','#038912','133','13'),
('217','LightYellow','drive enterprise communities','http://lorempixel.com/640/480/','Organic real-time product','#4107be','126','2'),
('281','DeepSkyBlue','redefine one-to-one paradigms','http://lorempixel.com/640/480/','Virtual contextually-based database','#8a798b','34','18'),
('297','Magenta','redefine enterprise e-markets','http://lorempixel.com/640/480/','Multi-lateral solution-oriented firmware','#199910','64','19'),
('251','ForestGreen','architect seamless mindshare','http://lorempixel.com/640/480/','Virtual object-oriented info-mediaries','#ed64ea','131','12'),
('249','Azure','engineer dot-com niches','http://lorempixel.com/640/480/','Cloned tangible infrastructure','#a4ff06','43','1'),
('207','PaleVioletRed','expedite proactive paradigms','http://lorempixel.com/640/480/','Persevering mission-critical policy','#1753e1','143','17'),
('240','Salmon','reintermediate robust action-items','http://lorempixel.com/640/480/','Persistent 24/7 opensystem','#6e08cd','128','18'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;



#
# TABLE STRUCTURE FOR: Owner
#

DROP TABLE IF EXISTS `Owner`;

CREATE TABLE `Owner` (
  `Owner_id` int(11) DEFAULT NULL,
  `Owner_name` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (136, 'Maeve Auer');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (198, 'Prof. Filiberto Quigley');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (122, 'Elva Moore');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (125, 'Chase Labadie');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (151, 'Norbert Watsica');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (165, 'Elmer Hessel');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (191, 'Richie Corwin');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (188, 'Mr. Ethel Turcotte');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (152, 'Abby Kertzmann III');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (145, 'Javier Howell');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (113, 'Tom Yost IV');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (132, 'Jennifer Stroman V');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (139, 'Elmore Homenick');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (141, 'Tyrel Klein');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (128, 'Mr. Enrico Nicolas V');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (184, 'Aracely Wiza V');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (143, 'Wendy Botsford');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (118, 'Lexus Prohaska Sr.');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (156, 'Bessie Lesch');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (192, 'Alphonso Runte');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (199, 'Edward Farrell');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (112, 'Jennings Goldner');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (176, 'Bella Schinner');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (172, 'Delfina Smitham');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (109, 'Mrs. Lucie Pfannerstill');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (195, 'Mrs. Carolyn Kuvalis');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (159, 'Tomasa Ledner DVM');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (171, 'Austin Walter');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (190, 'Thurman Considine');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (135, 'Prof. Silas Mills');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (182, 'Anderson O\'Reilly');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (127, 'Thora Ward');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (138, 'Dr. Nova Lehner');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (144, 'Jonathon Herman');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (185, 'Mr. Kyle Keebler IV');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (169, 'Clementina Berge');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (186, 'Edna Altenwerth');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (101, 'Prof. Glennie Cummings DDS');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (175, 'Mr. Xavier Veum V');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (179, 'Mr. Alexis Goyette');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (133, 'Mr. Jamaal Ledner MD');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (180, 'Itzel Hoeger');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (160, 'Stephan Morissette');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (178, 'Myrtie Douglas');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (137, 'Dr. Adelle Lindgren');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (155, 'Emmy Kozey');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (107, 'Francisco Altenwerth');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (106, 'Norene Collins');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (117, 'Jaqueline Robel');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (146, 'Mr. Hipolito Prohaska');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (197, 'Paxton Davis');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (194, 'Ms. Dannie Toy');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (124, 'Granville Hartmann DVM');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (131, 'Dr. Olin Prosacco');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (153, 'Keeley Lehner');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (114, 'Prof. Jerrell Cronin Sr.');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (161, 'Miss Dina Rodriguez IV');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (150, 'Leola Thompson DDS');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (121, 'Evan Emard');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (140, 'Prof. Cordelia Casper');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (170, 'Elliot Schulist');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (147, 'Prof. Deshaun Durgan');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (183, 'Mrs. Donna Padberg Jr.');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (158, 'Leta Corkery');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (120, 'Ms. Haven Sanford I');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (196, 'Dr. Lavonne Morar');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (130, 'Prof. Antone Gerlach Jr.');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (148, 'Dr. Amari Brakus III');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (167, 'Ashlynn Herzog');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (102, 'Wilhelm Cole');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (134, 'Carlos Mann');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (103, 'Elaina Wehner');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (193, 'Prof. Vivian Cremin');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (126, 'Nicole Mertz');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (104, 'Mr. Diego Terry Sr.');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (162, 'Miss Arianna McDermott II');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (157, 'Russ Murray DVM');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (174, 'Mr. Sterling Mayer');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (123, 'Mr. Ellsworth Konopelski');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (105, 'Ericka Barrows');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (154, 'Arielle Douglas');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (129, 'Mr. Olen Feeney IV');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (187, 'Miss Nya Howe');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (111, 'Mrs. Domenica Stroman');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (115, 'Dr. Alberta Hodkiewicz');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (177, 'Miss Rosetta Buckridge');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (116, 'Prof. Gina Swift V');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (149, 'Emma Block');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (166, 'Mrs. Bridget Mills');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (163, 'Giovanni Greenfelder');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (142, 'Mrs. Elza Brakus');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (164, 'Mrs. Jazmin Abernathy I');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (168, 'Camille Trantow DDS');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (173, 'Johann Leannon');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (119, 'Chelsea Stroman');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (108, 'Brady Emard');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (189, 'Prof. Skye Hansen');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (110, 'Jerel Schinner');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (200, 'Edwina Nolan');
INSERT INTO `Owner` (`Owner_id`, `Owner_name`) VALUES (181, 'Claudine Feest');


#
# TABLE STRUCTURE FOR: Purchases
#

-- Generation time: Sun, 04 Nov 2018 11:09:18 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_24
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `Purchases`;
CREATE TABLE `Purchases` (
  `Item_id` int(11) NOT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `User_id` int(11) DEFAULT NULL,
  `Purchase_basket_id` int(11) NOT NULL,
  PRIMARY KEY (`Item_id`,`Purchase_basket_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `Purchases` VALUES ('201','27','334','510'),
('201','30','328','541'),
('201','50','395','553'),
('201','21','390','556'),
('201','31','332','565'),
('201','10','347','589'),
('201','43','375','590'),
('202','2','347','511'),
('202','10','301','521'),
('202','24','384','537'),
('202','5','317','556'),
('202','41','383','561'),
('202','49','303','595'),
('203','41','316','505'),
('203','36','368','530'),
('203','27','368','532'),
('203','25','365','546'),
('203','27','352','575'),
('204','43','319','503'),
('204','36','398','520'),
('204','41','398','583'),
('205','26','386','502'),
('205','13','372','524'),
('205','45','328','526'),
('205','31','361','534'),
('205','34','398','555'),
('205','8','336','570'),
('205','17','350','593'),
('205','18','320','598'),
('206','40','327','521'),
('206','44','394','564'),
('206','4','353','576'),
('207','48','353','509'),
('207','33','362','535'),
('207','48','384','539'),
('207','35','336','540'),
('207','5','346','568'),
('207','8','344','582'),
('207','41','318','593'),
('208','30','393','525'),
('208','27','351','527'),
('208','20','382','553'),
('208','40','364','594'),
('209','9','310','512'),
('209','8','313','529'),
('209','19','395','543'),
('209','36','371','549'),
('209','8','384','552'),
('209','44','343','575'),
('209','47','321','578'),
('210','26','374','500'),
('210','9','360','509'),
('210','40','324','511'),
('210','39','342','520'),
('210','42','323','525'),
('210','40','316','540'),
('210','29','338','543'),
('210','1','349','564'),
('210','12','356','569'),
('211','31','338','508'),
('211','44','328','525'),
('211','8','326','531'),
('212','41','335','506'),
('212','29','315','508'),
('212','31','356','540'),
('212','40','338','551'),
('212','26','367','555'),
('212','46','399','556'),
('212','5','330','557'),
('212','50','301','564'),
('212','36','317','579'),
('212','12','366','580'),
('213','38','395','529'),
('213','5','384','558'),
('213','13','380','559'),
('214','27','360','566'),
('214','3','359','594'),
('214','38','333','596'),
('214','38','384','598'),
('215','40','327','515'),
('215','34','347','516'),
('215','50','307','531'),
('215','7','318','539'),
('215','2','367','551'),
('215','13','364','552'),
('215','45','327','554'),
('215','45','383','558'),
('215','4','335','567'),
('215','50','399','576'),
('216','34','392','500'),
('216','36','334','510'),
('216','19','368','593'),
('217','47','330','513'),
('217','29','328','550'),
('217','21','348','573'),
('217','26','325','595'),
('218','15','374','527'),
('218','38','389','550'),
('218','24','326','563'),
('218','40','335','575'),
('218','5','360','589'),
('219','32','392','539'),
('219','43','348','547'),
('219','17','380','555'),
('219','40','377','569'),
('219','24','381','572'),
('219','31','374','578'),
('219','37','396','593'),
('220','21','383','508'),
('220','6','382','553'),
('220','25','333','554'),
('220','46','332','572'),
('220','12','389','575'),
('220','39','344','578'),
('220','6','378','594'),
('221','12','367','535'),
('221','14','329','577'),
('222','30','377','573'),
('222','26','394','579'),
('222','41','312','586'),
('222','18','306','598'),
('223','12','336','550'),
('223','3','337','566'),
('223','5','381','576'),
('224','42','381','525'),
('224','6','395','528'),
('224','23','376','531'),
('225','5','340','508'),
('225','49','381','514'),
('225','8','321','548'),
('225','28','394','577'),
('225','22','328','585'),
('226','41','365','507'),
('226','2','366','512'),
('226','20','373','528'),
('226','7','390','534'),
('226','4','349','539'),
('226','30','371','557'),
('226','12','351','560'),
('227','41','361','513'),
('227','3','345','522'),
('227','49','360','527'),
('227','12','351','560'),
('227','49','315','576'),
('227','50','355','582'),
('227','46','400','599'),
('228','44','350','514'),
('228','36','377','543'),
('228','2','357','545'),
('228','26','321','561'),
('228','46','317','569'),
('228','40','364','581'),
('228','26','360','587'),
('228','40','333','594'),
('228','9','317','599'),
('228','37','384','600'),
('229','49','323','510'),
('229','49','394','513'),
('229','17','355','518'),
('229','23','311','560'),
('229','8','322','573'),
('230','29','371','519'),
('230','2','319','525'),
('230','38','391','528'),
('230','18','363','529'),
('230','4','326','533'),
('230','4','399','540'),
('230','22','381','584'),
('231','27','339','501'),
('231','48','336','508'),
('231','23','387','529'),
('231','41','392','533'),
('231','14','369','551'),
('231','21','388','589'),
('232','36','316','513'),
('232','25','310','542'),
('232','2','384','548'),
('232','16','391','571'),
('232','17','390','591'),
('233','33','302','500'),
('233','14','388','510'),
('233','7','375','520'),
('233','46','358','523'),
('233','12','320','532'),
('233','9','341','533'),
('233','33','344','534'),
('233','27','372','540'),
('233','45','327','543'),
('233','15','374','545'),
('233','45','388','546'),
('233','10','316','556'),
('233','43','394','558'),
('233','36','331','584'),
('233','5','301','591'),
('234','20','358','579'),
('234','22','356','598'),
('235','3','387','502'),
('235','1','377','528'),
('235','21','396','539'),
('235','20','373','545'),
('235','3','308','561'),
('236','37','314','541'),
('236','46','387','545'),
('236','20','390','546'),
('236','5','364','554'),
('236','8','381','582'),
('236','40','373','585'),
('236','27','382','600'),
('237','2','369','517'),
('237','45','364','531'),
('237','17','356','538'),
('237','39','317','558'),
('237','41','393','568'),
('237','40','324','592'),
('237','27','371','599'),
('238','44','373','505'),
('238','24','338','506'),
('238','48','305','511'),
('238','18','364','533'),
('238','3','314','535'),
('238','11','342','539'),
('238','4','326','585'),
('238','40','317','586'),
('239','12','339','531'),
('239','46','336','533'),
('239','27','329','536'),
('239','33','373','541'),
('239','14','327','553'),
('239','19','383','591'),
('240','22','347','505'),
('240','35','373','523'),
('240','22','389','525'),
('240','4','365','570'),
('240','43','330','597'),
('241','12','374','502'),
('241','19','381','509'),
('241','27','373','518'),
('241','7','350','540'),
('241','31','305','549'),
('241','8','304','558'),
('241','43','335','574'),
('241','4','301','577'),
('241','9','352','579'),
('242','49','347','509'),
('242','47','328','521'),
('242','49','314','569'),
('243','42','327','518'),
('243','35','307','556'),
('243','13','338','588'),
('244','20','349','504'),
('244','23','359','519'),
('244','46','358','530'),
('244','14','320','574'),
('245','44','330','500'),
('245','40','312','502'),
('245','6','305','563'),
('246','36','314','524'),
('246','12','348','538'),
('246','32','328','540'),
('246','40','303','564'),
('246','16','369','571'),
('246','25','351','583'),
('246','23','309','584'),
('246','47','355','586'),
('247','2','319','510'),
('247','29','351','552'),
('247','10','339','587'),
('247','47','391','589'),
('247','28','339','598'),
('248','36','355','505'),
('248','4','392','513'),
('248','39','390','542'),
('248','8','397','555'),
('248','16','342','579'),
('248','28','357','581'),
('248','36','337','597'),
('249','11','347','503'),
('249','10','400','540'),
('249','39','397','578'),
('249','10','350','584'),
('250','13','384','501'),
('250','35','328','504'),
('250','27','380','515'),
('250','16','350','532'),
('250','47','323','556'),
('250','25','364','566'),
('250','46','372','598'),
('251','43','331','508'),
('251','49','357','523'),
('251','32','349','524'),
('251','6','368','550'),
('251','14','316','568'),
('251','47','320','571'),
('251','34','373','589'),
('251','45','359','596'),
('252','6','378','512'),
('252','36','351','516'),
('252','29','309','526'),
('252','50','336','534'),
('252','14','323','549'),
('252','26','382','562'),
('252','16','376','578'),
('252','43','317','584'),
('253','16','391','514'),
('253','24','393','520'),
('253','43','364','561'),
('253','42','315','567'),
('253','17','304','572'),
('254','27','316','535'),
('254','19','321','548'),
('254','25','359','555'),
('254','30','385','559'),
('254','25','351','566'),
('254','21','368','583'),
('255','32','348','509'),
('255','40','383','522'),
('255','45','312','529'),
('255','23','388','533'),
('255','4','381','545'),
('255','17','338','546'),
('255','3','332','576'),
('255','8','358','587'),
('256','38','335','504'),
('256','16','329','510'),
('256','42','332','512'),
('256','32','305','516'),
('256','32','319','525'),
('256','13','352','526'),
('256','35','344','535'),
('256','50','346','536'),
('256','23','313','563'),
('256','25','363','577'),
('256','21','345','583'),
('257','28','399','500'),
('257','33','305','548'),
('257','20','395','569'),
('257','47','337','584'),
('257','15','328','595'),
('258','9','338','548'),
('258','34','313','551'),
('258','41','315','556'),
('258','26','317','560'),
('258','44','367','563'),
('258','10','360','576'),
('259','28','355','514'),
('259','23','358','519'),
('259','6','348','521'),
('259','39','353','542'),
('259','25','353','594'),
('259','9','353','599'),
('259','26','316','600'),
('260','4','363','515'),
('260','47','376','516'),
('260','18','394','520'),
('260','11','334','529'),
('260','46','316','530'),
('260','43','315','543'),
('260','27','353','552'),
('260','23','379','563'),
('261','12','309','506'),
('261','7','330','517'),
('261','36','358','533'),
('261','45','355','564'),
('261','13','308','566'),
('261','10','347','583'),
('261','12','314','594'),
('261','14','328','595'),
('262','11','376','529'),
('262','38','382','545'),
('262','31','316','550'),
('262','34','303','554'),
('262','39','331','561'),
('262','45','390','565'),
('262','15','346','574'),
('262','25','330','585'),
('263','39','353','511'),
('263','41','363','514'),
('263','17','377','532'),
('263','15','326','549'),
('263','33','301','554'),
('263','34','326','587'),
('264','21','349','517'),
('264','44','339','525'),
('264','18','327','565'),
('264','3','301','580'),
('265','10','377','520'),
('265','12','348','546'),
('265','28','305','552'),
('265','32','396','586'),
('266','19','368','514'),
('266','45','384','543'),
('267','19','383','503'),
('267','27','362','509'),
('267','24','329','524'),
('267','39','312','566'),
('267','5','305','581'),
('268','49','354','506'),
('268','38','331','534'),
('268','34','389','535'),
('268','28','382','566'),
('268','25','364','587'),
('269','1','313','501'),
('269','6','324','522'),
('269','33','396','550'),
('269','10','336','557'),
('269','36','363','596'),
('270','28','387','503'),
('270','49','329','504'),
('270','31','397','520'),
('270','15','363','533'),
('270','17','390','538'),
('270','40','362','557'),
('270','14','378','568'),
('270','18','389','598'),
('271','1','396','520'),
('271','10','350','543'),
('271','35','322','549'),
('271','37','352','564'),
('271','26','337','570'),
('272','25','400','508'),
('272','42','323','526'),
('272','40','364','528'),
('272','4','314','529'),
('272','19','344','530'),
('272','39','338','547'),
('272','6','359','548'),
('273','33','376','502'),
('273','47','395','504'),
('273','7','328','512'),
('273','28','322','540'),
('273','4','349','572'),
('273','27','349','585'),
('274','37','325','536'),
('274','50','334','545'),
('274','29','351','555'),
('274','16','369','574'),
('275','22','304','536'),
('275','26','384','544'),
('275','15','400','546'),
('275','36','373','550'),
('275','34','330','568'),
('275','19','390','569'),
('276','49','309','512'),
('276','44','375','534'),
('276','48','361','571'),
('276','47','397','577'),
('276','5','302','578'),
('276','39','332','580'),
('276','18','373','597'),
('277','14','311','515'),
('277','34','328','520'),
('277','41','359','522'),
('277','12','367','540'),
('277','24','396','545'),
('277','42','335','564'),
('277','19','332','565'),
('277','50','367','572'),
('278','45','318','524'),
('278','2','377','526'),
('278','48','399','566'),
('279','39','328','507'),
('279','49','385','541'),
('279','50','311','560'),
('279','19','386','566'),
('279','25','320','586'),
('279','14','342','597'),
('280','5','312','503'),
('280','37','367','527'),
('280','46','360','569'),
('281','24','375','508'),
('281','35','327','515'),
('281','45','346','548'),
('281','35','389','584'),
('282','40','303','503'),
('282','25','358','504'),
('282','28','306','514'),
('282','20','390','533'),
('282','7','342','551'),
('282','23','327','567'),
('282','12','317','574'),
('283','40','335','502'),
('283','38','396','516'),
('283','10','368','517'),
('283','41','374','522'),
('283','1','388','543'),
('283','23','327','564'),
('283','50','338','570'),
('283','14','316','573'),
('283','37','354','575'),
('284','41','347','518'),
('284','13','339','589'),
('285','1','392','523'),
('285','44','326','524'),
('285','23','323','566'),
('285','35','345','574'),
('285','23','329','591'),
('285','19','392','593'),
('285','1','335','596'),
('286','19','370','505'),
('286','5','303','513'),
('286','21','382','531'),
('286','44','393','534'),
('286','24','312','545'),
('286','25','318','549'),
('286','44','349','561'),
('286','8','349','576'),
('286','6','356','580'),
('287','28','362','519'),
('287','8','311','523'),
('287','46','333','558'),
('287','45','371','564'),
('287','5','314','584'),
('287','40','312','590'),
('288','28','366','512'),
('288','28','392','529'),
('288','6','397','536'),
('288','24','387','559'),
('288','23','398','592'),
('289','22','376','538'),
('289','47','336','542'),
('289','47','318','555'),
('289','23','354','556'),
('289','21','304','575'),
('289','40','375','583'),
('290','5','338','508'),
('290','27','347','524'),
('290','4','384','538'),
('290','2','334','539'),
('290','7','301','540'),
('290','28','342','546'),
('290','37','356','569'),
('291','24','324','512'),
('291','10','393','542'),
('291','29','366','547'),
('291','6','393','562'),
('291','42','354','566'),
('292','11','350','512'),
('292','6','384','525'),
('292','1','324','526'),
('292','42','382','534'),
('292','42','305','566'),
('292','32','334','591'),
('293','39','384','516'),
('293','46','382','552'),
('293','17','322','565'),
('293','39','370','568'),
('294','24','374','506'),
('294','16','365','515'),
('294','48','350','525'),
('294','46','320','533'),
('294','22','381','542'),
('294','7','395','563'),
('294','3','367','574'),
('295','3','326','507'),
('295','19','303','549'),
('295','29','354','561'),
('295','10','357','594'),
('296','25','313','516'),
('296','33','378','523'),
('296','14','355','531'),
('296','7','396','543'),
('296','24','386','593'),
('296','23','360','597'),
('297','41','374','542'),
('297','39','337','577'),
('298','17','318','502'),
('298','1','330','524'),
('298','36','323','553'),
('298','23','307','571'),
('298','36','353','586'),
('298','11','343','598'),
('299','5','399','524'),
('299','27','313','525'),
('299','49','372','567'),
('299','35','317','587'),
('300','4','313','554'),
('300','23','385','569'),
('300','27','399','581'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


-- Generation time: Tue, 30 Oct 2018 13:46:04 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_23
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `Users`;
CREATE TABLE `Users` (
  `User_id` int(11) DEFAULT NULL,
  `User_name` text DEFAULT NULL,
  `Gender` enum('Male','Female') DEFAULT NULL,
  `Semester` enum('I','II','III','IV','V','VI','VIII','VII') DEFAULT NULL,
  `Department` enum('CSE','ECE','EEE','MECH','CIVIL','BT') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `Users` VALUES ('312','Bettie Auer','Male','V','CIVIL'),
('332','Mrs. Janiya Bogisich','Male','I','MECH'),
('375','Dr. Shyanne Hirthe IV','Female','V','BT'),
('338','Robin Russel Sr.','Male','VI','MECH'),
('396','Kyler Kessler','Male','IV','BT'),
('308','Eldred Zieme','Male','II','BT'),
('319','Easton Dietrich','Female','VII','EEE'),
('348','Clarabelle Zieme','Male','VIII','CIVIL'),
('341','Mallory Trantow','Male','IV','BT'),
('384','Marcelino Zulauf','Male','II','CIVIL'),
('368','Luna Bode II','Male','I','MECH'),
('327','Tara Wiza DVM','Male','IV','CIVIL'),
('313','Alford Rodriguez Jr.','Female','VI','BT'),
('335','Micaela Heathcote','Female','I','MECH'),
('373','Lilliana Kihn DVM','Male','III','ECE'),
('382','Winnifred Rowe DDS','Male','II','CIVIL'),
('342','Mr. Ahmad Bartell','Female','VIII','EEE'),
('393','Loren Donnelly','Female','VII','CSE'),
('333','Mr. Lonzo Langosh Jr.','Female','I','BT'),
('371','Kyla Lesch','Male','I','CIVIL'),
('385','Claire Bode IV','Female','VII','MECH'),
('377','Eulah Nader II','Female','VI','ECE'),
('394','Mrs. Veda Armstrong III','Female','VI','EEE'),
('328','Ahmed Kassulke DVM','Female','IV','CIVIL'),
('392','Tony Grady','Male','VII','CIVIL'),
('307','Ima Emard','Male','VI','BT'),
('329','Mrs. Dulce Wisozk','Male','VIII','EEE'),
('378','Dr. Leopold Schultz Jr.','Female','I','EEE'),
('311','Dr. Lelah Weissnat','Female','II','CSE'),
('366','Lilyan Torp','Male','IV','MECH'),
('351','Suzanne Dare','Female','I','BT'),
('358','Ms. Angeline O\'Kon Jr.','Female','V','CIVIL'),
('339','Raul Dare','Male','VII','BT'),
('376','Fredy Olson I','Female','I','BT'),
('346','Helena Eichmann','Female','IV','CSE'),
('361','Prof. Lila Maggio I','Male','VI','EEE'),
('303','Verdie Breitenberg II','Female','VIII','ECE'),
('391','Verda Gutmann II','Male','II','EEE'),
('379','Julianne Durgan','Male','III','EEE'),
('323','Mrs. Jayda Beer','Male','I','EEE'),
('331','Crystal Gibson','Male','IV','ECE'),
('381','Kaylin Hartmann I','Female','I','MECH'),
('365','Ms. Sydni McClure Jr.','Male','II','EEE'),
('353','Lula Reichert','Male','II','EEE'),
('301','Mrs. Chanel Reynolds IV','Male','IV','BT'),
('383','Sammie Runolfsson','Male','VI','MECH'),
('349','Alvena Schuster','Female','V','MECH'),
('352','Prof. Malvina Wehner','Female','VI','CSE'),
('315','Ollie Becker','Female','III','EEE'),
('357','Gavin Olson','Female','I','EEE'),
('345','Willa Streich DVM','Female','VI','EEE'),
('388','Jerome Simonis III','Male','I','BT'),
('347','Dr. Eloisa O\'Keefe MD','Female','I','CSE'),
('320','Bertrand Denesik','Female','II','CIVIL'),
('372','Mr. Terence Mueller III','Female','V','EEE'),
('397','Edd Bruen','Female','IV','BT'),
('326','Earl Schamberger','Female','IV','EEE'),
('325','Layne Beahan','Female','V','ECE'),
('343','Rubie Gerhold','Female','IV','BT'),
('336','Mrs. Alexa Blanda','Female','VI','MECH'),
('350','Mr. Elton Abernathy','Female','VI','CSE'),
('389','Ethyl Roob','Female','I','MECH'),
('306','Wilber Collier I','Male','VI','CIVIL'),
('356','Emmanuelle Hackett','Female','I','CSE'),
('374','Addie Ruecker III','Male','I','CIVIL'),
('330','Juana Larson I','Male','I','ECE'),
('309','Leann Marvin','Female','IV','EEE'),
('304','Toby Grant','Female','IV','MECH'),
('324','Jaron Cronin','Female','V','MECH'),
('344','Mrs. Kariane Kassulke I','Male','I','BT'),
('321','Ms. Jacynthe Little','Male','V','CIVIL'),
('334','Mazie O\'Keefe V','Male','VI','BT'),
('369','Dr. Devonte Emard DDS','Female','II','EEE'),
('398','Garrick O\'Hara','Male','IV','ECE'),
('370','Willie Keeling','Female','VII','CSE'),
('317','Mr. Alejandrin Harber II','Male','IV','ECE'),
('302','Piper Roberts MD','Female','VI','BT'),
('380','Leonora Walker','Female','I','EEE'),
('322','Chadrick Hagenes','Female','VIII','EEE'),
('314','Dock Wehner','Male','I','CSE'),
('386','Newton Pollich','Female','VIII','CIVIL'),
('318','Miss Eldridge Batz','Male','II','MECH'),
('355','Everardo Kilback','Female','III','CIVIL'),
('354','Trace Mante III','Female','IV','BT'),
('305','Nadia Kreiger','Female','II','CIVIL'),
('362','Maria Flatley','Female','VIII','BT'),
('310','Linnie Mann','Female','VIII','CSE'),
('399','Clyde Collier','Male','VIII','MECH'),
('337','Ellen Fadel','Male','VII','EEE'),
('363','Alana Hagenes','Male','III','CIVIL'),
('367','Prof. Lonzo Schamberger Jr.','Male','VII','BT'),
('387','Bill Oberbrunner II','Female','VII','EEE'),
('400','Else Rippin','Male','VIII','MECH'),
('316','Prof. Timothy Daugherty','Male','VII','CIVIL'),
('395','Miss Velda Cartwright DVM','Female','VIII','BT'),
('360','Winston Schinner IV','Male','VI','CIVIL'),
('364','Oceane Kuphal','Female','II','BT'),
('359','Amari Kautzer','Female','III','ECE'),
('340','Mr. Kennedi Treutel III','Male','II','CSE'),
('390','Bridie Walker','Male','VII','CSE'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

update Purchases set User_id=Purchase_basket_id-200;
