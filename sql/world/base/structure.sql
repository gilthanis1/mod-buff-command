-- STRUCTURE
DROP TABLE IF EXISTS `player_buff`;
CREATE TABLE `player_buff`  (
  `spellid` int(10) NOT NULL COMMENT 'Spell ID',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`spellid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- DATA
INSERT INTO `player_buff` VALUES (25898, 'Greater Kings - R3'); -- Greater Blessing of Kings (R3)
INSERT INTO `player_buff` VALUES (32999, 'Spirit - R2'); -- Prayer of Spirit - R2 
INSERT INTO `player_buff` VALUES (25392, 'Fortitude - R3'); -- Prayer of Fortitude (R3)
INSERT INTO `player_buff` VALUES (26991, 'GoTWild - R3'); -- Gift of the Wild - R3
INSERT INTO `player_buff` VALUES (27127, 'Arcane Brilliance - R2'); -- Arcane Brilliance - R2
-- INSERT INTO `player_buff` VALUES (61316, NULL); -- Not used at the moment

-- COMMAND
INSERT INTO `command`(`name`, `security`, `help`) VALUES ('buff', 0, 'Syntax: .buff. Buff player.\r\n.buff reload - reload player_buff table.');
