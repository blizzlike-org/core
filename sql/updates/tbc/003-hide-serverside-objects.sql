SET autocommit = OFF;
START TRANSACTION;

-- Hide Gameobject Traps to player characters.
-- Removing player visibility for the following objects:
--   128972 Zul'Farrak Graves
--   176750 Desolace Kodo Graveyard Skulls
--   171941 Blackrock Keg Trap
--   180391 Heart of Hakkar Spell Emitter
--   176592 Shellfish Trap
--   177493 Fire of Elune
--   177529 Altar of Elune
--   178124 Resonite Crystal
--   178248 Naga Brazier
--   181214 Necropolis critter spawner
--   184718 Cauldron Summoner
--   184722 Cauldron Bug Summoner
--   103575 Containment Coffer TRAP
--   179324 Frostwolf Landmine
--   179325 Stormpike Landmine
UPDATE gameobject_template SET data8=1 WHERE entry IN(128972, 176750, 171941, 180391, 176592, 177493, 177529, 178124, 178248, 181214, 184718, 184722, 103575, 179324, 179325);

COMMIT;
