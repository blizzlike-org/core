SET autocommit = OFF;
START TRANSACTION;

-- Remove Assistance Calls of NPCs at Zul'Farrak stair event
-- Sandfury Cretin, Sandfury Drudge, Sandfury Slave
UPDATE creature_template SET ExtraFlags=2048 WHERE entry IN(7787, 7788, 7789);

COMMIT;
