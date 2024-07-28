SET @OGUID := 9003453;

-- Gameobject templates
DELETE FROM `gameobject_template` WHERE `entry` IN (401738, 401739, 401740, 401741, 401742, 401743, 401744, 401745, 401746, 401747);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `Data34`, `ContentTuningId`, `VerifiedBuild`) VALUES
(401738, 2, 6404, 'Candy Bucket', '', '', '', 1, 0, 26284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 425, 51886), -- Candy Bucket
(401739, 2, 6404, 'Candy Bucket', '', '', '', 1, 0, 26285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 425, 51886), -- Candy Bucket
(401740, 2, 6404, 'Candy Bucket', '', '', '', 1, 0, 26286, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 425, 51886), -- Candy Bucket
(401741, 2, 6404, 'Candy Bucket', '', '', '', 1, 0, 26287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 425, 51886), -- Candy Bucket
(401742, 2, 6404, 'Candy Bucket', '', '', '', 1, 0, 26288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 425, 51886), -- Candy Bucket
(401743, 2, 6404, 'Candy Bucket', '', '', '', 1, 0, 26289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 425, 51886), -- Candy Bucket
(401744, 2, 6404, 'Candy Bucket', '', '', '', 1, 0, 26290, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 425, 51886), -- Candy Bucket
(401745, 2, 6404, 'Candy Bucket', '', '', '', 1, 0, 26291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 425, 51886), -- Candy Bucket
(401746, 2, 6404, 'Candy Bucket', '', '', '', 1, 0, 26292, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 425, 51886), -- Candy Bucket
(401747, 2, 6404, 'Candy Bucket', '', '', '', 1, 0, 26293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 425, 51886); -- Candy Bucket

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (401738, 401739, 401740, 401741, 401742, 401743, 401744, 401745, 401746, 401747);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`, `WorldEffectID`, `AIAnimKitID`) VALUES
(401738, 35, 4, 0, 0), -- Candy Bucket
(401739, 35, 4, 0, 0), -- Candy Bucket
(401740, 35, 4, 0, 0), -- Candy Bucket
(401741, 35, 4, 0, 0), -- Candy Bucket
(401742, 35, 4, 0, 0), -- Candy Bucket
(401743, 35, 4, 0, 0), -- Candy Bucket
(401744, 35, 4, 0, 0), -- Candy Bucket
(401745, 35, 4, 0, 0), -- Candy Bucket
(401746, 35, 4, 0, 0), -- Candy Bucket
(401747, 35, 4, 0, 0); -- Candy Bucket

-- Quests
DELETE FROM `quest_offer_reward` WHERE `ID` IN (75684, 75685, 75686, 75687, 75688, 75689, 75690, 75691, 75692, 75693);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(75684, 0, 0, 0, 0, 0, 0, 0, 0, 'Candy buckets like this are located in inns throughout the realms. Go ahead... take some!', 51886), -- Candy Bucket
(75685, 0, 0, 0, 0, 0, 0, 0, 0, 'Candy buckets like this are located in inns throughout the realms. Go ahead... take some!', 51886), -- Candy Bucket
(75687, 0, 0, 0, 0, 0, 0, 0, 0, 'Candy buckets like this are located in inns throughout the realms. Go ahead... take some!', 51886), -- Candy Bucket
(75688, 0, 0, 0, 0, 0, 0, 0, 0, 'Candy buckets like this are located in inns throughout the realms. Go ahead... take some!', 51886), -- Candy Bucket
(75686, 0, 0, 0, 0, 0, 0, 0, 0, 'Candy buckets like this are located in inns throughout the realms. Go ahead... take some!', 51886), -- Candy Bucket
(75689, 0, 0, 0, 0, 0, 0, 0, 0, 'Candy buckets like this are located in inns throughout the realms. Go ahead... take some!', 51886), -- Candy Bucket
(75690, 0, 0, 0, 0, 0, 0, 0, 0, 'Candy buckets like this are located in inns throughout the realms. Go ahead... take some!', 51886), -- Candy Bucket
(75691, 0, 0, 0, 0, 0, 0, 0, 0, 'Candy buckets like this are located in inns throughout the realms. Go ahead... take some!', 51886), -- Candy Bucket
(75692, 0, 0, 0, 0, 0, 0, 0, 0, 'Candy buckets like this are located in inns throughout the realms. Go ahead... take some!', 51886), -- Candy Bucket
(75693, 0, 0, 0, 0, 0, 0, 0, 0, 'Candy buckets like this are located in inns throughout the realms. Go ahead... take some!', 51886); -- Candy Bucket

DELETE FROM `gameobject_queststarter` WHERE `id` IN (401738, 401739, 401740, 401741, 401742, 401743, 401744, 401745, 401746, 401747);
INSERT INTO `gameobject_queststarter` (`id`, `quest`, `VerifiedBuild`) VALUES
(401738, 75684, 51886),
(401739, 75685, 51886),
(401740, 75686, 51886),
(401741, 75687, 51886),
(401742, 75688, 51886),
(401743, 75689, 51886),
(401744, 75690, 51886),
(401745, 75691, 51886),
(401746, 75692, 51886),
(401747, 75693, 51886);

DELETE FROM `gameobject_questender` WHERE `id` IN (401738, 401739, 401740, 401741, 401742, 401743, 401744, 401745, 401746, 401747);
INSERT INTO `gameobject_questender` (`id`, `quest`, `VerifiedBuild`) VALUES
(401738, 75684, 51886),
(401739, 75685, 51886),
(401740, 75686, 51886),
(401741, 75687, 51886),
(401742, 75688, 51886),
(401743, 75689, 51886),
(401744, 75690, 51886),
(401745, 75691, 51886),
(401746, 75692, 51886),
(401747, 75693, 51886);

-- Gameobject spawns
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+69;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
-- Emberwatch
(@OGUID+0, 180405, 2444, 13645, 14097, '0', 0, 0, 176.0069427490234375, 1823.4461669921875, 365.55181884765625, 3.980521678924560546, 0, 0, -0.91330718994140625, 0.407271355390548706, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Sundapple Copse - Difficulty: 0) CreateObject1
(@OGUID+1, 180406, 2444, 13645, 14097, '0', 0, 0, 193.2239532470703125, 1784.5242919921875, 369.353912353515625, 3.222458839416503906, 0, 0, -0.99918270111083984, 0.040422048419713974, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Sundapple Copse - Difficulty: 0) CreateObject1
(@OGUID+2, 180407, 2444, 13645, 14097, '0', 0, 0, 191.421875, 1785.4739990234375, 366.957275390625, 3.464138984680175781, 0.166453361511230468, -0.18595790863037109, -0.96004486083984375, 0.126597210764884948, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Sundapple Copse - Difficulty: 0) CreateObject1
(@OGUID+3, 180408, 2444, 13645, 14097, '0', 0, 0, 177.20660400390625, 1834.8524169921875, 365.483917236328125, 3.560665845870971679, -0.00829648971557617, -0.0158233642578125, -0.97793865203857421, 0.208126842975616455, 120, 255, 1, 51886), -- G_WitchHat_01 (Area: Sundapple Copse - Difficulty: 0) CreateObject1
(@OGUID+4, 180415, 2444, 13645, 14097, '0', 0, 0, 194.44097900390625, 1793.5625, 365.575103759765625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Sundapple Copse - Difficulty: 0) CreateObject1
(@OGUID+5, 180523, 2444, 13645, 14097, '0', 0, 0, 194.1770782470703125, 1789.2066650390625, 364.520416259765625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Apple Bob (Area: Sundapple Copse - Difficulty: 0) CreateObject1
(@OGUID+6, 401747, 2444, 13645, 14097, '0', 0, 0, 183.5729217529296875, 1803.5260009765625, 365.596160888671875, 2.489792346954345703, 0, 0, 0.947362899780273437, 0.320161730051040649, 120, 255, 1, 51886), -- Candy Bucket (Area: Sundapple Copse - Difficulty: 0) CreateObject1
-- Timberstep Outpost
(@OGUID+7, 180405, 2444, 13645, 13745, '0', 0, 0, 96.59896087646484375, 380.6788330078125, 348.247406005859375, 1.209480047225952148, 0, 0, 0.568548202514648437, 0.822649955749511718, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Mirewood Fen - Difficulty: 0) CreateObject1
(@OGUID+8, 180406, 2444, 13645, 13745, '0', 0, 0, 111.9322891235351562, 365.717010498046875, 344.08831787109375, 1.91261446475982666, 0, 0, 0.817068099975585937, 0.57654118537902832, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Mirewood Fen - Difficulty: 0) CreateObject1
(@OGUID+9, 180407, 2444, 13645, 13745, '0', 0, 0, 108.907989501953125, 362.133697509765625, 345.78521728515625, 2.063352584838867187, -0.03344345092773437, 0.030225753784179687, 0.857089042663574218, 0.513192296028137207, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Mirewood Fen - Difficulty: 0) CreateObject1
(@OGUID+10, 180408, 2444, 13645, 13745, '0', 0, 0, 100.7413177490234375, 375.53125, 359.649017333984375, 1.520001530647277832, 0.017826080322265625, 0.0012054443359375, 0.688925743103027343, 0.72461169958114624, 120, 255, 1, 51886), -- G_WitchHat_01 (Area: Mirewood Fen - Difficulty: 0) CreateObject1
(@OGUID+11, 180415, 2444, 13645, 13745, '0', 0, 0, 106.3003463745117187, 379.348968505859375, 344.756591796875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Mirewood Fen - Difficulty: 0) CreateObject1
(@OGUID+12, 180523, 2444, 13645, 13745, '0', 0, 0, 102.4010391235351562, 369.3194580078125, 344.848388671875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Apple Bob (Area: Mirewood Fen - Difficulty: 0) CreateObject1
(@OGUID+13, 401744, 2444, 13645, 13745, '0', 0, 0, 107.7552108764648437, 379.689239501953125, 344.756591796875, 6.237390041351318359, 0, 0, -0.02289581298828125, 0.999737858772277832, 120, 255, 1, 51886), -- Candy Bucket (Area: Mirewood Fen - Difficulty: 0) CreateObject1
-- Rusza'thar Reach
(@OGUID+14, 180405, 2444, 13645, 14690, '0', 0, 0, -362.6788330078125, 310.439239501953125, 519.60302734375, 2.96181035041809082, 0.105587482452392578, 0.12184906005859375, 0.983974456787109375, 0.076146833598613739, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Cascades Canyon - Difficulty: 0) CreateObject1
(@OGUID+15, 180406, 2444, 13645, 13750, '0', 0, 0, -391.239593505859375, 349.380218505859375, 511.87347412109375, 4.251615524291992187, 0, 0, -0.84989452362060546, 0.526952862739562988, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Rusza'thar Reach - Difficulty: 0) CreateObject1
(@OGUID+16, 180407, 2444, 13645, 13750, '0', 0, 0, -380.732635498046875, 347.291656494140625, 515.37750244140625, 4.741984844207763671, 0.037092208862304687, 0.025616645812988281, -0.696136474609375, 0.716492772102355957, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Rusza'thar Reach - Difficulty: 0) CreateObject1
(@OGUID+17, 180408, 2444, 13645, 14690, '0', 0, 0, -358.46875, 309.164947509765625, 519.25640869140625, 3.007223129272460937, 0.023334026336669921, 0.049298286437988281, 0.996326446533203125, 0.066021420061588287, 120, 255, 1, 51886), -- G_WitchHat_01 (Area: Cascades Canyon - Difficulty: 0) CreateObject1
(@OGUID+18, 180415, 2444, 13645, 14690, '0', 0, 0, -354.2257080078125, 318.69964599609375, 515.44287109375, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Cascades Canyon - Difficulty: 0) CreateObject1
(@OGUID+19, 180523, 2444, 13645, 14690, '0', 0, 0, -337.38714599609375, 337.001739501953125, 515.6746826171875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Apple Bob (Area: Cascades Canyon - Difficulty: 0) CreateObject1
(@OGUID+20, 401743, 2444, 13645, 14690, '0', 0, 0, -363.7257080078125, 318.609375, 515.42144775390625, 3.54848790168762207, 0, 0, -0.97937583923339843, 0.202046975493431091, 120, 255, 1, 51886), -- Candy Bucket (Area: Cascades Canyon - Difficulty: 0) CreateObject1
-- Maruukai
(@OGUID+21, 180405, 2444, 13645, 13645, '0', 0, 0, -632.0555419921875, 2074.70654296875, 454.94635009765625, 4.346125602722167968, 0, 0, -0.82405376434326171, 0.566511571407318115, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+22, 180406, 2444, 13645, 13645, '0', 0, 0, -639.04864501953125, 2066.4375, 454.4283447265625, 4.437573432922363281, 0, 0, -0.79729843139648437, 0.603585302829742431, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+23, 180407, 2444, 13645, 13645, '0', 0, 0, -630.34552001953125, 2075.904541015625, 455.098663330078125, 4.535150527954101562, 0, 0, -0.76691341400146484, 0.641750574111938476, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+24, 180408, 2444, 13645, 13645, '0', 0, 0, -635.65625, 2067.989501953125, 469.813262939453125, 4.403525352478027343, 0, 0, -0.80745792388916015, 0.589925169944763183, 120, 255, 1, 51886), -- G_WitchHat_01 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+25, 180415, 2444, 13645, 13645, '0', 0, 0, -635.467041015625, 2071.994873046875, 456.430938720703125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+26, 180523, 2444, 13645, 13645, '0', 0, 0, -629.263916015625, 2055.34716796875, 454.96026611328125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Apple Bob (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+27, 401739, 2444, 13645, 13645, '0', 0, 0, -626.90625, 2054.19970703125, 456.470428466796875, 3.248153448104858398, 0, 0, -0.9985809326171875, 0.053255122154951095, 120, 255, 1, 51886), -- Candy Bucket (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
-- Broadhoof Outpost
(@OGUID+28, 180405, 2444, 13645, 14356, '0', 0, 0, -638.50347900390625, 3324.982666015625, 395.802764892578125, 4.153369426727294921, 0, 0, -0.87474441528320312, 0.484584569931030273, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: The Mallakh - Difficulty: 0) CreateObject1
(@OGUID+29, 180406, 2444, 13645, 14356, '0', 0, 0, -633.2569580078125, 3337.326416015625, 395.78729248046875, 5.131755828857421875, 0, 0, -0.5444345474243164, 0.838803291320800781, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: The Mallakh - Difficulty: 0) CreateObject1
(@OGUID+30, 180407, 2444, 13645, 14356, '0', 0, 0, -640.74481201171875, 3320.92529296875, 399.133941650390625, 4.197048187255859375, 0.0426177978515625, 0.014690399169921875, -0.86327075958251953, 0.502724111080169677, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: The Mallakh - Difficulty: 0) CreateObject1
(@OGUID+31, 180408, 2444, 13645, 14356, '0', 0, 0, -630.9461669921875, 3338.960205078125, 402.01641845703125, 4.547669410705566406, 0.00018930435180664, -0.01786613464355468, -0.76265811920166015, 0.646555006504058837, 120, 255, 1, 51886), -- G_WitchHat_01 (Area: The Mallakh - Difficulty: 0) CreateObject1
(@OGUID+32, 180415, 2444, 13645, 14356, '0', 0, 0, -619.5555419921875, 3328.663330078125, 397.373321533203125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: The Mallakh - Difficulty: 0) CreateObject1
(@OGUID+33, 180523, 2444, 13645, 14356, '0', 0, 0, -623.263916015625, 3331.3603515625, 395.769683837890625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Apple Bob (Area: The Mallakh - Difficulty: 0) CreateObject1
(@OGUID+34, 401738, 2444, 13645, 14356, '0', 0, 0, -628.1961669921875, 3320.762939453125, 395.787750244140625, 3.390053272247314453, 0, 0, -0.99229335784912109, 0.123910926282405853, 120, 255, 1, 51886), -- Candy Bucket (Area: The Mallakh - Difficulty: 0) CreateObject1
-- Shady Sanctuary
(@OGUID+35, 180405, 2444, 13645, 14010, '0', 0, 0, -1588.6441650390625, 4636.81787109375, 156.6461639404296875, 1.802878260612487792, 0, 0, 0.784220695495605468, 0.62048196792602539, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Shady Sanctuary - Difficulty: 0) CreateObject1
(@OGUID+36, 180406, 2444, 13645, 14010, '0', 0, 0, -1583.6163330078125, 4647.42529296875, 156.648193359375, 1.0690155029296875, 0, 0, 0.509417533874511718, 0.860519468784332275, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Shady Sanctuary - Difficulty: 0) CreateObject1
(@OGUID+37, 180407, 2444, 13645, 14010, '0', 0, 0, -1636.1978759765625, 4702.74560546875, 160.6602325439453125, 0.288868308067321777, 0.002313137054443359, 0.045019149780273437, 0.143402099609375, 0.988637328147888183, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Shady Sanctuary - Difficulty: 0) CreateObject1
(@OGUID+38, 180408, 2444, 13645, 14010, '0', 0, 0, -1630.6441650390625, 4655.9912109375, 158.2729644775390625, 2.03448343276977539, 0.016932964324951171, 0.005701065063476562, 0.850607872009277343, 0.525496900081634521, 120, 255, 1, 51886), -- G_WitchHat_01 (Area: Shady Sanctuary - Difficulty: 0) CreateObject1
(@OGUID+39, 180415, 2444, 13645, 14010, '0', 0, 0, -1631.93408203125, 4662.556640625, 158.1465301513671875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Shady Sanctuary - Difficulty: 0) CreateObject1
(@OGUID+40, 180523, 2444, 13645, 14010, '0', 0, 0, -1639.9896240234375, 4662.3974609375, 156.5736846923828125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Apple Bob (Area: Shady Sanctuary - Difficulty: 0) CreateObject1
(@OGUID+41, 401740, 2444, 13645, 14010, '0', 0, 0, -1637.0191650390625, 4653.06689453125, 156.5736846923828125, 1.569194197654724121, 0, 0, 0.706540107727050781, 0.70767301321029663, 120, 255, 1, 51886), -- Candy Bucket (Area: Shady Sanctuary - Difficulty: 0) CreateObject1
-- Teerakai
(@OGUID+42, 180405, 2444, 13645, 13780, '0', 0, 0, -1624.5382080078125, 3652.260498046875, 489.963714599609375, 2.845865249633789062, 0, 0, 0.989088058471679687, 0.14732547104358673, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Teerakai - Difficulty: 0) CreateObject1
(@OGUID+43, 180406, 2444, 13645, 13780, '0', 0, 0, -1650.5416259765625, 3633.694580078125, 490.698516845703125, 3.035678386688232421, 0, 0, 0.998598098754882812, 0.052932366728782653, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Teerakai - Difficulty: 0) CreateObject1
(@OGUID+44, 180407, 2444, 13645, 13780, '0', 0, 0, -1627.6353759765625, 3654.6962890625, 488.909088134765625, 3.646194934844970703, 0.045006752014160156, 0.002546310424804687, -0.9674530029296875, 0.249003216624259948, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Teerakai - Difficulty: 0) CreateObject1
(@OGUID+45, 180408, 2444, 13645, 13780, '0', 0, 0, -1629.421875, 3654.217041015625, 494.733612060546875, 3.847243309020996093, -0.0059518814086914, -0.0168466567993164, -0.93819618225097656, 0.345642417669296264, 120, 255, 1, 51886), -- G_WitchHat_01 (Area: Teerakai - Difficulty: 0) CreateObject1
(@OGUID+46, 180415, 2444, 13645, 13780, '0', 0, 0, -1643.4617919921875, 3646.056396484375, 491.15570068359375, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Teerakai - Difficulty: 0) CreateObject1
(@OGUID+47, 180523, 2444, 13645, 13780, '0', 0, 0, -1628.5382080078125, 3644.86376953125, 488.9112548828125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Apple Bob (Area: Teerakai - Difficulty: 0) CreateObject1
(@OGUID+48, 401745, 2444, 13645, 13780, '0', 0, 0, -1629.9322509765625, 3647.337646484375, 488.907379150390625, 5.046252727508544921, 0, 0, -0.57978630065917968, 0.814768552780151367, 120, 255, 1, 51886), -- Candy Bucket (Area: Teerakai - Difficulty: 0) CreateObject1
-- Pinewood Post
(@OGUID+49, 180405, 2444, 13645, 13645, '0', 0, 0, -1562.7100830078125, 666.47918701171875, 523.6220703125, 2.842466592788696289, 0, 0, 0.988836288452148437, 0.149006009101867675, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+50, 180406, 2444, 13645, 13645, '0', 0, 0, -1558.40625, 663.53643798828125, 523.8656005859375, 3.40568089485168457, 0, 0, -0.99129486083984375, 0.131660625338554382, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+51, 180407, 2444, 13645, 13645, '0', 0, 0, -1557.625, 661.34375, 524.05303955078125, 3.148591279983520507, 0.044247150421142578, -0.00861644744873046, -0.9989786148071289, 0.003107402939349412, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+52, 180408, 2444, 13645, 13645, '0', 0, 0, -1562.798583984375, 666.3194580078125, 525.16131591796875, 2.637249946594238281, -0.02588701248168945, -0.07900333404541015, 0.965131759643554687, 0.248211666941642761, 120, 255, 1, 51886), -- G_WitchHat_01 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+53, 180415, 2444, 13645, 13645, '0', 0, 0, -1575.673583984375, 652.953125, 525.10064697265625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+54, 180523, 2444, 13645, 13645, '0', 0, 0, -1566.296875, 661.0225830078125, 523.6053466796875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Apple Bob (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+55, 401742, 2444, 13645, 13645, '0', 0, 0, -1567.701416015625, 663.765625, 523.60626220703125, 4.62982940673828125, 0, 0, -0.73568534851074218, 0.677323460578918457, 120, 255, 1, 51886), -- Candy Bucket (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
-- Ohn'iri Springs
(@OGUID+56, 180405, 2444, 13645, 13776, '0', 0, 0, -2443.177001953125, 2501.911376953125, 624.02081298828125, 2.842466592788696289, 0, 0, 0.988836288452148437, 0.149006009101867675, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Ohn'ir Geysers - Difficulty: 0) CreateObject1
(@OGUID+57, 180406, 2444, 13645, 13776, '0', 0, 0, -2435.8525390625, 2493.5869140625, 624.04180908203125, 2.867159605026245117, 0, 0, 0.9906005859375, 0.136786311864852905, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Ohn'ir Geysers - Difficulty: 0) CreateObject1
(@OGUID+58, 180407, 2444, 13645, 13776, '0', 0, 0, -2451.42529296875, 2504.640625, 625.08709716796875, 3.690885066986083984, 0.044938564300537109, 0.003550529479980468, -0.96164798736572265, 0.270556956529617309, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Ohn'ir Geysers - Difficulty: 0) CreateObject1
(@OGUID+59, 180408, 2444, 13645, 13776, '0', 0, 0, -2438.741455078125, 2498.194580078125, 635.96820068359375, 2.544732570648193359, 0.065829277038574218, 0.178236961364746093, 0.938982963562011718, 0.286721318960189819, 120, 255, 1, 51886), -- G_WitchHat_01 (Area: Ohn'ir Geysers - Difficulty: 0) CreateObject1
(@OGUID+60, 180415, 2444, 13645, 13776, '0', 0, 0, -2450.8125, 2485.59716796875, 625.6600341796875, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Ohn'ir Geysers - Difficulty: 0) CreateObject1
(@OGUID+61, 180523, 2444, 13645, 13776, '0', 0, 0, -2447.87841796875, 2485.5712890625, 624.03955078125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Apple Bob (Area: Ohn'ir Geysers - Difficulty: 0) CreateObject1
(@OGUID+62, 401741, 2444, 13645, 13776, '0', 0, 0, -2452.7744140625, 2493.444580078125, 624.2664794921875, 1.961282610893249511, 0, 0, 0.830854415893554687, 0.556489825248718261, 120, 255, 1, 51886), -- Candy Bucket (Area: Ohn'ir Geysers - Difficulty: 0) CreateObject1
-- Forkriver Crossing
(@OGUID+63, 180405, 2444, 13645, 13645, '0', 0, 0, -2635.6650390625, 1366.7586669921875, 552.29779052734375, 3.38294839859008789, 0, 0, -0.99272727966308593, 0.120385095477104187, 120, 255, 1, 51886), -- G_Pumpkin_01 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+64, 180406, 2444, 13645, 13645, '0', 0, 0, -2643.364501953125, 1364.6024169921875, 564.5208740234375, 3.556759595870971679, 0, 0, -0.9785318374633789, 0.206095755100250244, 120, 255, 1, 51886), -- G_Pumpkin_02 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+65, 180407, 2444, 13645, 13645, '0', 0, 0, -2633.286376953125, 1366.0728759765625, 550.7833251953125, 3.614762783050537109, 0.045041084289550781, 0.00183868408203125, -0.97124671936035156, 0.233768448233604431, 120, 255, 1, 51886), -- G_Pumpkin_03 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+66, 180408, 2444, 13645, 13645, '0', 0, 0, -2643.916748046875, 1354.6961669921875, 565.82916259765625, 2.952849388122558593, 0.012651443481445312, 0.012616157531738281, 0.995406150817871093, 0.094060383737087249, 120, 255, 1, 51886), -- G_WitchHat_01 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+67, 180415, 2444, 13645, 13645, '0', 0, 0, -2648.095458984375, 1368.3941650390625, 552.84014892578125, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- CandleBlack01 (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+68, 180523, 2444, 13645, 13645, '0', 0, 0, -2638.79345703125, 1354.0885009765625, 550.927978515625, 0, 0, 0, 0, 1, 120, 255, 1, 51886), -- Apple Bob (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1
(@OGUID+69, 401746, 2444, 13645, 13645, '0', 0, 0, -2638.251708984375, 1357.107666015625, 550.8975830078125, 3.94812321662902832, 0, 0, -0.9197845458984375, 0.392423748970031738, 120, 255, 1, 51886); -- Candy Bucket (Area: Ohn'ahran Plains - Difficulty: 0) CreateObject1

-- Event spawns
DELETE FROM `game_event_gameobject` WHERE `eventEntry`=12 AND `guid` BETWEEN @OGUID+0 AND @OGUID+69;
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
(12, @OGUID+33),
(12, @OGUID+34),
(12, @OGUID+35),
(12, @OGUID+36),
(12, @OGUID+37),
(12, @OGUID+38),
(12, @OGUID+39),
(12, @OGUID+40),
(12, @OGUID+41),
(12, @OGUID+42),
(12, @OGUID+43),
(12, @OGUID+44),
(12, @OGUID+45),
(12, @OGUID+46),
(12, @OGUID+47),
(12, @OGUID+48),
(12, @OGUID+49),
(12, @OGUID+50),
(12, @OGUID+51),
(12, @OGUID+52),
(12, @OGUID+53),
(12, @OGUID+54),
(12, @OGUID+55),
(12, @OGUID+56),
(12, @OGUID+57),
(12, @OGUID+58),
(12, @OGUID+59),
(12, @OGUID+60),
(12, @OGUID+61),
(12, @OGUID+62),
(12, @OGUID+63),
(12, @OGUID+64),
(12, @OGUID+65),
(12, @OGUID+66),
(12, @OGUID+67),
(12, @OGUID+68),
(12, @OGUID+69);
