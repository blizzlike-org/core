SET autocommit = OFF;
START TRANSACTION;

-- Allow Blackfang Tarantula (18983) and Sable Jaguar (18982) to walk through water
UPDATE creature_template SET InhabitType=3 WHERE entry IN(18983, 18982);

COMMIT;
