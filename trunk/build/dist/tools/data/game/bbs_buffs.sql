DROP TABLE IF EXISTS `bbs_buffs`;
CREATE TABLE `bbs_buffs` (
	`char_id` int(11) NOT NULL DEFAULT '0',
	`name` varchar(256) CHARACTER SET UTF8 NOT NULL DEFAULT '',
	`skills` varchar(999) NOT NULL DEFAULT '',
	PRIMARY KEY (`char_id`,`name`)
) ENGINE=MyISAM;

INSERT INTO `bbs_buffs` VALUES ('0', 'Fighter;Воину', '1499,1501,1502,1503,1504,1519,4358,1388,4349,4346,4352,264,267,268,269,304,364,349,271,275,274');
INSERT INTO `bbs_buffs` VALUES ('0', 'Mystic;Магу', '1500,1501,1504,4355,1303,1389,1461,4346,4350,4351,4352,1397,1460,264,267,268,304,364,363,349,276,273,365');
INSERT INTO `bbs_buffs` VALUES ('0', 'Resistance;Сопротивление', '4346,4350,1032,1033,1182,1189,1191,1352,1353,1354,1392,1393,306,308,529,307,309,311,530');
INSERT INTO `bbs_buffs` VALUES ('0', 'Dance\'s / Song\'s;Песни / Танцы', '264,267,270,306,363,265,268,304,308,364,266,269,305,349,529,271,274,277,310,272,275,307,311,273,276,309,365,530');
INSERT INTO `bbs_buffs` VALUES ('0', 'Maximum speed;Максимум скорости', '1504,1257,4352,268');