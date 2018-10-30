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

