--
SET @CGUID:= 104973;
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+15;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 25684, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4316.434, 4547.005, 107.683, 5.827257, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+1, 25684, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4370.796, 4660.339, 48.36002, 5.827257, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+2, 25684, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4303.979, 4604.188, 27.26121, 2.076942, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+3, 25684, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4325.779, 4625.528, 26.52969, 2.635447, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+4, 24957, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4345.021, 4583.827, 19.99139, 5.602507, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+5, 24957, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4394.448, 4579.755, 117.1375, 1.553343, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+6, 24957, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4403.135, 4588.96, 115.7148, 3.211406, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1), 
(@CGUID+7, 24957, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4369.692, 4577.002, 16.1367, 3.246312, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+8, 24957, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4355.303, 4588.513, 19.2133, 4.817109, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+9, 24957, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4394.416, 4598.108, 118.7846, 4.747295, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+10, 24957, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4341.374, 4573.5, 20.23795, 0.08726646, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+11, 24957, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4363.971, 4585.363, 17.7618, 4.049164, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+12, 24957, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4345.95, 4563.461, 18.98493, 0.9250245, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+13, 24957, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4355.8, 4560.515, 17.1547, 1.605703, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+14, 24957, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4366.084, 4565.961, 15.5267, 2.426008, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1),
(@CGUID+15, 24957, 571, 0, 0, '0', 0, 0, 0, 0, 0, 4407.253, 4540.738, 88.72417, 5.288348, 120, 0, 0, 0, 0, 0, 0, 0, 0, -1);

DELETE FROM `creature` WHERE `guid` IN (97670, 101638, 101626, 97698, 101526, 101639, 107444, 107435, 107432, 107434, 107436);
DELETE FROM `creature_addon` WHERE `guid` IN (97670, 101638, 101626, 97698, 101526, 101639, 107444, 107435, 107432, 107434, 107436);
