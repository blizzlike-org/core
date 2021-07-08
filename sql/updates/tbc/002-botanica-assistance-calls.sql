SET autocommit = OFF;
START TRANSACTION;

-- Remove Assistance Calls of NPCs at Botanica Bosses

-- 1st Boss
-- Bloodwarder Protector
UPDATE creature_template SET ExtraFlags = 2048 WHERE entry = 17993;
-- Bloodwarder Steward
UPDATE creature_template SET ExtraFlags = 2048 WHERE entry = 18404;

-- 2nd Boss
-- Sunseeker Botanist
UPDATE creature_template SET ExtraFlags = 2048 WHERE entry = 18422;
-- Greater Frayer
UPDATE creature_template SET ExtraFlags = 2048 WHERE entry = 19557;
-- Sunseeker Researcher
UPDATE creature_template SET ExtraFlags = 2048 WHERE entry = 18421;
-- Sunseeker Chemist
UPDATE creature_template SET ExtraFlags = 2048 WHERE entry = 19486;

COMMIT;
