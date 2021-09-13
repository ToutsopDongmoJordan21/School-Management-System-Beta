-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 18, 2018 at 02:52 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sample db`
--
CREATE DATABASE IF NOT EXISTS `sample db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `sample db`;

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
CREATE TABLE IF NOT EXISTS `address` (
  `Aid` int(11) NOT NULL AUTO_INCREMENT,
  `houseNo` int(11) NOT NULL,
  `streeNo` int(11) NOT NULL,
  `City` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  PRIMARY KEY (`Aid`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`Aid`, `houseNo`, `streeNo`, `City`, `country`) VALUES
(1, 0, 0, '', ''),
(2, 0, 0, '', ''),
(3, 0, 0, '', ''),
(4, 0, 0, '', ''),
(5, 0, 0, '', ''),
(6, 0, 0, '', ''),
(7, 12, 12, '12', '12'),
(8, 12, 12, '12', '12'),
(9, 9, 9, '9', '9'),
(10, 12, 12, '12', '12'),
(11, 4, 0, 'Lahore', 'Pakistan'),
(12, 121, 12, '12', '12'),
(13, 2, 12, 'lahore', 'pakistan'),
(14, 4, 10, 'lahore', 'pakistan'),
(15, 1, 0, '', ''),
(16, 0, 0, '', ''),
(17, 0, 0, '', ''),
(18, 0, 0, '', ''),
(19, 0, 0, '', ''),
(20, 0, 0, '', ''),
(21, 0, 0, '', ''),
(22, 0, 0, '', ''),
(23, 5, 9, 'lahore', 'pakistan'),
(24, 1, 12, 'lahore', 'pakistan'),
(25, 6, 10, 'lahore', 'pakistan'),
(26, 4, 10, '9', '9'),
(27, 4, 10, '9', '9'),
(28, 0, 0, '', ''),
(29, 2, 25, 'lahore', 'pakistan'),
(30, 1, 30, 'lahore', 'pakistan'),
(31, 1, 1, 'ialamabad', 'pakistan'),
(32, 1, 1, 'ialamabad', 'pakistan'),
(33, 3, 14, 'lahore', 'pakistan'),
(34, 3, 14, 'lahore', 'pakistan'),
(35, 4, 4, 'Lahore', 'Pakistan');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `adminId` int(11) NOT NULL AUTO_INCREMENT,
  `adminName` varchar(50) NOT NULL,
  `adminUsername` varchar(50) NOT NULL,
  `adminPassword` varchar(20) NOT NULL,
  PRIMARY KEY (`adminId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminId`, `adminName`, `adminUsername`, `adminPassword`) VALUES
(1, 'test123', 'test123', '123');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

DROP TABLE IF EXISTS `class`;
CREATE TABLE IF NOT EXISTS `class` (
  `Cid` int(11) NOT NULL AUTO_INCREMENT,
  `cName` varchar(50) NOT NULL,
  `CLocation` varchar(50) NOT NULL,
  `CTotalStudent` int(11) NOT NULL,
  PRIMARY KEY (`Cid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`Cid`, `cName`, `CLocation`, `CTotalStudent`) VALUES
(1, 'Class 1', 'Room # 1', 7),
(2, 'Class 2', 'Room # 2', 2),
(3, 'Class 3', 'Room # 3', 1),
(4, 'Class 4', 'Room # 4', 4),
(5, 'Class 5', 'Room # 5', 0),
(6, 'Class 6', 'Room # 6', 0),
(7, 'Class 7', 'Room # 7', 0),
(8, 'Class 8', 'Room # 8', 0),
(9, 'Class 9', 'Room # 9', 0),
(10, 'Class 10', 'Room # 10', 0);

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

DROP TABLE IF EXISTS `contactus`;
CREATE TABLE IF NOT EXISTS `contactus` (
  `fname` varchar(15) NOT NULL,
  `lname` varchar(15) NOT NULL,
  `country` varchar(25) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(25) NOT NULL,
  `subject` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`fname`, `lname`, `country`, `gender`, `email`, `subject`) VALUES
('Talha', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('dd()', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('dd()', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('dd()', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('Saim', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('', 'Fakhar', 'Pakistan', 'Male', 'talhafakhar@gmail.com', 'I like your website'),
('', '', 'pakistan', '', '', ''),
('', '', 'pakistan', '', '', ''),
('', '', 'pakistan', '', '', ''),
('', '', 'pakistan', 'male', 'kk', ''),
('', '', 'pakistan', 'male', 'DDDDDDDDDDDDDDDDDDDD', ''),
('Fdd', 'ldd', 'pakistan', 'male', 'DDDDDDDDDDDDDDDDDDDD', ''),
('Saim', 'Saeed', 'australia', 'female', 'saim@saim.com', 'Bitch'),
('Waqas', 'Ali', 'usa', 'male', 'ranawaqas@umt.edu.pk', 'Best Teacher');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
CREATE TABLE IF NOT EXISTS `courses` (
  `CourseId` int(11) NOT NULL AUTO_INCREMENT,
  `CourseName` varchar(50) NOT NULL,
  `Coursefor` int(11) NOT NULL,
  PRIMARY KEY (`CourseId`),
  KEY `Coursefor` (`Coursefor`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`CourseId`, `CourseName`, `Coursefor`) VALUES
(1, 'Mathematics', 1),
(2, 'English', 1),
(3, 'Science', 1),
(4, 'Urdu', 1),
(5, 'Islamiyat', 1),
(6, 'English', 2),
(7, 'Science', 2),
(8, 'Urdu', 2),
(9, 'Islamiyat', 2),
(10, 'Mathematics', 2),
(11, 'English', 3),
(12, 'Science', 3),
(13, 'Urdu', 3),
(14, 'Islamiyat', 3),
(15, 'Mathematics', 3),
(16, 'English', 4),
(17, 'Science', 4),
(18, 'Urdu', 4),
(19, 'Islamiyat', 4),
(20, 'Mathematics', 4),
(21, 'English', 5),
(22, 'Science', 5),
(23, 'Urdu', 5),
(24, 'Islamiyat', 5),
(25, 'Mathematics', 5),
(26, 'English', 6),
(27, 'Science', 6),
(28, 'Urdu', 6),
(29, 'Islamiyat', 6),
(30, 'Mathematics', 6),
(31, 'English', 7),
(32, 'Science', 7),
(33, 'Urdu', 7),
(34, 'Islamiyat', 7),
(35, 'Mathematics', 7),
(36, 'English', 8),
(37, 'Science', 8),
(38, 'Urdu', 8),
(39, 'Islamiyat', 8),
(40, 'Mathematics', 8);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
CREATE TABLE IF NOT EXISTS `employee` (
  `Eid` int(11) NOT NULL AUTO_INCREMENT,
  `Efname` varchar(50) NOT NULL,
  `Elname` varchar(50) NOT NULL,
  `Eusername` varchar(50) NOT NULL,
  `Epassword` varchar(50) NOT NULL,
  `Efathername` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `DOB` date DEFAULT NULL,
  `ECNIC` varchar(20) NOT NULL,
  `EFCNIC` varchar(20) NOT NULL,
  `Esalary` int(11) NOT NULL,
  `EPosition` varchar(70) NOT NULL,
  `EcontactNo` varchar(20) NOT NULL,
  `EAid` int(11) NOT NULL,
  PRIMARY KEY (`Eid`),
  KEY `EAid` (`EAid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

DROP TABLE IF EXISTS `quiz`;
CREATE TABLE IF NOT EXISTS `quiz` (
  `qid` int(11) NOT NULL AUTO_INCREMENT,
  `Question` text,
  `opt1` text,
  `opt2` text,
  `opt3` text,
  `opt4` text,
  `woptcode` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`qid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`qid`, `Question`, `opt1`, `opt2`, `opt3`, `opt4`, `woptcode`) VALUES
(1, 'how many province of pakistan?', '1', '2', '3', '4', 'd'),
(2, 'what is your country name?', 'pakistan', 'india', 'bangladesh', 'england', 'a'),
(3, 'How many triangles side have?', '1', '2', '3', '4', 'c'),
(4, '12__45', '3', '2', '6', '9', 'a'),
(5, 'what is?', '1', '2', '3', '4', 'b');

-- --------------------------------------------------------

--
-- Table structure for table `section`
--

DROP TABLE IF EXISTS `section`;
CREATE TABLE IF NOT EXISTS `section` (
  `SectionId` int(11) NOT NULL AUTO_INCREMENT,
  `SectionName` varchar(10) NOT NULL,
  `SclassId` int(11) NOT NULL,
  `ScourseId` int(11) NOT NULL,
  `teacherbooking` char(1) DEFAULT NULL,
  PRIMARY KEY (`SectionId`),
  KEY `SclassId` (`SclassId`),
  KEY `ScourseId` (`ScourseId`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `section`
--

INSERT INTO `section` (`SectionId`, `SectionName`, `SclassId`, `ScourseId`, `teacherbooking`) VALUES
(11, 'A', 1, 1, NULL),
(12, 'A', 2, 1, NULL),
(13, 'A', 3, 1, NULL),
(14, 'A', 4, 1, NULL),
(15, 'A', 5, 1, NULL),
(16, 'A', 6, 1, NULL),
(17, 'A', 7, 1, NULL),
(18, 'A', 8, 1, NULL),
(19, 'A', 9, 1, NULL),
(20, 'A', 10, 1, NULL),
(21, 'B', 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `Sid` int(11) NOT NULL AUTO_INCREMENT,
  `Sfname` varchar(50) NOT NULL,
  `Slname` varchar(50) NOT NULL,
  `Sfathername` varchar(50) NOT NULL,
  `Susername` varchar(50) NOT NULL,
  `Spassword` varchar(20) NOT NULL,
  `DOB` date DEFAULT NULL,
  `gender` varchar(10) NOT NULL,
  `sCNIC` varchar(20) NOT NULL,
  `sFCNIC` varchar(20) NOT NULL,
  `sCid` int(11) NOT NULL,
  `sFOccupation` varchar(70) NOT NULL,
  `contactNo` varchar(20) NOT NULL,
  `sAid` int(11) NOT NULL,
  `SSectionId` int(11) NOT NULL,
  `SAttendance` int(11) DEFAULT NULL,
  `Feestatus` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Sid`),
  KEY `sAid` (`sAid`),
  KEY `sCid` (`sCid`),
  KEY `SSectionId` (`SSectionId`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`Sid`, `Sfname`, `Slname`, `Sfathername`, `Susername`, `Spassword`, `DOB`, `gender`, `sCNIC`, `sFCNIC`, `sCid`, `sFOccupation`, `contactNo`, `sAid`, `SSectionId`, `SAttendance`, `Feestatus`) VALUES
(1, 'shahrukh', 'ijaz', 'ijaz iqbal', '13', '13', '0000-00-00', 'Male', '35202-8623178-7', '35202-8623398-7', 1, 'engineering', '03457896541', 1, 11, 3, 'clear'),
(2, 'sheeza', 'Arif', 'Arif Asif', 'sheeza', 'sheezuhuh', '0000-00-00', 'female', '35203-8610398-7', '35202-8623398-7', 1, 'teacher', '03334752136', 2, 11, 4, '20000'),
(3, 'imtiaz', 'javaid', 'Asif Javaid', '16', '16', '2017-09-02', 'Male', '35202-8623307-1', '35202-8023398-1', 1, 'gardener', '03104782210', 3, 11, 1, 'clear'),
(4, 'khurram', 'minhas', 'M. Mehmood', '17', '17', '0000-00-00', 'Male', '35202-5420398-7', '35203-4423398-1', 4, 'technician', '03154215637', 4, 11, 3, '21000'),
(8, 'waseem', 'babar', 'babar', 'wasi', 'waseem', '2032-01-04', 'Male', '35203-8108398-7', '35202-8613108-7', 2, 'farming', '03214789651', 29, 12, 0, 'clear'),
(9, 'abdul', 'wahab', 'abdul', 'abdul', 'abdul', '2030-01-03', 'Male', '35203-8818398-7', '35203-8013108-1', 3, 'engineering', '03214700651', 30, 13, 1, 'clear'),
(10, 'ali', 'zaka', 'ali', 'ali', 'aliuu', '2030-08-02', 'Male', '35203-8008398-7', '35202-8013108-2', 4, 'teacher', '03214711651', 31, 14, 0, 'clear'),
(11, 'aleena', 'batool', 'leena', 'leena', 'leena', '2030-08-02', 'Female', '35203-5118398-7', '35202-8013108-2', 2, 'teacher', '03214710001', 32, 12, 5, '15000'),
(12, 'huma', 'asif', 'asif', '14', 'huma', '2016-07-01', 'Female', '35202-8623301-1', '35202-8623307-1', 4, 'chef', '03464789632', 33, 14, 0, '30000'),
(13, 'hina', 'arif', 'hina', '15', 'hina', '2016-08-01', 'Female', '35202-8600301-1', '35202-8603307-1', 4, 'farming', '03464711632', 34, 14, 0, 'clear'),
(14, 'Talha', 'Fakhar', 'Asim Fakhar', 'talhafakhar', 'talhafakhar', '1995-06-13', 'Male', '35202-2267982-6', '34202-1112221-2', 1, 'Enginner', '03319889555', 35, 21, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
CREATE TABLE IF NOT EXISTS `teacher` (
  `Tid` int(11) NOT NULL AUTO_INCREMENT,
  `Tfname` varchar(50) NOT NULL,
  `Tlname` varchar(50) NOT NULL,
  `teacherOf` varchar(50) NOT NULL,
  `Tusername` varchar(50) NOT NULL,
  `Tpassword` varchar(50) NOT NULL,
  `Tfathername` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `DOB` date DEFAULT NULL,
  `Tsalary` int(11) NOT NULL,
  `TCNIC` varchar(20) NOT NULL,
  `TFCNIC` varchar(20) NOT NULL,
  `TPosition` varchar(70) NOT NULL,
  `TcontactNo` varchar(20) NOT NULL,
  `TAid` int(11) NOT NULL,
  PRIMARY KEY (`Tid`),
  KEY `TAid` (`TAid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`Tid`, `Tfname`, `Tlname`, `teacherOf`, `Tusername`, `Tpassword`, `Tfathername`, `gender`, `DOB`, `Tsalary`, `TCNIC`, `TFCNIC`, `TPosition`, `TcontactNo`, `TAid`) VALUES
(14, 'shahrukh', 'ijaz', 'Urdu', 'shahrukh31', 'shahrukh31', 'ijaz iqbal', 'Male', '2017-06-27', 50000, '35202', '7', 'Class Incharge', '03209503962', 25),
(16, 'khurram', 'minhas', 'English', 'khurram', 'khurram', '123', 'Male', '2017-06-28', 65000, '123', '12', 'Class Incharge', '223', 26);

-- --------------------------------------------------------

--
-- Table structure for table `teachervsall`
--

DROP TABLE IF EXISTS `teachervsall`;
CREATE TABLE IF NOT EXISTS `teachervsall` (
  `rId` int(11) NOT NULL AUTO_INCREMENT,
  `teacherId` int(11) NOT NULL,
  `secId` int(11) NOT NULL,
  `classId` int(11) NOT NULL,
  `courseId` int(11) NOT NULL,
  `studentId` int(11) DEFAULT NULL,
  PRIMARY KEY (`rId`),
  KEY `teacherId` (`teacherId`),
  KEY `secId` (`secId`),
  KEY `classId` (`classId`),
  KEY `courseId` (`courseId`),
  KEY `studentId` (`studentId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teachervsall`
--

INSERT INTO `teachervsall` (`rId`, `teacherId`, `secId`, `classId`, `courseId`, `studentId`) VALUES
(2, 14, 11, 1, 4, 1),
(3, 16, 14, 4, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `xyz`
--

DROP TABLE IF EXISTS `xyz`;
CREATE TABLE IF NOT EXISTS `xyz` (
  `id` int(11) DEFAULT NULL,
  `mark` varchar(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `xyz`
--

INSERT INTO `xyz` (`id`, `mark`) VALUES
(1, 'd'),
(1, 'a'),
(1, 'c'),
(0, 'd'),
(0, 'd');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `courses`
--
ALTER TABLE `courses`
  ADD CONSTRAINT `courses_ibfk_1` FOREIGN KEY (`Coursefor`) REFERENCES `class` (`Cid`);

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`EAid`) REFERENCES `address` (`Aid`);

--
-- Constraints for table `section`
--
ALTER TABLE `section`
  ADD CONSTRAINT `section_ibfk_1` FOREIGN KEY (`SclassId`) REFERENCES `class` (`Cid`),
  ADD CONSTRAINT `section_ibfk_2` FOREIGN KEY (`ScourseId`) REFERENCES `courses` (`CourseId`);

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `student_ibfk_1` FOREIGN KEY (`sAid`) REFERENCES `address` (`Aid`),
  ADD CONSTRAINT `student_ibfk_2` FOREIGN KEY (`sCid`) REFERENCES `class` (`Cid`),
  ADD CONSTRAINT `student_ibfk_3` FOREIGN KEY (`SSectionId`) REFERENCES `section` (`SectionId`);

--
-- Constraints for table `teacher`
--
ALTER TABLE `teacher`
  ADD CONSTRAINT `teacher_ibfk_1` FOREIGN KEY (`TAid`) REFERENCES `address` (`Aid`);

--
-- Constraints for table `teachervsall`
--
ALTER TABLE `teachervsall`
  ADD CONSTRAINT `teachervsall_ibfk_1` FOREIGN KEY (`teacherId`) REFERENCES `teacher` (`Tid`),
  ADD CONSTRAINT `teachervsall_ibfk_2` FOREIGN KEY (`secId`) REFERENCES `section` (`SectionId`),
  ADD CONSTRAINT `teachervsall_ibfk_3` FOREIGN KEY (`classId`) REFERENCES `class` (`Cid`),
  ADD CONSTRAINT `teachervsall_ibfk_4` FOREIGN KEY (`courseId`) REFERENCES `courses` (`CourseId`),
  ADD CONSTRAINT `teachervsall_ibfk_5` FOREIGN KEY (`studentId`) REFERENCES `student` (`Sid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
