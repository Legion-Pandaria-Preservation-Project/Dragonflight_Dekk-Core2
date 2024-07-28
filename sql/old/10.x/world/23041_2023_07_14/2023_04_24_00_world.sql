-- Quest stuff
UPDATE `quest_offer_reward` SET `VerifiedBuild`=48526 WHERE `ID` IN (9514, 9506);

DELETE FROM `quest_poi` WHERE (`QuestID`=9514 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=9514 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `NavigationPlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(9514, 0, 1, 0, 256344, 23759, 530, 97, 0, 1, 0, 0, 0, 0, 0, 48526), -- Rune Covered Tablet
(9514, 0, 0, -1, 0, 0, 530, 97, 0, 1, 0, 0, 0, 0, 0, 48526); -- Rune Covered Tablet

UPDATE `quest_poi` SET `VerifiedBuild`=48526 WHERE (`QuestID`=9530 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=9530 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=9530 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=9530 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=9506 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=9506 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=9506 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=9506 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=72291 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=72192 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=72192 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=72192 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=71179 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=71179 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=71146 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=71024 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=71024 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=71024 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=71024 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=71024 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=71024 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=71024 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=71007 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=71007 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=70437 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=70437 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=70437 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=70437 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=67298 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=67298 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=67298 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=67298 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=66217 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=66217 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=66217 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=66217 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=66042 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=66042 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=66042 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=65245 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=65245 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=65245 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=65033 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=65033 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=56119 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=56119 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53436 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53436 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50599 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50601 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=43179 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=42234 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0);
DELETE FROM `quest_poi_points` WHERE (`QuestID`=9514 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=9514 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=9514 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=9514 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=9514 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=9514 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=9514 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=9514 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=9514 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=9514 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=9514 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `Z`, `VerifiedBuild`) VALUES
(9514, 1, 9, -4950, -12151, -2, 48526), -- Rune Covered Tablet
(9514, 1, 8, -5020, -12082, -1, 48526), -- Rune Covered Tablet
(9514, 1, 7, -5051, -11981, -1, 48526), -- Rune Covered Tablet
(9514, 1, 6, -5051, -11913, -1, 48526), -- Rune Covered Tablet
(9514, 1, 5, -5048, -11586, 0, 48526), -- Rune Covered Tablet
(9514, 1, 4, -5018, -11552, 0, 48526), -- Rune Covered Tablet
(9514, 1, 3, -4820, -11465, -37, 48526), -- Rune Covered Tablet
(9514, 1, 2, -4688, -11548, -25, 48526), -- Rune Covered Tablet
(9514, 1, 1, -4883, -12152, 2, 48526), -- Rune Covered Tablet
(9514, 1, 0, -4915, -12181, -2, 48526), -- Rune Covered Tablet
(9514, 0, 0, -4702, -12419, 12, 48526); -- Rune Covered Tablet

UPDATE `quest_poi_points` SET `VerifiedBuild`=48526 WHERE (`QuestID`=9530 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=9530 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=9530 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=9530 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=9530 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=9530 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=9530 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=9530 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=9530 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=9530 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=9530 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=9506 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=9506 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=9506 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=9506 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=72291 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=72192 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=72192 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=72192 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=71179 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=71179 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=71146 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=71024 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=71024 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=71024 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=71024 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=71024 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=71024 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=71024 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=71007 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=71007 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=70437 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=70437 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=70437 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=70437 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=70437 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=70437 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=70437 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=70437 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=70437 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=70437 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=70437 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=67298 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=67298 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=67298 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=67298 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=66217 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=66217 AND `Idx1`=2 AND `Idx2`=11) OR (`QuestID`=66217 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=66217 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=66217 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=66217 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=66217 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=66217 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=66217 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=66217 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=66217 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=66217 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=66217 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=66217 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=66217 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=66042 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=66042 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=66042 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=65245 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=65245 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=65245 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=65245 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=65245 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=65245 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=65245 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=65245 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=65245 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=65245 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=65245 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=65245 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=65245 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=65033 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=65033 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=56119 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=56119 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53436 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53436 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50599 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50601 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=43179 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=42234 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=42422 AND `Idx1`=0 AND `Idx2`=0);

DELETE FROM `quest_details` WHERE `ID`=9514;
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(9514, 0, 0, 0, 0, 0, 0, 0, 0, 48526); -- Rune Covered Tablet

UPDATE `quest_details` SET `VerifiedBuild`=48526 WHERE `ID` IN (9530, 9506);
