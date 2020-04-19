replace INTO `creature_template` (`entry`, `gossip_menu_id`, `minlevel`, `maxlevel`, `SandboxScalingID`, `ScaleLevelMin`, `ScaleLevelMax`, `ScaleLevelDelta`, `ScaleLevelDuration`, `exp`, `faction`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Mana_mod_extra`, `Armor_mod`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ControllerID`, `WorldEffects`, `PassiveSpells`, `StateWorldEffectID`, `SpellStateVisualID`, `SpellStateAnimID`, `SpellStateAnimKitID`, `IgnoreLos`, `AffixState`, `ScriptName`) VALUES 
('230018', '0', '110', '110', '0', '0', '0', '0', '0', '0', '11', '0', '0', '1', '1.14286', '1.14286', '1', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'SmartAI', '0', '3', '1', '1', '1', '1', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', ''),
('230019', '0', '110', '110', '0', '0', '0', '0', '0', '0', '85', '0', '0', '1', '1.14286', '1.14286', '1', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'SmartAI', '0', '3', '1', '1', '1', '1', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', ''),
('230020', '0', '1', '1', '0', '0', '0', '0', '0', '0', '35', '3', '0', '0.91', '1.14286', '1.14286', '1', '1', '2', '0', '0', '1', '2000', '2000', '1', '0', '2048', '0', '0', '0', '0', '0', '0', '345', '509', '103', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '0', '7', '1', '1', '1', '1', '0', '130', '0', '', '', '0', '0', '0', '0', '0', '0', 'npc_crash_test');


replace INTO `creature_template_wdb` (`Entry`, `Name1`, `Name2`, `Name3`, `Name4`, `NameAlt1`, `NameAlt2`, `NameAlt3`, `NameAlt4`, `Title`, `TitleAlt`, `CursorName`, `TypeFlags`, `TypeFlags2`, `Type`, `Family`, `Classification`, `KillCredit1`, `KillCredit2`, `VignetteID`, `Displayid1`, `Displayid2`, `Displayid3`, `Displayid4`, `HpMulti`, `PowerMulti`, `Leader`, `QuestItem1`, `QuestItem2`, `QuestItem3`, `QuestItem4`, `QuestItem5`, `QuestItem6`, `QuestItem7`, `QuestItem8`, `QuestItem9`, `QuestItem10`, `MovementInfoID`, `RequiredExpansion`, `FlagQuest`, `VerifiedBuild`) VALUES 
('230018', 'Stormwind City Guard', '', '', '', '', '', '', '', '', '', '', '0', '0', '7', '0', '0', '0', '0', '0', '3167', '5446', '0', '0', '1.5', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '144', '-1', '0', '22566'),
('230019', 'Orgrimmar Grunt', '', '', '', '', '', '', '', '', '', '', '0', '0', '7', '0', '0', '0', '0', '0', '4259', '4260', '4602', '4601', '1.5', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '22566'),
('230020', 'NPC CRash Test (Only GM can see it)', '', '', '', '', '', '', '', 'Visual', '', '', '0', '0', '8', '0', '0', '0', '0', '0', '10045', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');


update creature_template_wdb set classification = 3 where entry in (230018, 230019, 230020);

replace INTO `creature_text` (`Entry`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextID`, `MinTimer`, `MaxTimer`, `SpellID`, `comment`) VALUES 
('230018', '0', '0', 'За штормград!', '14', '0', '100', '0', '0', '0', '0', '0', '0', '0', 'TEST'),
('230018', '0', '1', 'За Короля!', '14', '0', '100', '0', '0', '0', '0', '0', '0', '0', 'TEST'),
('230018', '0', '2', 'Умри, орк!', '14', '0', '100', '0', '0', '0', '0', '0', '0', '0', 'TEST'),
('230019', '0', '0', 'За Оргриммар!', '14', '0', '100', '0', '0', '0', '0', '0', '0', '0', 'TEST'),
('230019', '0', '1', 'За Вождя!', '14', '0', '100', '0', '0', '0', '0', '0', '0', '0', 'TEST'),
('230019', '0', '2', 'Умри, человечишка!', '14', '0', '100', '0', '0', '0', '0', '0', '0', '0', 'TEST');

replace INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES 
('230018', '0', '0', '0', '0', '0', '1', '1', '1000', '1000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Test'),
('230018', '0', '1', '0', '60', '0', '50', '0', '1000', '3000', '10000', '20000', '11', '236386', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Test'),
('230018', '0', '2', '0', '0', '0', '70', '0', '5000', '8000', '10000', '20000', '11', '82704', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Test'),
('230018', '0', '3', '0', '0', '0', '13', '0', '5000', '8000', '10000', '20000', '1', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Test'),

('230019', '0', '0', '0', '0', '0', '1', '1', '1000', '1000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'Test'),
('230019', '0', '1', '0', '60', '0', '50', '0', '1000', '3000', '10000', '20000', '11', '236386', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Test'),
('230019', '0', '2', '0', '0', '0', '70', '0', '5000', '8000', '10000', '20000', '11', '82704', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Test'),
('230019', '0', '3', '0', '0', '0', '13', '0', '5000', '8000', '10000', '20000', '1', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'Test');