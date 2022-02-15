SET autocommit = OFF;
START TRANSACTION;

-- Buff CMaNGOS damage multipliers to TrinityCore values

-- Grizzle Halfmane (347)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 347;

-- Dungar Longdrink (352)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 352;

-- General Marcus Jonathan (466)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 466;

-- Lieutenant Doren (469)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 469;

-- Mor'Ladim (522)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 522;

-- Fire Elemental (575)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 575;

-- Defias Miner (598)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 598;

-- Rabbit (721)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 721;

-- King Bangalash (731)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 731;

-- Keras Wolfheart (907)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 907;

-- Dreadlord Malganis (929)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 929;

-- Ariena Stormfeather (931)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 931;

-- Scalebane Lieutenant (1048)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1048;

-- Wyrmkin Firebrand (1049)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1049;

-- Scalebane Royal Guard (1050)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1050;

-- [UNUSED] Shaethis Darkoak (1233)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 1233;

-- Archbishop Benedictus (1284)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1284;

-- [UNUSED] Kern the Enforcer (1361)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 1361;

-- Thysta (1387)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1387;

-- Squirrel (1412)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1412;

-- Toad (1420)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 1420;

-- Shellei Brondir (1571)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1571;

-- Thorgrum Borrelson (1572)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1572;

-- Gryth Thurden (1573)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1573;

-- Defias Watchman (1725)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 1725;

-- Highlord Bolvar Fordragon (1748)
-- CMaNGOS 7 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 1748;

-- Stormwind Royal Guard (1756)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1756;

-- Warlock (TEST) (1758)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 1758;

-- Mage (TEST) (1759)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 1759;

-- Priest (TEST) (1761)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 1761;

-- Rogue (TEST) (1762)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 1762;

-- Skeletal Aberration (1786)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 1786;

-- Hissing Ghoul (1792)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 1792;

-- Lost Wraith (1799)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 1799;

-- Scarlet Executioner (1841)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1841;

-- Putridius (1850)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 1850;

-- Scourge Necromancer (1897)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 1897;

-- Black Rat (2110)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 2110;

-- High Executor Darthalia (2215)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 2215;

-- Aethalas (2302)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 2302;

-- Varimathras (2425)
-- CMaNGOS 5 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 2425;

-- Helcular's Remains (2433)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 2433;

-- Commander Aggro'gosh (2464)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 2464;

-- Remote-Controlled Golem (2520)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 2520;

-- Siege Golem (2749)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 2749;

-- King Magni Bronzebeard (2784)
-- CMaNGOS 6 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 2784;

-- Kurden Bloodclaw (2804)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 2804;

-- DEBUG - Gossip Gryphon Master (2833)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 2833;

-- Snake (2914)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 2914;

-- Honor Guard (3083)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 3083;

-- [UNUSED] Torc the Orc (3148)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 3148;

-- Adder (3300)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 3300;

-- Arch Druid Fandral Staghelm (3516)
-- CMaNGOS 3 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 3516;

-- Praenus Raxxeus (3575)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 3575;

-- Crafticus Rabbitus (3580)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 3580;

-- [UNUSED] Kolkar Observer (3651)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 3651;

-- Naralex (3679)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3679;

-- Raene Wolfrunner (3691)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 3691;

-- Druid of the Talon (3794)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 3794;

-- Druid of the Claw (3795)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 3795;

-- Biletoad (3835)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3835;

-- Voidlasher (3839)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 3839;

-- Shadow Charger (3865)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 3865;

-- Traumatized Spirit (3876)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 3876;

-- Brakgul Deathbringer (3890)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 3890;

-- Shandris Feathermoon (3936)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 3936;

-- Vorrel Sengutz (3981)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 3981;

-- Rat (4075)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 4075;

-- Roach (4076)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4076;

-- Scarlet Sentry (4283)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4283;

-- Scarlet Diviner (4291)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4291;

-- Scarlet Scryer (4293)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 4293;

-- Scarlet Myrmidon (4295)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4295;

-- Scarlet Adept (4296)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4296;

-- Scarlet Champion (4302)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4302;

-- Scarlet Abbot (4303)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4303;

-- Scarlet Torturer (4306)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4306;

-- Unfettered Spirit (4308)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4308;

-- Strashaz Hydra (4374)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 4374;

-- Defias Strip Miner (4416)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4416;

-- [UNUSED] Charlga's Bodyguard (4439)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 4439;

-- Deathstalker Vincent (4444)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4444;

-- Skeletal Adept (4473)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 4473;

-- Overlord Mok'Morokk (4500)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4500;

-- Heralath Fallowbrook (4510)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4510;

-- Wind Howler (4526)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4526;

-- Stone Rumbler (4528)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4528;

-- Death's Head Ward Keeper (4625)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4625;

-- Argent Guard Thaelrid (4787)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4787;

-- Shadowforge Relic Hunter (4847)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4847;

-- Stonevault Rockchewer (4851)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4851;

-- Jadespine Basilisk (4863)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4863;

-- Thrall (4949)
-- CMaNGOS 7 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 4949;

-- Lady Jaina Proudmoore (4968)
-- CMaNGOS 15 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 4968;

-- Wolfguard Worg (5058)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 5058;

-- Brogun Stoneshield (5118)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 5118;

-- Hammerhead Shark (5185)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5185;

-- Basking Shark (5186)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5186;

-- Atal'ai Priest (5269)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5269;

-- Coral Shark (5434)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5434;

-- Sand Shark (5435)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5435;

-- Wandering Dune Smasher (5468)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5468;

-- Raging Dune Smasher (5470)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5470;

-- Lieutenant Beech (5628)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5628;

-- Lieutenant Baxter (5633)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5633;

-- Zolo (5712)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5712;

-- Weaver (5720)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5720;

-- Lord Azrethoc (5760)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5760;

-- Evolving Ectoplasm (Red) (5776)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5776;

-- Evolving Ectoplasm (Green) (5777)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5777;

-- Evolving Ectoplasm (Black) (5778)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5778;

-- Summoned Viper (5779)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5779;

-- Sister Hatelash (5785)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 5785;

-- Gelgann Direforge (5788)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5788;

-- Serra Mountainhome (5789)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5789;

-- Lizzle Sprysprocket (5790)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5790;

-- Cobrahn Snake Form (5791)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5791;

-- Captain Armistice (5793)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5793;

-- Thurmonde the Devout (5794)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5794;

-- Grash Thunderbrew (5795)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5795;

-- Ben (5796)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5796;

-- Serpent Form (5872)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5872;

-- Vile Sting (5937)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5937;

-- Owl Companion (5945)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 5945;

-- Azuregos (6109)
-- CMaNGOS 10 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 6109;

-- School of Fish (6145)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6145;

-- Caverndeep Ambusher (6207)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6207;

-- Chomper (6215)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 6215;

-- Leprous Technician (6222)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6222;

-- Leprous Machinesmith (6224)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6224;

-- Cyclonian (6239)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 6239;

-- Suffering Victim (6547)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6547;

-- Stone Guardian (6560)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 6560;

-- Stone Warden (6561)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 6561;

-- Garona (6767)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 6767;

-- Crab (6827)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 6827;

-- Revelosh (6910)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6910;

-- Remains of a Paladin (6912)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6912;

-- Venomlash Scorpid (7022)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7022;

-- Cleft Scorpid (7078)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7078;

-- Stonevault Ambusher (7175)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7175;

-- Zul'Farrak Zombie (7286)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 7286;

-- Earthen Custodian (7309)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7309;

-- Withered Battle Boar (7333)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7333;

-- Battle Boar Horror (7334)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7334;

-- Splinterbone Skeleton (7343)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7343;

-- Ragglesnout (7354)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 7354;

-- Plaguemaw the Rotting (7356)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 7356;

-- Deadly Cleft Scorpid (7405)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7405;

-- Thelman Slatefist (7410)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 7410;

-- Taim Ragetotem (7427)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 7427;

-- Leprous Assistant (7603)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7603;

-- Theka the Martyr Shapeshift (7791)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 7791;

-- Kernobee (7850)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7850;

-- Alarm-a-bomb 2600 (7897)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7897;

-- High Tinker Mekkatorque (7937)
-- CMaNGOS 2 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 7937;

-- Tyrande Whisperwind (7999)
-- CMaNGOS 2 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 7999;

-- Sul'lithuz Warder (8149)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 8149;

-- Hakkari Sapper (8336)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 8336;

-- Master Wood (8383)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 8383;

-- Avatar of Hakkar (8443)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 8443;

-- Skeletal Servant (8477)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8477;

-- TEST Uber Abomination (8500)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 8500;

-- TEST Uber Human (8502)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 8502;

-- Dark Iron Sentry (8504)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 8504;

-- Belnistrasz (8516)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 8516;

-- Idol Oven Fire Target (8662)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 8662;

-- Massive Infernal (8680)
-- CMaNGOS 7 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 8680;

-- Henry Stern (8696)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 8696;

-- Sah'rhee (8767)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 8767;

-- Riding Horse (8883)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 8883;

-- Anvilrage Warden (8890)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8890;

-- Anvilrage Reservist (8901)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8901;

-- Fireguard Destroyer (8911)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8911;

-- Weapon Technician (8920)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8920;

-- Bloodhound (8921)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8921;

-- Bloodhound Mastiff (8922)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8922;

-- Panzor the Invincible (8923)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 8923;

-- Ironhand Guardian (8982)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8982;

-- Kharan Mighthammer (9021)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9021;

-- Marshal Windsor (9023)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9023;

-- Gorosh the Dervish (9027)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9027;

-- Grizzle (9028)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9028;

-- Sleeping Dragon (9417)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9417;

-- Dark Keeper Vorfalk (9437)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9437;

-- Dark Keeper Bethek (9438)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9438;

-- Dark Keeper Zimrel (9441)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9441;

-- Dark Keeper Ofgut (9442)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9442;

-- Dark Keeper Pelver (9443)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9443;

-- Watchman Doomgrip (9476)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9476;

-- Private Rocknot (9503)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9503;

-- Enraged Felbat (9521)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9521;

-- Enraged Gryphon (9526)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9526;

-- Hurley Blackbreath (9537)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9537;

-- Tink Sprocketwhistle (9676)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 9676;

-- Ograbisi (9677)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9677;

-- Tobias Seecher (9679)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9679;

-- Bloodaxe Worg (9696)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9696;

-- Shadowforge Flame Keeper (9956)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9956;

-- Slave (10116)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10116;

-- Tortured Slave (10117)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10117;

-- Scott's Test Dummy (10156)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 10156;

-- Lady Sylvanas Windrunner (10181)
-- CMaNGOS 3 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 10181;

-- Onyxia (10184)
-- CMaNGOS 15 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 10184;

-- Kashoch the Reaver (10198)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 10198;

-- Berylgos (10203)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10203;

-- Tepolar (10239)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10239;

-- Bijou (10257)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10257;

-- UNUSED [PH] Flamewreath Guard (10265)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10265;

-- Kergul Bloodaxe (10360)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 10360;

-- Black Guard Sentry (10394)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10394;

-- Black Guard Warrior (10395)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10395;

-- Black Guard Executioner (10397)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10397;

-- [UNUSED] Thuzadin Shadow Lord (10401)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10401;

-- [UNUSED] Cannibal Wight (10402)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10402;

-- [UNUSED] Devouring Wight (10403)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10403;

-- [UNUSED] Fetid Wight (10404)
-- CMaNGOS 1 -> Trinity 23.8
UPDATE creature_template SET DamageMultiplier=23.8 WHERE entry = 10404;

-- Unstable Corpse (10480)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10480;

-- Reanimated Corpse (10481)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10481;

-- Risen Shadowmage (10492)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10492;

-- Jed Runewatcher (10509)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10509;

-- Vol'jin (10540)
-- CMaNGOS 3 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 10540;

-- [UNUSED] Siralnaya (10607)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10607;

-- Plagued Hatchling (10678)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10678;

-- Rookery Hatcher (10683)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10683;

-- Awbee (10740)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10740;

-- [UNUSED] Deathcaller Majestis (10810)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10810;

-- Blackhand Armorsmith (10898)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10898;

-- Marduk the Black (10939)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10939;

-- Nessy (10942)
-- CMaNGOS 4 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 10942;

-- Silver Hand Disciple (10949)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10949;

-- Winterax Troll (10983)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10983;

-- Winterax Berserker (10984)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10984;

-- Ice Giant (10985)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10985;

-- Blizzard Elemental (10989)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10989;

-- Alexi Barov (11022)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 11022;

-- Annora (11073)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11073;

-- Argent Rider (11102)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 11102;

-- Crimson Hammersmith (11120)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11120;

-- Black Guard Swordsmith (11121)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11121;

-- Undead Postman (11142)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11142;

-- Manifestation of Water (11256)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11256;

-- [UNUSED] Hakkar Axe Thrower (11337)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11337;

-- Hakkari Shadow Hunter (11339)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11339;

-- Hakkari Blood Priest (11340)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11340;

-- [UNUSED] Hakkar Berserker (11341)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11341;

-- [UNUSED] Hakkar Warrior (11342)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11342;

-- [UNUSED] Hakkar Warlord (11343)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11343;

-- [UNUSED] Hakkar Blood Drinker (11344)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11344;

-- [UNUSED] Hakkar Headhunter (11345)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11345;

-- [UNUSED] Gurubashi Hideskinner (11349)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11349;

-- Gurubashi Axe Thrower (11350)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11350;

-- Gurubashi Headhunter (11351)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11351;

-- [UNUSED] Gurubashi Warlord (11354)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11354;

-- Gurubashi Champion (11356)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11356;

-- Son of Hakkar (11357)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11357;

-- [UNUSED] Daughter of Hakkar (11358)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11358;

-- Zulian Tiger (11361)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11361;

-- [UNUSED] Zulian Tigress (11364)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11364;

-- Zulian Panther (11365)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11365;

-- [UNUSED] Zulian Matriarch (11366)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11366;

-- [UNUSED] Zulian Patriarch (11367)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11367;

-- [UNUSED] Hidden Bloodseeker (11369)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11369;

-- Razzashi Broodwidow (11370)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11370;

-- Razzashi Serpent (11371)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11371;

-- Razzashi Adder (11372)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11372;

-- Razzashi Cobra (11373)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11373;

-- Hooktooth Frenzy (11374)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11374;

-- [UNUSED] Zath (11375)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11375;

-- [UNUSED] Lor'khan (11376)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11376;

-- [UNUSED] Hak'tharr the Mindhunter (11377)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11377;

-- [UNUSED] Nik'reesh (11379)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11379;

-- Jin'do the Hexxer (11380)
-- CMaNGOS 17 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 11380;

-- Jin (11381)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11381;

-- Bloodlord Mandokir (11382)
-- CMaNGOS 17 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 11382;

-- [UNUSED] Elder T'kashra (11384)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11384;

-- [UNUSED] Mogwhi the Ruthless (11385)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11385;

-- [UNUSED] Janook the Bladefury (11386)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11386;

-- Gordok Mauler (11442)
-- CMaNGOS 1 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11442;

-- [UNUSED] Gordok Battle Mage (11449)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11449;

-- [UNUSED] Warpwood Scrabbler (11463)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11463;

-- [UNUSED] Eldreth Lichling (11468)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11468;

-- Eldreth Wraith (11474)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11474;

-- [UNUSED] Mana Beast (11478)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11478;

-- Arcane Horror (11479)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11479;

-- [UNUSED] Arcane Terror (11481)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11481;

-- [UNUSED] Sentius (11493)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11493;

-- Alzinn Trigger (11494)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11494;

-- [UNUSED] Avidus (11495)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11495;

-- [UNUSED] Commander Gormaul (11499)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11499;

-- [UNUSED] Majordomo Bagrosh (11500)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11500;

-- Ragnaros (11502)
-- CMaNGOS 13 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 11502;

-- Scarlet Assassin (11581)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11581;

-- Irondeep Geomancer UNUSED (11599)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11599;

-- Irondeep Cave Lurker UNUSED (11601)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11601;

-- [UNUSED] Molten Colossus (11660)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11660;

-- Flame Imp (11669)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11669;

-- Fjordune the Greater (11676)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11676;

-- Winterax Witch Doctor (11679)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11679;

-- Theradrim Shardling (11783)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11783;

-- Deep Borer (11789)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11789;

-- Hakkari Priest (11830)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11830;

-- Hakkari Witch Doctor (11831)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11831;

-- Keeper Remulos (11832)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 11832;

-- Buliwyf Stonehand (11865)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11865;

-- Ilyenia Moonfire (11866)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11866;

-- Woo Ping (11867)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11867;

-- Sayoc (11868)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11868;

-- Ansekhwa (11869)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11869;

-- Archibald (11870)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11870;

-- Drek'Thar (11946)
-- CMaNGOS 2 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 11946;

-- Vanndar Stormpike (11948)
-- CMaNGOS 2 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 11948;

-- Gracchus Spiritlight (11958)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11958;

-- [UNUSED] Obsidian Watcher (11959)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11959;

-- [NOT USED] Neltharion (11978)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 11978;

-- Magmadar (11982)
-- CMaNGOS 17 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 11982;

-- Firemaw (11983)
-- CMaNGOS 25 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 11983;

-- Golemagg the Incinerator (11988)
-- CMaNGOS 20 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 11988;

-- Broodlord Lashlayer (12017)
-- CMaNGOS 25 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 12017;

-- Majordomo Executus (12018)
-- CMaNGOS 14 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 12018;

-- Baron Geddon (12056)
-- CMaNGOS 14 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 12056;

-- Garr (12057)
-- CMaNGOS 18 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 12057;

-- Sulfuron Harbinger (12098)
-- CMaNGOS 16 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 12098;

-- Priestess of Elune (12116)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12116;

-- Lucifron (12118)
-- CMaNGOS 16 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 12118;

-- Reef Shark (12123)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12123;

-- Great Shark (12124)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12124;

-- Mammoth Shark (12125)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12125;

-- Crimson Elite (12128)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12128;

-- Winterax Axe Thrower (12156)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12156;

-- Winterax Shadow Hunter (12157)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12157;

-- Winterax Hunter (12158)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12158;

-- Korrak the Bloodrager (12159)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12159;

-- Kyle Blackthorne (12177)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12177;

-- Anubisath (12180)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12180;

-- Glordrum Steelbeard (12197)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12197;

-- Poison Sprite (12216)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12216;

-- Corruptor (12217)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12217;

-- Meshlok the Harvester (12237)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12237;

-- Zaetar's Spirit (12238)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12238;

-- Gehennas (12259)
-- CMaNGOS 16 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 12259;

-- Onyxian Drake (12260)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12260;

-- Shazzrah (12264)
-- CMaNGOS 16 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 12264;

-- Blackwing Mage (12420)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12420;

-- [NOT USED] Blackwing Assassin (12421)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12421;

-- Razorgore the Untamed (12435)
-- CMaNGOS 22 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 12435;

-- [NOT USED] Blackwing Warlord (12462)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12462;

-- [NOT USED] Death Talon Scalebane (12466)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12466;

-- [NOT USED] Death Talon Earthshaker (12469)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12469;

-- [NOT USED] Death Talon Firetongue (12470)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12470;

-- Lady Onyxia (12756)
-- CMaNGOS 30 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 12756;

-- [PH] TEST Fire God (12804)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 12804;

-- Somnus (12900)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12900;

-- Lokhtos Darkbargainer (12944)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 12944;

-- Gordok Mastiff (13036)
-- CMaNGOS 4 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 13036;

-- Milton Beats (13082)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13082;

-- Bixi Wobblebonk (13084)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13084;

-- Alliance Spirit Guide (13116)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13116;

-- Horde Spirit Guide (13117)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13117;

-- Commander Randolph (13139)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13139;

-- Commander Dardosh (13140)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13140;

-- Syndicate Brigand (13149)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13149;

-- Syndicate Agent (13150)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13150;

-- Syndicate Master Ryson (13151)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13151;

-- Commander Malgor (13152)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13152;

-- Commander Mulfort (13153)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13153;

-- Commander Louis Philips (13154)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13154;

-- Deathstalker Agent (13155)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13155;

-- Smith Regzar (13176)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13176;

-- War Rider (13178)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13178;

-- Wing Commander Mulverick (13181)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13181;

-- Gaelden Hammersmith (13216)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13216;

-- Thanthaldis Snowgleam (13217)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13217;

-- Grunnda Wolfheart (13218)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13218;

-- Jekyll Flandring (13219)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13219;

-- Ryson's Eye in the Sky (13221)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13221;

-- Primalist Thurloga (13236)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13236;

-- Murgot Deepforge (13257)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13257;

-- Commander Mortimer (13318)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13318;

-- Commander Duffy (13319)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13319;

-- Commander Karl Philips (13320)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13320;

-- Frog (13321)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13321;

-- Frostwolf Mine Layer (13357)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13357;

-- Master Engineer Zinfizzlex (13377)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13377;

-- Frostwolf Shredder Unit (13378)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13378;

-- Stormpike Shredder Unit (13416)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13416;

-- Ivus the Forest Lord (13419)
-- CMaNGOS 4 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 13419;

-- Wing Commander Ichman (13437)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13437;

-- Frostwolf Wolf Rider Commander (13441)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13441;

-- Arch Druid Renferal (13442)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13442;

-- Druid of the Grove (13443)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13443;

-- Field Marshal Teravaine (13446)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13446;

-- Risen Ancient (13496)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13496;

-- Frostwolf Outrunner (13516)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13516;

-- Seasoned Outrunner (13517)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13517;

-- Veteran Outrunner (13518)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13518;

-- Champion Outrunner (13519)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13519;

-- Stormpike Ranger (13520)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13520;

-- Seasoned Ranger (13521)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13521;

-- Veteran Ranger (13522)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13522;

-- Champion Ranger (13523)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13523;

-- Stormpike Commando (13524)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13524;

-- Veteran Commando (13526)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13526;

-- Champion Commando (13527)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13527;

-- Veteran Reaver (13530)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13530;

-- Champion Reaver (13531)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13531;

-- Stormpike Ram Rider (13576)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13576;

-- Stormpike Ram Rider Commander (13577)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13577;

-- Stormpike Explosives Expert (13598)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13598;

-- Stolid Snapjaw (13599)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13599;

-- Frostwolf Stable Master (13616)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13616;

-- Stormpike Stable Master (13617)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13617;

-- Celebras the Redeemed (13716)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13716;

-- The Nameless Prophet (13718)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13718;

-- Maraudos (13739)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13739;

-- Kolk (13742)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13742;

-- Corrupt Force of Nature (13743)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13743;

-- Jotek (13798)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13798;

-- Royal Dreadguard (13839)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 13839;

-- Warmaster Laggrond (13840)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 13840;

-- Lieutenant Haggerdin (13841)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 13841;

-- Mekgineer Trigger (13876)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 13876;

-- Winterax Mystic (13956)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13956;

-- Winterax Warrior (13957)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13957;

-- Winterax Seer (13958)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13958;

-- Alterac Yeti (13959)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13959;

-- Gash'nak the Cannibal (13977)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13977;

-- Ushalac the Gloomdweller (14016)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14016;

-- Withered Troll (14017)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14017;

-- Rezrelek (14018)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14018;

-- Tatterhide (14019)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14019;

-- Chromaggus (14020)
-- CMaNGOS 30 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14020;

-- Winterax Sentry (14021)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14021;

-- Trigger Guse (14026)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14026;

-- Trigger Mulverick (14027)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14027;

-- Trigger Jeztor (14028)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14028;

-- Trigger Ichman (14029)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14029;

-- Trigger Slidore (14030)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14030;

-- Trigger Vipore (14031)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14031;

-- Phase Lasher (Fire) (14061)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14061;

-- Phase Lasher (Nature) (14062)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14062;

-- Phase Lasher (Arcane) (14063)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14063;

-- Stormpike Reclaimer (14141)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14141;

-- Frostwolf Reclaimer (14142)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14142;

-- Phase Lasher (Frost) (14184)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14184;

-- [UNUSED] Sulhasa (14242)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14242;

-- Blue Drakonid (14261)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14261;

-- Bronze Drakonid (14263)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14263;

-- Black Drakonid (14265)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14265;

-- Tamra Stormpike (14275)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 14275;

-- Stormpike Battleguard (14284)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14284;

-- Frostwolf Battleguard (14285)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14285;

-- Chromatic Drakonid (14302)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14302;

-- Knot Thimblejack (14338)
-- CMaNGOS 1 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14338;

-- Captain Greshkil (14346)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14346;

-- Duke Landressar (14352)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14352;

-- Mizzle the Crafty (14353)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14353;

-- Thief Catcher Shadowdelve (14363)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14363;

-- Shen'dralar Spirit (14364)
-- CMaNGOS 4 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14364;

-- Thief Catcher Farmountain (14365)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14365;

-- Thief Catcher Thunderbrew (14367)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14367;

-- Shen'dralar Provisioner (14371)
-- CMaNGOS 1 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14371;

-- Scout Stronghand (14375)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14375;

-- Scout Manslayer (14376)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14376;

-- Scout Tharr (14377)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14377;

-- Huntress Skymane (14378)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14378;

-- Huntress Ravenoak (14379)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14379;

-- Huntress Leafrunner (14380)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14380;

-- Lorekeeper Kildrath (14383)
-- CMaNGOS 4 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14383;

-- Doomguard Minion (14385)
-- CMaNGOS 2 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14385;

-- Seeker Cromwell (14402)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14402;

-- Seeker Nahr (14403)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14403;

-- Seeker Thompson (14404)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14404;

-- Officer Jaxon (14423)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14423;

-- Officer Pomeroy (14438)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14438;

-- Officer Brady (14439)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14439;

-- Hunter Sagewind (14440)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14440;

-- Hunter Ragetotem (14441)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14441;

-- Hunter Thunderhorn (14442)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14442;

-- Lapress (14473)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14473;

-- Dreadsteed Spirit (14504)
-- CMaNGOS 2 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14504;

-- High Priest Venoxis (14507)
-- CMaNGOS 14 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14507;

-- High Priest Thekal (14509)
-- CMaNGOS 13 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14509;

-- High Priestess Mar'li (14510)
-- CMaNGOS 14 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14510;

-- Shadowed Spirit (14511)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14511;

-- High Priestess Arlokk (14515)
-- CMaNGOS 15 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14515;

-- High Priestess Jeklik (14517)
-- CMaNGOS 15 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14517;

-- Franklin the Friendly (14529)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14529;

-- Razzashi Venombrood (14532)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14532;

-- Klinfran the Crazed (14534)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14534;

-- Chambermaid Pillaclencher (14636)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14636;

-- Stratholme Trigger (14646)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 14646;

-- Baron Titus Rivendare (14683)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14683;

-- Morbus (14685)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14685;

-- Soulless (14687)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14687;

-- Master Sandoval (14688)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14688;

-- Mana Elemental (14689)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14689;

-- Basalt (14691)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14691;

-- Wollstonecraft (14692)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14692;

-- Spectral Soldier UNUSED (14699)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14699;

-- Doom Wraith (14701)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14701;

-- Death Siren (14703)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14703;

-- Skittering Dread (14704)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14704;

-- Skeletal Shocktrooper UNUSED (14706)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14706;

-- Blighted Dead (14709)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14709;

-- Dread Sorcerer (14710)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14710;

-- Silverwing Elite (14715)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 14715;

-- [PH] Alliance Tower Lieutenant (14719)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14719;

-- [PH] Horde Tower Lieutenant (14746)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14746;

-- Illiyana Moonblaze (14753)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 14753;

-- Kelm Hargunth (14754)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 14754;

-- Dun Baldar North Marshal (14762)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14762;

-- Dun Baldar South Marshal (14763)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14763;

-- Icewing Marshal (14764)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14764;

-- Stonehearth Marshal (14765)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14765;

-- Iceblood Marshal (14766)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14766;

-- Tower Point Marshal (14767)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14767;

-- East Frostwolf Marshal (14768)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14768;

-- West Frostwolf Marshal (14769)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14769;

-- Dun Baldar North Warmaster (14770)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14770;

-- Dun Baldar South Warmaster (14771)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14771;

-- East Frostwolf Warmaster (14772)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14772;

-- Iceblood Warmaster (14773)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14773;

-- Icewing Warmaster (14774)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14774;

-- Stonehearth Warmaster (14775)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14775;

-- Tower Point Warmaster (14776)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14776;

-- West Frostwolf Warmaster (14777)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14777;

-- Withered Mistress (14825)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14825;

-- Unkillable Test Dummy 63 Warrior (14831)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14831;

-- High Priest Venoxis Transform Visual (14877)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14877;

-- Razzashi Skitterer (14880)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14880;

-- Spider (14881)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14881;

-- Atal'ai Mistress (14882)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14882;

-- Voodoo Slave (14883)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14883;

-- Ysondre (14887)
-- CMaNGOS 13 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14887;

-- Emeriss (14889)
-- CMaNGOS 10 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14889;

-- Taerar (14890)
-- CMaNGOS 13 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14890;

-- Test Guy (14906)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14906;

-- Rin'wosho the Trader (14921)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 14921;

-- High Priestess Jeklik Transform Visual (14941)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14941;

-- Kartra Bloodsnarl (14942)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14942;

-- Guse's War Rider (14943)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14943;

-- Jeztor's War Rider (14944)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14944;

-- Mulverick's War Rider (14945)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14945;

-- Slidore's Gryphon (14946)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14946;

-- Ichman's Gryphon (14947)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14947;

-- Vipore's Gryphon (14948)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14948;

-- High Priest Thekal Transform Visual (14966)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14966;

-- High Priestess Mar'li Transform Visual (14967)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14967;

-- High Priestess Arlokk Transform Visual (14968)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14968;

-- Elfarran (14981)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14981;

-- Lylandris (14982)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14982;

-- Ohgan (14988)
-- CMaNGOS 17 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14988;

-- Deze Snowbane (15006)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15006;

-- Lady Hoteshem (15008)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15008;

-- Zanza the Restless (15042)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15042;

-- Zulian Crocolisk (15043)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15043;

-- Gurubashi (15047)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15047;

-- Zulian Stalker (15067)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15067;

-- Zulian Guardian (15068)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15068;

-- Servant of the Hand (15080)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15080;

-- Gri'lek [UNUSED] (15081)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15081;

-- Gri'lek (15082)
-- CMaNGOS 28 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15082;

-- Renataki (15084)
-- CMaNGOS 27 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15084;

-- Wushoolay (15085)
-- CMaNGOS 23 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15085;

-- Booty Bay Elite (15088)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15088;

-- Mad Servant (15111)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15111;

-- Gahz'ranka Dead (15122)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15122;

-- Rutherford Twing (15126)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 15126;

-- Samuel Hawke (15127)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 15127;

-- Commander Mar'alith (15181)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15181;

-- Vish Kozus (15182)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15182;

-- Cenarion Hold Infantry (15184)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15184;

-- Anachronos (15192)
-- CMaNGOS 12 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15192;

-- Wickerman Guardian (15195)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15195;

-- Darkcaller Yanka (15197)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15197;

-- Sergeant Hartman (15199)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15199;

-- Prince Skaldrenox (15203)
-- CMaNGOS 25 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15203;

-- High Marshal Whirlaxis (15204)
-- CMaNGOS 14 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15204;

-- Baron Kazum (15205)
-- CMaNGOS 20 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15205;

-- The Duke of Cynders (15206)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15206;

-- Vulculon UNUSED (15210)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15210;

-- [PH] [UNUSED] Lord Inquisitor Opalezzix (15223)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15223;

-- [UNUSED] Vekniss Builder (15226)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15226;

-- [UNUSED] Vekniss Hiveshaper (15227)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15227;

-- [UNUSED] Vekniss Wellborer (15228)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15228;

-- [UNUSED] Vekniss Patroller (15231)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15231;

-- [UNUSED] Vekniss Eradicator (15232)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15232;

-- [UNUSED] Vekniss Swarmer (15234)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15234;

-- [UNUSED] Vekniss Wrathstinger (15237)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15237;

-- [UNUSED] Vekniss Hive Reaver (15238)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15238;

-- [UNUSED] Vekniss Hive Lurker (15239)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15239;

-- Gryphon Rider Guard (15241)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15241;

-- Bat Rider Guard (15242)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15242;

-- [UNUSED] Vekniss Wasprider (15243)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15243;

-- [UNUSED] Vekniss Hive Raider (15244)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15244;

-- [UNUSED] Vekniss Waspguard (15245)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15245;

-- [UNUSED] Qiraji Soulbender (15248)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15248;

-- [UNUSED] Qiraji Slaymaster (15251)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15251;

-- [UNUSED] Qiraji Champion (15253)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15253;

-- [UNUSED] Qiraji Captain (15254)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15254;

-- [UNUSED] Qiraji Officer (15255)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15255;

-- [UNUSED] Qiraji Commander (15256)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15256;

-- [UNUSED] Qiraji Honor Guard (15257)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15257;

-- [UNUSED] Qiraji Praetor (15258)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15258;

-- [UNUSED] Qiraji Imperator (15259)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15259;

-- The Prophet Skeram (15263)
-- CMaNGOS 20 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15263;

-- Emperor Vek'nilash (15275)
-- CMaNGOS 30 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15275;

-- Emperor Vek'lor (15276)
-- CMaNGOS 30 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15276;

-- Viscidus (15299)
-- CMaNGOS 33 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15299;

-- Shade of Taerar (15302)
-- CMaNGOS 7 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15302;

-- Lord Skwol (15305)
-- CMaNGOS 13 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15305;

-- Hive'Zara Drone (15318)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15318;

-- Hive'Zara Collector (15319)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15319;

-- [UNUSED] Hive'Zara Ambusher (15322)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15322;

-- Hive'Zara Sandstalker (15323)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15323;

-- [UNUSED] Hive'Zara Swarmer (15326)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15326;

-- Hive'Zara Stinger (15327)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15327;

-- [UNUSED] Hive'Zara Scout (15329)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15329;

-- [UNUSED] Sand Borer (15330)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15330;

-- [UNUSED] Dune Tunneler (15331)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15331;

-- [UNUSED] Crystal Feeder (15332)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15332;

-- [UNUSED] Sand Mold (15337)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15337;

-- Ossirian the Unscarred (15339)
-- CMaNGOS 24 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15339;

-- Moam (15340)
-- CMaNGOS 17 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15340;

-- General Rajaxx (15341)
-- CMaNGOS 18 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15341;

-- [UNUSED] Sphinx (15342)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15342;

-- [UNUSED] Daughter of Hecate (15345)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15345;

-- [UNUSED] Qiraji Wasprider (15346)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15346;

-- [UNUSED] Qiraji Wasplord (15347)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15347;

-- Kurinnaxx (15348)
-- CMaNGOS 16 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15348;

-- Horde Warbringer (15350)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15350;

-- Alliance Brigadier General (15351)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15351;

-- Malfurion Stormrage (15362)
-- CMaNGOS 7 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15362;

-- Ayamiss the Hunter (15369)
-- CMaNGOS 20 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15369;

-- Buru the Gorger (15370)
-- CMaNGOS 6 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15370;

-- Halloween Male Ghost (15376)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15376;

-- Halloween Female Ghost (15377)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15377;

-- Merithra of the Dream (15378)
-- CMaNGOS 12 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15378;

-- Caelestrasz (15379)
-- CMaNGOS 13 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15379;

-- Arygos (15380)
-- CMaNGOS 30 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15380;

-- Fandral Staghelm (15382)
-- CMaNGOS 6 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15382;

-- Sergeant Stonebrow (15383)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15383;

-- OLDWorld Trigger (DO NOT DELETE) (15384)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 15384;

-- Qiraji Warrior (15387)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15387;

-- [UNUSED] Ruins Qiraji Gladiator Named 7 (15393)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15393;

-- Anachronos Dragon Form (15410)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15410;

-- Arygos Dragon Form (15411)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15411;

-- Caelestrasz Dragon Form (15412)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15412;

-- Merithra Dragon Form (15413)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15413;

-- Qiraji Wasp (15414)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15414;

-- Qiraji Drone (15421)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15421;

-- Qiraji Tank (15422)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15422;

-- Anubisath Conqueror (15424)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15424;

-- Merithra's Wake (15427)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15427;

-- Corporal Carnes (15431)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15431;

-- Dame Twinbraid (15432)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15432;

-- Private Draxlegauge (15434)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15434;

-- Master Nightsong (15437)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15437;

-- Captain Blackanvil (15440)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15440;

-- Ironforge Brigade Footman (15442)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15442;

-- Sergeant Major Germaine (15445)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15445;

-- Bonnie Stoneflayer (15446)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15446;

-- Private Porter (15448)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15448;

-- Marta Finespindle (15450)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15450;

-- Sentinel Silversky (15451)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15451;

-- Nurse Stonefield (15452)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15452;

-- Keeper Moonshade (15453)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15453;

-- Slicky Gastronome (15455)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15455;

-- Sarah Sadwhistle (15456)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15456;

-- Huntress Swiftriver (15457)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15457;

-- Commander Stronghammer (15458)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15458;

-- Miner Cromwell (15459)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15459;

-- Grunt Maug (15460)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15460;

-- Omen (15467)
-- CMaNGOS 3 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15467;

-- Senior Sergeant T'kelah (15469)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15469;

-- Lieutenant General Andorov (15471)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15471;

-- [UNUSED] Deep Ooze (15472)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15472;

-- Herbalist Proudfeather (15477)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15477;

-- Spirit of Azuregos (15481)
-- CMaNGOS 6 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15481;

-- Nighthaven Defender (15495)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15495;

-- Andorgos (15502)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15502;

-- Kandrostrasz (15503)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15503;

-- Vethsera (15504)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15504;

-- Canal Frenzy (15505)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15505;

-- Batrider Pele'keiki (15508)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15508;

-- Princess Huhuran (15509)
-- CMaNGOS 25 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15509;

-- Fankriss the Unyielding (15510)
-- CMaNGOS 20 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15510;

-- Lord Kri (15511)
-- CMaNGOS 25 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15511;

-- Apothecary Jezel (15512)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15512;

-- Skinner Jamani (15515)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15515;

-- Battleguard Sartura (15516)
-- CMaNGOS 30 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15516;

-- Sergeant Umala (15522)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15522;

-- Doctor Serratus (15525)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15525;

-- Lady Callow (15529)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15529;

-- Stoneguard Clayhoof (15532)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15532;

-- Bloodguard Rawtar (15533)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15533;

-- Fisherman Lin'do (15534)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15534;

-- Chief Sharpclaw (15535)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15535;

-- Anubisath Warrior (15537)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15537;

-- General Zog (15539)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15539;

-- Windcaller Kaldon (15540)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15540;

-- Twilight Marauder Morna (15541)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15541;

-- Princess Yauj (15543)
-- CMaNGOS 20 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15543;

-- Vem (15544)
-- CMaNGOS 18 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15544;

-- Spectral Stallion (15548)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15548;

-- Elder Morndeep (15549)
-- CMaNGOS 2 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 15549;

-- Attumen the Huntsman (15550)
-- CMaNGOS 19 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15550;

-- Elder Stonefort (15560)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 15560;

-- Maws (15571)
-- CMaNGOS 30 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15571;

-- Elder Wildmane (15578)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 15578;

-- Eye of C'Thun (15589)
-- CMaNGOS 12 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15589;

-- Elder Starsong (15593)
-- CMaNGOS 2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 15593;

-- Elder Farwhisper (15607)
-- CMaNGOS 3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 15607;

-- Cenarion Scout Landion (15609)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15609;

-- Cenarion Scout Azenel (15610)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15610;

-- Cenarion Scout Jalia (15611)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15611;

-- Krug Skullsplit (15612)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15612;

-- Merok Longstride (15613)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15613;

-- J.D. Shadesong (15614)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15614;

-- Orgrimmar Legion Grunt (15616)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15616;

-- Orgrimmar Legion Axe Thrower (15617)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15617;

-- Orgrimmar Legion Hexxer (15618)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15618;

-- silithus test mob (15619)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15619;

-- Yauj Brood (15621)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15621;

-- Vekniss Borer (15622)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15622;

-- Twilight Corrupter (15625)
-- CMaNGOS 6 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15625;

-- Jarod Shadowsong (15627)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15627;

-- Eranikus the Redeemed (15628)
-- CMaNGOS 6 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15628;

-- Tyrande (15633)
-- CMaNGOS 6 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15633;

-- Priestess of the Moon (15634)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15634;

-- Moroes (15687)
-- CMaNGOS 17 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15687;

-- Terestian Illhoof (15688)
-- CMaNGOS 20 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15688;

-- Prince Malchezaar (15690)
-- CMaNGOS 23 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15690;

-- The Curator (15691)
-- CMaNGOS 22 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15691;

-- Jonathan the Revelator (15693)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15693;

-- Warlord Gorchuk (15700)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15700;

-- Field Marshal Snowfall (15701)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15701;

-- Senior Sergeant Taiga (15702)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15702;

-- Senior Sergeant Grimsford (15703)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15703;

-- Senior Sergeant Kai'jin (15704)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15704;

-- Master Sergeant Fizzlebolt (15707)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15707;

-- Master Sergeant Maclure (15708)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15708;

-- Master Sergeant Moonshadow (15709)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15709;

-- C'Thun (15727)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15727;

-- Giant Claw Tentacle (15728)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15728;

-- Imperial Qiraji Destroyer (15744)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15744;

-- Qiraji Brigadier General (15753)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15753;

-- Greater Anubisath Warbringer (15754)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15754;

-- Greater Silithid Flayer (15756)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15756;

-- Qiraji Lieutenant General (15757)
-- CMaNGOS 6 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15757;

-- Supreme Anubisath Warbringer (15758)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15758;

-- Supreme Silithid Flayer (15759)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15759;

-- Resonating Crystal (15769)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15769;

-- Greater Resonating Crystal (15770)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15770;

-- Major Resonating Crystal (15771)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15771;

-- Christmas Darkmaster Gandling (15772)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15772;

-- Christmas Cannon Master Willey (15773)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15773;

-- Christmas Prince Tortheldrin (15774)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15774;

-- Christmas Warchief Rend Blackhand (15776)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15776;

-- Christmas War Master Voone (15777)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15777;

-- Christmas Goraluk Anvilcrack (15796)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15796;

-- Lesser Resonating Crystal (15804)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15804;

-- Minor Resonating Crystal (15805)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15805;

-- Qiraji Lieutenant (15806)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15806;

-- Minor Anubisath Warbringer (15807)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15807;

-- Minor Silithid Flayer (15808)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15808;

-- Eroded Anubisath Warbringer (15810)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15810;

-- Faltering Silithid Flayer (15811)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15811;

-- Qiraji Officer (15812)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15812;

-- Qiraji Brigadier General Pax-lish (15817)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15817;

-- Lieutenant General Nokhor (15818)
-- CMaNGOS 13 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15818;

-- Orgrimmar Elite Infantryman (15853)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15853;

-- Tauren Rifleman (15855)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15855;

-- Stormwind Archmage (15859)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15859;

-- Kaldorei Marksman (15860)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15860;

-- Ironforge Infantryman (15861)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15861;

-- High Commander Lynore Windstryke (15866)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15866;

-- Highlord Leoric Von Zeldig (15868)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15868;

-- Malagav the Tactician (15869)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15869;

-- Duke August Foehammer (15870)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15870;

-- Sergeant Carnes (15903)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15903;

-- Hive'Zara Hornet (15934)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15934;

-- Hive'Zara Hornet (15943)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15943;

-- The Master's Eye (15963)
-- CMaNGOS 5 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15963;

-- Naxxramas Template (15973)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15973;

-- Lady Dena Kennedy (15991)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15991;

-- Flesh Giant B [PH] (16026)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16026;

-- Falrin Treeshaper (16032)
-- CMaNGOS 3 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 16032;

-- Bog Beast B [PH] (16035)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16035;

-- Pack Trainer [PH] (16039)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16039;

-- Pack Handler [PH] (16040)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16040;

-- Lord Valthalak (16042)
-- CMaNGOS 13 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16042;

-- Mor Grayhoof Trigger (16044)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 16044;

-- Isalien Trigger (16045)
-- CMaNGOS 1 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 16045;

-- Jarien and Sothos Trigger (16046)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 16046;

-- Kormok Trigger (16047)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 16047;

-- Lord Valthalak Trigger (16048)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 16048;

-- Lefty (16049)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16049;

-- Highlord Mograine (16062)
-- CMaNGOS 32 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16062;

-- Thane Korth'azz (16064)
-- CMaNGOS 25 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16064;

-- Tidelord Rrurgaz (16072)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16072;

-- [PH] Alex's Test DPS Mob (16077)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16077;

-- Theldren Trigger (16079)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 16079;

-- Mor Grayhoof Transformation Visual (16083)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16083;

-- Empyrean (16098)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16098;

-- Ysida's Trigger (16100)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 16100;

-- Korfax, Champion of the Light (16112)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16112;

-- Father Inigo Montoy (16113)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16113;

-- Commander Eligor Dawnbringer (16115)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16115;

-- Archmage Angela Dosantos (16116)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16116;

-- Bone Mage (16120)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16120;

-- Rohan the Assassin (16131)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16131;

-- Huntsman Leopold (16132)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16132;

-- Mataus the Wrathcaster (16133)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16133;

-- Rimblat Earthshatter (16134)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16134;

-- Rayne (16135)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16135;

-- Cenarion Hold Reservist (16139)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16139;

-- Midnight (16151)
-- CMaNGOS 15 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16151;

-- Hastings (16169)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16169;

-- Coldmist Stalker (16170)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16170;

-- Shadowbat (16173)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16173;

-- Nerubian Overseer (16184)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16184;

-- Skymaster Sunwing (16189)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16189;

-- Skymistress Gloaming (16192)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16192;

-- Guard Didier (16226)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16226;

-- Plaguewing Slug (16233)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16233;

-- Plague Flesh Tentacle (16235)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16235;

-- Zombie Chow (16360)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16360;

-- Patchwork Terror (16382)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16382;

-- Koren (16388)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16388;

-- Captain Armando Ossex (16392)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16392;

-- Pallid Horror (16394)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16394;

-- Stormwind Elite Guard (16396)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16396;

-- Ghost of Naxxramas (16419)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16419;

-- Soldier of the Frozen Wastes (16427)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16427;

-- Undercity Elite Guardian (16432)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16432;

-- Fairbanks Transformed (16439)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16439;

-- Highlord Mograine (16440)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16440;

-- Maiden of Virtue (16457)
-- CMaNGOS 25 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16457;

-- Mana Feeder (16491)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16491;

-- Syphoner (16492)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16492;

-- Mana Warp (16530)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16530;

-- Homunculus (16539)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16539;

-- Orc Grunt UNUSED (16556)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16556;

-- Orc Warlock UNUSED (16557)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16557;

-- Orc Necrolyte UNUSED (16560)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16560;

-- Orc Wolf UNUSED (16561)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16561;

-- Summoned Daemon UNUSED (16562)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16562;

-- Warchief Blackhand UNUSED (16563)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16563;

-- Human Footman UNUSED (16567)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16567;

-- Human Charger UNUSED (16569)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16569;

-- Human Cleric UNUSED (16571)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16571;

-- Human Conjurer UNUSED (16572)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16572;

-- Overlord Hun Maimfist (16576)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16576;

-- King Llane UNUSED (16581)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16581;

-- Barley (16587)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16587;

-- Giant Claw Tentacle Test (16609)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16609;

-- Herman Walker (16711)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16711;

-- Spirit of Mograine (16775)
-- CMaNGOS 2 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16775;

-- Spirit of Blaumeux (16776)
-- CMaNGOS 10 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16776;

-- Spirit of Zeliek (16777)
-- CMaNGOS 10 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16777;

-- Spirit of Korth'azz (16778)
-- CMaNGOS 10 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16778;

-- Plague Slime (Blue) (16783)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16783;

-- Plague Slime (Red) (16784)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16784;

-- Plague Slime (Green) (16785)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16785;

-- Festival Flamekeeper (16788)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16788;

-- Halduron Brightwing (16801)
-- CMaNGOS 2 -> Trinity 15
UPDATE creature_template SET DamageMultiplier=15 WHERE entry = 16801;

-- Sebastian (16811)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16811;

-- Gradav (16814)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16814;

-- Kamsis (16815)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16815;

-- Echo of Medivh (16816)
-- CMaNGOS 2 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16816;

-- Force Commander Danath Trollbane (16819)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16819;

-- Father Malgor Devidicus (16825)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16825;

-- Field Commander Romus (16830)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16830;

-- Watch Commander Relthorn Netherwane (16841)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16841;

-- Caretaker Dilandrus (16856)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16856;

-- Arator the Redeemer (16886)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16886;

-- Dread Tactician (16959)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16959;

-- Maiden of Grief (16961)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16961;

-- Plagued Construct (16982)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16982;

-- Plagued Champion (16983)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16983;

-- Plagued Warrior (16984)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16984;

-- Gul'dan (17008)
-- CMaNGOS 6 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17008;

-- Durotan (17009)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17009;

-- Draka (17010)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17010;

-- Blackhand the Destroyer (17011)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17011;

-- Orgrim Doomhammer (17012)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17012;

-- Grom Hellscream (17026)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17026;

-- Rend Blackhand (17027)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17027;

-- Maim Blackhand (17028)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17028;

-- Wanton Hostess Transform Visual (17063)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17063;

-- Night Mistress Transform Visual (17064)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17064;

-- Concubine Transform Visual (17065)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17065;

-- Conjured Elemental (17167)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17167;

-- William Kielar (17209)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17209;

-- Broom (17213)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17213;

-- Nightbane (17225)
-- CMaNGOS 32 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17225;

-- Human Peasant (17227)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17227;

-- Hellfire Channeler (17256)
-- CMaNGOS 20 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17256;

-- Purple Ogre Costume (17258)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17258;

-- Bonechewer Hungerer (17259)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17259;

-- Bonechewer Ravener (17264)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17264;

-- Bleeding Hollow Darkcaster (17269)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17269;

-- Bleeding Hollow Archer (17270)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17270;

-- Shattered Hand Warhound (17280)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17280;

-- Bonechewer Ripper (17281)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17281;

-- Vazruden the Herald (17307)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17307;

-- Deonysius (17354)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17354;

-- Shadowmoon Warlock (17371)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17371;

-- Korgoth (17386)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17386;

-- Orlug'Gonn (17388)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17388;

-- Shadowmoon Summoner (17395)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17395;

-- Shadowmoon Sorcerer (17396)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17396;

-- Shadowmoon Adept (17397)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17397;

-- Felguard Annihilator (17400)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17400;

-- Shadowmoon Technician (17414)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17414;

-- Shattered Hand Archer (17427)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17427;

-- Burning Abyssal (17454)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17454;

-- Bonechewer Beastmaster (17455)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17455;

-- Shattered Hand Zealot (17462)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17462;

-- [UNUSED] Shadowmoon Firestarter (17463)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17463;

-- Prophet Velen (17468)
-- CMaNGOS 3 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17468;

-- Laughing Skull Rogue (17491)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17491;

-- Vision of the Forlorn (17499)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17499;

-- Vision of the Remembered (17500)
-- CMaNGOS 4 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17500;

-- Grumman Slatefist (17506)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17506;

-- Shenarial (17507)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17507;

-- Ythyar (17518)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17518;

-- The Big Bad Wolf (17521)
-- CMaNGOS 24 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17521;

-- Romulo (17533)
-- CMaNGOS 14 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17533;

-- Julianne (17534)
-- CMaNGOS 12 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17534;

-- Dorothee (17535)
-- CMaNGOS 10 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17535;

-- Laando (17554)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17554;

-- Stephanos (17555)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17555;

-- Quartermaster Urgronn (17585)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17585;

-- Hellfire Wolf Rider (17593)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17593;

-- Captain Korfang (17594)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17594;

-- Warchief's Portal (17611)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17611;

-- Sharpshooter Guard (17622)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17622;

-- Laughing Skull Legionnaire (17626)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17626;

-- Image of Medivh (17651)
-- CMaNGOS 9 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17651;

-- Man'ari Abomination (17679)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17679;

-- Will of Sargaras (17700)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17700;

-- Doomwalker (17711)
-- CMaNGOS 33 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17711;

-- Underbat (17724)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17724;

-- Underbog Lurker (17725)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17725;

-- Wrathfin Myrmidon (17726)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17726;

-- Wrathfin Sentry (17727)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17727;

-- Murkblood Tribesman (17728)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17728;

-- Murkblood Spearman (17729)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17729;

-- Murkblood Healer (17730)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17730;

-- Wrathfin Warrior (17735)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17735;

-- Alliance Silithyst Sentinel (17765)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17765;

-- Horde Silithyst Sentinel (17766)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17766;

-- Murkblood Oracle (17771)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17771;

-- Lady Jaina Proudmoore (17772)
-- CMaNGOS 30 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17772;

-- Bogstrok (17816)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17816;

-- Greater Bogstrok (17817)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17817;

-- Landen Stilwell (17822)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 17822;

-- Claw (17827)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17827;

-- Ogre Brawler (17836)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17836;

-- Troll Berserker (17837)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17837;

-- Rift Lord (17839)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17839;

-- Durnholde Tracking Hound (17840)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17840;

-- Vindicator Aesom (17844)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17844;

-- Thrall (17852)
-- CMaNGOS 7 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17852;

-- Tracker of the Hand (17853)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17853;

-- Matis (17865)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17865;

-- Murkblood Foreman (17872)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17872;

-- Murkblood Henchman (17873)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17873;

-- Image of Velen (17874)
-- CMaNGOS 3 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17874;

-- Earthbinder Rayge (17885)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17885;

-- [DND]Sunhawk Portal Controller (17886)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 17886;

-- Weeder Greenthumb (17890)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17890;

-- Naturalist Bite (17893)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17893;

-- Windcaller Claw (17894)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17894;

-- Fedryen Swiftspear (17904)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17904;

-- Cathela the Seeker (17911)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17911;

-- Nemas the Arbiter (17912)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17912;

-- Aelmar the Vanquisher (17913)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17913;

-- Vicar Hieronymus (17914)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17914;

-- [PH] Invis Paladin Quest Credit (17915)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 17915;

-- Time Keeper (17918)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17918;

-- Coilfang Observer (17938)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17938;

-- [UNUSED] Coilfang Watcher [PH] (17939)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17939;

-- Coilfang Technician (17940)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17940;

-- Ancient Wisp (17946)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17946;

-- Tyrande Whisperwind (17948)
-- CMaNGOS 30 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17948;

-- Malfurion Stormrage (17949)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17949;

-- Coilfang Champion (17957)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17957;

-- Coilfang Defender (17958)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17958;

-- Coilfang Soothsayer (17960)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17960;

-- Coilfang Enchantress (17961)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17961;

-- Coilfang Collaborator (17962)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17962;

-- Anchorite Ahuurn (18003)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18003;

-- Shadow Hunter Denjai (18013)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18013;

-- Rajis Fyashe (18044)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18044;

-- Rajah Haghazed (18046)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18046;

-- Fiendish Hound (1) (18056)
-- CMaNGOS 6 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 18056;

-- Fel Reaver Netherstorm (18060)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 18060;

-- Grom Hellscream (18076)
-- CMaNGOS 3 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 18076;

-- Sporeggar Preserver (18139)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18139;

-- Greatmother Geyah (18141)
-- CMaNGOS 3 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 18141;

-- The Crone (18168)
-- CMaNGOS 20 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 18168;

-- Infinite Slayer (18170)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18170;

-- Infinite Defiler (18171)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18171;

-- Shadow of Aran (18254)
-- CMaNGOS 4 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 18254;

-- Lantresor of the Blade (18261)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18261;

-- Khoraazi (18269)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18269;

-- [UNUSED] Sethekk Magelord (18329)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18329;

-- Highlord Kruul (18338)
-- CMaNGOS 6 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 18338;

-- Murkblood Twin (18399)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18399;

-- Rokdar the Sundered Lord (18400)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18400;

-- Warden Moi'bff Jill (18408)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18408;

-- Altruis the Sufferer (18417)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18417;

-- Arcane Fiend (18429)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18429;

-- Ethereal Beacon (18431)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18431;

-- Nazan (1) (18432)
-- CMaNGOS 12 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 18432;

-- Vazruden (1) (18434)
-- CMaNGOS 8 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 18434;

-- Vazruden the Herald (1) (18435)
-- CMaNGOS 1 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18435;

-- Garokk (18439)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18439;

-- Night Elf Ancient of War (18485)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18485;

-- Night Elf Ancient of Lore (18486)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18486;

-- Auchenai Soulpriest (18493)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18493;

-- Auchenai Vindicator (18495)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18495;

-- Auchenai Monk (18497)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18497;

-- Unliving Sorcerer (18499)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18499;

-- Raging Skeleton (18521)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18521;

-- Angered Skeleton (18524)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18524;

-- G'eras (18525)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18525;

-- K'ode (18526)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18526;

-- Xi'ri (18528)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18528;

-- Ve'ru (18529)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18529;

-- Nethrandamus Taxi (18543)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18543;

-- Veraku (18544)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18544;

-- Aldor Vindicator (18549)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18549;

-- Aldor Mason (18552)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18552;

-- Phasing Soldier (18556)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18556;

-- Coosh'coosh (18586)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18586;

-- Frayer (18587)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18587;

-- Floon (18588)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18588;

-- Felguard Annihilator (1) (18604)
-- CMaNGOS 10 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 18604;

-- Unkillable Test Dummy 73 Warrior (18624)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 18624;

-- Dark Portal Dummy (18625)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18625;

-- Fel Guardhound (18642)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18642;

-- Barnes (Tuxedo) (18643)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18643;

-- Innkeeper Monica (18649)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18649;

-- Jay Lemieux (18655)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18655;

-- Julie Honeywell (18656)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18656;

-- Aged Dalaran Wizard (18664)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18664;

-- Thomas Yance (18672)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18672;

-- Netherstorm Rare Chimaera UNUSED (18699)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18699;

-- Reanimated Bones (18700)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18700;

-- Torgos (18707)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18707;

-- Brazen (18725)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18725;

-- The Curator Transform Visual (18780)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 18780;

-- Furgu (18789)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18789;

-- Invisible Target (18793)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18793;

-- Tortured Skeleton (18797)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18797;

-- High Astromancer Solarian (18805)
-- CMaNGOS 25 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 18805;

-- Kerna (18807)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18807;

-- Gursha (18808)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18808;

-- Quartermaster Jaffrey Noreliqe (18821)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18821;

-- Quartermaster Davian Vaclav (18822)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18822;

-- Felguard Brute (18894)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18894;

-- Zabra'jin Guard (18909)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18909;

-- Swamprat Guard (18910)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18910;

-- Telredor Guard (18922)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18922;

-- Vlagga Freyfeather (18930)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18930;

-- Amish Wildhammer (18931)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18931;

-- Astromancer Trigger (18932)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 18932;

-- Amerun Leafshade (18937)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18937;

-- Krexcil (18938)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18938;

-- Nutral (18940)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18940;

-- Innalia (18942)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18942;

-- Orebor Harborage Defender (18943)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18943;

-- Stormwind Mage (18949)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18949;

-- Unoke Tenderhoof (18953)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18953;

-- Undercity Mage (18971)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18971;

-- Orgrimmar Shaman (18972)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18972;

-- Sable Jaguar (18982)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18982;

-- Ironforge Paladin (18986)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18986;

-- Silvermoon Magister (19006)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19006;

-- Gnomeregan Conjuror (19007)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19007;

-- Mendorn (19034)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19034;

-- Ahemen (19043)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19043;

-- Gruul the Dragonkiller (19044)
-- CMaNGOS 24 -> Trinity 24.4
UPDATE creature_template SET DamageMultiplier=24.4 WHERE entry = 19044;

-- Garul (19050)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19050;

-- Hamanar (19063)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19063;

-- Garadar Wolf Rider (19068)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19068;

-- Telaari Elekk Rider (19071)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19071;

-- Interrogator Khan (19152)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19152;

-- Tempest-Forge Patroller (19166)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19166;

-- Dread Overseer (19199)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19199;

-- Mountain Gronn (19201)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19201;

-- Hand of the Highlord (19214)
-- CMaNGOS 6 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 19214;

-- Warlord Dar'toon (19254)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19254;

-- Sergeant Shatterskull (19256)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19256;

-- Arcanist Torseldori (19257)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19257;

-- Destroyed Fel Reaver (19260)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19260;

-- Force-Commander Gorax (19264)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19264;

-- Scout Makha (19265)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19265;

-- Forward Commander To'arch (19273)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19273;

-- Dreadknight (19288)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19288;

-- Mana Leech (19306)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19306;

-- Supply Officer Shandria (19314)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19314;

-- Supply Officer Isabel (19315)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19315;

-- Drek'Gol (19317)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19317;

-- Sky'ree (19379)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19379;

-- Guard Untula (19380)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19380;

-- Felguard Lieutenant (19391)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19391;

-- Fear Controller (19393)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19393;

-- Mo'arg Overseer (19397)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19397;

-- Gan'arg Peon (19398)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19398;

-- Fel Cannon (19399)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19399;

-- Wing Commander Brack (19401)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19401;

-- Image of Erozion (19438)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19438;

-- Tagar Spinebreaker (19443)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19443;

-- Thunderlord Grunt (19449)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19449;

-- Spymaster Thalodien (19468)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19468;

-- Magistrix Larynna (19469)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19469;

-- Mutate Fear-Shrieker (19513)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19513;

-- Al'ar (19514)
-- CMaNGOS 30 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 19514;

-- Alorra (19517)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19517;

-- Feranin (19518)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19518;

-- Lelagar (19520)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19520;

-- Arrond (19521)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19521;

-- Dunaman (19526)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19526;

-- Nanomah (19528)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19528;

-- Darmend (19530)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19530;

-- Dearny (19532)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19532;

-- Thrall (19556)
-- CMaNGOS 4 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 19556;

-- Greater Frayer (19557)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19557;

-- Amilya Airheart (19558)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19558;

-- Maddix (19581)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19581;

-- Grennik (19583)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19583;

-- Snowsong (19591)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19591;

-- Kor'kron Warrior (19592)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19592;

-- Kor'kron Mount (19596)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19596;

-- Thrall's Hero Music (19597)
-- CMaNGOS 2 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 19597;

-- Tauren Warrior (19601)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19601;

-- Tauren Mount (19602)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19602;

-- Tauren Shaman (19603)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19603;

-- Drek'Thar (19604)
-- CMaNGOS 2 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 19604;

-- Frayer Wildling (19608)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19608;

-- Caleth Sunblade (19611)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19611;

-- Alorya (19625)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19625;

-- Sulamin (19627)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19627;

-- Thrall (19647)
-- CMaNGOS 3 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 19647;

-- Shadow Lord Xiraxis (19666)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19666;

-- Cryo-Engineer Sha'heen (19671)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19671;

-- Nexus-Prince Haramad (19675)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19675;

-- "Captain" Kaftiz (19676)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19676;

-- Consortium Spell Marker (19677)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19677;

-- Mechanar Ripper (UNUSED) (19711)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19711;

-- Mechanar Pulverizer (UNUSED) (19714)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19714;

-- Illidari Highlord (19797)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19797;

-- Lariel Sunrunner (19839)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19839;

-- Caledis Brightdawn (19840)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19840;

-- Mutate Horror (19865)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19865;

-- World Trigger (Not Immune NPC) (19871)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19871;

-- Grumbol Grimhammer (19907)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19907;

-- Time Watcher Transform (19927)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19927;

-- Laj (Arcane) (19928)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19928;

-- Laj (Fire) (19929)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19929;

-- Laj (Frost) (19930)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19930;

-- Laj (Nature) (19931)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19931;

-- Andormu (19932)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19932;

-- Zaladormu (19934)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19934;

-- Image of Commander Sarannis (19938)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19938;

-- Warden of Time (19951)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19951;

-- Hurlog Horde (20002)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20002;

-- Illiyana Moonblaze (20010)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20010;

-- Illiyana Moonblaze (20011)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20011;

-- Illiyana Moonblaze (20012)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20012;

-- Illiyana Moonblaze (20013)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20013;

-- Illiyana Moonblaze (20014)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20014;

-- UNUSED - Golem Crafter (20051)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20051;

-- Lodaeron Sentry Specimen (20053)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20053;

-- Lordaeron Watchman Specimen (20054)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20054;

-- Night Elf Wisp Specimen (20069)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20069;

-- Andormu (20130)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20130;

-- Nozari (20131)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20131;

-- Image of Socrethar (20133)
-- CMaNGOS 1 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 20133;

-- Steward of Time (20142)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20142;

-- Veronia (20162)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20162;

-- Lykul Stinger (1) (20174)
-- CMaNGOS 9 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20174;

-- Lykul Wasp (1) (20175)
-- CMaNGOS 9 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20175;

-- Murkblood Foreman (1) (20176)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20176;

-- Murkblood Healer (1) (20177)
-- CMaNGOS 5 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20177;

-- Murkblood Henchman (1) (20178)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20178;

-- Murkblood Oracle (1) (20179)
-- CMaNGOS 4 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20179;

-- Murkblood Spearman (1) (20180)
-- CMaNGOS 5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20180;

-- Overseer Tidewrath (1) (20182)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20182;

-- Sa'at (20201)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20201;

-- Supply Officer Pestle (20231)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20231;

-- Runetog Wildhammer (20234)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20234;

-- Gryphoneer Windbellow (20235)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20235;

-- Gryphoneer Leafbeard (20236)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20236;

-- Honor Hold Scout (20238)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20238;

-- Arcane Fiend (1) (20252)
-- CMaNGOS 5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20252;

-- Ethereal Beacon (1) (20254)
-- CMaNGOS 1 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20254;

-- Ethereal Priest (1) (20257)
-- CMaNGOS 4 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20257;

-- Ethereal Sorcerer (1) (20259)
-- CMaNGOS 4 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20259;

-- Mana Leech (1) (20263)
-- CMaNGOS 2 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20263;

-- Montok Redhands (20269)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20269;

-- Haelga Slatefist (20271)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20271;

-- Lylandor (20272)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20272;

-- Adam Eternum (20273)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20273;

-- Reanimated Bones (1) (20317)
-- CMaNGOS 3 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20317;

-- Spirit of Exarch Maladaar (1) (20319)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20319;

-- Unliving Sorcerer (1) (20322)
-- CMaNGOS 4 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20322;

-- G'eras Vindicator (20331)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20331;

-- Nat Pagle (20344)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20344;

-- Commander Mograine (20345)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20345;

-- Isillien (20346)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20346;

-- Abbendis (20347)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20347;

-- Fairbanks (20348)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20348;

-- Tirion Fordring (20349)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20349;

-- Kel'Thuzad (20350)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20350;

-- Nathanos Marris (20354)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20354;

-- Bartolo Ginsetti (20365)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20365;

-- Farmer Kent (20368)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20368;

-- Jonathan Revah (20372)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20372;

-- Jerry Carter (20376)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20376;

-- Barkeep Kelly (20377)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20377;

-- Chef Jessen (20378)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20378;

-- Bilger the Straight-laced (20379)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20379;

-- Frances Lin (20401)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20401;

-- Overwatch Mark 0 (20420)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20420;

-- Hillsbrad Citizen (20428)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20428;

-- Hillsbrad Citizen (20429)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20429;

-- Hillsbrad Citizen (20430)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20430;

-- Horse (20434)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20434;

-- Chief Engineer Gork'lonn (20460)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20460;

-- Harpax (20515)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20515;

-- Durnholde Mage (1) (20525)
-- CMaNGOS 6 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20525;

-- Infinite Defiler (1) (20532)
-- CMaNGOS 10 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20532;

-- Infinite Saboteur (1) (20533)
-- CMaNGOS 10 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20533;

-- Infinite Slayer (1) (20534)
-- CMaNGOS 10 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20534;

-- Lieutenant Drake (1) (20535)
-- CMaNGOS 9 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20535;

-- Lodaeron Sentry Specimen (1) (20536)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20536;

-- Lordaeron Watchman Specimen (1) (20539)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20539;

-- Pit Announcer (1) (20542)
-- CMaNGOS 5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20542;

-- Pit Spectator (1) (20543)
-- CMaNGOS 5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20543;

-- Troll Berserker (1) (20549)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20549;

-- Fel Orc Convert (1) (20567)
-- CMaNGOS 4 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20567;

-- Rabid Warhound (1) (20574)
-- CMaNGOS 3 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20574;

-- Shattered Hand Savage (1) (20591)
-- CMaNGOS 12 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20591;

-- Naga Distiller (1) (20631)
-- CMaNGOS 1 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20631;

-- Steamrigger Mechanic (1) (20632)
-- CMaNGOS 5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20632;

-- Cabal Familiar (1) (20643)
-- CMaNGOS 4 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20643;

-- Fel Guardhound (1) (20651)
-- CMaNGOS 4 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20651;

-- Invisible Target (1) (20654)
-- CMaNGOS 1 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20654;

-- Tortured Skeleton (1) (20662)
-- CMaNGOS 4 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20662;

-- Voidwalker Summoner (1) (20665)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20665;

-- Blade Dance Target (20709)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20709;

-- [UNUSED]Bloodseer Lan'dalock (20735)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20735;

-- Chrono Lord Deja (1) (20738)
-- CMaNGOS 12 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20738;

-- Temporus (1) (20745)
-- CMaNGOS 12 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20745;

-- Fingrom (20757)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20757;

-- Field Marshal Brock (20793)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20793;

-- Battle Scryer Unther (20799)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20799;

-- Protean Nightmare (20864)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20864;

-- Protean Horror (20865)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20865;

-- Entropic Eye (20868)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20868;

-- Solus the Eternal (20888)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20888;

-- Blazing Trickster (20905)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20905;

-- Harbinger Skyriss (20912)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20912;

-- Magister Theledorn (20920)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20920;

-- Invisible Stalker Coilfang Doors (20926)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20926;

-- Nuramoc (20932)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20932;

-- Millhouse Manastorm (20977)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20977;

-- Kaylaan the Fallen (21001)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21001;

-- Unkillable Test Dummy 73 Raid Debuffed Warrior (21003)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 21003;

-- Mok'Nathal Hunter (21081)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21081;

-- Dancing Sword (21093)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21093;

-- Rift Keeper (21104)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21104;

-- Rip Pedalslam (21107)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21107;

-- Coilfang Scale-Healer (21126)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21126;

-- Coilfang Tempest (21127)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21127;

-- Corporal Ironridge (21133)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21133;

-- Rift Lord (21140)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21140;

-- Rift Keeper (21148)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21148;

-- Senior Sergeant Eveningshade (21155)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21155;

-- Master Sergeant Thelaana (21156)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21156;

-- Containment Beam (21159)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21159;

-- Illidari Dreadlord (21166)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21166;

-- Ezeleth (21177)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21177;

-- Arcane Warder Target (21186)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21186;

-- Designer Island Fel Reaver [PH] (21187)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21187;

-- Leotheras the Blind (21215)
-- CMaNGOS 28 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 21215;

-- Hydross the Unstable (21216)
-- CMaNGOS 28 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 21216;

-- Coilfang Warlock (UNUSED) (21219)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21219;

-- Undersea Rager (21222)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21222;

-- Tainted Water Elemental (21253)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21253;

-- Umberhowl (21255)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21255;

-- Vurtok Axebreaker (21256)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21256;

-- Purified Water Elemental (21260)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21260;

-- Greyheart Technician (21263)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21263;

-- Raven's Wood Stonebark (21325)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21325;

-- Designer Island Bear Orc Leader [PH] (21356)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21356;

-- Nexus-King Salhadaar (21425)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21425;

-- Strider Jock (21427)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21427;

-- Tempest Keep Prison Alpha Pod Target (21436)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21436;

-- Tempest Keep Prison Beta Pod Target (21437)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21437;

-- Tempest Keep Prison Delta Pod Target (21438)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21438;

-- Tempest Keep Prison Gamma Pod Target (21439)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21439;

-- Tempest Keep Prison Boss Pod Target (21440)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21440;

-- Harbinger Skyriss (21466)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21466;

-- Harbinger Skyriss (21467)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21467;

-- Coreiel (21474)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21474;

-- Tasaldan (21483)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21483;

-- Embelar (21484)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21484;

-- Aldraan (21485)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21485;

-- Cendrii (21487)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21487;

-- Banro (21488)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21488;

-- Azaloth (21506)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21506;

-- Mechanar Pulverizer (UNUSED) (1) (21529)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21529;

-- Mechanar Ripper (UNUSED) (1) (21530)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21530;

-- Mechanar Tinkerer (1) (21531)
-- CMaNGOS 5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21531;

-- Raging Flames (1) (21538)
-- CMaNGOS 8 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21538;

-- Frayer (1) (21552)
-- CMaNGOS 5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21552;

-- Frayer Wildling (1) (21554)
-- CMaNGOS 4 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21554;

-- Harbinger Skyriss (1) (21599)
-- CMaNGOS 8 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21599;

-- Harbinger Skyriss (1) (21600)
-- CMaNGOS 8 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21600;

-- Harbinger Skyriss (1) (21601)
-- CMaNGOS 8 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21601;

-- Millhouse Manastorm (1) (21602)
-- CMaNGOS 6 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21602;

-- Protean Nightmare (1) (21608)
-- CMaNGOS 5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21608;

-- Warden Mellichar (1) (21622)
-- CMaNGOS 3 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21622;

-- [UNUSED]Death's Deliverer (21658)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21658;

-- King Llane (21684)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21684;

-- Coilfang Frenzy Corpse (21689)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21689;

-- Hawkbane (21724)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21724;

-- Overlord Or'barokh (21769)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21769;

-- Researcher Tiorus (21770)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21770;

-- Chief Apothecary Hildagard (21772)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21772;

-- Thane Yoregar (21773)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21773;

-- Zorus the Judicator (21774)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21774;

-- Underbog Quaker (UNUSED) (21785)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21785;

-- Phantom Leotheras (21812)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21812;

-- Mountain Colossus (21844)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21844;

-- Leotheras the Blind (21845)
-- CMaNGOS 25 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 21845;

-- Sha'tar Vindicator (21858)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21858;

-- Dark Portal Dummy 1.30 (21862)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21862;

-- Coilfang Ambusher (21865)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21865;

-- Crust Burster Test (21868)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21868;

-- Water Walker Elemental (21874)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21874;

-- Shadow of Leotheras (21875)
-- CMaNGOS 25 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 21875;

-- Karsius the Ancient Watcher (21877)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21877;

-- Avian Ripper (21891)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21891;

-- Steam Surger (1) (21916)
-- CMaNGOS 4 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21916;

-- Coilfang Ambusher (1) (21919)
-- CMaNGOS 10 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21919;

-- Tidewalker Lurker (21920)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21920;

-- Hydross the Unstable (21932)
-- CMaNGOS 2 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 21932;

-- Fel Reaver Sentinel (21949)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21949;

-- Varen the Reclaimer (21953)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21953;

-- Larissa Sunstrike (21954)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21954;

-- Arcanist Thelis (21955)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21955;

-- Fel Reaver Sentinel Credit (21959)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21959;

-- Cataclysm Overseer (21961)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21961;

-- Val'zareq the Conqueror (21979)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21979;

-- Altar of Sha'tar Vindicator (21986)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21986;

-- Avian Ripper (1) (21989)
-- CMaNGOS 5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21989;

-- Sethekk Slayer (1) (21991)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21991;

-- Shadowlord Deathwail (22006)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22006;

-- Cask (22010)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22010;

-- Nether Drakonid (Black) (22027)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22027;

-- Nether Drakonid Boss (Purple) (22028)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22028;

-- Nether Drakonid (Purple) (22029)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22029;

-- Nether Drakonid (Blue) (22030)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22030;

-- Nether Drakonid (Green) (22031)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22031;

-- Nether Drakonid Boss (Green) (22032)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22032;

-- Nether Drakonid Boss (Blue) (22033)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22033;

-- Nether Drakonid Boss (Black) (22034)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22034;

-- Crazed Colossus Kill Credit (22051)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22051;

-- Shadowmoon Soulstealer (22061)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22061;

-- Scryer Dragonhawk (22067)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22067;

-- Illidari Mind Breaker (22074)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22074;

-- Sporeggar Spore Bat (22085)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22085;

-- Baron Sablemane (22103)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22103;

-- Ruul's Netherdrake (22106)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22106;

-- Karynaku (22112)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22112;

-- Mordenai (22113)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22113;

-- Cenarion Storm Crow (22122)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22122;

-- Durnholde Lookout (1) (22129)
-- CMaNGOS 11 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22129;

-- Faradrella (22133)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22133;

-- Ruuan Weald Sister (22151)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22151;

-- Blackfang Tarantula (1) (22162)
-- CMaNGOS 2 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 22162;

-- Infinite Executioner (1) (22166)
-- CMaNGOS 8 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22166;

-- Rift Keeper (1) (22171)
-- CMaNGOS 10 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22171;

-- Rift Lord (1) (22172)
-- CMaNGOS 10 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22172;

-- Sable Jaguar (1) (22173)
-- CMaNGOS 3 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 22173;

-- Black Blade Drake [PH] (22190)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22190;

-- Giant Black Blade Drake [PH] (22192)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22192;

-- Son of Slaag (22200)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22200;

-- Expedition Druid (22206)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22206;

-- Priestess Spirit (22210)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22210;

-- Treebole (22215)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22215;

-- Fhyn Leafshadow (22216)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22216;

-- Black Drake Corpse (22269)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22269;

-- Terror Steed [PH] (22276)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22276;

-- Black Drake Corpse Transform (22277)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22277;

-- High Astromancer Solarian Transform Visual (22290)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22290;

-- Throne Hound (22303)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22303;

-- Nightmare Weaver (22325)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22325;

-- Twilight Ridge Drakonid [PH] (22345)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22345;

-- Colossus Rager (22352)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22352;

-- Karynaku Taxi (22360)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22360;

-- Blacklord Hamarahk (22361)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22361;

-- Terrordar the Tormentor (22385)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22385;

-- Durnholde Reinforcement (1) (22399)
-- CMaNGOS 8 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22399;

-- ZZZ - Dan Reed Test (22409)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22409;

-- Expedition Outrider (22410)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22410;

-- Teribus the Cursed (22441)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22441;

-- Rexxar (22448)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22448;

-- Oakun (22456)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22456;

-- Baron Sablemane (22473)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22473;

-- Halu (22485)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22485;

-- Cosmowrench Bruiser (22494)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22494;

-- V'eru (22497)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22497;

-- Misha (22498)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22498;

-- Scrapped Fel Reaver Transform (22509)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22509;

-- World Trigger (22515)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22515;

-- World Trigger (Large AOI) (22517)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22517;

-- Unkillable Test Dummy 73 Warrior RAID SPECIAL (22522)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22522;

-- Aerie Gryphon (1) (22525)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22525;

-- Alliance Spirit Guide (1) (22526)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22526;

-- Arch Druid Renferal (1) (22527)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22527;

-- Deathstalker Agent (1) (22539)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22539;

-- Druid of the Grove (1) (22541)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22541;

-- Dun Baldar North Marshal (1) (22542)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22542;

-- Dun Baldar North Warmaster (1) (22543)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22543;

-- Dun Baldar South Marshal (1) (22544)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22544;

-- Dun Baldar South Warmaster (1) (22545)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22545;

-- East Frostwolf Marshal (1) (22547)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22547;

-- East Frostwolf Warmaster (1) (22548)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22548;

-- Frostwolf Shredder Unit (1) (22550)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22550;

-- Frostwolf Stable Master (1) (22551)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22551;

-- Frostwolf Wolf Rider Commander (1) (22552)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22552;

-- Guse's War Rider (1) (22556)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22556;

-- Horde Spirit Guide (1) (22558)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22558;

-- Iceblood Marshal (1) (22559)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22559;

-- Iceblood Warmaster (1) (22560)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22560;

-- Icewing Marshal (1) (22561)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22561;

-- Icewing Warmaster (1) (22562)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22562;

-- Ichman's Gryphon (1) (22563)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22563;

-- Jeztor's War Rider (1) (22564)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22564;

-- Master Engineer Zinfizzlex (1) (22565)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22565;

-- Mulverick's War Rider (1) (22566)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22566;

-- Murgot Deepforge (1) (22567)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22567;

-- Primalist Thurloga (1) (22568)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22568;

-- Slidore's Gryphon (1) (22570)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22570;

-- Smith Regzar (1) (22571)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22571;

-- Stonehearth Marshal (1) (22572)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22572;

-- Stonehearth Warmaster (1) (22573)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22573;

-- Stormpike Ram Rider Commander (1) (22575)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22575;

-- Stormpike Shredder Unit (1) (22576)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22576;

-- Stormpike Stable Master (1) (22577)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22577;

-- Syndicate Master Ryson (1) (22578)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22578;

-- Tower Point Marshal (1) (22579)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22579;

-- Tower Point Warmaster (1) (22580)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22580;

-- Trigger Guse (1) (22581)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22581;

-- Trigger Ichman (1) (22582)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22582;

-- Trigger Jeztor (1) (22583)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22583;

-- Trigger Mulverick (1) (22584)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22584;

-- Trigger Slidore (1) (22585)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22585;

-- Trigger Vipore (1) (22586)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22586;

-- Veteran Commando (1) (22587)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22587;

-- Veteran Outrunner (1) (22590)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22590;

-- Veteran Ranger (1) (22591)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22591;

-- Veteran Reaver (1) (22592)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22592;

-- Vipore's Gryphon (1) (22593)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22593;

-- War Rider (1) (22594)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22594;

-- West Frostwolf Marshal (1) (22595)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22595;

-- West Frostwolf Warmaster (1) (22596)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22596;

-- Wing Commander Ichman (1) (22597)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22597;

-- Wing Commander Mulverick (1) (22598)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22598;

-- Winterax Sentry (1) (22599)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22599;

-- [PH] Alliance Tower Lieutenant (1) (22601)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22601;

-- [PH] Horde Tower Lieutenant (1) (22603)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22603;

-- Alterac Yeti (1) (22604)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22604;

-- Captain Balinda Stonehearth (1) (22605)
-- CMaNGOS 1 -> Trinity 70
UPDATE creature_template SET DamageMultiplier=70 WHERE entry = 22605;

-- Captain Galvangar (1) (22606)
-- CMaNGOS 1 -> Trinity 70
UPDATE creature_template SET DamageMultiplier=70 WHERE entry = 22606;

-- Champion Commando (1) (22607)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22607;

-- Champion Outrunner (1) (22610)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22610;

-- Champion Ranger (1) (22611)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22611;

-- Champion Reaver (1) (22612)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22612;

-- Commander Dardosh (1) (22613)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22613;

-- Commander Duffy (1) (22614)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22614;

-- Commander Karl Philips (1) (22615)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22615;

-- Commander Louis Philips (1) (22616)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22616;

-- Commander Malgor (1) (22617)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22617;

-- Commander Mortimer (1) (22618)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22618;

-- Commander Mulfort (1) (22619)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22619;

-- Commander Randolph (1) (22620)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22620;

-- Field Marshal Teravaine (1) (22621)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22621;

-- Frostwolf Battleguard (1) (22622)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22622;

-- Frostwolf Explosives Expert (1) (22623)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22623;

-- Frostwolf Mine Layer (1) (22624)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22624;

-- Gash'nak the Cannibal (1) (22625)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22625;

-- Ice Giant (1) (22626)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22626;

-- Ivus the Forest Lord (1) (22627)
-- CMaNGOS 1 -> Trinity 70
UPDATE creature_template SET DamageMultiplier=70 WHERE entry = 22627;

-- Lieutenant Haggerdin (1) (22628)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22628;

-- Lokholar the Ice Lord (1) (22629)
-- CMaNGOS 1 -> Trinity 70
UPDATE creature_template SET DamageMultiplier=70 WHERE entry = 22629;

-- Rezrelek (1) (22631)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22631;

-- Risen Ancient (1) (22632)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22632;

-- Stormpike Battleguard (1) (22633)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22633;

-- Stormpike Explosives Expert (1) (22634)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22634;

-- Stormpike Mine Layer (1) (22635)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22635;

-- Tatterhide (1) (22636)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22636;

-- Ushalac the Gloomdweller (1) (22637)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22637;

-- Warmaster Garrick (1) (22639)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22639;

-- Warmaster Laggrond (1) (22640)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22640;

-- Drek'Thar (1) (22641)
-- CMaNGOS 1 -> Trinity 70
UPDATE creature_template SET DamageMultiplier=70 WHERE entry = 22641;

-- Fjordune the Greater (1) (22642)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22642;

-- Korrak the Bloodrager (1) (22643)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22643;

-- Vanndar Stormpike (1) (22644)
-- CMaNGOS 1 -> Trinity 70
UPDATE creature_template SET DamageMultiplier=70 WHERE entry = 22644;

-- Frostwolf Outrunner (1) (22675)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22675;

-- Frostwolf Reaver (1) (22676)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22676;

-- Frostwolf Reclaimer (1) (22677)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22677;

-- Frostwolf Shaman (1) (22678)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22678;

-- Frostwolf Wolf Rider (1) (22679)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22679;

-- Gaelden Hammersmith (1) (22680)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22680;

-- Grunnda Wolfheart (1) (22681)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22681;

-- Jekyll Flandring (1) (22682)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22682;

-- Ryson's Eye in the Sky (1) (22686)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22686;

-- Stormpike Commando (1) (22689)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22689;

-- Stormpike Ram Rider (1) (22691)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22691;

-- Stormpike Ranger (1) (22692)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22692;

-- Stormpike Reclaimer (1) (22693)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22693;

-- Thanthaldis Snowgleam (1) (22695)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22695;

-- Wing Commander Jeztor (1) (22697)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22697;

-- Wing Commander Slidore (1) (22698)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22698;

-- Lieutenant Greywand (1) (22700)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22700;

-- Lieutenant Grummus (1) (22701)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22701;

-- Lieutenant Largent (1) (22702)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22702;

-- Lieutenant Lewis (1) (22703)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22703;

-- Lieutenant Lonadin (1) (22704)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22704;

-- Lieutenant Mancuso (1) (22705)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22705;

-- Lieutenant Murp (1) (22706)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22706;

-- Lieutenant Rugba (1) (22707)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22707;

-- Lieutenant Spencer (1) (22708)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22708;

-- Lieutenant Stouthandle (1) (22709)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22709;

-- Lieutenant Stronghoof (1) (22710)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22710;

-- Lieutenant Vol'talar (1) (22711)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22711;

-- Seasoned Commando (1) (22713)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22713;

-- Seasoned Outrunner (1) (22716)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22716;

-- Seasoned Ranger (1) (22717)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22717;

-- Seasoned Reaver (1) (22718)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22718;

-- Wing Commander Guse (1) (22721)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22721;

-- Wing Commander Vipore (1) (22722)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22722;

-- Jotek (1) (22723)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22723;

-- Mountaineer Boombellow (1) (22724)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22724;

-- Winterax Berserker (1) (22725)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22725;

-- Blizzard Elemental (1) (22728)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22728;

-- Corporal Noreg Stormpike (1) (22735)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22735;

-- Corporal Teeka Bloodsnarl (1) (22736)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22736;

-- Irondeep Cave Lurker UNUSED (1) (22740)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22740;

-- Irondeep Geomancer UNUSED (1) (22742)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22742;

-- Sergeant Durgen Stormpike (1) (22759)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22759;

-- Syndicate Agent (1) (22768)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22768;

-- Syndicate Brigand (1) (22769)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22769;

-- Winterax Axe Thrower (1) (22788)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22788;

-- Winterax Hunter (1) (22789)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22789;

-- Winterax Mystic (1) (22790)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22790;

-- Winterax Seer (1) (22791)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22791;

-- Winterax Shadow Hunter (1) (22792)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22792;

-- Winterax Troll (1) (22794)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22794;

-- Winterax Warrior (1) (22795)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22795;

-- Winterax Witch Doctor (1) (22796)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22796;

-- Withered Troll (1) (22797)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22797;

-- Rescued Sha'tar Vindicator (22812)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22812;

-- Rescued Consortium Dealer (22813)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22813;

-- Rescued Sporeggar Scout (22814)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22814;

-- Matron Li-sahar (22825)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22825;

-- King Dorfbruiser (22826)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22826;

-- Gorgolon the All-seeing (22827)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22827;

-- Trelopades (22828)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22828;

-- [UNUSED] Dread Lord (22852)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22852;

-- [UNUSED] Illidari Felstalker (22854)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22854;

-- Reliquary of the Lost (22856)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22856;

-- Illidari Ravager (22857)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22857;

-- Illidan's Presence (22865)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22865;

-- Black Temple Captive (22886)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22886;

-- First Fragment Guardian (22890)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22890;

-- Second Fragment Guardian (22891)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22891;

-- Third Fragment Guardian (22892)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22892;

-- Thuk the Defiant (22920)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22920;

-- Ambassador Pax'ivi (22928)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22928;

-- Suralais Farwind (22935)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22935;

-- Noorab (22937)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22937;

-- Fel Orc Mutant 1 (22942)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22942;

-- High Nethermancer Zerevor (22950)
-- CMaNGOS 16 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22950;

-- Lady Malande (22951)
-- CMaNGOS 25 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22951;

-- Charming Courtesan (22955)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22955;

-- [UNUSED] Harem Girl 3 (22961)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22961;

-- Bonechewer Worker (22963)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22963;

-- Black Temple Shattered Hand Fel Orc (22973)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22973;

-- Black Temple Trigger (22984)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22984;

-- Maiev Shadowsong (22989)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22989;

-- Blade of Azzinoth (22996)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22996;

-- Gordunni Soulreaper (23022)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23022;

-- Invisible Stalker (Floating) (23033)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23033;

-- Shadowmoon Soldier (23047)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23047;

-- Rivendark (23061)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23061;

-- Obsidian Consort (23062)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23062;

-- Legion Flak Cannon (23076)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23076;

-- Black Temple Invis Stalker (23084)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23084;

-- Sewer Rat (23086)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23086;

-- Sewer Crocolisk (23087)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23087;

-- Akama (23089)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23089;

-- Shadowy Construct (23111)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23111;

-- Ogri'la Peacekeeper (23115)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23115;

-- Anzu (1) (23122)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23122;

-- Doom Blossom (23123)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23123;

-- Doom Blossom Move Target (23124)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23124;

-- [UNUSED] Boss Teron Gorefiend (Mounted) (23126)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23126;

-- Falcon Spirit (23135)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23135;

-- Taskmaster Varkule Dragonbreath (23140)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23140;

-- Shadowmoon Grunt (23147)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23147;

-- Vagath (23152)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23152;

-- Aluyen (23157)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23157;

-- Seer Kanai (23158)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23158;

-- Okuno (23159)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23159;

-- Darkscreecher Akkarai (23161)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23161;

-- Gezzarak the Huntress (23163)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23163;

-- Toranaku (23164)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23164;

-- Tarren Mill Protector (23180)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23180;

-- Tarren Mill Guardsman (1) (23181)
-- CMaNGOS 1 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 23181;

-- Tarren Mill Guardsman (1) (23182)
-- CMaNGOS 1 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 23182;

-- Tarren Mill Lookout (1) (23183)
-- CMaNGOS 1 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 23183;

-- Tarren Mill Lookout (1) (23184)
-- CMaNGOS 1 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 23184;

-- Tarren Mill Protector (1) (23185)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 23185;

-- Tarren Mill Protector (1) (23186)
-- CMaNGOS 1 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 23186;

-- Illidan Demon Form (23195)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23195;

-- Maiev Shadowsong (23197)
-- CMaNGOS 6 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23197;

-- Creature Generator (Akama) (23210)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23210;

-- Bonechewer Spectator (23223)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23223;

-- Illidari Elite (23226)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23226;

-- [UNUSED] Mutant Commander [PH] (23238)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23238;

-- Bash'ir Subprimal (23247)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23247;

-- Skyguard Windcharger (23257)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23257;

-- Furywing (23261)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23261;

-- Barash the Den Mother (23269)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23269;

-- Insidion (23281)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23281;

-- Obsidia (23282)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23282;

-- Lady Sinestra (23284)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23284;

-- Invisible Stalker (Akama) (23288)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23288;

-- [PH] PvP Cannon (23314)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23314;

-- Fel Eye Stalk Transform (23329)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23329;

-- The Grand Collector (23350)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23350;

-- Braxxus (23353)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23353;

-- Mo'arg Incinerator (23354)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23354;

-- Zarcsin (23355)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23355;

-- Shadow Demon (23375)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23375;

-- Skyguard Ace (23377)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23377;

-- Tydormu (23381)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23381;

-- Fallen Ally (23389)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23389;

-- Bash'ir's Harbinger (23390)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23390;

-- Bash'ir (23391)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23391;

-- Angered Soul Fragment (23398)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23398;

-- Illidan Door Trigger (23412)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23412;

-- Bash'ir Inquisitor (23414)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23414;

-- Reliquary Combat Trigger (23417)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23417;

-- Essence of Suffering (23418)
-- CMaNGOS 4 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23418;

-- Essence of Desire (23419)
-- CMaNGOS 32 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23419;

-- Essence of Anger (23420)
-- CMaNGOS 32 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23420;

-- The Illidari Council (23426)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23426;

-- Indormi (23437)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23437;

-- Veras Vanish Effect (23451)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23451;

-- Yarzill Dragon Form (23468)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23468;

-- Enslaved Soul (23469)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23469;

-- World Trigger (Large AOI, Not Immune PC/NPC) (23472)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23472;

-- Blood Elf Council Voice Trigger (23499)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23499;

-- Reliquary LoS Agro Trigger (23502)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23502;

-- Shadowy Vortex (23503)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23503;

-- Gul'dan (23508)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23508;

-- Amani'shi Axe Thrower (23542)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23542;

-- Soldier of the Frozen Wastes (23561)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23561;

-- Unstoppable Abomination (23562)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23562;

-- Soul Weaver (23563)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23563;

-- Akil'zon (23574)
-- CMaNGOS 14 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23574;

-- Nalorakk (23576)
-- CMaNGOS 20 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23576;

-- Halazzi (23577)
-- CMaNGOS 17 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23577;

-- Jan'alai (23578)
-- CMaNGOS 18 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23578;

-- Amani'shi Medicine Man (23581)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23581;

-- Dyslix Silvergrub (23612)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23612;

-- Bergrisst (23619)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23619;

-- Chief Thunder-Skins (23623)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23623;

-- Mai'Kyl (23624)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23624;

-- Samuro (23625)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23625;

-- Sig Nicious (23626)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23626;

-- Scorchscale Drake (23687)
-- CMaNGOS 1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 23687;

-- Concert Bruiser (23721)
-- CMaNGOS 3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23721;

-- Bear Spirit Transform Visual (23759)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23759;

-- Sylvanas Windrunner (High Elf) (23765)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23765;

-- Lynx Spirit (23812)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23812;

-- Zul'jin (23863)
-- CMaNGOS 20 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23863;

-- Amani Lynx Spirit (23877)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23877;

-- Amani Bear Spirit (23878)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23878;

-- Amani Eagle Spirit (23880)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23880;

-- Tethyr (23899)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23899;

-- Dragonhawk Spirit Transform Visual (23912)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23912;

-- Eagle Spirit Transform Visual (23913)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23913;

-- Lynx Spirit Transform Visual (23914)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23914;

-- Essence of Zul'jin (23944)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23944;

-- Amani Lynx (24043)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24043;

-- Spirit of the Lynx (24143)
-- CMaNGOS 20 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 24143;

-- Halazzi (24144)
-- CMaNGOS 14 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 24144;

-- Amani'shi Lookout (24175)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24175;

-- Hex Lord Malacrass (24239)
-- CMaNGOS 18 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 24239;

-- Alyson Antille (24240)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24240;

-- Amani'shi Gate Guard (24367)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24367;

-- Vazruden the Herald Image (24410)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24410;

-- Shattered Hand Centurion Image (24411)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24411;

-- Keli'dan the Breaker Image (24413)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24413;

-- Warchief Kargath Bladefist Image (24414)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24414;

-- Coilfang Myrmidon Image (24415)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24415;

-- Quagmirran Image (24419)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24419;

-- Warlord Kalithresh Image (24421)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24421;

-- Talon King Ikiss Image (24422)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24422;

-- Murmur Image (24425)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24425;

-- Malicious Instructor Image (24426)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24426;

-- Epoch Hunter Image (24427)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24427;

-- Rift Lord Image (24429)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24429;

-- Sunseeker Channeler Image (24430)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24430;

-- Warp Splinter Image (24431)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24431;

-- Tempest-Forge Destroyer Image (24432)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24432;

-- Arcatraz Sentinel Image (24434)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24434;

-- Unkillable Test Dummy 73 Paladin (24505)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 24505;

-- Doris Volanthius (24520)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24520;

-- Amani Elder Lynx (24530)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24530;

-- Apoko (24553)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24553;

-- Garaxxas (24555)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24555;

-- Zelfan (24556)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24556;

-- Kagani Nightstrike (24557)
-- CMaNGOS 5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24557;

-- Ellrys Duskhallow (24558)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24558;

-- Yazzai (24561)
-- CMaNGOS 4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24561;

-- Broken Earth Elemental (24650)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24650;

-- Phoenix (24674)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24674;

-- Sunblade Mage Guard (24683)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24683;

-- Sunblade Magister (24685)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24685;

-- [UNUSED] Brightscale Serpent (24692)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24692;

-- [UNUSED] Arcane Nightmare (24693)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24693;

-- [UNUSED] Nether Shade (24695)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24695;

-- Coilskar Witch (24696)
-- CMaNGOS 4 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24696;

-- [UNUSED] Sargeron Trickster (24699)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24699;

-- Fel Crystal (24722)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24722;

-- Brightscale Wyrm (24761)
-- CMaNGOS 2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24761;

-- Advanced Training Dummy (24792)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 24792;

-- Broken Sentinel (24808)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24808;

-- Sunblade Imp (24815)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24815;

-- Tyrith (24822)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24822;

-- Stonevault Pillager (24830)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24830;

-- Kalecgos (24844)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24844;

-- Kalecgos (24848)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24848;

-- Sister of Torment Image (24854)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24854;

-- Kael'thas Sunstrider Image (24855)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24855;

-- Madrigosa (24895)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 24895;

-- Sunwell Daily Bunny x 1.00 (24928)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24928;

-- Exarch Nasuun (24932)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24932;

-- Christmas Grand Warlock Nethekurse (24984)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24984;

-- Christmas Grandmaster Vorpil (24985)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24985;

-- Christmas Exarch Maladaar (24986)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24986;

-- Christmas Captain Skarloc (24987)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24987;

-- Christmas Nethermancer Sepethrea (24988)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24988;

-- Christmas High Botanist Freywinn (24990)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24990;

-- Amani'shi Warrior DEBUG (25029)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25029;

-- Kaalif (25039)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25039;

-- Greater Water Elemental (25040)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25040;

-- Felmyst Visual (25041)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 25041;

-- Budd's Bodyguard (25145)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25145;

-- Bergrisst (25148)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25148;

-- Chief Thunder-Skins (25149)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25149;

-- Mai'Kyl (25150)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25150;

-- Samuro (25151)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25151;

-- Sig Nicious (25152)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25152;

-- Brutallus (25158)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 25158;

-- Madrigosa (25160)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 25160;

-- Lady Sacrolash (25165)
-- CMaNGOS 21 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 25165;

-- Grand Warlock Alythess (25166)
-- CMaNGOS 21 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 25166;

-- General Tiras'alan (25167)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25167;

-- Shattered Sun Archmage (25170)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25170;

-- K'iru (25174)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25174;

-- Shadow Image (25214)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25214;

-- Unrestrained Dragonhawk (25236)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25236;

-- Lady Liadrin (25246)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 25246;

-- Unyielding Dead (25268)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25268;

-- Kalecgos (25319)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 25319;

-- Felmyst Flight Target - Left (25357)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25357;

-- Felmyst Flight Target - Right (25358)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25358;

-- Boss Whisperer (25491)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 25491;

-- Shield Orb (25502)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25502;

-- Apoko (1) (25541)
-- CMaNGOS 12 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25541;

-- [UNUSED] Arcane Nightmare (1) (25542)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25542;

-- [UNUSED] Brightscale Serpent (1) (25544)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25544;

-- Brightscale Wyrm (1) (25545)
-- CMaNGOS 5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25545;

-- Broken Sentinel (1) (25546)
-- CMaNGOS 1 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25546;

-- Ellrys Duskhallow (1) (25549)
-- CMaNGOS 12 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25549;

-- Fel Crystal (1) (25552)
-- CMaNGOS 2 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25552;

-- [UNUSED] Nether Shade (1) (25559)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25559;

-- [UNUSED] Sargeron Trickster (1) (25561)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25561;

-- Warlord Salaris (1) (25574)
-- CMaNGOS 8 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25574;

-- Yazzai (1) (25578)
-- CMaNGOS 12 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25578;

-- Zelfan (1) (25579)
-- CMaNGOS 10 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25579;

-- Hand of the Deceiver (25588)
-- CMaNGOS 7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25588;

-- Kil'jaeden (25608)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25608;

-- Power of the Blue Flight (25653)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25653;

-- Brutallus Death Cloud (25703)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25703;

-- Sinister Reflection (25708)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25708;

-- M'uru (25741)
-- CMaNGOS 9 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 25741;

-- M'uru Portal Target (25770)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25770;

-- Normal Realm (25795)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25795;

-- Spectral Realm (25796)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25796;

-- Entropius (25840)
-- CMaNGOS 11 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 25840;

-- Felguard Slayer (25864)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25864;

-- Fel Crystal Spell Target (25953)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25953;

-- Shadowsword Guardian Sunwell (25954)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25954;

-- Chaos Gazer Sunwell (25956)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25956;

-- Cataclysm Hound Sunwell (25957)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25957;

-- Apocalypse Guard Sunwell (25959)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25959;

-- M'uru Sunwell (25960)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 25960;

-- Theremis (25976)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25976;

-- Yrma (25977)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25977;

-- Big Bruiser (25992)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25992;

-- Anveena (26046)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 26046;

-- Kayri (26089)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 26089;

-- Karynna (26090)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 26090;

-- Olus (26091)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 26091;

-- Soryn (26092)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 26092;

-- Prophet Velen (26246)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 26246;

-- Lady Liadrin (26247)
-- CMaNGOS 1 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 26247;

-- Shattered Sun Riftwaker (26289)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 26289;

-- Ahune (1) (26338)
-- CMaNGOS 9 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 26338;

-- Frozen Core (1) (26339)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 26339;

-- Ahunite Hailstone (1) (26342)
-- CMaNGOS 1 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 26342;

-- Doris Volanthius (26398)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 26398;

-- Anveena Replica (26579)
-- CMaNGOS 1 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 26579;

-- Durnholde Captain (26650)
-- CMaNGOS 6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 26650;

-- Don Carlos (28132)
-- CMaNGOS 1 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 28132;

-- Guerrero (28163)
-- CMaNGOS 2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 28163;

-- Griz Gutshank (28225)
-- CMaNGOS 1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 28225;

-- Silvermoon Dragonhawk (27946)
-- CMaNGOS 3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 27946;

COMMIT;
