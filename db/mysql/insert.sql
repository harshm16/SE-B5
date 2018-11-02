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

DROP TABLE IF EXISTS `Purchases`;

CREATE TABLE `Purchases` (
  `Item_id` int(11) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `User_id` int(11) DEFAULT NULL,
  `Purchase_basket_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (208, 2, 393, 719);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (295, 7, 342, 928);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (258, 0, 399, 885);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (260, 6, 394, 605);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (221, 4, 353, 670);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (282, 0, 345, 579);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (229, 6, 398, 742);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (203, 4, 390, 622);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (296, 7, 341, 573);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (291, 5, 331, 556);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (240, 0, 356, 888);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (263, 0, 305, 855);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (250, 3, 301, 589);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (250, 2, 323, 801);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (239, 0, 378, 527);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (201, 2, 385, 598);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (232, 4, 397, 723);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (250, 2, 362, 614);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (244, 2, 340, 673);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (257, 2, 304, 593);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (299, 2, 372, 609);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (230, 4, 328, 535);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (293, 4, 373, 806);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (250, 3, 345, 561);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (299, 2, 302, 854);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (288, 2, 329, 970);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (238, 0, 358, 687);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (264, 1, 346, 792);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (258, 4, 328, 709);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (231, 1, 364, 524);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (234, 4, 301, 678);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (249, 1, 348, 591);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (260, 4, 306, 740);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (228, 6, 391, 655);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (265, 5, 350, 851);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (277, 4, 321, 671);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (211, 3, 344, 512);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (300, 2, 327, 515);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (284, 3, 309, 707);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (256, 1, 311, 651);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (252, 7, 306, 848);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (292, 0, 325, 810);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (232, 6, 315, 631);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (249, 2, 317, 596);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (295, 4, 305, 700);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (206, 6, 391, 754);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (204, 5, 363, 838);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (260, 2, 325, 554);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (221, 3, 362, 691);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (230, 4, 352, 568);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (251, 1, 387, 725);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (231, 2, 325, 705);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (265, 2, 390, 765);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (260, 5, 383, 706);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (202, 6, 359, 835);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (290, 4, 307, 939);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (290, 2, 345, 779);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (246, 1, 377, 945);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (257, 6, 400, 626);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (220, 4, 313, 710);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (214, 3, 323, 749);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (299, 4, 304, 816);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (208, 6, 372, 519);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (228, 1, 370, 975);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (249, 0, 394, 767);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (252, 7, 311, 635);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (292, 4, 345, 919);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (224, 3, 332, 549);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (296, 1, 324, 629);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (268, 0, 396, 562);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (244, 1, 315, 902);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (256, 4, 310, 679);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (280, 1, 347, 726);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (270, 7, 398, 877);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (250, 2, 376, 690);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (270, 2, 386, 921);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (243, 4, 357, 649);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (201, 0, 329, 880);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (261, 0, 379, 536);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (244, 1, 350, 675);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (232, 2, 374, 989);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (231, 5, 339, 748);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (240, 2, 309, 775);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (224, 4, 400, 955);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (213, 3, 317, 511);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (287, 5, 349, 948);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (287, 4, 359, 599);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (216, 0, 377, 845);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (233, 3, 366, 791);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (290, 7, 317, 852);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (267, 1, 381, 827);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (227, 6, 367, 808);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (255, 0, 344, 640);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (239, 2, 340, 798);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (244, 2, 308, 780);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (270, 4, 350, 870);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (285, 7, 302, 528);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (292, 3, 322, 805);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (249, 2, 314, 641);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (273, 2, 367, 676);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (271, 5, 305, 861);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (277, 2, 320, 926);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (294, 0, 375, 762);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (235, 2, 305, 968);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (258, 0, 324, 799);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (273, 5, 325, 595);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (204, 7, 336, 698);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (237, 1, 320, 533);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (222, 0, 318, 821);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (221, 7, 318, 826);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (225, 7, 360, 864);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (259, 1, 350, 849);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (237, 6, 365, 787);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (285, 4, 323, 559);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (298, 0, 363, 752);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (239, 5, 372, 856);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (214, 2, 390, 932);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (274, 1, 336, 842);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (209, 0, 397, 545);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (225, 5, 344, 815);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (235, 0, 327, 929);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (247, 2, 375, 824);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (277, 1, 382, 666);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (218, 3, 399, 956);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (254, 3, 354, 783);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (214, 4, 313, 958);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (279, 1, 307, 934);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (279, 0, 394, 585);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (300, 1, 343, 618);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (228, 3, 349, 886);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (294, 0, 327, 950);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (291, 3, 393, 525);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (289, 7, 392, 538);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (202, 7, 374, 612);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (265, 0, 333, 517);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (292, 6, 319, 738);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (248, 6, 360, 654);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (241, 7, 329, 769);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (289, 3, 359, 909);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (205, 6, 339, 947);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (243, 5, 375, 696);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (244, 6, 351, 694);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (238, 1, 316, 927);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (295, 0, 319, 542);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (254, 2, 383, 642);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (231, 1, 387, 802);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (249, 4, 335, 502);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (282, 7, 304, 745);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (220, 4, 371, 627);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (296, 5, 322, 733);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (242, 7, 338, 539);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (266, 4, 304, 639);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (209, 3, 316, 882);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (279, 2, 395, 737);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (265, 5, 369, 789);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (298, 5, 310, 966);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (294, 1, 373, 544);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (251, 1, 351, 998);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (201, 5, 367, 999);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (211, 0, 371, 520);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (291, 6, 306, 735);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (203, 3, 369, 935);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (266, 2, 351, 662);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (257, 3, 350, 588);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (273, 0, 338, 636);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (235, 1, 314, 890);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (220, 1, 342, 822);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (258, 2, 393, 788);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (255, 6, 331, 764);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (216, 6, 396, 582);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (242, 3, 363, 773);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (225, 7, 368, 884);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (256, 4, 354, 895);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (208, 6, 333, 976);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (220, 2, 342, 730);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (210, 5, 313, 774);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (205, 4, 368, 592);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (255, 5, 377, 550);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (293, 6, 326, 988);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (290, 5, 301, 617);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (267, 5, 378, 587);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (279, 6, 381, 953);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (277, 3, 337, 648);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (232, 2, 400, 566);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (284, 2, 332, 841);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (240, 7, 387, 547);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (206, 4, 302, 894);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (261, 4, 374, 531);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (242, 4, 316, 638);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (241, 1, 340, 553);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (214, 2, 327, 910);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (221, 2, 309, 883);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (237, 4, 360, 990);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (243, 5, 397, 674);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (260, 4, 328, 516);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (204, 6, 360, 509);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (234, 2, 353, 994);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (223, 6, 332, 951);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (241, 4, 364, 546);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (204, 0, 305, 825);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (270, 5, 321, 597);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (275, 6, 364, 776);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (229, 4, 388, 677);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (269, 2, 391, 813);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (280, 3, 388, 946);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (238, 0, 302, 513);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (201, 6, 386, 770);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (273, 6, 352, 604);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (243, 3, 339, 724);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (226, 7, 378, 564);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (218, 2, 391, 743);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (214, 7, 328, 962);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (231, 1, 339, 653);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (271, 0, 308, 778);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (284, 0, 347, 522);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (291, 2, 325, 900);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (298, 3, 360, 952);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (204, 0, 380, 505);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (277, 2, 360, 875);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (272, 7, 314, 537);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (271, 1, 365, 732);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (244, 0, 321, 777);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (210, 5, 346, 699);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (235, 2, 375, 664);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (274, 1, 373, 720);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (254, 7, 378, 911);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (228, 3, 355, 786);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (268, 3, 382, 933);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (294, 3, 351, 713);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (260, 0, 311, 837);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (258, 5, 348, 985);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (204, 4, 357, 853);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (291, 3, 319, 903);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (263, 5, 380, 863);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (286, 0, 344, 681);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (216, 1, 373, 759);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (219, 6, 394, 922);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (261, 6, 322, 611);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (233, 1, 303, 658);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (266, 2, 368, 506);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (257, 2, 386, 812);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (280, 1, 348, 850);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (257, 5, 385, 997);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (237, 3, 315, 873);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (300, 0, 306, 915);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (289, 1, 390, 645);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (296, 6, 363, 804);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (299, 4, 348, 978);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (226, 5, 348, 567);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (231, 4, 306, 1000);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (256, 4, 323, 858);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (214, 2, 313, 695);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (221, 7, 398, 913);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (243, 3, 354, 974);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (249, 6, 398, 607);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (249, 6, 389, 847);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (293, 7, 334, 878);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (278, 5, 359, 991);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (266, 1, 349, 908);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (216, 7, 334, 904);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (226, 7, 327, 682);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (242, 7, 336, 760);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (290, 6, 319, 833);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (228, 6, 306, 763);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (221, 3, 362, 857);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (246, 7, 386, 620);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (201, 1, 322, 616);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (275, 1, 330, 893);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (264, 5, 345, 565);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (294, 0, 339, 503);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (243, 0, 326, 859);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (261, 2, 393, 920);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (203, 4, 398, 613);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (237, 7, 379, 896);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (233, 1, 338, 912);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (268, 1, 351, 647);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (300, 6, 342, 973);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (230, 7, 388, 586);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (278, 4, 393, 621);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (224, 1, 383, 984);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (227, 7, 390, 711);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (202, 3, 309, 501);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (272, 7, 348, 817);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (290, 5, 398, 969);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (291, 2, 326, 540);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (208, 7, 396, 523);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (270, 3, 317, 563);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (254, 2, 332, 993);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (210, 7, 381, 828);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (297, 0, 345, 661);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (274, 4, 357, 961);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (219, 7, 392, 692);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (267, 4, 324, 757);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (217, 2, 357, 906);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (219, 4, 357, 782);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (222, 6, 381, 644);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (231, 1, 396, 840);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (239, 3, 322, 867);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (279, 6, 302, 570);
INSERT INTO `Purchases` (`Item_id`, `Quantity`, `User_id`, `Purchase_basket_id`) VALUES (216, 0, 340, 891);


#
# TABLE STRUCTURE FOR: Transactions
#

DROP TABLE IF EXISTS `Transactions`;

CREATE TABLE `Transactions` (
  `Transaction_timestamp` datetime DEFAULT NULL,
  `Transaction_amount` decimal(10,0) DEFAULT NULL,
  `Transaction_id` int(11) DEFAULT NULL,
  `Hash` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-07 17:18:12', '191', 692, 'af8ec5e49952582d3ebc371ff418963bdc1d4dab');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-14 02:29:28', '653', 673, '3760c2bb2798c84e88e766a84e357367943cce7c');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-13 12:39:45', '398', 596, 'd93b39012b64ffd9059c154d1932a9519a2351d1');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-17 09:49:38', '148', 795, '4efc36d2ef2a11585fec35d5c58dc995686d1740');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-28 01:40:44', '207', 711, '0c7c0f12a4ca1f4383b7999261f98d280e3710f8');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-02 20:02:53', '781', 947, '8215bed5acab599b0e900e64d8b14fd358dcc164');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-10 15:26:59', '205', 990, '10827ee699d89c3a8a532239a95e0edb15bb73a3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-09 04:10:22', '387', 590, '69f61d334b919cac236510aa91fe5e7de44c582d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-11 17:29:48', '873', 623, '734047046ebf3b8fa4e46bc25ed8c9d0a1108560');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-29 09:46:23', '161', 892, 'df4c32b45f03aa871ffea8a3033392fecbe9e694');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-09 12:56:04', '864', 918, '8db40f4dab185ad53aba715d3fa7d8b39f0eaf28');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-06 21:10:08', '851', 632, '20f4d6d9c7f4396c096b3b93ce58050382544ef0');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-03 15:44:18', '680', 738, 'b35c57c7a6e778b8415b2ae16c9aa94fc6bcae29');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-14 01:52:27', '607', 829, 'c9bff719f0affaff67ca5f3674de2f00d9f4c44c');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-19 06:45:31', '213', 821, '57bb75b9fc166e804aa323048d82fd6cbedc63f9');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-05 20:28:07', '268', 921, 'd80a2db7b9675f8fae633a4aae7cfd974e269cfb');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-31 18:17:16', '342', 972, 'c25029b546909030e59e26993091fcbc7e8ec434');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-17 13:05:50', '712', 992, '9bd3feaf68f5f41923d54f52ea229e271a086c69');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-28 08:30:53', '714', 696, '5787504e327b2732edfa1c6a702f4b052deec512');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-06 14:13:19', '408', 680, '0b8fe9109b9a8fc76fc8f37ee05e2e5b601d4b34');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-23 12:49:52', '545', 911, '26fdd83072485c6a34236adaf6566f70ca3d05b4');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-07 04:22:15', '219', 735, '67f234c74a62f9e46c9cb29d9491671ab39705a6');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-15 18:37:10', '381', 629, 'e94fbf79478027268474b8a503f0f0384328a06f');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-25 22:15:18', '417', 814, '7187261a60859bc6092928aa349596d4fd97aeaf');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-07 04:03:02', '130', 580, '01ae1e1e14b12322a9efbc3cc61313d710e494bd');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-01 08:04:25', '967', 728, '985ce87b935c89bde61cdc1452cddf99fdaf2bad');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-10 18:18:14', '658', 605, '03e6112ae5861bd0ee5a8388f51cdb9ccb251806');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-13 14:09:58', '380', 846, 'df1d2ab2fa8ae57f916c16457d72dc7b04116342');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-10 18:29:43', '389', 875, '545599ab0f44624dda637bea22e0961a7fbedc28');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-16 09:27:43', '948', 555, 'd92f51d35794e2b20bd7f1f1e55fd2d8ec0601cf');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-04 22:12:25', '825', 797, '677c7cbcf955c1be513e92b858a0ee87f14e6e1c');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-21 05:16:15', '643', 955, 'fb0f8181f63edb02023e9c42707383e8dada606d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-24 16:07:11', '748', 970, 'c67bdbb1211685c910183d8e686768527289cc29');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-07 12:14:27', '24', 608, 'ce1766e73426c67b067079a6077bdda36392d606');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-25 19:08:09', '868', 758, 'ab74ffb55ee06a3d6bdd8b95ab3abe82e1bb532b');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-09 15:37:27', '686', 544, 'd8a66d7dd7e79ec0dc5b974e215175a72845a121');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-20 04:38:29', '338', 566, 'a1506a879aca9d1fc8472c64256e8f61042e15d0');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-10 06:38:00', '776', 644, 'e4eb940a060ef582f9f0f2901d878c2ce5774118');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-01 22:05:22', '243', 965, '6715de2c58e329c8321170616a5850088eb3f5a5');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-28 18:21:31', '389', 848, 'ba90fa5f707dbc3d8876d5ca2a902d62d03001bc');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-03 23:55:42', '554', 523, 'f6d2d3104ed9838ef7834773c32bf63632019ed5');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-10 17:09:19', '851', 672, '3d065c23bd2031e1888f7777db69c6d32ce27192');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-07 14:04:23', '308', 805, '2c3497decc0d33a5c4783b5eb5350a8e8cd59383');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-20 03:45:04', '350', 991, 'ff8ca21d5aff387e42704872c90ce72753612338');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-19 12:11:11', '547', 574, '2e27522c7ef013f1903816f4d8357ca157240c86');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-15 16:18:08', '620', 986, '9c8a3da903e3319b3dba2ee56b97de12159bbd7c');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-02 21:46:13', '376', 770, '4eae7bd151aeb6d003ceee72f4fadaa46a925999');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-27 05:34:13', '89', 547, 'f84a5a932a615295ab3542a85121e3a936a7bb7c');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-13 04:11:34', '851', 587, 'be93485099ae498d4ac22d8dbff0f5182d617fdd');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-25 20:24:01', '470', 512, 'a5511299fc217d2de731ed3c9f48d6366d2d7a7c');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-17 04:48:51', '282', 542, '430d52cfef97e4f6e4030ed362aeed16281b2c65');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-17 09:05:56', '300', 816, 'bfe179c9ab73d39202fa64ca398f2a45e21107b5');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-23 00:56:00', '312', 880, '1aaee696edadb297a4a017b32284916cf8860443');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-19 10:07:20', '123', 591, 'c464483a4c84b1b7ebc41a811846b2267e64a14e');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-12 14:46:24', '913', 809, 'df9cc6f4a7d342317043f7311c7622ebfa9efe2a');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-09 02:17:38', '479', 529, 'b9969f665fbd1046184121e388394cad8921617b');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-11 17:31:39', '647', 858, '96b3fa771a59ac48a6a1354cba73c1744fafcddb');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-25 21:35:30', '882', 824, 'f74cb771892fd80285dbf82320afe4541159cdcd');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-17 23:15:43', '315', 517, 'a3bb64696522ddc87bcad99a152d74d47a98b27d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-20 05:19:20', '459', 545, '4e3ea2d26addb8241eb39f3ff4f92c18215e3399');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-11 13:21:35', '562', 783, '39fe42a2fb92210dc7fc31cf12a26313ad4b0fd4');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-19 08:53:22', '502', 759, '8fd838c3f27a0eb73ac4ba1be17814eaea9381a8');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-30 17:47:07', '12', 923, '929fa7b0d50f18d810012ead75d1e37ecfe54dc2');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-15 09:39:23', '630', 691, '334e9c2fda56f2ede5ae10bb46bed4dc77bf2de0');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-21 08:45:00', '58', 704, '7ca87f8cad5702120a5dc4d8ddf1a7634e30dd79');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-31 16:41:43', '85', 640, 'deeca0dc5d113b579e2b78168c839c8be65135db');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-01 18:07:41', '893', 698, 'c2459cadc3cc9f4edbdf0aa922b6eb51ea19bba4');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-08 04:00:00', '729', 695, '987612f6de41f0440c2217378f7e6baa0e8be5e3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-21 19:57:41', '864', 891, '1e6189528bd35d005c78ce1a585597dde81dfea0');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-05 16:41:32', '68', 961, '22e3feabe72d79766668679defc37aca1f6de9bf');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-21 05:43:40', '208', 981, '73d45a7579f4c87fd877366a24b02b1acb947c26');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-15 11:10:37', '516', 518, '23c197ccc4b16450137301fe6af11cbc68190377');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-10 14:06:37', '449', 890, '98c48389339940e8c6c346383a9012eb4c3edc57');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-31 05:31:22', '57', 553, 'b3883c4b606fb4b156db7a7872c7d11887c7a57d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-05 20:26:00', '172', 860, '37a8f88c9ed6af5671667c9cccdbb5996afef1a2');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-26 21:56:04', '873', 682, '1882cd5a6ad2b5babe54be666b9b281c0c6e488d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-07 05:33:09', '982', 570, 'c4d59947cd41d9154afdd3f068cda1ac6a2cca3e');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-12 23:17:22', '674', 919, '6fc2d9a366ad400e5edd55d29a162effcb0dc610');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-13 06:49:58', '50', 945, '029e5e755d6756d9e4657537d10847b93a6875d7');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-02 16:12:46', '184', 649, '9b110934a30bfc1496e7ecf2767c11a13f073e33');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-01 21:20:52', '814', 706, '8825e6e5b455fd105c6795bc0c5b572a73aaacb8');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-08 19:43:04', '907', 988, '14389f5dd61fe5a82453bf7ac0843e70a7979f61');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-29 07:04:08', '448', 526, '03c8bcc139fb5f95ed4aa43ede86a2d692d67b7e');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-09 06:21:11', '822', 832, '2cbfc1dc96ed1ee0e25c59ce9b9a17f22d8795cd');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-05 18:56:39', '224', 664, 'd1156d8e23dfdc0ab88babd8f4412781e4e42627');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-02 15:24:59', '761', 697, '636d4e4c9dafda2adc92a2e9080aaab54f819452');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-23 04:07:35', '371', 985, '209c1ed300e6201711989928b4800e6606908061');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-15 14:26:07', '731', 725, '66803a25bdd43ec0c84cff7cd8469f40a94d02f3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-24 18:23:57', '223', 813, 'd40b90ce976b53f745e1e213d717fe500059449e');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-23 16:00:23', '655', 952, '0c901b14a3ee368567c723f1273c2153fe39ece4');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-21 00:21:51', '423', 742, 'b6f299d45c7406096bfca214eac267d675e99155');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-25 01:39:47', '687', 525, '3e701e02a551b19d8e6b0b1bde3cd26da77652c5');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-10 18:30:22', '906', 729, '471eea9112609b39ff3738aee6ac3b6f60a1e4c0');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-25 03:02:15', '889', 996, '46eb68fcbf8403410b8395a3bc00e6e26602ced2');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-04 21:15:57', '809', 793, 'cdf3fc0d2f344d1398818b20f80f340f389083bc');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-10 13:32:39', '602', 769, '22cad2e280e4a32085bcf9c0fc63cd1f922837de');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-14 02:10:10', '676', 577, '67f5167494b0dacc5805a941f2a68d2c82a4e63e');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-09 02:32:14', '718', 618, '5908d9c4a99d7f761338650d8201442bfd54f79f');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-07 15:26:16', '886', 502, 'e3411957f8bf5d265334e72aa2c6127e73cc205d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-11 02:20:54', '25', 942, '1173e68af9dbecd2502053250b92d967db35c0f9');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-21 13:57:01', '228', 978, '215b869562d1e9a138a40eb39985b491aed66c46');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-05 10:37:01', '400', 662, 'f99b230e2f43fb905b95d6b83784a51f5a3a71d3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-23 19:43:43', '734', 652, '5bc5f1074f590fd97f3cf1926af04fc5414a514f');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-24 16:50:11', '736', 657, '5024136e2dc4a7dcce2e804678b2d8cc3fbda989');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-02 14:46:35', '969', 984, 'eb2baa9ab579aba90be992cac17a4dc3c8106aa9');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-07 08:32:29', '983', 989, '96003f718e1150c3249c5f5c96adb9cc59b569f6');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-08 10:30:12', '982', 994, 'feaf5ee715a088cc2754772837ca093706f97ce3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-09 17:09:15', '752', 745, 'ed93c6c1d0be482c392e3d361375e6ce6dba82de');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-08 13:30:29', '272', 886, '1666c382034955e7474bda83fab2c7aa52d44db0');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-01 22:09:47', '733', 849, '6ae9e5740bea25c86cf3111797917d00ce3bf95b');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-21 07:48:48', '469', 708, 'c48f6b75bb5f72534d16e5914f94d8ee8ad541ad');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-16 01:38:45', '136', 620, '463809f697ab1f55aff6db27fd0960afde7fba92');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-29 00:31:16', '763', 746, '4182771b550f8d79900ea2f842874e301afd3687');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-10-30 20:42:32', '616', 785, '0b8d44f99dbfb4b83d3c7ffa1a28d5242b8469b4');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-20 12:52:54', '276', 904, '0b6b11f611c401235a2d16acbdbdd29ea8eac743');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-02 09:08:40', '671', 639, 'f767ecca263357092ce1e1d42e08a4f9d4d67844');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-23 01:30:50', '609', 964, '4fbe90dec3fc15e548404990786a7a29d50f5a93');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-25 07:50:34', '337', 831, 'c0f64ab23e9cda952e731683e2c0c570bb8c8c85');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-19 07:15:27', '944', 684, '972d24a80048cb2eb3fb2eca5be207ce878306dd');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-25 20:50:45', '848', 609, '2067ca61f39a0c790118cd3a1d5a1b855703f082');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-24 05:49:53', '241', 507, '5260242581a6f06a9199fb39dc5d7b2aaeaa6098');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-25 19:43:43', '25', 651, '73e967b0d38c95b03d2f3d8e8009f0b7f438a5bb');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-30 16:25:16', '709', 810, 'df0f32fefec9176c75da6d84bfdae099cc0da910');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-20 00:52:06', '828', 899, 'f8060cac38a0856f0f3ed8a26dd9f4193b2ea0e2');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-14 10:54:16', '101', 929, 'd994d5538c5d8817d4fbe3f5097463ef1ab70dca');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-23 08:43:24', '84', 522, '2278f43652fc584012dee1f22ebabacf8fbcd935');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-07 22:06:51', '842', 873, '184c67944108289a0682ad16959a9403452042ca');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-24 13:54:09', '140', 960, '0a5a02148b6cfe3bf9546a53b11c6a5092f6f48b');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-23 23:22:12', '983', 619, '957bcd04268b15ae392b63cf2cff4828471b864d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-09 22:46:42', '701', 979, 'f25c33644cdf3da998aff91e4aab307060d8ef83');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-01 08:20:17', '435', 854, 'c6e8c8ceade514afcd0c536f6e20a47c85f0c9cb');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-05 13:21:37', '152', 737, 'd51d1c4fba94c2ab25ca57c1378ec909c93511dc');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-19 00:09:01', '903', 715, '115f3c58a02ceb06bef9df0625221c54f537b970');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-02 14:40:24', '112', 804, '5e512fdcd4f37ff43d1313c6af1f9118583e914f');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-19 09:18:47', '864', 600, '8f3c4bd4b5ff45f2c430ca016b5a3570b1eed2b5');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-29 20:02:34', '699', 958, '6c5bb28db859d18e77e852565ad08c883c6bcbbb');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-08 14:01:58', '722', 551, '5c08eca5865995065e3b39a36497bf55b9eca057');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-08 01:53:10', '420', 774, 'e6f342e5c9d511c3f57e8cc609723911d2a508d8');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-06 07:51:37', '862', 993, '6c0b0c1c93b6eaaeba52b8e69e4eb6cf96813db3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-26 11:31:48', '124', 905, '4387a42568afc62da0c2ee14597e4e352626abc2');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-10 17:20:41', '956', 539, 'b3ad566a42d580f72dc7f785847f9a49a2a2e396');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-06 21:39:32', '234', 557, '6a82eef2df34e5861218ad8d638ab115d60d58c3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-16 21:35:41', '124', 857, 'd55594ad32e256a05e6d6d073c7e227db89426e6');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-24 13:20:43', '417', 838, 'b794a1a3878c57ff3064daa71c85be67ee489c5a');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-08 01:09:08', '543', 902, '1cc9caddc59922ac351d1cee4e876c350e1368f3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-01 00:35:55', '391', 794, 'ad8499fca44e25fb2cbac94644fe82f2fc662751');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-21 04:31:03', '439', 926, 'dd25cc6e61dc8489157c4648090133c945015847');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-02 18:17:31', '157', 719, 'c946361a645822bb5a4fa09b66d326809c4f9e06');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-11 08:43:17', '724', 973, '1911e75ff3225f6a178c85804baffe597a1f2ea3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-07 17:39:48', '142', 842, 'c5eb8900810a69998d66804288673f274655ce53');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-17 16:03:51', '926', 819, '62d6dccc4ecc12ee83c322e3e0f947d5f2488fb0');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-17 02:15:50', '614', 954, '4f109b96c70b6011d1e036ee85940f0e94184060');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-11 19:09:37', '115', 820, 'c4cdac817161af8680466736411d026df0e18365');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-19 05:59:34', '616', 667, 'c74abad5806267bc73b5a97d5a12f773eefe14f7');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-22 01:11:56', '686', 653, '62692c1087b6aa9162062b8533e92d9dff551e8d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-17 15:04:11', '903', 643, '4773aea818a2ad762a7f85eaac3d397e721b630e');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-30 15:40:05', '42', 571, '33a58940dd7077447d29f4104540ad7c1858f1e2');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-20 05:28:10', '426', 537, '169415623cbfbb9d4d13846e93d89f1e353a0572');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-11 18:07:14', '266', 655, '745292ddbe0fd491e27cace1d43568d1abce35c1');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-14 20:44:27', '975', 959, '54ccd624ac79269cd91cf8722ee20bca68d4dea0');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-04 06:32:11', '427', 589, '6b6f7d74ac52cf6508ec77c7d3d9f8f59a63ba9d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-26 16:16:25', '183', 836, 'c09f53091887b66c3f5ab75d94a9d2f2724c8588');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-20 14:07:47', '690', 602, '174fa180c930165cd38ab07891161b930d4e6fc2');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-15 16:45:16', '508', 881, '0d068fea8080f2602aa5269b78d1a6ed3b0a3c28');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-01 10:20:09', '64', 766, '3c7e2e62970e21558cc9bbe4e156d47320350de6');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-20 08:47:18', '49', 772, 'caef5221ebc33aeaf2d76989aebc597f5cb801b0');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-31 14:17:18', '205', 562, 'a9f52c8aae844577efd935d72af3ecc6bfb2fa40');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-09 10:31:26', '163', 724, 'd45b3415d4c34e06e3c8081f49668b4d6c1bce37');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-21 10:11:12', '392', 914, 'a501c318f72b53c13c1087374c64e3326c3ed214');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-04 07:38:34', '842', 690, '081282bda358c1c79350837e78443d0a5f92be52');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-12 08:38:44', '143', 917, '0875aa05aef36cae84bdfb57ee0af90291f63a3c');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-24 03:18:12', '66', 830, 'b667620a0c88875186aca9a13a6f34127569f461');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-01 14:12:50', '617', 598, 'bfb8609482c3b6912057505f0e6d3a34dbc8d900');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-14 05:48:08', '77', 876, 'bf649623edf1a8e85a170b85872bd9bae2d779e7');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-14 11:40:43', '222', 966, '561a0244e1184882df2582a8021d76914a883621');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-03 07:49:08', '842', 703, '13ba55aed8f8e9f4e4acd53fb299f29953a7f3d4');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-18 11:45:02', '697', 755, 'b351218c40c0798482f52d1fcbb055f81e7ef9ff');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-07 13:17:17', '209', 749, '4739ba090b63339627f297c3cb31bf1c4040fc9c');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-02 22:22:57', '27', 933, '68a3a983286a2971d7e3ad02f1d3f8fb3beadc42');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-29 02:20:37', '334', 788, 'e78143d443fc9ab07a054af0fba0c802a9a7428b');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-27 19:57:01', '429', 997, '6b8c8b4bf46f0f8eb3b4b115b5bb451514961e4c');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-02 21:02:44', '499', 801, '784e52251f7988755500d69faca420ef90a3c47f');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-22 12:03:42', '926', 710, '0e6e0dcc9639b53d3d6376df38c2bc552e454e8a');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-19 15:53:36', '117', 615, '50f5c2cf256d18e095963d2620cbdbafeb2c9345');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-02 11:18:53', '292', 669, '7546aa5a41d5c7c2d97388e8ada23f3cfa0f3921');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-28 18:51:07', '419', 913, '204a74bbd5675fe079784853dae722d2c7788fd8');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-16 14:26:49', '803', 962, 'b2959bf2923babcbeba3e2b5583bb6626069ca52');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-25 13:58:39', '948', 514, '81cf381385e513cf2deb646be4532f79555ad830');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-24 21:46:45', '407', 924, '0428dcfc51e134c784c55823103bb263d11a93b6');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-06 14:06:46', '97', 564, '65ecb25959ef23e06ed56657ed73a5c015c3767d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-21 20:51:48', '603', 548, 'af369b8df1f7620e60f90b04e512633403e05106');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-17 12:04:01', '205', 935, 'b8b3302eb382af8bffa6ab84ecaab9f0a851ff1d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-09 16:45:39', '768', 503, '8b9b74a9b945dafca524851dee3accde6aaf6c1a');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-09 19:16:36', '267', 661, '5face46fb86cb14b54c2e137d2e06a73b4cdc7de');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-04 18:46:00', '798', 833, '51d2ffa7381e329f6a921ba734977cb7437a7a96');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-23 01:32:46', '111', 864, '3e29428cef423d21e6c2ab40e90934af4ad9db11');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-22 03:19:25', '744', 607, 'ea1c5e2b123c70dbd2c3ca35d1ffe067ef4ca3d0');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-26 04:01:16', '500', 601, '8f28cd9173fa3351edc0484da4c0374954608774');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-17 00:09:04', '547', 732, '70adc9190a3344e5761541e156cb5e0f365e0d5e');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-14 21:55:43', '213', 627, '2c946f33924ad54b85539718e9cfff8796ec02c7');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-10 07:18:06', '804', 519, '3bb3538aa095888e54b8d6013666d198972af1f9');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-26 05:18:35', '257', 845, 'dea2f0fd004a1706dc1f89068cd5d86c6ea0cf2f');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-15 02:13:19', '744', 787, '8460e258382481badd2f0a8ff4ff75bd8feedccf');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-17 01:01:12', '241', 775, 'a003aa82292338ec105d5752767704429f336611');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-29 10:01:11', '318', 963, 'af2f0ce73d81dec5a3cc4ac504ac5957f6a84864');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-06 16:29:06', '723', 760, 'ddc19534d92fac3eed565b71e0f2b97a6c3d6924');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-02 19:28:17', '403', 837, '8e085b86cb89a0621eb1c3f8cba5e61698a69725');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-13 20:17:08', '409', 975, '992c5719caa2c824ac7fd45cabfb4764a5a02a15');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-19 14:12:16', '612', 856, 'bc9f00f55d0a16658dfba7042d91c6c38c945362');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-30 02:27:17', '805', 665, '95c9d30a29d2f9dcf286fa654f0e7103956e08a6');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-11 16:00:31', '473', 505, '27bf2ac3b4136ec115813d2030c2ba2a6ad2cd1a');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-08 23:58:17', '556', 540, 'e35796b5903bd889bb1ed4c96f2f12c5e9e7271b');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-07 21:48:59', '237', 613, 'e4dec833e3466c4afe286621b53d81207b575d59');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-25 21:25:53', '684', 817, '9074d93747f01509f59ab5a63765a9cfddbf630a');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-17 08:28:10', '503', 841, '43754bea965ae4d056c8eb865564e85bc7b406f2');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-21 22:49:01', '122', 977, '9ae43500a29bfcb0a2bfcdb82dd49af5a92c77d9');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-12 12:53:27', '222', 782, '8a33ec381c5877a46e7ceca8ec6e5079beec8a4b');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-18 05:36:06', '828', 980, '3f3316477d0e0f798aed1b215d0f3f2f60fa39d1');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-24 10:20:03', '196', 516, '560fd6e1d6c7c84fd57813ab83a600ef239e0453');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-08 11:33:05', '907', 670, '036b01c39def547db0b5c01dafa242834fa420e9');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-29 20:46:06', '219', 773, '6234b58423f3200e80a09427655870969cdf0057');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-03 01:59:59', '385', 509, '44f70aaae31482a0c8819b5418aab7aeb9559f1d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-02 06:03:23', '825', 567, '6320acdd86b35e4eebde6cf28cf65f0ed9e3abd5');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-17 17:37:55', '188', 874, 'c844470ac6a44a964391f5a66e46e5145fec27d3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-10 22:13:08', '120', 777, '5dc57a4c95fec26f877185f8098e325d2d1f1337');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-07 12:24:31', '147', 763, '1d6c9475839b621f6b3d2da92119707402b86855');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-27 22:58:16', '405', 834, 'a57c8e66bba2696713aeafcd6013e7458f29755a');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-13 23:49:11', '788', 500, '6539498f7e7c7e474a8bd3f042c8a0b43626e961');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-01 07:54:31', '471', 900, 'd051d38c688b39e390ce0e833624d289f3059c30');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-12 23:44:58', '774', 927, '8274381b181f5f211e32ab14381c6452b51a8a5f');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-06 21:20:56', '240', 946, '0e6306227e8e2a8ddf78ca4deaa2567446fcc752');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-17 06:22:58', '323', 865, '4e19354654052d16275829257fc23f4a4b549695');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-01 03:03:51', '651', 867, '3558848d1a7b862cd06ed823a653bb030bf44035');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-01 10:29:16', '535', 909, '891efe9e3b1f2169f898fb3279de2883bba8bfe0');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-09 14:46:24', '132', 563, '8d374d965354978adde7a40701e282b6b7c59a0a');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-11 10:59:32', '518', 723, '27fb09b93a563b7ab52b4e2c9649d5a5e096ae96');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-02 10:13:00', '442', 641, '2e373509a977c7f02d9414c0b5567c84efcdec66');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-29 07:35:57', '856', 912, '3dc7bcd0767868c27b03f9e507e1503c2c23fcfd');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-21 01:43:45', '919', 689, '08560d507ff6b0842d32ce7f3760445700eba5e6');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-03 22:10:33', '157', 714, '31761119261a890274e9729d7482bdca41ebe937');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-15 13:49:27', '96', 543, '982b9a844488ae7108db55e06fdfe77482acf258');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-04 06:31:10', '882', 802, 'aa1c61082065335da73e7364ab5d229faf26b1de');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-14 21:36:54', '102', 889, '1646cd65443d2db8dd88a0d8062c5808f3e95b94');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-24 08:17:21', '850', 827, '0b8290bd1b41d5a134979bd5d2a2e069729029d7');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-08 04:09:00', '545', 863, '15517af91bf5f9f86efa6a2e79d33376b89e54c7');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-30 22:18:48', '331', 638, 'eb006b89090bc049928040f6560c1cfc294d3aaa');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-27 13:58:30', '951', 786, '2e968bc082f552afa645e647ef957962319b29cc');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-10 19:55:29', '503', 736, 'a8083c0fc69616a75a904d25b80d2cd2d7e56f41');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-04 09:11:26', '54', 699, '8bffe8e86268f1ddd707619d6c94ba2a17e37f76');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-10 16:10:53', '525', 559, '9fab1cab289f8d10ccbe68bd677d9f7bbf512a42');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-08 19:51:46', '802', 843, '9719a978b536166de539b7e3801e062bde927b11');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-06 15:06:29', '418', 893, '7cdfc448a927df89844cc031707e427e031c8b1b');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-11-21 17:35:15', '376', 633, 'b4bc9211fbb558e897e1ae8557080d4103ac15a2');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-09 18:51:12', '946', 614, 'b74204f222533e72cbc920b0b888c450e0a3ce1a');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-05 12:24:00', '105', 585, 'ef046242c45d963764ef4eadfc3719874891d451');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-16 06:20:21', '311', 721, '022f381a5af5b9ac957b5dc60649dc253933eb7f');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-23 11:15:20', '768', 730, 'ef0aeb20a855de46d6a331f0d7c918a59fdb004a');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-15 11:38:33', '89', 549, '3fad0f2db82f32bacc44846b32f66f483e376f14');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-27 08:28:18', '45', 811, '377c142a7d3c1f7bbb3475faf0ade3f24ea0bb55');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-10 17:44:44', '793', 800, '8783690a043c219337857de4cdaec11b6800a405');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-28 12:44:31', '977', 872, '3201f3d1a732c1048c81a1185732cad1cd2515b4');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-09 14:48:44', '81', 597, 'b704a4c640a83ef40d2fe7d7767298ed9e342876');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-07 17:46:11', '818', 920, '713a08a67c1e6fbcaa02e8841cf4d9e40a732522');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-21 06:52:11', '47', 779, '7fe8effe6fec564e6624ae9d2146ca5f1b8b367d');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-12-27 17:11:36', '764', 674, '0da195151a0933910579e273ab199195e3fc61fe');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-23 00:23:02', '817', 647, '901f8265183e61fd1b954700ed26c2375d5f5614');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-02 00:29:30', '517', 896, '74570ee2f36cf742f09a1bb98b8a848c51516c99');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-16 15:20:21', '339', 666, '8d987dce429f0482e302f901a4a89e97c41eda60');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-04 03:24:14', '230', 971, '7dde6b9bdb181101758313e6d49c0fe1b89b6ff6');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-03 00:43:43', '180', 754, 'd083230713891b4bed73180d3250389bbe2f5e78');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-10 19:16:36', '548', 740, '7573fd26b5ec07d11ca5145d951aa1f0d03d7bd9');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-31 04:58:41', '235', 807, 'f1d3ee48ccc523ebcd66209f3b1e45ceba244b40');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-18 16:09:15', '88', 757, 'c8cfbcc5f9539e03c0a86467f9b7aa0af333f322');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-28 16:36:28', '104', 744, 'b7199656051d509cb0f4c20e198e22fa0b0753f9');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-22 16:48:21', '549', 569, '9b7d40ebc91899848019606fa8444380fd733384');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-26 12:58:37', '528', 799, 'f23534d3fc927124f00793e08ed9b5e737313f4c');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-26 03:56:20', '961', 888, '54f95186564078daee1fde541dbc63fec2b98195');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-25 16:11:33', '328', 650, 'ad69a8ee4a76ebe305401fb10bade9c07ad069cc');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-30 11:08:13', '961', 584, '94de2d702d549b331217e53d31c6f2fafaecb5bb');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-06 05:21:17', '523', 685, '69b6e37304ac3f73818aa207285343f06660686e');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-03 01:23:52', '341', 658, '93a2e4a1ca71342c3f2e652b2f5c9b6526c38379');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-26 11:59:39', '805', 998, '3f49cc916a4f5998d7a05cd7aefb6d0573141749');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-29 09:48:00', '700', 739, '2a6f9246abaf0301592379e502f89d3f88e3604e');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-14 22:05:00', '174', 558, '134aa54a9e8fc1cb1cb81017165d723a7d8b0117');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-06 20:40:30', '228', 572, '604042abae6d82170e1c31a6539c8b008955a638');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2017-10-31 18:10:04', '194', 916, 'c13b8ca1c1d6d50b391373be0d1c7abfa29355e3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-12 18:03:54', '103', 578, '99949743551cbc4689bcb0d63ea9dc70bf9274b6');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-02-25 09:58:07', '461', 915, 'e8c62f70e0d347f7ead84237ce215b5e614c34a3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-06-18 02:08:01', '144', 582, 'e92c4aff6500669a717a1acd18fe569c261690de');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-25 09:25:13', '627', 610, 'b71eb22b0045cfcf7320687ba7dd4b3366a93ad0');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-05-06 22:52:29', '652', 968, '3e494e9975bb30c3275f7331b83ea6f6fae0259f');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-07-19 10:28:33', '163', 579, 'beacbc9e88865ee48aa5759758e8195ee1009845');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-03-08 11:05:32', '734', 884, 'dd5f15d5481ff2e0de34586a71318c28a5bc2961');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-05 23:16:18', '214', 716, 'd31ffe47d90251fff435225d4116c4eaf384820f');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-07 23:38:04', '872', 731, '51303fc5b21eecfd4268dd49a012b93a2657c4a3');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-09-28 17:12:59', '462', 521, '5fa4dc2c62ac4d16f35f78462986e3e7b16a9b97');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-01-07 11:40:07', '803', 835, '83dd76ba4375ba2b76251e5b8b58772726a3aa1a');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-08-20 11:31:21', '13', 825, 'dfd51dc08460f270899c5a008a843f250e0001ff');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-10-20 18:20:45', '421', 895, 'bb8881de938e9ac097de36b2e8e9aa6e3c65d3e2');
INSERT INTO `Transactions` (`Transaction_timestamp`, `Transaction_amount`, `Transaction_id`, `Hash`) VALUES ('2018-04-05 02:55:47', '654', 953, '996a40da7dc50d7c01ddd7c0f662f3962f1431a4');


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

