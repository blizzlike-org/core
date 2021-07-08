SET autocommit = OFF;
START TRANSACTION;

-- Add green items drops to Ethereum Prisoners
--
-- (...) The hostile mobs have a guaranteed drop of [Ethereum Prisoner I.D. Tag] which can be turned in 
-- as a repeatable quest for 250 rep. They also have a guaranteed drop of a uncommon (green-quality) or better item. (...)
--
-- [https://wowwiki-archive.fandom.com/wiki/Ethereum_Prison]
--
-- TrinityCore has a reference loot on the prisoners (24013), but CMaNGOS doesnt.
-- A same reference loot as TrinityCore's 24013 is the CMaNGOS reference 61129
-- This update adds the 61129 reference to all hostile prisoners using the same flags as on TrinityCore:
-- group:1,condition:0

-- Armbreaker Huffaz
INSERT IGNORE INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id, comments) VALUES (20784, 61129,100,1,-61129,1,0,"Ethereum Prisoner Loot");

-- Fel Tinkerer Zortan
INSERT IGNORE INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id, comments) VALUES (20785, 61129,100,1,-61129,1,0,"Ethereum Prisoner Loot");

-- Forgosh
INSERT IGNORE INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id, comments) VALUES (20788, 61129,100,1,-61129,1,0,"Ethereum Prisoner Loot");

-- Gul'bor
INSERT IGNORE INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id, comments) VALUES (20786, 61129,100,1,-61129,1,0,"Ethereum Prisoner Loot");

-- Malevus the Mad
INSERT IGNORE INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id, comments) VALUES (20790, 61129,100,1,-61129,1,0,"Ethereum Prisoner Loot");

-- Porfus the Gem Gorger
INSERT IGNORE INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id, comments) VALUES (20783, 61129,100,1,-61129,1,0,"Ethereum Prisoner Loot");

-- Wrathbringer Laz-tarash
INSERT IGNORE INTO creature_loot_template (entry, item, ChanceOrQuestChance, groupid, mincountOrRef, maxcount, condition_id, comments) VALUES (20789, 61129,100,1,-61129,1,0,"Ethereum Prisoner Loot");

COMMIT;
