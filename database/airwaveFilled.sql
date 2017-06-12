#
# TABLE STRUCTURE FOR: files
#

DROP TABLE IF EXISTS files;

CREATE TABLE `files` (
  `F.ID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `path` varchar(70) NOT NULL DEFAULT 'uploads/',
  `format` varchar(20) NOT NULL,
  `d_uploaded` varchar(50) DEFAULT NULL,
  `diuration` decimal(10,0) DEFAULT NULL,
  `size` int(11) NOT NULL,
  `bit_rate` int(11) DEFAULT NULL,
  `rate` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`F.ID`),
  KEY `userID` (`userID`)
) ENGINE=MyISAM AUTO_INCREMENT=114 DEFAULT CHARSET=utf8;

INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (44, 1, 'excepturi', 'qui', 'rdf', NULL, NULL, 9, NULL, 5);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (45, 8, 'ullam', 'adipisci', 'bmp', NULL, NULL, 9, NULL, 9);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (46, 1, 'quia', 'aut', 'xps', NULL, NULL, 1, NULL, 2);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (47, 1, 'non', 'sed', 'xar', NULL, NULL, 1, NULL, 3);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (48, 2, 'qui', 'ipsum', 'java', NULL, NULL, 8, NULL, 3);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (49, 3, 'rerum', 'et', 'adp', NULL, NULL, 7, NULL, 4);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (50, 2, 'cumque', 'et', 'ief', NULL, NULL, 7, NULL, 9);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (51, 5, 'sed', 'quisquam', 'ra', NULL, NULL, 2, NULL, 4);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (52, 3, 'explicabo', 'voluptas', 'texi', NULL, NULL, 1, NULL, 8);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (53, 3, 'nisi', 'dolorem', 'sql', NULL, NULL, 9, NULL, 7);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (54, 4, 'impedit', 'libero', 'sit', NULL, NULL, 2, NULL, 0);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (55, 3, 'molestias', 'eius', 'mov', NULL, NULL, 1, NULL, 2);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (56, 2, 'tempora', 'dolor', 'webm', NULL, NULL, 9, NULL, 1);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (57, 4, 'illo', 'enim', 'ktx', NULL, NULL, 2, NULL, 7);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (58, 5, 'et', 'odio', 'vsf', NULL, NULL, 3, NULL, 1);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (59, 5, 'iusto', 'mollitia', 'dd2', NULL, NULL, 7, NULL, 6);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (60, 2, 'assumenda', 'consequuntur', 'xap', NULL, NULL, 9, NULL, 6);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (61, 2, 'vel', 'ex', 'tao', NULL, NULL, 2, NULL, 7);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (62, 6, 'aut', 'ducimus', 'karbon', NULL, NULL, 3, NULL, 8);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (63, 8, 'tenetur', 'ea', 'xlsm', NULL, NULL, 6, NULL, 5);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (64, 7, 'laborum', 'voluptatem', 'ufdl', NULL, NULL, 2, NULL, 6);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (65, 2, 'officia', 'quas', 'cfs', NULL, NULL, 5, NULL, 2);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (66, 6, 'laborum', 'itaque', 'gam', NULL, NULL, 6, NULL, 6);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (67, 7, 'sunt', 'quo', 'jpe', NULL, NULL, 8, NULL, 5);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (68, 6, 'voluptate', 'vel', 'class', NULL, NULL, 4, NULL, 4);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (69, 3, 'eum', 'nesciunt', 'docx', NULL, NULL, 6, NULL, 1);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (70, 7, 'deleniti', 'laborum', 'src', NULL, NULL, 9, NULL, 4);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (71, 7, 'distinctio', 'amet', 'ief', NULL, NULL, 4, NULL, 4);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (72, 8, 'sapiente', 'ullam', 'xlam', NULL, NULL, 1, NULL, 1);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (73, 6, 'quidem', 'nulla', 'umj', NULL, NULL, 6, NULL, 0);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (74, 4, 'voluptas', 'delectus', 'ram', NULL, NULL, 2, NULL, 4);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (75, 3, 'enim', 'vel', 'fpx', NULL, NULL, 8, NULL, 7);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (76, 6, 'nisi', 'fugit', 'rar', NULL, NULL, 8, NULL, 4);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (77, 7, 'officiis', 'aut', 'dotm', NULL, NULL, 4, NULL, 9);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (78, 5, 'illum', 'possimus', 'pcx', NULL, NULL, 5, NULL, 3);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (79, 7, 'earum', 'nostrum', 'uvi', NULL, NULL, 7, NULL, 7);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (80, 5, 'sint', 'laudantium', 'dart', NULL, NULL, 9, NULL, 5);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (81, 2, 'fuga', 'voluptatem', 'kon', NULL, NULL, 9, NULL, 8);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (82, 7, 'rerum', 'consequuntur', 'kpr', NULL, NULL, 3, NULL, 3);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (83, 8, 'et', 'ut', 'cmx', NULL, NULL, 5, NULL, 0);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (84, 4, 'cumque', 'qui', 'application', NULL, NULL, 6, NULL, 4);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (85, 6, 'eaque', 'excepturi', 'ufd', NULL, NULL, 5, NULL, 7);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (86, 1, 'tenetur', 'excepturi', 'rm', NULL, NULL, 4, NULL, 9);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (87, 1, 'corporis', 'corrupti', 'xlf', NULL, NULL, 1, NULL, 6);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (88, 4, 'facilis', 'mollitia', 'tex', NULL, NULL, 7, NULL, 9);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (89, 6, 'sed', 'consectetur', 'ris', NULL, NULL, 1, NULL, 1);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (90, 3, 'cumque', 'rerum', 'wma', NULL, NULL, 3, NULL, 2);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (91, 5, 'sapiente', 'at', 'h263', NULL, NULL, 8, NULL, 5);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (92, 7, 'blanditiis', 'quia', 'link66', NULL, NULL, 1, NULL, 7);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (93, 6, 'quasi', 'et', 'karbon', NULL, NULL, 9, NULL, 6);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (94, 6, 'aspernatur', 'error', 'rip', NULL, NULL, 5, NULL, 0);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (95, 4, 'corporis', 'deserunt', 'adp', NULL, NULL, 6, NULL, 6);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (96, 6, 'laudantium', 'sit', 'sti', NULL, NULL, 2, NULL, 3);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (97, 8, 'inventore', 'eum', 'xbap', NULL, NULL, 7, NULL, 0);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (98, 5, 'placeat', 'quis', 'icm', NULL, NULL, 6, NULL, 9);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (99, 6, 'perferendis', 'quam', 'sxi', NULL, NULL, 3, NULL, 7);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (100, 2, 'dolores', 'aliquid', 'otc', NULL, NULL, 2, NULL, 9);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (101, 6, 'harum', 'incidunt', 'aiff', NULL, NULL, 9, NULL, 7);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (102, 1, 'dolores', 'dolorem', 'doc', NULL, NULL, 4, NULL, 2);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (103, 7, 'non', 'quod', 'sm', NULL, NULL, 3, NULL, 7);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (104, 4, 'enim', 'qui', 'lbe', NULL, NULL, 7, NULL, 7);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (105, 3, 'ratione', 'voluptatem', 'wmls', NULL, NULL, 6, NULL, 8);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (106, 5, 'est', 'ea', 'vis', NULL, NULL, 7, NULL, 6);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (107, 3, 'aut', 'est', 'rtf', NULL, NULL, 4, NULL, 8);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (108, 7, 'dolorem', 'quo', 'def', NULL, NULL, 3, NULL, 5);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (109, 6, 'corporis', 'reiciendis', 'flac', NULL, NULL, 5, NULL, 1);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (110, 8, 'et', 'sed', 'aif', NULL, NULL, 1, NULL, 2);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (111, 8, 'quae', 'exercitationem', 'wtb', NULL, NULL, 3, NULL, 9);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (112, 2, 'quod', 'distinctio', 'otg', NULL, NULL, 8, NULL, 7);
INSERT INTO files (`F.ID`, `userID`, `Name`, `path`, `format`, `d_uploaded`, `diuration`, `size`, `bit_rate`, `rate`) VALUES (113, 4, 'et', 'rerum', 'mcurl', NULL, NULL, 4, NULL, 2);


#
# TABLE STRUCTURE FOR: login_log
#

DROP TABLE IF EXISTS login_log;

CREATE TABLE `login_log` (
  `loginID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `location` varchar(20) NOT NULL,
  `IP` int(11) NOT NULL,
  PRIMARY KEY (`loginID`),
  KEY `userID` (`userID`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: phonenumber
#

DROP TABLE IF EXISTS phonenumber;

CREATE TABLE `phonenumber` (
  `PhoneID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) NOT NULL,
  `phoneNum` int(14) NOT NULL,
  PRIMARY KEY (`PhoneID`),
  KEY `userID` (`userID`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

INSERT INTO phonenumber (`PhoneID`, `userID`, `phoneNum`) VALUES (21, 1, 2147483647);
INSERT INTO phonenumber (`PhoneID`, `userID`, `phoneNum`) VALUES (22, 7, 2147483647);
INSERT INTO phonenumber (`PhoneID`, `userID`, `phoneNum`) VALUES (23, 4, 13);
INSERT INTO phonenumber (`PhoneID`, `userID`, `phoneNum`) VALUES (24, 6, 993);
INSERT INTO phonenumber (`PhoneID`, `userID`, `phoneNum`) VALUES (25, 3, 93);
INSERT INTO phonenumber (`PhoneID`, `userID`, `phoneNum`) VALUES (26, 5, 0);
INSERT INTO phonenumber (`PhoneID`, `userID`, `phoneNum`) VALUES (27, 8, 2147483647);
INSERT INTO phonenumber (`PhoneID`, `userID`, `phoneNum`) VALUES (28, 2, 731087);


#
# TABLE STRUCTURE FOR: playlistfile
#

DROP TABLE IF EXISTS playlistfile;

CREATE TABLE `playlistfile` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `playlistID` int(11) NOT NULL,
  `fileID` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fileID` (`fileID`),
  KEY `playlistID` (`playlistID`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: playlistlog
#

DROP TABLE IF EXISTS playlistlog;

CREATE TABLE `playlistlog` (
  `playID` int(11) NOT NULL AUTO_INCREMENT,
  `playlistID` int(11) NOT NULL,
  `userID` int(11) NOT NULL,
  `speakerID` int(11) NOT NULL,
  `date` date NOT NULL,
  `type` varchar(20) NOT NULL,
  PRIMARY KEY (`playID`),
  KEY `userID` (`userID`),
  KEY `speakerID` (`speakerID`),
  KEY `playlistID` (`playlistID`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: playlists
#

DROP TABLE IF EXISTS playlists;

CREATE TABLE `playlists` (
  `playlistID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  `userID` int(11) NOT NULL,
  `Date` date NOT NULL,
  `filesCounter` int(11) NOT NULL,
  `duration` decimal(10,0) NOT NULL,
  PRIMARY KEY (`playlistID`),
  KEY `userID` (`userID`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: playlog
#

DROP TABLE IF EXISTS playlog;

CREATE TABLE `playlog` (
  `playID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) NOT NULL,
  `fileID` int(11) NOT NULL,
  `Date` date NOT NULL,
  `Type` varchar(30) NOT NULL,
  `speakerID` int(11) NOT NULL,
  PRIMARY KEY (`playID`),
  KEY `userID` (`userID`),
  KEY `fileID` (`fileID`),
  KEY `speakerID` (`speakerID`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: speakers
#

DROP TABLE IF EXISTS speakers;

CREATE TABLE `speakers` (
  `Speaker_ID` int(11) NOT NULL AUTO_INCREMENT,
  `userID` int(11) NOT NULL DEFAULT '7',
  `serialNumber` int(100) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `latitude` float(10,6) DEFAULT '0.000000',
  `longitude` float(10,6) DEFAULT '0.000000',
  `volume` int(10) NOT NULL,
  `state` enum('0','1') NOT NULL DEFAULT '0',
  `lastPing` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Speaker_ID`),
  KEY `userID` (`userID`)
) ENGINE=MyISAM AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;

INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (21, 1, 697419, 'Larissa', 'Cyprus', 'Lake Emmietown', '-73.787888', '-131.309738', 1, '0', '1977-12-11 04:57:35');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (22, 4, 284565, 'Beverly', 'United States Virgin Islands', 'Treutelburgh', '79.475456', '-13.405575', 5, '1', '2013-12-07 03:33:44');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (23, 2, 755481, 'Annette', 'Saint Martin', 'Bettiefort', '-14.041861', '-145.227692', 0, '0', '2014-02-26 17:06:06');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (24, 5, 580033, 'Tabitha', 'Saint Martin', 'Lake Bettiehaven', '-42.320301', '-170.663269', 0, '1', '1987-07-09 13:00:00');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (25, 8, 523813, 'Elva', 'Puerto Rico', 'New Leonorborough', '79.566711', '146.229828', 3, '0', '1997-08-12 19:33:04');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (26, 3, 553342, 'Vella', 'Kenya', 'Whitechester', '-45.014656', '-179.420288', 7, '1', '1990-09-18 18:47:03');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (27, 8, 795856, 'Christy', 'Qatar', 'Lake Everardo', '-19.513937', '-34.641361', 5, '1', '1976-09-30 20:45:11');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (28, 5, 417270, 'Lilla', 'Eritrea', 'Adellmouth', '62.771996', '16.210815', 9, '0', '1996-05-08 18:16:39');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (29, 7, 508860, 'Vivien', 'Austria', 'Lake Adrien', '88.761177', '-108.850662', 9, '1', '1983-06-16 21:56:54');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (30, 1, 231321, 'Elta', 'Cuba', 'Sarahberg', '-40.255760', '-6.895546', 5, '1', '1995-03-24 03:36:15');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (31, 6, 118192, 'Santina', 'Bulgaria', 'New Juvenal', '-39.435310', '-154.328796', 3, '1', '1985-08-29 04:58:53');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (32, 7, 603316, 'Zetta', 'Turkey', 'South Deborahton', '16.823366', '-155.753525', 1, '1', '1977-08-16 09:41:00');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (33, 4, 717290, 'Lillie', 'Ghana', 'East Niko', '-38.924999', '136.453003', 9, '1', '1971-04-01 20:29:15');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (34, 3, 487503, 'Jessica', 'Dominica', 'Palmaside', '-88.713753', '22.348482', 5, '1', '2000-01-24 17:29:53');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (35, 3, 523207, 'River', 'Korea', 'Lake Lorenzo', '-28.878410', '125.667473', 1, '1', '1973-01-27 04:16:28');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (36, 8, 969705, 'Thora', 'French Guiana', 'Watersland', '89.403816', '157.150223', 1, '1', '1991-06-03 13:18:33');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (37, 1, 83134, 'Vicky', 'Reunion', 'Lilyside', '-71.737198', '-0.145606', 8, '1', '1980-12-19 15:51:22');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (38, 3, 846697, 'Marlene', 'Liberia', 'Rylanland', '71.190422', '77.388489', 7, '1', '1992-06-28 23:33:22');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (39, 6, 812021, 'Carli', 'Latvia', 'New Agustin', '-14.975870', '92.161629', 3, '1', '2009-05-05 00:07:45');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (40, 8, 906982, 'Carmen', 'Hungary', 'Goyettefort', '61.240215', '10.677018', 4, '0', '1980-04-25 07:47:16');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (41, 6, 778365, 'Jazlyn', 'Solomon Islands', 'Kirlinfort', '36.335716', '173.625137', 7, '0', '2011-08-18 02:34:25');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (42, 5, 267029, 'Kasey', 'Ethiopia', 'Shermanfort', '76.414536', '133.086136', 4, '0', '1993-02-01 08:59:23');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (43, 2, 196602, 'Hilma', 'Moldova', 'West Monserrat', '-26.735851', '-101.946060', 6, '0', '1989-12-15 16:02:50');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (44, 7, 989993, 'Rhianna', 'Saint Vincent and the Grenadines', 'Littelview', '-32.934341', '-4.165897', 6, '1', '1989-12-02 22:42:18');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (45, 1, 330336, 'Dora', 'Panama', 'North Jana', '-71.706360', '53.004147', 8, '0', '1981-12-20 11:36:54');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (46, 1, 878928, 'Lacey', 'Kazakhstan', 'Kaciberg', '67.734940', '77.864487', 2, '1', '1973-03-06 16:59:00');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (47, 1, 220706, 'Asa', 'Holy See (Vatican City State)', 'Port Roscoeton', '78.562981', '-26.154060', 0, '0', '2013-06-10 22:24:55');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (48, 1, 694476, 'Suzanne', 'Lao People\'s Democratic Republic', 'Starkmouth', '51.263573', '-161.917755', 0, '0', '1995-04-19 08:21:34');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (49, 1, 392064, 'Nyasia', 'Peru', 'West Elenor', '-59.885868', '174.515991', 0, '1', '2008-09-18 11:16:28');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (50, 4, 277148, 'Kailey', 'American Samoa', 'Port Luciennefurt', '-31.035769', '37.005020', 7, '1', '1981-05-14 12:28:16');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (51, 1, 908103, 'Meggie', 'Liberia', 'Bartellside', '-82.088264', '-1.104392', 0, '0', '1982-12-15 17:59:36');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (52, 3, 805998, 'Samantha', 'Pitcairn Islands', 'Lubowitzburgh', '44.879620', '145.420624', 5, '1', '1982-10-11 12:25:41');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (53, 2, 412772, 'Rosalee', 'Tajikistan', 'Joanyside', '35.299133', '-143.928009', 4, '0', '2003-01-26 08:08:20');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (54, 1, 262892, 'Nona', 'Nigeria', 'Port Hoseafurt', '14.576701', '81.600029', 4, '1', '2016-01-15 07:55:10');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (55, 1, 524426, 'Adelle', 'Ireland', 'Doylemouth', '-41.847034', '-56.817326', 5, '0', '2013-01-27 10:43:32');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (56, 1, 762363, 'Maye', 'Guadeloupe', 'Luettgenshire', '61.069698', '107.087914', 3, '0', '1980-04-07 22:19:30');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (57, 2, 456811, 'Kendra', 'British Indian Ocean Territory (Chagos Archipelago)', 'Nakiamouth', '-44.228188', '86.981857', 8, '1', '2013-03-09 03:00:35');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (58, 6, 11411, 'Earnestine', 'New Caledonia', 'Lesleytown', '-31.863289', '-54.951309', 1, '1', '1982-07-20 11:00:22');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (59, 5, 36103, 'Dora', 'Saint Martin', 'East Marjolaineburgh', '63.289730', '37.758591', 3, '0', '2007-08-28 15:46:06');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (60, 8, 276517, 'Adella', 'Bermuda', 'Taylorfort', '56.418186', '28.298822', 3, '1', '1972-12-24 16:23:37');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (61, 5, 155103, 'Aylin', 'Saudi Arabia', 'South Julianne', '77.355675', '-172.981567', 9, '1', '1971-04-17 15:44:55');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (62, 2, 846610, 'Jewel', 'Faroe Islands', 'Haagville', '53.338425', '17.588808', 1, '0', '1995-12-04 15:51:53');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (63, 3, 956730, 'Ally', 'Angola', 'Samanthaside', '-48.337746', '-74.414261', 4, '0', '1981-12-07 23:14:51');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (64, 6, 528289, 'Karina', 'Algeria', 'West Yazmin', '23.509802', '98.226501', 0, '1', '2014-02-25 01:02:56');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (65, 8, 379800, 'Melyssa', 'Thailand', 'East Earleneshire', '65.107239', '151.449982', 0, '1', '1996-11-20 16:55:13');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (66, 7, 828132, 'Ursula', 'China', 'Lake Shakiraborough', '-83.407326', '-91.439514', 9, '0', '2002-01-31 19:04:07');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (67, 4, 301593, 'Destiny', 'Rwanda', 'Port Mohamedchester', '56.682140', '140.140198', 4, '1', '1995-02-16 20:27:29');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (68, 4, 529079, 'Anabel', 'Guadeloupe', 'McLaughlinmouth', '-82.515388', '-171.200592', 4, '0', '1984-06-22 04:19:37');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (69, 4, 14511, 'Kelsi', 'Indonesia', 'New Kennethton', '-87.637238', '-113.126823', 8, '1', '1971-05-05 00:41:05');
INSERT INTO speakers (`Speaker_ID`, `userID`, `serialNumber`, `Name`, `country`, `city`, `latitude`, `longitude`, `volume`, `state`, `lastPing`) VALUES (70, 3, 712683, 'Domenica', 'Reunion', 'Satterfieldbury', '-53.492756', '-111.609741', 9, '1', '2003-12-31 06:17:06');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS users;

CREATE TABLE `users` (
  `userID` int(11) NOT NULL AUTO_INCREMENT,
  `F.Name` varchar(255) NOT NULL,
  `L.Name` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `P.picture` varchar(255) DEFAULT NULL,
  `gender` set('Male','Female') NOT NULL DEFAULT 'Male',
  `country` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `b.Date` date DEFAULT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

INSERT INTO users (`userID`, `F.Name`, `L.Name`, `Password`, `Email`, `P.picture`, `gender`, `country`, `city`, `b.Date`) VALUES (1, 'Fat7y', 'Fat7y', 'airwave', 'user1@airwave.com', NULL, 'Male', NULL, NULL, NULL);
INSERT INTO users (`userID`, `F.Name`, `L.Name`, `Password`, `Email`, `P.picture`, `gender`, `country`, `city`, `b.Date`) VALUES (2, 'Fat7y', 'Fat7y', 'airwave', 'user2@airwave.com', NULL, 'Male', NULL, NULL, NULL);
INSERT INTO users (`userID`, `F.Name`, `L.Name`, `Password`, `Email`, `P.picture`, `gender`, `country`, `city`, `b.Date`) VALUES (3, 'Fat7y', 'Fat7y', 'airwave', 'user3@airwave.com', NULL, 'Male', NULL, NULL, NULL);
INSERT INTO users (`userID`, `F.Name`, `L.Name`, `Password`, `Email`, `P.picture`, `gender`, `country`, `city`, `b.Date`) VALUES (4, 'Fat7y', 'Fat7y', 'airwave', 'user4@airwave.com', NULL, 'Male', NULL, NULL, NULL);
INSERT INTO users (`userID`, `F.Name`, `L.Name`, `Password`, `Email`, `P.picture`, `gender`, `country`, `city`, `b.Date`) VALUES (5, 'Fat7y', 'Fat7y', 'airwave', 'user5@airwave.com', NULL, 'Male', NULL, NULL, NULL);
INSERT INTO users (`userID`, `F.Name`, `L.Name`, `Password`, `Email`, `P.picture`, `gender`, `country`, `city`, `b.Date`) VALUES (6, 'Fat7y', 'Fat7y', 'airwave', 'user6@airwave.com', NULL, 'Male', NULL, NULL, NULL);
INSERT INTO users (`userID`, `F.Name`, `L.Name`, `Password`, `Email`, `P.picture`, `gender`, `country`, `city`, `b.Date`) VALUES (7, 'Fat7y', 'Fat7y', 'airwave', 'admin@airwave.com', NULL, 'Male', NULL, NULL, NULL);
INSERT INTO users (`userID`, `F.Name`, `L.Name`, `Password`, `Email`, `P.picture`, `gender`, `country`, `city`, `b.Date`) VALUES (8, 'Fat7y', 'Fat7y', 'airwave', 'user8@airwave.com', NULL, 'Male', NULL, NULL, NULL);


