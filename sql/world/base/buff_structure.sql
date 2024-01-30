-- STRUCTURE
DROP TABLE IF EXISTS `player_buff`;
CREATE TABLE `player_buff`  (
  `spellid` int(10) NOT NULL COMMENT 'Spell ID',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`spellid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- DATA
INSERT INTO `player_buff` VALUES (25898, 'Kings'); -- Greater Blessing of Kings
INSERT INTO `player_buff` VALUES (27681, 'Spirit'); -- Prayer of Spirit - 60 
INSERT INTO `player_buff` VALUES (21564, 'Fortitude'); -- Prayer of Fortitude 60
INSERT INTO `player_buff` VALUES (21850, 'GoTW'); -- Gift of the Wild 60
INSERT INTO `player_buff` VALUES (23028, 'Arcane Brilliance'); -- Arcane Brilliance 60

-- COMMAND
INSERT INTO `command`(`name`, `security`, `help`) VALUES ('buff', 0, 'Syntax: .buff. Buff player.\r\n.buff reload - reload player_buff table.');


-- Kings 25898 (All) - Spirit 27681 (60) - Fort 21564 (60) - GoTW 21850 (60) - Arcane Brilliance 23028 (60)
-- Kings 25898 (All) - Spirit 32999 (70) - Fort 25392 (70) - GoTW 26991 (70) - Arcane Brilliance 27127 (70)
-- Kings 25898 (All) - Spirit 48074 (80) - Fort 48162 (80) - GoTW 48470 (80) - Dalaran Brilliance 61316 (80)
