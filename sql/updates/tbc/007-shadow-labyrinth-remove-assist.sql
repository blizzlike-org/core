SET autocommit = OFF;
START TRANSACTION;

-- Remove assistance calls from Shadow Labyrinth refectory room
UPDATE creature_template SET ExtraFlags=2048 WHERE entry IN(18633, 18635, 18637);

COMMIT;
