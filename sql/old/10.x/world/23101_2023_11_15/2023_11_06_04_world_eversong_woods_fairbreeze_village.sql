SET @OGUID := 3002501;

-- Gameobject templates
UPDATE `gameobject_template` SET `ContentTuningId`=425, `VerifiedBuild`=51886 WHERE `entry`=190068; -- Candy Bucket

UPDATE `gameobject_template_addon` SET `faction`=1735 WHERE `entry`=190068; -- Candy Bucket

-- Quests
UPDATE `quest_offer_reward` SET `VerifiedBuild`=51886 WHERE `ID`=12365;

DELETE FROM `gameobject_queststarter` WHERE `id`=190068;
INSERT INTO `gameobject_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES
(190068, 12365, 51886);

UPDATE `gameobject_questender` SET `VerifiedBuild`=51886 WHERE (`id`=190068 AND `quest`=12365);

DELETE FROM `game_event_gameobject_quest` WHERE `id`=190068;

-- Old gameobject spawns
DELETE FROM `gameobject` WHERE `guid`=37671;
DELETE FROM `gameobject` WHERE `guid` BETWEEN 78319 AND 78350;
DELETE FROM `game_event_gameobject` WHERE `guid`=37671;
DELETE FROM `game_event_gameobject` WHERE `guid` BETWEEN 78319 AND 78350;

-- Gameobject spawns
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+33;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 180405, 530, 3430, 3462, '0', 0, 0, 8719.521484375, -6656.927734375, 93.4202423095703125, 0.994837164878845214, 0, 0, 0.477158546447753906, 0.878817260265350341, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+1, 180405, 530, 3430, 3462, '0', 0, 0, 8723.2802734375, -6666.22509765625, 70.24129486083984375, 1.134462952613830566, 0, 0, 0.537299156188964843, 0.843391716480255126, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+2, 180405, 530, 3430, 3462, '0', 0, 0, 8683.7431640625, -6621.23291015625, 70.36586761474609375, 4.066620349884033203, 0, 0, -0.89493370056152343, 0.44619917869567871, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+3, 180405, 530, 3430, 3462, '0', 0, 0, 8679.9560546875, -6613.04248046875, 93.42128753662109375, 5.759587764739990234, 0, 0, -0.25881862640380859, 0.965925931930541992, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+4, 180405, 530, 3430, 3462, '0', 0, 0, 8753.7431640625, -6699.58544921875, 70.37490081787109375, 4.363324165344238281, 0, 0, -0.81915187835693359, 0.573576688766479492, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+5, 180406, 530, 3430, 3462, '0', 0, 0, 8749.6923828125, -6699.7802734375, 69.2623748779296875, 5.637413978576660156, 0, 0, -0.31730461120605468, 0.948323667049407958, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+6, 180406, 530, 3430, 3462, '0', 0, 0, 8704.134765625, -6639.71142578125, 82.7016448974609375, 1.134462952613830566, 0, 0, 0.537299156188964843, 0.843391716480255126, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+7, 180406, 530, 3430, 3462, '0', 0, 0, 8705.3857421875, -6687.072265625, 70.463104248046875, 2.408554315567016601, 0, 0, 0.933580398559570312, 0.358368009328842163, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+8, 180406, 530, 3430, 3462, '0', 0, 0, 8688.7236328125, -6616.96728515625, 70.36586761474609375, 3.892086982727050781, 0, 0, -0.93041706085205078, 0.366502493619918823, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+9, 180407, 530, 3430, 3462, '0', 0, 0, 8727.9833984375, -6662.11962890625, 70.3404083251953125, 0.994837164878845214, 0, 0, 0.477158546447753906, 0.878817260265350341, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+10, 180407, 530, 3430, 3462, '0', 0, 0, 8698.1279296875, -6633.01904296875, 82.7016448974609375, 4.171337604522705078, 0, 0, -0.87035560607910156, 0.492423713207244873, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+11, 180407, 530, 3430, 3462, '0', 0, 0, 8752.9580078125, -6701.51318359375, 70.3076934814453125, 0.855210542678833007, 0, 0, 0.414692878723144531, 0.909961462020874023, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+12, 180407, 530, 3430, 3462, '0', 0, 0, 8706.708984375, -6692.7841796875, 70.4014434814453125, 2.146752834320068359, 0, 0, 0.878816604614257812, 0.477159708738327026, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+13, 180411, 530, 3430, 3462, '0', 0, 0, 8714.3330078125, -6651.51904296875, 81.3880767822265625, 1.972219824790954589, 0, 0, 0.83388519287109375, 0.55193793773651123, 120, 255, 1, 51886), -- G_Ghost_01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+14, 180411, 530, 3430, 3462, '0', 0, 0, 8717.2353515625, -6634.21728515625, 81.36679840087890625, 2.844882726669311523, 0, 0, 0.989015579223632812, 0.147811368107795715, 120, 255, 1, 51886), -- G_Ghost_01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+15, 180411, 530, 3430, 3462, '0', 0, 0, 8692.9501953125, -6653.3037109375, 81.6505889892578125, 3.298687219619750976, 0, 0, -0.99691677093505859, 0.078466430306434631, 120, 255, 1, 51886), -- G_Ghost_01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+16, 180411, 530, 3430, 3462, '0', 0, 0, 8690.37890625, -6624.20849609375, 81.7437896728515625, 5.323255538940429687, 0, 0, -0.46174812316894531, 0.887011110782623291, 120, 255, 1, 51886), -- G_Ghost_01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+17, 180415, 530, 3430, 3462, '0', 0, 0, 8726.560546875, -6687.08349609375, 72.62592315673828125, 3.22885894775390625, 0, 0, -0.99904823303222656, 0.043619260191917419, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+18, 180415, 530, 3430, 3462, '0', 0, 0, 8732.8466796875, -6664.82763671875, 71.75481414794921875, 5.759587764739990234, 0, 0, -0.25881862640380859, 0.965925931930541992, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+19, 180415, 530, 3430, 3462, '0', 0, 0, 8761.7822265625, -6686.87158203125, 71.60170745849609375, 2.984498262405395507, 0, 0, 0.996916770935058593, 0.078466430306434631, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+20, 180415, 530, 3430, 3462, '0', 0, 0, 8759.109375, -6691.25341796875, 71.28537750244140625, 2.495818138122558593, 0, 0, 0.948323249816894531, 0.317305892705917358, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+21, 180415, 530, 3430, 3462, '0', 0, 0, 8739.994140625, -6664.78125, 71.0755767822265625, 4.276057243347167968, 0, 0, -0.84339141845703125, 0.537299633026123046, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+22, 180415, 530, 3430, 3462, '0', 0, 0, 8706.48828125, -6662.00732421875, 71.92754364013671875, 5.777040958404541015, 0, 0, -0.25037956237792968, 0.968147754669189453, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+23, 180415, 530, 3430, 3462, '0', 0, 0, 8723.2333984375, -6681.45166015625, 71.84741973876953125, 0.698131442070007324, 0, 0, 0.342020034790039062, 0.939692676067352294, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+24, 180415, 530, 3430, 3462, '0', 0, 0, 8757.931640625, -6701.39599609375, 71.16756439208984375, 1.954769015312194824, 0, 0, 0.829037666320800781, 0.559192776679992675, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+25, 180415, 530, 3430, 3462, '0', 0, 0, 8753.4140625, -6709.48974609375, 71.18830108642578125, 0.558503925800323486, 0, 0, 0.275636672973632812, 0.961261868476867675, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+26, 180415, 530, 3430, 3462, '0', 0, 0, 8748.609375, -6711.0537109375, 71.0671234130859375, 2.111847877502441406, 0, 0, 0.870355606079101562, 0.492423713207244873, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+27, 180415, 530, 3430, 3462, '0', 0, 0, 8700.916015625, -6674.798828125, 72.03189849853515625, 1.518436193466186523, 0, 0, 0.6883544921875, 0.725374460220336914, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+28, 180415, 530, 3430, 3462, '0', 0, 0, 8744.7431640625, -6707.79541015625, 71.1688232421875, 6.178466320037841796, 0, 0, -0.05233573913574218, 0.998629570007324218, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+29, 180415, 530, 3430, 3462, '0', 0, 0, 8702.5791015625, -6665.298828125, 71.9376678466796875, 1.151916384696960449, 0, 0, 0.544638633728027343, 0.838670849800109863, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+30, 180415, 530, 3430, 3462, '0', 0, 0, 8698.9462890625, -6684.24853515625, 72.752838134765625, 3.263772249221801757, 0, 0, -0.99813461303710937, 0.061051756143569946, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+31, 180415, 530, 3430, 3462, '0', 0, 0, 8701.251953125, -6679.79541015625, 72.46958160400390625, 0.977383077144622802, 0, 0, 0.469470977783203125, 0.882947921752929687, 120, 255, 1, 51886), -- CandleBlack01 (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+32, 180523, 530, 3430, 3462, '0', 0, 0, 8695.2578125, -6641.4619140625, 73.23040008544921875, 3.333590030670166015, 0, 0, -0.99539566040039062, 0.095851235091686248, 120, 255, 1, 51886), -- Apple Bob (Area: Fairbreeze Village - Difficulty: 0) CreateObject1
(@OGUID+33, 190068, 530, 3430, 3462, '0', 0, 0, 8709.5751953125, -6639.7587890625, 72.74430084228515625, 5.986480236053466796, 0, 0, -0.14780902862548828, 0.989015936851501464, 120, 255, 1, 51886); -- Candy Bucket (Area: Fairbreeze Village - Difficulty: 0) CreateObject1

-- Event spawns
DELETE FROM `game_event_gameobject` WHERE `eventEntry`=12 AND `guid` BETWEEN @OGUID+0 AND @OGUID+33;
INSERT INTO `game_event_gameobject` (`eventEntry`, `guid`) VALUES
(12, @OGUID+0),
(12, @OGUID+1),
(12, @OGUID+2),
(12, @OGUID+3),
(12, @OGUID+4),
(12, @OGUID+5),
(12, @OGUID+6),
(12, @OGUID+7),
(12, @OGUID+8),
(12, @OGUID+9),
(12, @OGUID+10),
(12, @OGUID+11),
(12, @OGUID+12),
(12, @OGUID+13),
(12, @OGUID+14),
(12, @OGUID+15),
(12, @OGUID+16),
(12, @OGUID+17),
(12, @OGUID+18),
(12, @OGUID+19),
(12, @OGUID+20),
(12, @OGUID+21),
(12, @OGUID+22),
(12, @OGUID+23),
(12, @OGUID+24),
(12, @OGUID+25),
(12, @OGUID+26),
(12, @OGUID+27),
(12, @OGUID+28),
(12, @OGUID+29),
(12, @OGUID+30),
(12, @OGUID+31),
(12, @OGUID+32),
(12, @OGUID+33);
