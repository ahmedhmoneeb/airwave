-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 10, 2017 at 07:25 PM
-- Server version: 5.7.18-0ubuntu0.16.04.1
-- PHP Version: 7.0.18-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `airwave`
--

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `F.ID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `path` varchar(70) NOT NULL DEFAULT 'uploads/',
  `format` varchar(20) NOT NULL,
  `d_uploaded` varchar(50) DEFAULT NULL,
  `diuration` decimal(10,0) DEFAULT NULL,
  `size` int(11) NOT NULL,
  `bit_rate` int(11) DEFAULT NULL,
  `rate` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `login_log`
--

CREATE TABLE `login_log` (
  `loginID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `location` varchar(20) NOT NULL,
  `IP` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `phonenumber`
--

CREATE TABLE `phonenumber` (
  `PhoneID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `phoneNum` int(14) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `playlistfile`
--

CREATE TABLE `playlistfile` (
  `ID` int(11) NOT NULL,
  `playlistID` int(11) NOT NULL,
  `fileID` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `playlistlog`
--

CREATE TABLE `playlistlog` (
  `playID` int(11) NOT NULL,
  `playlistID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `speakerID` int(11) NOT NULL,
  `date` date NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `playlists`
--

CREATE TABLE `playlists` (
  `playlistID` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `userID` int(11) NOT NULL,
  `Date` date NOT NULL,
  `filesCounter` int(11) NOT NULL,
  `duration` decimal(10,0) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `playlog`
--

CREATE TABLE `playlog` (
  `playID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `fileID` int(11) NOT NULL,
  `Date` date NOT NULL,
  `Type` varchar(30) NOT NULL,
  `speakerID` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `speakers`
--

CREATE TABLE `speakers` (
  `Speaker_ID` int(11) NOT NULL,
  `userID` int(11) NOT NULL DEFAULT '7',
  `serialNumber` int(100) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `latitude` float(10,6) DEFAULT '0.000000',
  `longitude` float(10,6) DEFAULT '0.000000',
  `volume` int(10) NOT NULL,
  `state` enum('0','1') NOT NULL DEFAULT '0',
  `lastPing` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userID` int(11) NOT NULL,
  `F.Name` varchar(255) NOT NULL,
  `L.Name` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `P.picture` varchar(255) DEFAULT NULL,
  `gender` set('Male','Female') NOT NULL DEFAULT 'Male',
  `country` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `b.Date` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userID`, `F.Name`, `L.Name`, `Password`, `Email`, `P.picture`, `gender`, `country`, `city`, `b.Date`) VALUES
(1, 'Fat7y', 'Fat7y', 'airwave', 'user1@airwave.com', NULL, 'Male', NULL, NULL, NULL),
(2, 'Fat7y', 'Fat7y', 'airwave', 'user2@airwave.com', NULL, 'Male', NULL, NULL, NULL),
(3, 'Fat7y', 'Fat7y', 'airwave', 'user3@airwave.com', NULL, 'Male', NULL, NULL, NULL),
(4, 'Fat7y', 'Fat7y', 'airwave', 'user4@airwave.com', NULL, 'Male', NULL, NULL, NULL),
(5, 'Fat7y', 'Fat7y', 'airwave', 'user5@airwave.com', NULL, 'Male', NULL, NULL, NULL),
(6, 'Fat7y', 'Fat7y', 'airwave', 'user6@airwave.com', NULL, 'Male', NULL, NULL, NULL),
(7, 'Fat7y', 'Fat7y', 'airwave', 'admin@airwave.com', NULL, 'Male', NULL, NULL, NULL),
(8, 'Fat7y', 'Fat7y', 'airwave', 'user8@airwave.com', NULL, 'Male', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`F.ID`),
  ADD KEY `userID` (`userID`);

--
-- Indexes for table `login_log`
--
ALTER TABLE `login_log`
  ADD PRIMARY KEY (`loginID`),
  ADD KEY `userID` (`userID`);

--
-- Indexes for table `phonenumber`
--
ALTER TABLE `phonenumber`
  ADD PRIMARY KEY (`PhoneID`),
  ADD KEY `userID` (`userID`);

--
-- Indexes for table `playlistfile`
--
ALTER TABLE `playlistfile`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `fileID` (`fileID`),
  ADD KEY `playlistID` (`playlistID`);

--
-- Indexes for table `playlistlog`
--
ALTER TABLE `playlistlog`
  ADD PRIMARY KEY (`playID`),
  ADD KEY `userID` (`userID`),
  ADD KEY `speakerID` (`speakerID`),
  ADD KEY `playlistID` (`playlistID`);

--
-- Indexes for table `playlists`
--
ALTER TABLE `playlists`
  ADD PRIMARY KEY (`playlistID`),
  ADD KEY `userID` (`userID`);

--
-- Indexes for table `playlog`
--
ALTER TABLE `playlog`
  ADD PRIMARY KEY (`playID`),
  ADD KEY `userID` (`userID`),
  ADD KEY `fileID` (`fileID`),
  ADD KEY `speakerID` (`speakerID`);

--
-- Indexes for table `speakers`
--
ALTER TABLE `speakers`
  ADD PRIMARY KEY (`Speaker_ID`),
  ADD KEY `userID` (`userID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `F.ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `login_log`
--
ALTER TABLE `login_log`
  MODIFY `loginID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `phonenumber`
--
ALTER TABLE `phonenumber`
  MODIFY `PhoneID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `playlistfile`
--
ALTER TABLE `playlistfile`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `playlistlog`
--
ALTER TABLE `playlistlog`
  MODIFY `playID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `playlists`
--
ALTER TABLE `playlists`
  MODIFY `playlistID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `playlog`
--
ALTER TABLE `playlog`
  MODIFY `playID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `speakers`
--
ALTER TABLE `speakers`
  MODIFY `Speaker_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
