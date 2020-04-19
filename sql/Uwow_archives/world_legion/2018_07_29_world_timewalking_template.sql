DELETE FROM game_event WHERE eventEntry in (90,92,96,91,94,95,98,97,93);
INSERT INTO `game_event` (`eventEntry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`, `world_event`) VALUES 
('90', '2018-03-28 02:00:00', '2020-03-28 02:00:00', '90720', '10080', '562', 'Northrend Timewalking Dungeon Event', '0'),
('92', '2018-04-04 02:00:00', '2020-03-28 02:00:00', '90720', '10080', '563', 'Battleground Bonus Event', '0'),
('96', '2018-04-11 02:00:00', '2020-03-28 02:00:00', '90720', '10080', '559', 'Outland Timewalking Dungeon Event', '0'),
('91', '2018-04-18 02:00:00', '2020-03-28 02:00:00', '90720', '10080', '592', 'World Quest Bonus Event', '0'),
('94', '2018-04-25 02:00:00', '2020-03-28 02:00:00', '90720', '10080', '587', 'Cataclysm Timewalking Dungeon Event', '0'),
('95', '2018-05-02 02:00:00', '2020-03-28 02:00:00', '90720', '10080', '561', 'Arena Skirmish Bonus Event', '0'),
('98', '2018-05-09 02:00:00', '2020-03-28 02:00:00', '90720', '10080', '643', 'Mists of Pandaria Timewalking Dungeon Event', '0'),
('97', '2018-05-16 02:00:00', '2020-03-28 02:00:00', '90720', '10080', '591', 'Legion Dungeon Event', '0'),
('93', '2018-05-23 02:00:00', '2020-03-28 02:00:00', '90720', '10080', '564', 'Pet Battle Bonus Event', '0');

REPLACE INTO `game_event_creature_quest` (`eventEntry`, `id`, `quest`) VALUES 
('90', '111246', '44166'),
('96', '111246', '44164'),
('94', '111246', '44167'),
('98', '111246', '45799');

DELETE FROM disables WHERE entry in (44166,44164,44167,45799);
 -- ==============
DELETE FROM creature WHERE id in (98690,98685,101759,118828);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `PhaseId`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `dynamicflags`, `AiID`, `MovementID`, `MeleeID`, `isActive`, `skipClone`) VALUES
('98690', '571', '0', '0', '1', '1', '', '0', '0', '5810.51', '634.908', '647.592', '5.56074', '180', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('98685', '530', '0', '0', '1', '1', '', '0', '0', '-1811.16', '5424.92', '1.24992', '2.85236', '180', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('101759', '0', '0', '0', '1', '1', '', '0', '0', '-8196.54', '399.193', '117.288', '2.44555', '180', '10', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('101759', '1', '0', '0', '1', '1', '', '0', '0', '2015.53', '-4407.52', '96.8167', '0.942011', '180', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'),
('118828', '870', '0', '0', '1', '1', '', '0', '0', '-649.823', '-5113.52', '2.05681', '4.59688', '180', '0', '0', '87', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

DELETE FROM game_event_creature WHERE eventEntry in (90,96,94,98);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) SELECT 90, guid FROM creature WHERE id in (98690);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) SELECT 96, guid FROM creature WHERE id in (98685);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) SELECT 94, guid FROM creature WHERE id in (101759);
REPLACE INTO `game_event_creature` (`eventEntry`, `guid`) SELECT 98, guid FROM creature WHERE id in (118828);
UPDATE `quest_template` SET `RewardItem1`='147519' WHERE ID in (44166,44164,44167,45799);
DELETE FROM item_loot_template WHERE item in (147519,147518,147520,147521);
UPDATE `creature_template` SET `minlevel`='100', `maxlevel`='100' WHERE (`entry`='98690');

DELETE FROM creature_template WHERE entry in (118828);
INSERT INTO `creature_template` (`entry`, `minlevel`, `maxlevel`, `npcflag`, `WorldEffects`, `PassiveSpells`) VALUES
('118828', '100', '100', '130', '0', '0');

DELETE FROM npc_vendor WHERE entry in (98690,98685,101759,118828);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `money`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `RandomPropertiesSeed`, `RandomPropertiesID`, `BonusListID`, `ItemModifiers`, `Context`, `VerifiedBuild`) VALUES
('118828', '46', '79264', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '45', '79265', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '43', '79266', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '44', '79267', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '47', '79268', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '1', '87775', '0', '0', '5942', '0', '1', '0', '0', '0', '0', '', '', '14', '26124'),
('118828', '28', '122338', '0', '0', '5935', '0', '1', '0', '0', '0', '0', '', '', '14', '26124'),
('118828', '29', '122339', '0', '0', '5937', '0', '1', '0', '0', '0', '0', '', '', '14', '26124'),
('118828', '30', '122340', '0', '0', '5936', '0', '1', '0', '0', '0', '0', '', '', '14', '26124'),
('118828', '31', '122341', '0', '0', '5938', '0', '1', '0', '0', '0', '0', '', '', '14', '26124'),
('118828', '34', '143935', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '35', '143936', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '36', '143937', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '37', '143938', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '48', '143939', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '42', '143941', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '38', '143942', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '49', '143943', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '40', '143945', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '39', '143946', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '41', '143947', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '26124'),
('118828', '6', '143948', '0', '0', '5939', '0', '1', '0', '0', '0', '0', '', '', '14', '26124'),
('118828', '2', '143953', '0', '0', '6150', '0', '1', '0', '0', '0', '0', '', '', '14', '26124'),
('118828', '3', '143954', '0', '0', '6150', '0', '1', '0', '0', '0', '0', '', '', '14', '26124'),
('118828', '9', '144044', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '11', '144045', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '13', '144046', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '14', '144047', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '15', '144048', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '12', '144049', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '10', '144050', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '8', '144051', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '25', '144052', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '20', '144053', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '26', '144054', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '27', '144055', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '21', '144056', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '22', '144057', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '23', '144058', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '24', '144059', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '16', '144060', '0', '0', '5933', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '17', '144061', '0', '0', '5933', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '18', '144062', '0', '0', '5933', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '19', '144063', '0', '0', '5933', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '7', '144070', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '26124'),
('118828', '4', '144072', '0', '0', '5934', '0', '1', '0', '0', '0', '0', '', '', '14', '26124'),
('118828', '5', '144393', '0', '0', '5943', '0', '1', '0', '0', '0', '0', '', '', '14', '26124'),
('118828', '32', '151614', '0', '0', '5936', '0', '1', '0', '0', '0', '0', '', '', '14', '26124'),
('118828', '33', '151615', '0', '0', '5938', '0', '1', '0', '0', '0', '0', '', '', '14', '26124'),
('98685', '42', '33844', '0', '0', '5939', '0', '1', '0', '0', '0', '0', '', '', '14', '23877'),
('98685', '43', '33857', '0', '0', '5939', '0', '1', '0', '0', '0', '0', '', '', '14', '23877'),
('98685', '44', '35348', '0', '0', '5940', '0', '1', '0', '0', '0', '0', '', '', '14', '23877'),
('98685', '38', '122338', '0', '0', '5935', '0', '1', '0', '0', '0', '0', '', '', '14', '23877'),
('98685', '39', '122339', '0', '0', '5937', '0', '1', '0', '0', '0', '0', '', '', '14', '23877'),
('98685', '40', '122340', '0', '0', '5936', '0', '1', '0', '0', '0', '0', '', '', '14', '23877'),
('98685', '41', '122341', '0', '0', '5938', '0', '1', '0', '0', '0', '0', '', '', '14', '23877'),
('98685', '5', '129827', '0', '0', '5930', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '6', '129828', '0', '0', '5930', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '4', '129829', '0', '0', '5930', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '24', '129830', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '23', '129831', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '21', '129832', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '22', '129833', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '25', '129834', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '28', '129835', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '27', '129836', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '26', '129837', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '29', '129838', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '13', '129839', '0', '0', '5933', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '30', '129840', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '32', '129841', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '31', '129842', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '33', '129843', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '7', '129845', '0', '0', '5930', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '14', '129846', '0', '0', '5933', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '15', '129847', '0', '0', '5933', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '16', '129848', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '18', '129849', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '20', '129850', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '17', '129851', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '35', '129852', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '37', '129853', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '34', '129854', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '36', '129855', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '10', '129856', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '12', '129857', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '11', '129858', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '9', '129861', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '1', '129923', '0', '0', '5942', '0', '1', '0', '0', '0', '0', '', '', '22', '23877'),
('98685', '3', '129926', '0', '0', '5944', '0', '1', '0', '0', '0', '0', '', '', '14', '23877'),
('98685', '2', '129929', '0', '0', '5943', '0', '1', '0', '0', '0', '0', '', '', '14', '23877'),
('98685', '8', '129931', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '19', '129937', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627 ', '', '22', '23877'),
('98685', '47', '129945', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '23877'),
('98685', '48', '129946', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '23877'),
('98685', '45', '129948', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '23877'),
('98685', '49', '129949', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '23877'),
('98685', '50', '129950', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '23877'),
('98685', '51', '129951', '0', '0', '5941', '0', '1', '0', '0', '0', '0', '', '', '0', '23877'),
('98690', '0', '44113', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '46007', '0', '0', '5940', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '122338', '0', '0', '5935', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '122339', '0', '0', '5937', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '122340', '0', '0', '5934', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '122341', '0', '0', '5938', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '129868', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129869', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129870', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129871', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129872', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129873', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129874', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129875', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129876', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129877', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129879', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129880', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129881', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129882', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129883', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129884', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129885', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129886', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129889', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129890', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129891', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129892', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129893', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129895', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129896', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129897', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129898', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('98690', '0', '129922', '0', '0', '5942', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '129938', '0', '0', '5945', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '129940', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '129941', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '129942', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '129943', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '129944', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '129952', '0', '0', '5946', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '129954', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '129955', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '129965', '0', '0', '5935', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '151614', '0', '0', '5934', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('98690', '0', '151615', '0', '0', '5938', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '49602', '0', '0', '5949', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '67414', '0', '0', '5940', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '122338', '0', '0', '5935', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '122339', '0', '0', '5937', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '122340', '0', '0', '5934', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '122341', '0', '0', '5938', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '133150', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '133151', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '133152', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '133154', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '133159', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '133160', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '133511', '0', '0', '5945', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '133520', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133521', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133522', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133523', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133524', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133525', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133526', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133527', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133528', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133529', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133530', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133531', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133532', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133533', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133534', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133535', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133536', '0', '0', '5931', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133537', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133538', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133539', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133540', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133541', '0', '0', '5932', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '133542', '0', '0', '5948', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '133545', '0', '0', '5949', '0', '1', '0', '0', '0', '0', '3627', '', '22', '21021'),
('101759', '0', '151614', '0', '0', '5934', '0', '1', '0', '0', '0', '0', '', '', '14', '21021'),
('101759', '0', '151615', '0', '0', '5938', '0', '1', '0', '0', '0', '0', '', '', '14', '21021');

 -- loot
DELETE FROM creature_loot_template WHERE item IN (143776,133378,133377,129747,129928,-1166);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`, `shared`) VALUES
('24664', '129747', '100', '0', '0', '1', '1', '0'), -- BC
('17881', '129747', '100', '0', '0', '1', '1', '0'),
('17942', '129747', '100', '0', '0', '1', '1', '0'),
('16808', '129747', '100', '0', '0', '1', '1', '0'),
('18344', '129747', '100', '0', '0', '1', '1', '0'),
('20912', '129747', '100', '0', '0', '1', '1', '0'),
('24664', '-1166', '100', '0', '0', '10', '10', '0'),
('17881', '-1166', '100', '0', '0', '10', '10', '0'),
('17942', '-1166', '100', '0', '0', '10', '10', '0'),
('16808', '-1166', '100', '0', '0', '10', '10', '0'),
('18344', '-1166', '100', '0', '0', '10', '10', '0'),
('20912', '-1166', '100', '0', '0', '10', '10', '0'),
('36658', '129928', '100', '0', '0', '1', '1', '0'), -- LK
('29306', '129928', '100', '0', '0', '1', '1', '0'),
('28923', '129928', '100', '0', '0', '1', '1', '0'),
('26723', '129928', '100', '0', '0', '1', '1', '0'),
('29311', '129928', '100', '0', '0', '1', '1', '0'),
('26861', '129928', '100', '0', '0', '1', '1', '0'),
('36658', '-1166', '100', '0', '0', '10', '10', '0'),
('29306', '-1166', '100', '0', '0', '10', '10', '0'),
('28923', '-1166', '100', '0', '0', '10', '10', '0'),
('26723', '-1166', '100', '0', '0', '10', '10', '0'),
('29311', '-1166', '100', '0', '0', '10', '10', '0'),
('26861', '-1166', '100', '0', '0', '10', '10', '0'),
('40484', '133377', '100', '0', '0', '1', '1', '0'), -- CATA
('44819', '133377', '100', '0', '0', '1', '1', '0'),
('42333', '133377', '100', '0', '0', '1', '1', '0'),
('43875', '133377', '100', '0', '0', '1', '1', '0'),
('40484', '133378', '100', '0', '0', '1', '1', '0'),
('44819', '133378', '100', '0', '0', '1', '1', '0'),
('42333', '133378', '100', '0', '0', '1', '1', '0'),
('43875', '133378', '100', '0', '0', '1', '1', '0'),
('40484', '-1166', '100', '0', '0', '10', '10', '0'),
('44819', '-1166', '100', '0', '0', '10', '10', '0'),
('42333', '-1166', '100', '0', '0', '10', '10', '0'),
('43875', '-1166', '100', '0', '0', '10', '10', '0'),
('56877', '143776', '100', '0', '0', '1', '1', '0'), -- MOP
('56439', '143776', '100', '0', '0', '1', '1', '0'),
('59479', '143776', '100', '0', '0', '1', '1', '0'),
('62205', '143776', '100', '0', '0', '1', '1', '0'),
('61398', '143776', '100', '0', '0', '1', '1', '0'),
('56877', '-1166', '100', '0', '0', '10', '10', '0'),
('56439', '-1166', '100', '0', '0', '10', '10', '0'),
('59479', '-1166', '100', '0', '0', '10', '10', '0'),
('62205', '-1166', '100', '0', '0', '10', '10', '0'),
('61398', '-1166', '100', '0', '0', '10', '10', '0'),
('61243', '-1166', '100', '0', '0', '5', '5', '0'),
('56719', '-1166', '100', '0', '0', '5', '5', '0'),
('56747', '-1166', '100', '0', '0', '5', '5', '0'),
('61485', '-1166', '100', '0', '0', '5', '5', '0'),
('61567', '-1166', '100', '0', '0', '5', '5', '0'),
('61634', '-1166', '100', '0', '0', '5', '5', '0'),
('56637', '-1166', '100', '0', '0', '5', '5', '0'),
('56717', '-1166', '100', '0', '0', '5', '5', '0'),
('56732', '-1166', '100', '0', '0', '5', '5', '0'),
('58826', '-1166', '100', '0', '0', '5', '5', '0'),
('59051', '-1166', '100', '0', '0', '5', '5', '0'),
('56448', '-1166', '100', '0', '0', '5', '5', '0'),
('56906', '-1166', '100', '0', '0', '5', '5', '0'),
('56589', '-1166', '100', '0', '0', '5', '5', '0'),
('56636', '-1166', '100', '0', '0', '5', '5', '0'),
('40586', '-1166', '100', '0', '0', '5', '5', '0'),
('40765', '-1166', '100', '0', '0', '5', '5', '0'),
('43878', '-1166', '100', '0', '0', '5', '5', '0'),
('43873', '-1166', '100', '0', '0', '5', '5', '0'),
('42188', '-1166', '100', '0', '0', '5', '5', '0'),
('43214', '-1166', '100', '0', '0', '5', '5', '0'),
('43438', '-1166', '100', '0', '0', '5', '5', '0'),
('43612', '-1166', '100', '0', '0', '5', '5', '0'),
('43614', '-1166', '100', '0', '0', '5', '5', '0'),
('44577', '-1166', '100', '0', '0', '5', '5', '0'),
('40319', '-1166', '100', '0', '0', '5', '5', '0'),
('40177', '-1166', '100', '0', '0', '5', '5', '0'),
('39625', '-1166', '100', '0', '0', '5', '5', '0'),
('54431', '-1166', '100', '0', '0', '5', '5', '0'),
('54123', '-1166', '100', '0', '0', '5', '5', '0'),
('54445', '-1166', '100', '0', '0', '5', '5', '0'),
('54544', '-1166', '100', '0', '0', '5', '5', '0'),
('36477', '-1166', '100', '0', '0', '5', '5', '0'),
('36494', '-1166', '100', '0', '0', '5', '5', '0'),
('24723', '-1166', '100', '0', '0', '5', '5', '0'),
('24744', '-1166', '100', '0', '0', '5', '5', '0'),
('24560', '-1166', '100', '0', '0', '5', '5', '0'),
('29309', '-1166', '100', '0', '0', '5', '5', '0'),
('29308', '-1166', '100', '0', '0', '5', '5', '0'),
('29310', '-1166', '100', '0', '0', '5', '5', '0'),
('30258', '-1166', '100', '0', '0', '5', '5', '0'),
('29304', '-1166', '100', '0', '0', '5', '5', '0'),
('29307', '-1166', '100', '0', '0', '5', '5', '0'),
('29305', '-1166', '100', '0', '0', '5', '5', '0'),
('29932', '-1166', '100', '0', '0', '5', '5', '0'),
('28546', '-1166', '100', '0', '0', '5', '5', '0'),
('28587', '-1166', '100', '0', '0', '5', '5', '0'),
('28586', '-1166', '100', '0', '0', '5', '5', '0'),
('26798', '-1166', '100', '0', '0', '5', '5', '0'),
('26794', '-1166', '100', '0', '0', '5', '5', '0'),
('26763', '-1166', '100', '0', '0', '5', '5', '0'),
('26731', '-1166', '100', '0', '0', '5', '5', '0'),
('26796', '-1166', '100', '0', '0', '5', '5', '0'),
('26668', '-1166', '100', '0', '0', '5', '5', '0'),
('26687', '-1166', '100', '0', '0', '5', '5', '0'),
('26693', '-1166', '100', '0', '0', '5', '5', '0'),
('17880', '-1166', '100', '0', '0', '5', '5', '0'),
('17879', '-1166', '100', '0', '0', '5', '5', '0'),
('22930', '-1166', '100', '0', '0', '5', '5', '0'),
('18343', '-1166', '100', '0', '0', '5', '5', '0'),
('18341', '-1166', '100', '0', '0', '5', '5', '0'),
('20923', '-1166', '100', '0', '0', '5', '5', '0'),
('16809', '-1166', '100', '0', '0', '5', '5', '0'),
('16807', '-1166', '100', '0', '0', '5', '5', '0'),
('17941', '-1166', '100', '0', '0', '5', '5', '0'),
('17991', '-1166', '100', '0', '0', '5', '5', '0'),
('20870', '-1166', '100', '0', '0', '5', '5', '0'),
('20885', '-1166', '100', '0', '0', '5', '5', '0'),
('20886', '-1166', '100', '0', '0', '5', '5', '0');

DELETE FROM gameobject_loot_template WHERE item IN (143776,133378,133377,-1166);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
('213888', '143776', '100', '0', '0', '1', '1'),
('213888', '-1166', '100', '0', '0', '10', '10'),
('205216', '133378', '100', '0', '0', '1', '1'),
('205216', '133377', '100', '0', '0', '1', '1'),
('205216', '-1166', '100', '0', '0', '10', '10'),
('209547', '133378', '100', '0', '0', '1', '1'),
('209547', '133377', '100', '0', '0', '1', '1'),
('209547', '-1166', '100', '0', '0', '10', '10'),
('214520', '-1166', '100', '0', '0', '5', '5'),
('214518', '-1166', '100', '0', '0', '5', '5');

DELETE FROM conditions WHERE SourceEntry IN (143776,133378,133377,129747,129928,1166);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
('30', '1', '133378', '0', '0', '6', '0', '469', '0', '0', '0', '0', '', 'true if player is alliance'),
('30', '1', '133378', '0', '0', '66', '0', '0', '0', '0', '0', '0', '', 'true if it is timewalking'),
('30', '1', '133378', '0', '0', '8', '0', '40787', '0', '0', '1', '0', '', 'true if player non reward quest'),
('30', '1', '133377', '0', '0', '6', '0', '67', '0', '0', '0', '0', '', 'true if player is horde'),
('30', '1', '133377', '0', '0', '66', '0', '0', '0', '0', '0', '0', '', 'true if it is timewalking'),
('30', '1', '133377', '0', '0', '8', '0', '40786', '0', '0', '1', '0', '', 'true if player non reward quest'),
('30', '1', '143776', '0', '0', '66', '0', '0', '0', '0', '0', '0', '', 'true if it is timewalking'),
('30', '1', '143776', '0', '0', '8', '0', '0', '45563', '0', '1', '0', '', 'true if player non reward quest'),
('30', '1', '129928', '0', '0', '66', '0', '0', '0', '0', '0', '0', '', 'true if it is timewalking'),
('30', '1', '129928', '0', '0', '8', '0', '0', '40173', '0', '1', '0', '', 'true if player non reward quest'),
('30', '1', '129747', '0', '0', '66', '0', '0', '0', '0', '0', '0', '', 'true if it is timewalking'),
('30', '1', '129747', '0', '0', '8', '0', '0', '40168', '0', '1', '0', '', 'true if player non reward quest'),
('30', '2', '1166', '0', '0', '66', '0', '0', '0', '0', '0', '0', '', 'true if it is timewalking');