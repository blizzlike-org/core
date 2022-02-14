SET autocommit = OFF;
START TRANSACTION;

-- Adjust damage multipliers to Trinity values

-- Wastewalker Worker (19904) Slave Pens HC
-- CMaNGOS 9 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19904;

-- Bogstrok (19884) Slave Pens HC
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19884;

-- Quagmirran (19894) Slave Pens (HC)
-- CMaNGOS 16 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19894;

-- Rokmar the Crackler (19895) Slave Pens (HC)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19895;

-- Greater Bogstrok (19892) Slave Pens HC
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19892;

-- Shadowmoon Adept (18615) Blood Furnace HC
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18615;

-- Temporus (17880) Black Morass
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17880;

-- Wretched Bruiser (24689) Magisters Terrace
-- CMaNGOS 4 -> Trinity 0.6
UPDATE creature_template SET DamageMultiplier=0.6 WHERE entry = 24689;

-- Wretched Skulker (24688) Magisters Terrace
-- CMaNGOS 4 -> Trinity 0.6
UPDATE creature_template SET DamageMultiplier=0.6 WHERE entry = 24688;

COMMIT;
