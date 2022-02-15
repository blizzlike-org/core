SET autocommit = OFF;
START TRANSACTION;

-- Nerf CMaNGOS damage multipliers to TrinityCore values

-- Blue Dragonspawn (193)
-- CMaNGOS 3.3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 193;

-- Gryan Stoutmantle (234)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 234;

-- Corporal Keeshan (349)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 349;

-- Goblin Woodcarver (641)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 641;

-- Sneed's Shredder (642)
-- CMaNGOS 3.3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 642;

-- Rhahk'Zor (644)
-- CMaNGOS 2.5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 644;

-- Cookie (645)
-- CMaNGOS 2.5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 645;

-- Mr. Smite (646)
-- CMaNGOS 2.5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 646;

-- Captain Greenskin (647)
-- CMaNGOS 2.5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 647;

-- Red Dragonspawn (1045)
-- CMaNGOS 3.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 1045;

-- Red Wyrmkin (1046)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 1046;

-- Red Scalebane (1047)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 1047;

-- Old Icebeard (1271)
-- CMaNGOS 2.2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 1271;

-- Gorlash (1492)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 1492;

-- Mok'rash (1493)
-- CMaNGOS 4.3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 1493;

-- Kam Deepfury (1666)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 1666;

-- Targorr the Dread (1696)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 1696;

-- Defias Captive (1707)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 1707;

-- Bazil Thredd (1716)
-- CMaNGOS 2.4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 1716;

-- Hamhock (1717)
-- CMaNGOS 2.5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 1717;

-- Bruegal Ironknuckle (1720)
-- CMaNGOS 2.4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 1720;

-- Gilnid (1763)
-- CMaNGOS 2.5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 1763;

-- Scarlet Interrogator (1838)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1838;

-- Grand Inquisitor Isillien (1840)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 1840;

-- Highlord Taelan Fordring (1842)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1842;

-- Tirion Fordring (1855)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 1855;

-- Narillasanz (2447)
-- CMaNGOS 5.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 2447;

-- Flesh Eating Worm (2462)
-- CMaNGOS 1 -> Trinity 0.5
UPDATE creature_template SET DamageMultiplier=0.5 WHERE entry = 2462;

-- Shadra (2707)
-- CMaNGOS 8.4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 2707;

-- Scorched Guardian (2726)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 2726;

-- Archaedas (2748)
-- CMaNGOS 2.7 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 2748;

-- Anathemus (2754)
-- CMaNGOS 3.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 2754;

-- Zaricotl (2931)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 2931;

-- Elder Mystic Razorsnout (3270)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3270;

-- Gesharahan (3398)
-- CMaNGOS 2.5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3398;

-- Lord Pythas (3670)
-- CMaNGOS 2.9 -> Trinity 2.5
UPDATE creature_template SET DamageMultiplier=2.5 WHERE entry = 3670;

-- Lord Serpentis (3673)
-- CMaNGOS 2.9 -> Trinity 2.5
UPDATE creature_template SET DamageMultiplier=2.5 WHERE entry = 3673;

-- Skum (3674)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3674;

-- Disciple of Naralex (3678)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3678;

-- Deathstalker Adamant (3849)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3849;

-- Sorcerer Ashcrombe (3850)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3850;

-- Shadowfang Wolfguard (3854)
-- CMaNGOS 2.3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3854;

-- Fel Steed (3864)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3864;

-- Tormented Officer (3873)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3873;

-- Wailing Guardsman (3877)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3877;

-- Razorclaw the Butcher (3886)
-- CMaNGOS 2.5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3886;

-- Wolf Master Nandos (3927)
-- CMaNGOS 3.3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3927;

-- Goblin Shipbuilder (3947)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 3947;

-- Houndmaster Loksey (3974)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 3974;

-- Herod (3975)
-- CMaNGOS 3.3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 3975;

-- Scarlet Commander Mograine (3976)
-- CMaNGOS 2.45 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 3976;

-- Fenrus the Devourer (4274)
-- CMaNGOS 3.3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4274;

-- Archmage Arugal (4275)
-- CMaNGOS 5.7 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4275;

-- Commander Springvale (4278)
-- CMaNGOS 2.5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4278;

-- Odo the Blindwatcher (4279)
-- CMaNGOS 1.9 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4279;

-- Scarlet Centurion (4301)
-- CMaNGOS 2.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4301;

-- Brimgore (4339)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4339;

-- Strashaz Warrior (4364)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4364;

-- Strashaz Siren (4371)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4371;

-- Defias Wizard (4418)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4418;

-- Blind Hunter (4425)
-- CMaNGOS 2.5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4425;

-- Willix the Importer (4508)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4508;

-- Death's Head Seer (4519)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4519;

-- Razorfen Beast Trainer (4531)
-- CMaNGOS 1.79 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4531;

-- Tamed Hyena (4534)
-- CMaNGOS 5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4534;

-- Tamed Battleboar (4535)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4535;

-- High Inquisitor Fairbanks (4542)
-- CMaNGOS 2.9 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4542;

-- Deepstrider Giant (4686)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4686;

-- Deepstrider Searcher (4687)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4687;

-- Fallenroot Shadowstalker (4798)
-- CMaNGOS 2.5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4798;

-- Murkshallow Snapclaw (4815)
-- CMaNGOS 1.75 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4815;

-- Aku'mai (4829)
-- CMaNGOS 4.5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 4829;

-- Grimlok (4854)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4854;

-- Stone Keeper (4857)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4857;

-- Stone Steward (4860)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 4860;

-- Murk Worm (5226)
-- CMaNGOS 2.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5226;

-- Saturated Ooze (5228)
-- CMaNGOS 2.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5228;

-- Atal'ai Warrior (5256)
-- CMaNGOS 2.9 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5256;

-- Atal'ai Witch Doctor (5259)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5259;

-- Mummified Atal'ai (5263)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5263;

-- Unliving Atal'ai (5267)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5267;

-- Atal'ai Corpse Eater (5270)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5270;

-- Atal'ai Deathwalker (5271)
-- CMaNGOS 3.1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5271;

-- Atal'ai High Priest (5273)
-- CMaNGOS 3.1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5273;

-- Nightmare Scalebane (5277)
-- CMaNGOS 3.1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5277;

-- Nightmare Wyrmkin (5280)
-- CMaNGOS 3.1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5280;

-- Nightmare Wanderer (5283)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5283;

-- Hakkari Frostwing (5291)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5291;

-- Lethlas (5312)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 5312;

-- Phantim (5314)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 5314;

-- Jademir Oracle (5317)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 5317;

-- Jademir Tree Warder (5319)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 5319;

-- Jademir Boughguard (5320)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 5320;

-- Shore Strider (5359)
-- CMaNGOS 3.2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5359;

-- Deep Strider (5360)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5360;

-- Wave Strider (5361)
-- CMaNGOS 3.1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5361;

-- Coast Strider (5466)
-- CMaNGOS 2.9 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5466;

-- Deep Dweller (5467)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5467;

-- Dune Smasher (5469)
-- CMaNGOS 2.9 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5469;

-- Sandfury Shadowcaster (5648)
-- CMaNGOS 2.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5648;

-- Sandfury Blood Drinker (5649)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5649;

-- Sandfury Witch Doctor (5650)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5650;

-- Spawn of Hakkar (5708)
-- CMaNGOS 3.1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5708;

-- Shade of Eranikus (5709)
-- CMaNGOS 6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5709;

-- Jammal'an the Prophet (5710)
-- CMaNGOS 3.4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5710;

-- Ogom the Wretched (5711)
-- CMaNGOS 3.3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5711;

-- Gasher (5713)
-- CMaNGOS 7 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5713;

-- Loro (5714)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5714;

-- Hukku (5715)
-- CMaNGOS 3.7 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5715;

-- Mijan (5717)
-- CMaNGOS 3.2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5717;

-- Rothos (5718)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 5718;

-- Morphaz (5719)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5719;

-- Hazzas (5722)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5722;

-- Crildor (5782)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5782;

-- Hannah Bladeleaf (5799)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 5799;

-- Captain Flat Tusk (5824)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 5824;

-- Brontus (5827)
-- CMaNGOS 3.2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5827;

-- Humar the Pridelord (5828)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 5828;

-- Takk the Leaper (5842)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 5842;

-- Swinegart Spearhide (5864)
-- CMaNGOS 5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 5864;

-- Sentinel Amarassan (5916)
-- CMaNGOS 5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5916;

-- Foreman Rigger (5931)
-- CMaNGOS 2.3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 5931;

-- Taskmaster Whipfang (5932)
-- CMaNGOS 2.4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 5932;

-- Heartrazor (5934)
-- CMaNGOS 3.4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5934;

-- Ironeye the Invincible (5935)
-- CMaNGOS 2.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 5935;

-- Draconic Magelord (6129)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6129;

-- Blue Scalebane (6130)
-- CMaNGOS 3.4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6130;

-- Draconic Mageweaver (6131)
-- CMaNGOS 3.3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6131;

-- Lord Arkkoroc (6134)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 6134;

-- Servant of Arkkoroc (6143)
-- CMaNGOS 3.4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6143;

-- Son of Arkkoroc (6144)
-- CMaNGOS 4.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6144;

-- Cliff Breaker (6146)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6146;

-- Cliff Thunderer (6147)
-- CMaNGOS 3.4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6147;

-- Cliff Walker (6148)
-- CMaNGOS 3.3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6148;

-- Caverndeep Burrower (6206)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6206;

-- Caverndeep Looter (6209)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6209;

-- Caverndeep Reaver (6211)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6211;

-- Irradiated Horror (6220)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6220;

-- Mechano-Tank (6225)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6225;

-- Mechano-Flamewalker (6226)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6226;

-- Mechano-Frostwalker (6227)
-- CMaNGOS 5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6227;

-- Crowd Pummeler 9-60 (6229)
-- CMaNGOS 5 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6229;

-- Peacekeeper Security Suit (6230)
-- CMaNGOS 1.75 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6230;

-- Arcane Nullifier X-21 (6232)
-- CMaNGOS 2.4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6232;

-- Mechanized Sentry (6233)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6233;

-- Mechanized Guardian (6234)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6234;

-- Electrocutioner 6000 (6235)
-- CMaNGOS 2.4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6235;

-- Gelihast (6243)
-- CMaNGOS 2.4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6243;

-- Irradiated Pillager (6329)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6329;

-- Holdout Warrior (6391)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6391;

-- Holdout Medic (6392)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6392;

-- Holdout Technician (6407)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 6407;

-- Fallen Champion (6488)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6488;

-- Ironspine (6489)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6489;

-- Devilsaur (6498)
-- CMaNGOS 3.4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6498;

-- Ironhide Devilsaur (6499)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6499;

-- Tyrant Devilsaur (6500)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6500;

-- Stegodon (6501)
-- CMaNGOS 3.3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6501;

-- Plated Stegodon (6502)
-- CMaNGOS 3.4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6502;

-- Spiked Stegodon (6503)
-- CMaNGOS 3.4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6503;

-- Thunderstomp Stegodon (6504)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6504;

-- Gruff (6583)
-- CMaNGOS 4.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6583;

-- King Mosh (6584)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 6584;

-- Monnos the Elder (6646)
-- CMaNGOS 6.7 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6646;

-- Baelog (6906)
-- CMaNGOS 5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6906;

-- Eric "The Swift" (6907)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6907;

-- Olaf (6908)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 6908;

-- Arantir (7009)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7009;

-- Obsidian Sentinel (7023)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7023;

-- Digmaster Shovelphlange (7057)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7057;

-- Condemned Acolyte (7068)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7068;

-- Condemned Monk (7069)
-- CMaNGOS 4.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7069;

-- Condemned Cleric (7070)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7070;

-- Dessecus (7104)
-- CMaNGOS 3.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7104;

-- Immolatus (7137)
-- CMaNGOS 3.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7137;

-- Thragomm (7170)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7170;

-- Ancient Stone Keeper (7206)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7206;

-- Ironaya (7228)
-- CMaNGOS 4.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7228;

-- Taskmaster Fizzule (7233)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7233;

-- Sandfury Shadowhunter (7246)
-- CMaNGOS 2.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7246;

-- Sandfury Soul Eater (7247)
-- CMaNGOS 2.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7247;

-- Chief Ukorz Sandscalp (7267)
-- CMaNGOS 3.2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7267;

-- Sandfury Guardian (7268)
-- CMaNGOS 2.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7268;

-- Witch Doctor Zum'rah (7271)
-- CMaNGOS 2.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7271;

-- Theka the Martyr (7272)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7272;

-- Sandfury Executioner (7274)
-- CMaNGOS 3.2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7274;

-- Grand Foreman Puzik Gallywix (7288)
-- CMaNGOS 2.4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7288;

-- Galgann Firehammer (7291)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7291;

-- Stonevault Mauler (7320)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7320;

-- Withered Warrior (7327)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7327;

-- Withered Reaver (7328)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7328;

-- Withered Quilguard (7329)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7329;

-- Withered Spearhide (7332)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7332;

-- Skeletal Frostweaver (7341)
-- CMaNGOS 1.8 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7341;

-- Skeletal Summoner (7342)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7342;

-- Splinterbone Captain (7345)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7345;

-- Boneflayer Ghoul (7347)
-- CMaNGOS 1.9 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7347;

-- Thorn Eater Ghoul (7348)
-- CMaNGOS 1.8 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7348;

-- Frozen Soul (7352)
-- CMaNGOS 1.8 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7352;

-- Freezing Spirit (7353)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7353;

-- Mordresh Fire Eye (7357)
-- CMaNGOS 2.3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7357;

-- Amnennar the Coldbringer (7358)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7358;

-- Frostmaul Giant (7428)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7428;

-- Frostmaul Preserver (7429)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7429;

-- Cobalt Wyrmkin (7435)
-- CMaNGOS 3.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7435;

-- Cobalt Scalebane (7436)
-- CMaNGOS 3.7 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7436;

-- Cobalt Mageweaver (7437)
-- CMaNGOS 3.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7437;

-- Hederine Initiate (7461)
-- CMaNGOS 7 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7461;

-- Hederine Manastalker (7462)
-- CMaNGOS 5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7462;

-- Hederine Slayer (7463)
-- CMaNGOS 5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7463;

-- Grol the Destroyer (7665)
-- CMaNGOS 6.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7665;

-- Archmage Allistarj (7666)
-- CMaNGOS 3.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7666;

-- Lady Sevine (7667)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7667;

-- Hydromancer Velratha (7795)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7795;

-- Ruuzlu (7797)
-- CMaNGOS 3.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7797;

-- Mekgineer Thermaplugg (7800)
-- CMaNGOS 2.4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7800;

-- Teremus the Devourer (7846)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 7846;

-- Nethergarde Elite (7851)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 7851;

-- Blastmaster Emi Shortfuse (7998)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 7998;

-- Sul'lithuz Sandcrawler (8095)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8095;

-- Sul'lithuz Abomination (8120)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8120;

-- Antu'sul (8127)
-- CMaNGOS 4.3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8127;

-- Sul'lithuz Hatchling (8130)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8130;

-- Occulus (8196)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8196;

-- Chronalis (8197)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 8197;

-- Tick (8198)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8198;

-- Warleader Krazzilak (8199)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8199;

-- Jin'Zallah the Sandbringer (8200)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8200;

-- Grimungous (8215)
-- CMaNGOS 6.3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8215;

-- Mith'rethis the Enchanter (8217)
-- CMaNGOS 5.4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8217;

-- Highlord Mastrogonde (8282)
-- CMaNGOS 3.1 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8282;

-- Deep Lurker (8384)
-- CMaNGOS 2.9 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8384;

-- Kalaran Windblade (8479)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8479;

-- Kalaran the Deceiver (8480)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 8480;

-- Nightmare Suppressor (8497)
-- CMaNGOS 4.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8497;

-- Glutton (8567)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 8567;

-- Atal'alarion (8580)
-- CMaNGOS 6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8580;

-- Dreadlord (8716)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 8716;

-- Felguard Elite (8717)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 8717;

-- Manahound (8718)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 8718;

-- Raytaf (8756)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8756;

-- Shahiar (8757)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8757;

-- Zaman (8758)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8758;

-- Anvilrage Footman (8892)
-- CMaNGOS 3.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8892;

-- Anvilrage Medic (8894)
-- CMaNGOS 3.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8894;

-- Anvilrage Captain (8903)
-- CMaNGOS 3.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8903;

-- Warbringer Construct (8905)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8905;

-- Ragereaver Golem (8906)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8906;

-- Wrath Hammer Construct (8907)
-- CMaNGOS 3.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8907;

-- Molten War Golem (8908)
-- CMaNGOS 5.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8908;

-- Princess Moira Bronzebeard (8929)
-- CMaNGOS 4.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8929;

-- Blackrock Drake (8964)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 8964;

-- Hematos (8976)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 8976;

-- Golem Lord Argelmach (8983)
-- CMaNGOS 6.3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 8983;

-- Bael'Gar (9016)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9016;

-- Lord Incendius (9017)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9017;

-- Emperor Dagran Thaurissan (9019)
-- CMaNGOS 7.3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9019;

-- Pyromancer Loregrain (9024)
-- CMaNGOS 4.05 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9024;

-- Lord Roccor (9025)
-- CMaNGOS 3.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9025;

-- Overmaster Pyron (9026)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 9026;

-- Eviscerator (9029)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9029;

-- Anub'shiah (9031)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9031;

-- Hedrum the Creeper (9032)
-- CMaNGOS 11 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 9032;

-- General Angerforge (9033)
-- CMaNGOS 6.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9033;

-- Hate'rel (9034)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9034;

-- Anger'rel (9035)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9035;

-- Vile'rel (9036)
-- CMaNGOS 3.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9036;

-- Gloom'rel (9037)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9037;

-- Seeth'rel (9038)
-- CMaNGOS 3.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9038;

-- Doom'rel (9039)
-- CMaNGOS 3.7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9039;

-- Dope'rel (9040)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9040;

-- Verek (9042)
-- CMaNGOS 4.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9042;

-- Scarshield Acolyte (9045)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9045;

-- Fineous Darkvire (9056)
-- CMaNGOS 7.1 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9056;

-- Rage Talon Dragonspawn (9096)
-- CMaNGOS 8.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9096;

-- Scarshield Legionnaire (9097)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9097;

-- Scarshield Spellbinder (9098)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9098;

-- Ambassador Flamelash (9156)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9156;

-- Highlord Omokk (9196)
-- CMaNGOS 13 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9196;

-- Spirestone Battle Mage (9197)
-- CMaNGOS 8.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9197;

-- Spirestone Mystic (9198)
-- CMaNGOS 8.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9198;

-- Spirestone Enforcer (9199)
-- CMaNGOS 8.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9199;

-- Spirestone Reaver (9200)
-- CMaNGOS 8.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9200;

-- Spirestone Ogre Magus (9201)
-- CMaNGOS 8.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9201;

-- Spirestone Warlord (9216)
-- CMaNGOS 6.4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9216;

-- Spirestone Lord Magus (9217)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9217;

-- Spirestone Battle Lord (9218)
-- CMaNGOS 10 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9218;

-- Spirestone Butcher (9219)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9219;

-- Shadow Hunter Vosh'gajin (9236)
-- CMaNGOS 13 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9236;

-- War Master Voone (9237)
-- CMaNGOS 17 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9237;

-- Smolderthorn Mystic (9239)
-- CMaNGOS 3.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9239;

-- Smolderthorn Shadow Priest (9240)
-- CMaNGOS 3.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9240;

-- Smolderthorn Headhunter (9241)
-- CMaNGOS 6.3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9241;

-- Scarshield Warlock (9257)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9257;

-- Scarshield Raider (9258)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9258;

-- Firebrand Grunt (9259)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9259;

-- Firebrand Legionnaire (9260)
-- CMaNGOS 6.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9260;

-- Firebrand Pyromancer (9264)
-- CMaNGOS 4.3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9264;

-- Smolderthorn Shadow Hunter (9265)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9265;

-- Smolderthorn Witch Doctor (9266)
-- CMaNGOS 6.3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9266;

-- Smolderthorn Axe Thrower (9267)
-- CMaNGOS 3.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9267;

-- Smolderthorn Berserker (9268)
-- CMaNGOS 3.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9268;

-- Smolderthorn Seer (9269)
-- CMaNGOS 6.3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9269;

-- Houndmaster Grebmar (9319)
-- CMaNGOS 3.7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9319;

-- Blazerunner (9376)
-- CMaNGOS 4.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 9376;

-- Scarlet Warder (9447)
-- CMaNGOS 3.4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 9447;

-- Scarlet Praetorian (9448)
-- CMaNGOS 3.7 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 9448;

-- Scarlet Cleric (9449)
-- CMaNGOS 3.4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 9449;

-- Scarlet Curate (9450)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 9450;

-- Scarlet Archmage (9451)
-- CMaNGOS 4.3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 9451;

-- Scarlet Enchanter (9452)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 9452;

-- Cyrus Therepentous (9459)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 9459;

-- Phalanx (9502)
-- CMaNGOS 7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9502;

-- Lord Banehollow (9516)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 9516;

-- Grark Lorkrub (9520)
-- CMaNGOS 6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 9520;

-- Hammered Patron (9554)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9554;

-- Overlord Wyrmthalak (9568)
-- CMaNGOS 7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9568;

-- Bloodaxe Veteran (9583)
-- CMaNGOS 4.3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9583;

-- Shill Dinger (9678)
-- CMaNGOS 3.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9678;

-- Crest Killer (9680)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9680;

-- Jaz (9681)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9681;

-- Bloodaxe Raider (9692)
-- CMaNGOS 6.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9692;

-- Bloodaxe Evoker (9693)
-- CMaNGOS 6.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9693;

-- Bloodaxe Warmonger (9716)
-- CMaNGOS 9.4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9716;

-- Bloodaxe Summoner (9717)
-- CMaNGOS 3.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9717;

-- Quartermaster Zigris (9736)
-- CMaNGOS 8.7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9736;

-- Pyroguard Emberseer (9816)
-- CMaNGOS 9.4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9816;

-- Blackhand Dreadweaver (9817)
-- CMaNGOS 7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9817;

-- Blackhand Summoner (9818)
-- CMaNGOS 7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9818;

-- Blackhand Veteran (9819)
-- CMaNGOS 7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9819;

-- Magmus (9938)
-- CMaNGOS 7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 9938;

-- High Priestess of Thaurissan (10076)
-- CMaNGOS 7.7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10076;

-- Rage Talon Flamescale (10083)
-- CMaNGOS 6.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10083;

-- Volchan (10119)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 10119;

-- Vault Warder (10120)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 10120;

-- Lord Victor Nefarius (10162)
-- CMaNGOS 17 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10162;

-- Rokaro (10182)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 10182;

-- General Colbatann (10196)
-- CMaNGOS 6.3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 10196;

-- Lady Hederine (10201)
-- CMaNGOS 8.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 10201;

-- Azurous (10202)
-- CMaNGOS 3.9 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 10202;

-- Halycon (10220)
-- CMaNGOS 6.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10220;

-- Burning Felguard (10263)
-- CMaNGOS 9 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10263;

-- Solakar Flamewreath (10264)
-- CMaNGOS 10 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10264;

-- Gizrul the Slavener (10268)
-- CMaNGOS 6.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10268;

-- Vaelan (10296)
-- CMaNGOS 7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10296;

-- Scarshield Infiltrator (10299)
-- CMaNGOS 5.7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10299;

-- Blackhand Elite (10317)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10317;

-- Blackhand Assassin (10318)
-- CMaNGOS 8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10318;

-- Blackhand Iron Guard (10319)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10319;

-- Emberstrife (10321)
-- CMaNGOS 7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 10321;

-- Gyth (10339)
-- CMaNGOS 6.7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10339;

-- Vaelastrasz the Red (10340)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10340;

-- General Drakkisath (10363)
-- CMaNGOS 17 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10363;

-- Rage Talon Dragon Guard (10366)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10366;

-- Rage Talon Captain (10371)
-- CMaNGOS 10.4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10371;

-- Rage Talon Fire Tongue (10372)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10372;

-- Spire Spider (10374)
-- CMaNGOS 3.7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10374;

-- Crystal Fang (10376)
-- CMaNGOS 3.7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10376;

-- Ravaged Cadaver (10381)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10381;

-- Mangled Cadaver (10382)
-- CMaNGOS 3.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10382;

-- Spectral Citizen (10384)
-- CMaNGOS 3.6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10384;

-- Ghostly Citizen (10385)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10385;

-- Skul (10393)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10393;

-- Thuzadin Shadowcaster (10398)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10398;

-- Thuzadin Necromancer (10400)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10400;

-- Plague Ghoul (10405)
-- CMaNGOS 4.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10405;

-- Ghoul Ravener (10406)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10406;

-- Fleshflayer Ghoul (10407)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10407;

-- Rockwing Gargoyle (10408)
-- CMaNGOS 3.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10408;

-- Rockwing Screecher (10409)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10409;

-- Crypt Crawler (10412)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10412;

-- Crypt Beast (10413)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10413;

-- Patchwork Horror (10414)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10414;

-- Ash'ari Crystal (10415)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10415;

-- Bile Spewer (10416)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10416;

-- Venom Belcher (10417)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10417;

-- Crimson Guardsman (10418)
-- CMaNGOS 3.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10418;

-- Crimson Conjuror (10419)
-- CMaNGOS 3.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10419;

-- Crimson Initiate (10420)
-- CMaNGOS 3.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10420;

-- Crimson Defender (10421)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10421;

-- Crimson Sorcerer (10422)
-- CMaNGOS 6.85 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10422;

-- Crimson Priest (10423)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10423;

-- Crimson Gallant (10424)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10424;

-- Crimson Battle Mage (10425)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10425;

-- Crimson Inquisitor (10426)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10426;

-- Warchief Rend Blackhand (10429)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10429;

-- The Beast (10430)
-- CMaNGOS 12 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10430;

-- Vectus (10432)
-- CMaNGOS 4.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10432;

-- Marduk Blackpool (10433)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10433;

-- Magistrate Barthilas (10435)
-- CMaNGOS 7.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10435;

-- Baroness Anastari (10436)
-- CMaNGOS 7.3 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10436;

-- Nerub'enkan (10437)
-- CMaNGOS 7.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10437;

-- Maleki the Pallid (10438)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10438;

-- Ramstein the Gorger (10439)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10439;

-- Baron Rivendare (10440)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10440;

-- Chromatic Whelp (10442)
-- CMaNGOS 4.2 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10442;

-- Chromatic Dragonspawn (10447)
-- CMaNGOS 6.4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10447;

-- Shrieking Banshee (10463)
-- CMaNGOS 3.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10463;

-- Wailing Banshee (10464)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10464;

-- Scholomance Adept (10469)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10469;

-- Scholomance Neophyte (10470)
-- CMaNGOS 3.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10470;

-- Scholomance Acolyte (10471)
-- CMaNGOS 3.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10471;

-- Scholomance Occultist (10472)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10472;

-- Scholomance Student (10475)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10475;

-- Scholomance Necrolyte (10476)
-- CMaNGOS 3.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10476;

-- Scholomance Necromancer (10477)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10477;

-- Splintered Skeleton (10478)
-- CMaNGOS 8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10478;

-- Risen Warrior (10486)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10486;

-- Risen Protector (10487)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10487;

-- Risen Construct (10488)
-- CMaNGOS 8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10488;

-- Risen Guard (10489)
-- CMaNGOS 3.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10489;

-- Risen Bonewarder (10491)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10491;

-- Diseased Ghoul (10495)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10495;

-- Spectral Tutor (10498)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10498;

-- Spectral Researcher (10499)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10499;

-- Spectral Teacher (10500)
-- CMaNGOS 3.9 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10500;

-- Lady Illucia Barov (10502)
-- CMaNGOS 6.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10502;

-- Jandice Barov (10503)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10503;

-- Lord Alexei Barov (10504)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10504;

-- Instructor Malicia (10505)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10505;

-- Kirtonos the Herald (10506)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10506;

-- The Ravenian (10507)
-- CMaNGOS 7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10507;

-- Ras Frostwhisper (10508)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10508;

-- Vaelastrasz (10538)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10538;

-- Hearthsinger Forresten (10558)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10558;

-- Kirtonos the Herald (Spell Visual) (10579)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10579;

-- Urok Doomhowl (10584)
-- CMaNGOS 14 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10584;

-- Mother Smolderweb (10596)
-- CMaNGOS 5.7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10596;

-- Urok Enforcer (10601)
-- CMaNGOS 8.3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10601;

-- Urok Ogre Magus (10602)
-- CMaNGOS 8.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10602;

-- Spellmaw (10662)
-- CMaNGOS 5.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 10662;

-- Manaclaw (10663)
-- CMaNGOS 5.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 10663;

-- Scryer (10664)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 10664;

-- Summoned Blackhand Dreadweaver (10680)
-- CMaNGOS 10 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10680;

-- Summoned Blackhand Veteran (10681)
-- CMaNGOS 9 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10681;

-- Blackhand Dragon Handler (10742)
-- CMaNGOS 7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10742;

-- Blackhand Thug (10762)
-- CMaNGOS 10.4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10762;

-- Finkle Einhorn (10776)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10776;

-- Timmy the Cruel (10808)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10808;

-- Stonespine (10809)
-- CMaNGOS 5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10809;

-- Archivist Galford (10811)
-- CMaNGOS 6.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10811;

-- Grand Crusader Dathrohan (10812)
-- CMaNGOS 8.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10812;

-- Balnazzar (10813)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10813;

-- Chromatic Elite Guard (10814)
-- CMaNGOS 15.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10814;

-- Goraluk Anvilcrack (10899)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10899;

-- Lorekeeper Polkelt (10901)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10901;

-- Rotting Worm (10925)
-- CMaNGOS 1 -> Trinity 0.5
UPDATE creature_template SET DamageMultiplier=0.5 WHERE entry = 10925;

-- Haleh (10929)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 10929;

-- Captain Redpath (10937)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10937;

-- Redpath the Corrupted (10938)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10938;

-- Davil Lightfire (10944)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10944;

-- Enraged Panther (10992)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 10992;

-- Fallen Hero (10996)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 10996;

-- Cannon Master Willey (10997)
-- CMaNGOS 7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 10997;

-- Weldon Barov (11023)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 11023;

-- Malor the Zealous (11032)
-- CMaNGOS 6.8 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 11032;

-- Crimson Monk (11043)
-- CMaNGOS 5.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 11043;

-- Fras Siabi (11058)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11058;

-- Stratholme Courier (11082)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 11082;

-- Postmaster Malown (11143)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11143;

-- Scholomance Handler (11257)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 11257;

-- Doctor Theolen Krastinov (11261)
-- CMaNGOS 11 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 11261;

-- Ragefire Shaman (11319)
-- CMaNGOS 3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 11319;

-- Searing Blade Warlock (11324)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 11324;

-- Hakkari Shadowcaster (11338)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11338;

-- Hakkari Oracle (11346)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11346;

-- Zealot Lor'Khan (11347)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11347;

-- Zealot Zath (11348)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11348;

-- Gurubashi Berserker (11352)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11352;

-- Gurubashi Blood Drinker (11353)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11353;

-- Gurubashi Warrior (11355)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11355;

-- Soulflayer (11359)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11359;

-- High Priestess Hai'watna (11383)
-- CMaNGOS 5.25 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11383;

-- Gordok Brute (11441)
-- CMaNGOS 14 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11441;

-- Gordok Mage-Lord (11444)
-- CMaNGOS 8.5 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11444;

-- Gordok Captain (11445)
-- CMaNGOS 10.4 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11445;

-- Mushgog (11447)
-- CMaNGOS 8.7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11447;

-- Gordok Warlock (11448)
-- CMaNGOS 10 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11448;

-- Gordok Reaver (11450)
-- CMaNGOS 8.5 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11450;

-- Wildspawn Satyr (11451)
-- CMaNGOS 6 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11451;

-- Wildspawn Trickster (11453)
-- CMaNGOS 6.3 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11453;

-- Wildspawn Betrayer (11454)
-- CMaNGOS 6 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11454;

-- Wildspawn Felsworn (11455)
-- CMaNGOS 7.1 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11455;

-- Wildspawn Hellcaller (11457)
-- CMaNGOS 6.3 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11457;

-- Petrified Treant (11458)
-- CMaNGOS 7 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11458;

-- Ironbark Protector (11459)
-- CMaNGOS 10 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11459;

-- Warpwood Guardian (11461)
-- CMaNGOS 6.5 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11461;

-- Warpwood Treant (11462)
-- CMaNGOS 6 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11462;

-- Warpwood Tangler (11464)
-- CMaNGOS 6 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11464;

-- Warpwood Stomper (11465)
-- CMaNGOS 8 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11465;

-- Highborne Summoner (11466)
-- CMaNGOS 6 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11466;

-- Tsu'zee (11467)
-- CMaNGOS 11 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11467;

-- Eldreth Seether (11469)
-- CMaNGOS 7 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11469;

-- Eldreth Sorcerer (11470)
-- CMaNGOS 6.7 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11470;

-- Eldreth Apparition (11471)
-- CMaNGOS 6.5 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11471;

-- Eldreth Spectre (11473)
-- CMaNGOS 6.6 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11473;

-- Eldreth Phantasm (11475)
-- CMaNGOS 7.7 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11475;

-- Arcane Aberration (11480)
-- CMaNGOS 7 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11480;

-- Mana Remnant (11483)
-- CMaNGOS 7 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11483;

-- Residual Monstrosity (11484)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11484;

-- Prince Tortheldrin (11486)
-- CMaNGOS 9 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11486;

-- Magister Kalendris (11487)
-- CMaNGOS 12 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11487;

-- Illyanna Ravenoak (11488)
-- CMaNGOS 10 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11488;

-- Tendris Warpwood (11489)
-- CMaNGOS 13 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11489;

-- Zevrim Thornhoof (11490)
-- CMaNGOS 11 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11490;

-- Old Ironbark (11491)
-- CMaNGOS 6 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11491;

-- Alzzin the Wildshaper (11492)
-- CMaNGOS 6 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11492;

-- Immol'thar (11496)
-- CMaNGOS 8 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11496;

-- The Razza (11497)
-- CMaNGOS 21 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11497;

-- Skarr the Unbreakable (11498)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11498;

-- King Gordok (11501)
-- CMaNGOS 6 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 11501;

-- Oggleflint (11517)
-- CMaNGOS 2.2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 11517;

-- Jergosh the Invoker (11518)
-- CMaNGOS 2.3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 11518;

-- Bazzalan (11519)
-- CMaNGOS 2.2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 11519;

-- Taragaman the Hungerer (11520)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 11520;

-- Necrofiend (11551)
-- CMaNGOS 6 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 11551;

-- Scholomance Dark Summoner (11582)
-- CMaNGOS 4 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 11582;

-- Nefarian (11583)
-- CMaNGOS 70 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 11583;

-- Rattlegore (11622)
-- CMaNGOS 7 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 11622;

-- Molten Giant (11658)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11658;

-- Molten Destroyer (11659)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11659;

-- Flamewaker (11661)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11661;

-- Flamewaker Priest (11662)
-- CMaNGOS 12.75 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11662;

-- Flamewaker Healer (11663)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11663;

-- Flamewaker Elite (11664)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11664;

-- Lava Annihilator (11665)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11665;

-- Firewalker (11666)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11666;

-- Flameguard (11667)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11667;

-- Firelord (11668)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11668;

-- Core Hound (11671)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11671;

-- Core Rager (11672)
-- CMaNGOS 21 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11672;

-- Ancient Core Hound (11673)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 11673;

-- Theradrim Guardian (11784)
-- CMaNGOS 2.9 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11784;

-- Putridus Satyr (11790)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11790;

-- Putridus Trickster (11791)
-- CMaNGOS 2.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11791;

-- Putridus Shadowstalker (11792)
-- CMaNGOS 2.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11792;

-- Celebrian Dryad (11793)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11793;

-- Sister of Celebrian (11794)
-- CMaNGOS 2.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11794;

-- Grinning Dog (11871)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11871;

-- Nathanos Blightcaller (11878)
-- CMaNGOS 7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 11878;

-- Blighthound (11885)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 11885;

-- Crusader Lord Valdelmar (11898)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 11898;

-- Flamegor (11981)
-- CMaNGOS 38 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 11981;

-- Lava Elemental (12076)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12076;

-- Firesworn (12099)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12099;

-- Lava Reaver (12100)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12100;

-- Lava Surger (12101)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12101;

-- Flamewaker Protector (12119)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12119;

-- Lord Tirion Fordring (12126)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12126;

-- Onyxian Warder (12129)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12129;

-- Flamewaker Guardian (12142)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12142;

-- Son of Flame (12143)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12143;

-- Princess Theradras (12201)
-- CMaNGOS 5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12201;

-- Landslide (12203)
-- CMaNGOS 5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12203;

-- Primordial Behemoth (12206)
-- CMaNGOS 4.2 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12206;

-- Thessala Hydra (12207)
-- CMaNGOS 3.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12207;

-- Barbed Lasher (12219)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12219;

-- Constrictor Vine (12220)
-- CMaNGOS 2.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12220;

-- Creeping Sludge (12222)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12222;

-- Cavern Lurker (12223)
-- CMaNGOS 2.9 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12223;

-- Cavern Shambler (12224)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12224;

-- Celebras the Cursed (12225)
-- CMaNGOS 4.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12225;

-- Lord Vyletongue (12236)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12236;

-- Spirit of Maraudos (12242)
-- CMaNGOS 2.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12242;

-- Spirit of Veng (12243)
-- CMaNGOS 2.7 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12243;

-- Razorlash (12258)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12258;

-- Crimson Courier (12337)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12337;

-- Demetria (12339)
-- CMaNGOS 11 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12339;

-- Doomguard Commander (12396)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12396;

-- Lord Kazzak (12397)
-- CMaNGOS 50 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 12397;

-- Blackwing Legionnaire (12416)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12416;

-- Death Talon Dragonspawn (12422)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12422;

-- Flint Shadowmore (12425)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12425;

-- Blackwing Spellbinder (12457)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12457;

-- Blackwing Taskmaster (12458)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12458;

-- Blackwing Warlock (12459)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12459;

-- Death Talon Wyrmguard (12460)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12460;

-- Death Talon Overseer (12461)
-- CMaNGOS 22 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12461;

-- Death Talon Flamescale (12463)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12463;

-- Death Talon Seether (12464)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12464;

-- Death Talon Wyrmkin (12465)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12465;

-- Death Talon Captain (12467)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12467;

-- Death Talon Hatcher (12468)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12468;

-- Emeraldon Boughguard (12474)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12474;

-- Emeraldon Tree Warder (12475)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12475;

-- Emeraldon Oracle (12476)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12476;

-- Verdantine Boughguard (12477)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12477;

-- Verdantine Oracle (12478)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12478;

-- Verdantine Tree Warder (12479)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12479;

-- Dreamtracker (12496)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12496;

-- Dreamroarer (12497)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12497;

-- Dreamstalker (12498)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12498;

-- Grethok the Controller (12557)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12557;

-- Reginald Windsor (12580)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12580;

-- Mastok Wrilehiss (12737)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 12737;

-- Onyxia's Elite Guard (12739)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 12739;

-- Chimaerok (12800)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12800;

-- Arcane Chimaerok (12801)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12801;

-- Chimaerok Devourer (12802)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12802;

-- Lord Lakmaeran (12803)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12803;

-- Axtroz (12899)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 12899;

-- Warpwood Crusher (13021)
-- CMaNGOS 13 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 13021;

-- Myrokos Silentform (13085)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13085;

-- Crimson Bodyguard (13118)
-- CMaNGOS 3.8 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13118;

-- Deeprot Stomper (13141)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13141;

-- Deeprot Tangler (13142)
-- CMaNGOS 2.6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13142;

-- Phase Lasher (13196)
-- CMaNGOS 10 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 13196;

-- Fel Lash (13197)
-- CMaNGOS 10 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 13197;

-- Duke Hydraxis (13278)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 13278;

-- Hydrospawn (13280)
-- CMaNGOS 11 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 13280;

-- Noxxion (13282)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13282;

-- Death Lash (13285)
-- CMaNGOS 10 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 13285;

-- Hydraxian Honor Guard (13322)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13322;

-- Subterranean Diemetradon (13323)
-- CMaNGOS 2.9 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13323;

-- Stormpike Mine Layer (13356)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13356;

-- Spewed Larva (13533)
-- CMaNGOS 2.7 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13533;

-- Rotgrip (13596)
-- CMaNGOS 6.7 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13596;

-- Frostwolf Explosives Expert (13597)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13597;

-- Tinkerer Gizlock (13601)
-- CMaNGOS 4.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13601;

-- Cavindra (13697)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13697;

-- Corporal Teeka Bloodsnarl (13776)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13776;

-- Sergeant Durgen Stormpike (13777)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 13777;

-- Blackwing Technician (13996)
-- CMaNGOS 8.8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 13996;

-- Enraged Felguard (14101)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14101;

-- Green Drakonid (14262)
-- CMaNGOS 8.4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14262;

-- Red Drakonid (14264)
-- CMaNGOS 8.4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14264;

-- Petrified Guardian (14303)
-- CMaNGOS 7 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14303;

-- Ferra (14308)
-- CMaNGOS 10.4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14308;

-- Guard Fengus (14321)
-- CMaNGOS 12 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14321;

-- Stomper Kreeg (14322)
-- CMaNGOS 14 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14322;

-- Guard Slip'kik (14323)
-- CMaNGOS 12 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14323;

-- Captain Kromcrush (14325)
-- CMaNGOS 10.67 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14325;

-- Guard Mol'dar (14326)
-- CMaNGOS 12 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14326;

-- Lethtendris (14327)
-- CMaNGOS 10 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14327;

-- Highlord Demitrian (14347)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14347;

-- Earthcaller Franzahl (14348)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14348;

-- Pimgib (14349)
-- CMaNGOS 7 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14349;

-- Gordok Bushwacker (14351)
-- CMaNGOS 8.5 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14351;

-- Pusillin (14354)
-- CMaNGOS 7 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14354;

-- Shen'dralar Zealot (14369)
-- CMaNGOS 6 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14369;

-- Lothos Riftwaker (14387)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14387;

-- Netherwalker (14389)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14389;

-- Expeditionary Mountaineer (14390)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 14390;

-- Overlord Runthak (14392)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14392;

-- Expeditionary Priest (14393)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 14393;

-- Major Mattingly (14394)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14394;

-- Eye of Immol'thar (14396)
-- CMaNGOS 7 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14396;

-- Eldreth Darter (14398)
-- CMaNGOS 6.7 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14398;

-- Arcane Torrent (14399)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14399;

-- Prince Thunderaan (14435)
-- CMaNGOS 40 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14435;

-- Lord Captain Wyrmak (14445)
-- CMaNGOS 2.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 14445;

-- Enslaved Doomguard Commander (14452)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14452;

-- Blackwing Guardsman (14456)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14456;

-- Setis (14471)
-- CMaNGOS 7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14471;

-- Zora (14474)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 14474;

-- Rex Ashil (14475)
-- CMaNGOS 6.3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 14475;

-- Dread Guard (14483)
-- CMaNGOS 8 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14483;

-- Eris Havenfire (14494)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14494;

-- Xorothian Dreadsteed (14502)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14502;

-- The Cleaner (14503)
-- CMaNGOS 70 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14503;

-- Lord Hel'nurath (14506)
-- CMaNGOS 17 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 14506;

-- Death Knight Darkreaver (14516)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14516;

-- Aspect of Banality (14518)
-- CMaNGOS 10.4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14518;

-- Aspect of Corruption (14519)
-- CMaNGOS 10.4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14519;

-- Aspect of Malice (14520)
-- CMaNGOS 10.4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14520;

-- Aspect of Shadow (14521)
-- CMaNGOS 10.4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14521;

-- Vartrus the Ancient (14524)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14524;

-- Stoma the Ancient (14525)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14525;

-- Hastat the Ancient (14526)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14526;

-- Simone the Inconspicuous (14527)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14527;

-- Precious (14528)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14528;

-- Solenor the Slayer (14530)
-- CMaNGOS 8.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14530;

-- Artorius the Amiable (14531)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14531;

-- Artorius the Doombringer (14535)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14535;

-- Nelson the Nice (14536)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14536;

-- Ebonroc (14601)
-- CMaNGOS 45 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14601;

-- Scorn (14693)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14693;

-- High Overlord Saurfang (14720)
-- CMaNGOS 60 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14720;

-- Field Marshal Afrasiabi (14721)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14721;

-- Sentinel Farsong (14733)
-- CMaNGOS 6 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 14733;

-- Gurubashi Bat Rider (14750)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14750;

-- Captain Shatterskull (14781)
-- CMaNGOS 12 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 14781;

-- Razzashi Raptor (14821)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 14821;

-- Silas Darkmoon (14823)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14823;

-- Hakkar (14834)
-- CMaNGOS 40 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14834;

-- Blood Steward of Kirtonos (14861)
-- CMaNGOS 4.5 -> Trinity 3.5
UPDATE creature_template SET DamageMultiplier=3.5 WHERE entry = 14861;

-- Emissary Roman'khan (14862)
-- CMaNGOS 8.2 -> Trinity 3
UPDATE creature_template SET DamageMultiplier=3 WHERE entry = 14862;

-- Felinni (14865)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 14865;

-- Molthor (14875)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14875;

-- Zandalar Headshrinker (14876)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14876;

-- Lethon (14888)
-- CMaNGOS 37 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 14888;

-- Jin'rokh the Breaker (14902)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14902;

-- Al'tabim the All-Seeing (14903)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14903;

-- Maywiki of Zuldazar (14904)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14904;

-- Falthir the Sightless (14905)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14905;

-- Exzhal (14910)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14910;

-- Zandalar Enforcer (14911)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14911;

-- Captured Hakkari Zealot (14912)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 14912;

-- Voodoo Spirit (15009)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15009;

-- Vinchaxa (15070)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15070;

-- Zandalarian Emissary (15076)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 15076;

-- Gahz'ranka (15114)
-- CMaNGOS 36 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15114;

-- Defiler Elite (15128)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 15128;

-- League of Arathor Elite (15130)
-- CMaNGOS 4 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 15130;

-- Mad Voidwalker (15146)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15146;

-- Brood of Nozdormu (15185)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15185;

-- Deathclasp (15196)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 15196;

-- Vekniss Soldier (15229)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15229;

-- Vekniss Warrior (15230)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15230;

-- Vekniss Guardian (15233)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15233;

-- Vekniss Stinger (15235)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15235;

-- Vekniss Wasp (15236)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15236;

-- Vekniss Hive Crawler (15240)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15240;

-- Qiraji Mindslayer (15246)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15246;

-- Qiraji Brainwasher (15247)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15247;

-- Qiraji Lasher (15249)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15249;

-- Qiraji Slayer (15250)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15250;

-- Qiraji Champion (15252)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15252;

-- Obsidian Eradicator (15262)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15262;

-- Anubisath Sentinel (15264)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15264;

-- Anubisath Defender (15277)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15277;

-- Anubisath Warder (15311)
-- CMaNGOS 28 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15311;

-- Obsidian Nullifier (15312)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15312;

-- Hive'Zara Soldier (15320)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15320;

-- Qiraji Gladiator (15324)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15324;

-- Hive'Zara Wasp (15325)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15325;

-- Giant Eye Tentacle (15334)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15334;

-- Flesh Hunter (15335)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15335;

-- Hive'Zara Tail Lasher (15336)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15336;

-- Obsidian Destroyer (15338)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15338;

-- Qiraji Swarmguard (15343)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15343;

-- Swarmguard Needler (15344)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15344;

-- Anubisath Guardian (15355)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15355;

-- Anachronos the Ancient (15381)
-- CMaNGOS 54 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15381;

-- Colonel Zerran (15385)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15385;

-- Major Yeggeth (15386)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15386;

-- Major Pakkon (15388)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15388;

-- Captain Drenn (15389)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15389;

-- Captain Xurrem (15390)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15390;

-- Captain Qeez (15391)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15391;

-- Captain Tuubid (15392)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15392;

-- Arcanist Nozzlespring (15444)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15444;

-- Spitting Scarab (15462)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15462;

-- Kaldorei Elite (15473)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15473;

-- Eranikus, Tyrant of the Dream (15491)
-- CMaNGOS 64 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15491;

-- Hive'Zara Hatchling (15521)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15521;

-- Mana Fiend (15527)
-- CMaNGOS 10.7 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15527;

-- Anubisath Swarmguard (15538)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15538;

-- Spectral Charger (15547)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15547;

-- Spectral Stable Hand (15551)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15551;

-- Doctor Weavil (15552)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15552;

-- Number Two (15554)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15554;

-- Elder Splitrock (15556)
-- CMaNGOS 3 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 15556;

-- Minion of Weavil (15591)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15591;

-- Medivh (15608)
-- CMaNGOS 94 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15608;

-- Shadow Priestess Shai (15615)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15615;

-- Hive'Regal Hunter-Killer (15620)
-- CMaNGOS 8.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15620;

-- Nightmare Phantasm (15629)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15629;

-- Spawn of Fankriss (15630)
-- CMaNGOS 52 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15630;

-- Colossus of Zora (15740)
-- CMaNGOS 77 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15740;

-- Colossus of Regal (15741)
-- CMaNGOS 77 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15741;

-- Colossus of Ashi (15742)
-- CMaNGOS 77 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15742;

-- Colossal Anubisath Warbringer (15743)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15743;

-- Lesser Silithid Flayer (15749)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15749;

-- Orgrimmar Elite Cavalryman (15854)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15854;

-- Stormwind Cavalryman (15857)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15857;

-- Ironforge Cavalryman (15862)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15862;

-- Thaddius (15928)
-- CMaNGOS 70 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15928;

-- Stalagg (15929)
-- CMaNGOS 76 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15929;

-- Feugen (15930)
-- CMaNGOS 76 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15930;

-- Grobbulus (15931)
-- CMaNGOS 54 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15931;

-- Gluth (15932)
-- CMaNGOS 49 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15932;

-- Heigan the Unclean (15936)
-- CMaNGOS 67 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15936;

-- Maexxna (15952)
-- CMaNGOS 55 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15952;

-- Grand Widow Faerlina (15953)
-- CMaNGOS 67 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15953;

-- Noth the Plaguebringer (15954)
-- CMaNGOS 54 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15954;

-- Lunar Festival Sentinel (15961)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 15961;

-- Dread Creeper (15974)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15974;

-- Carrion Spinner (15975)
-- CMaNGOS 22 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15975;

-- Venom Stalker (15976)
-- CMaNGOS 32 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15976;

-- Infectious Skitterer (15977)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15977;

-- Crypt Reaver (15978)
-- CMaNGOS 50 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15978;

-- Tomb Horror (15979)
-- CMaNGOS 32 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15979;

-- Naxxramas Cultist (15980)
-- CMaNGOS 38 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15980;

-- Naxxramas Acolyte (15981)
-- CMaNGOS 38 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15981;

-- Sartura's Royal Guard (15984)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 15984;

-- Sapphiron (15989)
-- CMaNGOS 70 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15989;

-- Kel'Thuzad (15990)
-- CMaNGOS 90 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 15990;

-- Loatheb (16011)
-- CMaNGOS 80 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16011;

-- Patchwork Golem (16017)
-- CMaNGOS 37.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16017;

-- Bile Retcher (16018)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16018;

-- Mad Scientist (16020)
-- CMaNGOS 28 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16020;

-- Living Monstrosity (16021)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16021;

-- Surgical Assistant (16022)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16022;

-- Embalming Slime (16024)
-- CMaNGOS 54 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16024;

-- Stitched Spewer (16025)
-- CMaNGOS 65 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16025;

-- Living Poison (16027)
-- CMaNGOS 11.25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16027;

-- Patchwerk (16028)
-- CMaNGOS 250 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16028;

-- Sludge Belcher (16029)
-- CMaNGOS 60 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16029;

-- Plague Beast (16034)
-- CMaNGOS 22 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16034;

-- Frenzied Bat (16036)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16036;

-- Plagued Bat (16037)
-- CMaNGOS 10.4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16037;

-- Deathhound (16038)
-- CMaNGOS 34 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16038;

-- Shadowhound (16041)
-- CMaNGOS 11 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16041;

-- Diseased Maggot (16056)
-- CMaNGOS 12.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16056;

-- Rotting Maggot (16057)
-- CMaNGOS 12.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16057;

-- Instructor Razuvious (16061)
-- CMaNGOS 90 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16061;

-- Lady Blaumeux (16065)
-- CMaNGOS 47 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16065;

-- Skeletal Steed (16067)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16067;

-- Spirit of Lord Valthalak (16073)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16073;

-- Mor Grayhoof (16080)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16080;

-- Isalien (16097)
-- CMaNGOS 13.6 -> Trinity 5
UPDATE creature_template SET DamageMultiplier=5 WHERE entry = 16097;

-- Jarien (16101)
-- CMaNGOS 9.6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16101;

-- Sothos (16102)
-- CMaNGOS 9.6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16102;

-- Kormok (16118)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16118;

-- Unrelenting Deathknight (16125)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16125;

-- Unrelenting Rider (16126)
-- CMaNGOS 22 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16126;

-- Spectral Trainee (16127)
-- CMaNGOS 10.4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16127;

-- Shadow of Doom (16143)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16143;

-- Deathknight Captain (16145)
-- CMaNGOS 36.4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16145;

-- Deathknight (16146)
-- CMaNGOS 21.25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16146;

-- Spectral Deathknight (16148)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16148;

-- Spectral Horse (16149)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16149;

-- Spectral Rider (16150)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16150;

-- Risen Deathknight (16154)
-- CMaNGOS 22 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16154;

-- Dark Touched Warrior (16156)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16156;

-- Doom Touched Warrior (16157)
-- CMaNGOS 22 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16157;

-- Death Touched Warrior (16158)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16158;

-- Deathknight Cavalier (16163)
-- CMaNGOS 60 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16163;

-- Shade of Naxxramas (16164)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16164;

-- Necro Knight (16165)
-- CMaNGOS 80 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16165;

-- Bony Construct (16167)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16167;

-- Stoneskin Gargoyle (16168)
-- CMaNGOS 62 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16168;

-- Coldmist Widow (16171)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16171;

-- Greater Shadowbat (16174)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16174;

-- Vampiric Shadowbat (16175)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16175;

-- Shadowbeast (16176)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16176;

-- Dreadbeast (16177)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16177;

-- Phase Hound (16178)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16178;

-- Hyakiss the Lurker (16179)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16179;

-- Shadikith the Glider (16180)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16180;

-- Rokad the Ravager (16181)
-- CMaNGOS 34 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16181;

-- Skeletal Smith (16193)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16193;

-- Unholy Axe (16194)
-- CMaNGOS 34 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16194;

-- Unholy Staff (16215)
-- CMaNGOS 22 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16215;

-- Unholy Swords (16216)
-- CMaNGOS 35.2 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16216;

-- Flesh Ripper (16234)
-- CMaNGOS 22.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16234;

-- Eye Stalk (16236)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16236;

-- Plague Slime (16243)
-- CMaNGOS 60 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16243;

-- Infectious Ghoul (16244)
-- CMaNGOS 35 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16244;

-- Luzran (16245)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 16245;

-- Knucklerot (16246)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 16246;

-- Fallout Slime (16290)
-- CMaNGOS 32 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16290;

-- Mutated Grub (16297)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16297;

-- Dar'Khan Drathir (16329)
-- CMaNGOS 2.6 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 16329;

-- Anok'suten (16357)
-- CMaNGOS 1.75 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 16357;

-- Master Craftsman Omarion (16365)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16365;

-- Necropolis Acolyte (16368)
-- CMaNGOS 44 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16368;

-- Sewage Slime (16375)
-- CMaNGOS 44 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16375;

-- Archmage Tarsis Kir-Moldir (16381)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16381;

-- Atiesh (16387)
-- CMaNGOS 44 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 16387;

-- Spectral Apprentice (16389)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16389;

-- Phantom Attendant (16406)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16406;

-- Spectral Servant (16407)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16407;

-- Phantom Valet (16408)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16408;

-- Spectral Retainer (16410)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16410;

-- Spectral Chef (16411)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16411;

-- Ghostly Baker (16412)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16412;

-- Ghostly Steward (16414)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16414;

-- Skeletal Waiter (16415)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16415;

-- Spectral Sentry (16424)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16424;

-- Phantom Guardsman (16425)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16425;

-- Unstoppable Abomination (16428)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16428;

-- Soul Weaver (16429)
-- CMaNGOS 35 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16429;

-- Guardian of Icecrown (16441)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16441;

-- Plagued Gargoyle (16446)
-- CMaNGOS 65 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16446;

-- Plagued Ghoul (16447)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16447;

-- Plagued Deathhound (16448)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16448;

-- Spirit of Naxxramas (16449)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16449;

-- Deathknight Vindicator (16451)
-- CMaNGOS 80 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16451;

-- Necro Knight Guardian (16452)
-- CMaNGOS 42.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16452;

-- Necro Stalker (16453)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16453;

-- Wanton Hostess (16459)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16459;

-- Night Mistress (16460)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16460;

-- Concubine (16461)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16461;

-- Ghostly Philanthropist (16470)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16470;

-- Skeletal Usher (16471)
-- CMaNGOS 22 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16471;

-- Phantom Stagehand (16472)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16472;

-- Spectral Performer (16473)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16473;

-- Ghastly Haunt (16481)
-- CMaNGOS 32 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16481;

-- Trapped Soul (16482)
-- CMaNGOS 23 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16482;

-- Arcane Watchman (16485)
-- CMaNGOS 22 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16485;

-- Arcane Anomaly (16488)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16488;

-- Chaotic Sentience (16489)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16489;

-- Arcane Protector (16504)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16504;

-- Naxxramas Follower (16505)
-- CMaNGOS 100 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16505;

-- Naxxramas Worshipper (16506)
-- CMaNGOS 120 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16506;

-- Shattered Hand Sentry (16507)
-- CMaNGOS 4.664 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16507;

-- Spell Shade (16525)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16525;

-- Sorcerous Shade (16526)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16526;

-- Magical Horror (16529)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16529;

-- Shadow Pillager (16540)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16540;

-- Ethereal Thief (16544)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16544;

-- Ethereal Spellfilcher (16545)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16545;

-- Crypt Guard (16573)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16573;

-- Shattered Hand Brawler (16593)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16593;

-- Shadowmoon Acolyte (16594)
-- CMaNGOS 4.676 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16594;

-- Fleshbeast (16595)
-- CMaNGOS 22 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16595;

-- Greater Fleshbeast (16596)
-- CMaNGOS 36 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16596;

-- Karen Wentworth (16694)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16694;

-- Shattered Hand Reaver (16699)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16699;

-- Shattered Hand Legionnaire (16700)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16700;

-- Shattered Hand Sharpshooter (16704)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16704;

-- Deathknight Understudy (16803)
-- CMaNGOS 80 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16803;

-- Grand Warlock Nethekurse (16807)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16807;

-- Warchief Kargath Bladefist (16808)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16808;

-- Warbringer O'mrogg (16809)
-- CMaNGOS 5.6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 16809;

-- Death Lord (16861)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16861;

-- Plagued Guardian (16981)
-- CMaNGOS 42 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 16981;

-- Lady Keira Berrybuck (17007)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17007;

-- Sandworm (17075)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17075;

-- Kil'rek (17229)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17229;

-- Magtheridon (17257)
-- CMaNGOS 50 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17257;

-- Sentinel Luciel Starwhisper (17287)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 17287;

-- Watchkeeper Gargolmar (17306)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17306;

-- Omor the Unscarred (17308)
-- CMaNGOS 7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17308;

-- Gnarl (17310)
-- CMaNGOS 3.5 -> Trinity 2.4
UPDATE creature_template SET DamageMultiplier=2.4 WHERE entry = 17310;

-- Laughing Skull Enforcer (17370)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17370;

-- Keli'dan the Breaker (17377)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17377;

-- Broggok (17380)
-- CMaNGOS 4.7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17380;

-- The Maker (17381)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17381;

-- Seductress (17399)
-- CMaNGOS 5.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17399;

-- Shattered Hand Heathen (17420)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17420;

-- Shattered Hand Blood Guard (17461)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17461;

-- Shattered Hand Gladiator (17464)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17464;

-- Shattered Hand Centurion (17465)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17465;

-- Hellfire Imp (17477)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17477;

-- Bleeding Hollow Scryer (17478)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17478;

-- Hellfire Sentry (17517)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17517;

-- Strawman (17543)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17543;

-- Roar (17546)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17546;

-- Tinhead (17547)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17547;

-- Sunhawk Saboteur (17609)
-- CMaNGOS 2 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 17609;

-- Sunhawk Agent (17610)
-- CMaNGOS 1.93 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 17610;

-- Matis the Cruel (17664)
-- CMaNGOS 1.8 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 17664;

-- Shattered Hand Houndmaster (17670)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17670;

-- Shattered Hand Champion (17671)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17671;

-- Sironas (17678)
-- CMaNGOS 2.3 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 17678;

-- Vindicator Boros (17684)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17684;

-- Shadowmoon Darkcaster (17694)
-- CMaNGOS 4.676 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17694;

-- Shattered Hand Assassin (17695)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17695;

-- Coilfang Engineer (17721)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17721;

-- Coilfang Sorceress (17722)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17722;

-- Bog Giant (17723)
-- CMaNGOS 7.21 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17723;

-- Underbog Lord (17734)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17734;

-- Rage Winterchill (17767)
-- CMaNGOS 45 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17767;

-- Hungarfen (17770)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17770;

-- Mekgineer Steamrigger (17796)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17796;

-- Hydromancer Thespia (17797)
-- CMaNGOS 6.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17797;

-- Warlord Kalithresh (17798)
-- CMaNGOS 6.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17798;

-- Dreghood Slave (17799)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17799;

-- Coilfang Myrmidon (17800)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17800;

-- Coilfang Siren (17801)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17801;

-- Coilfang Warrior (17802)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17802;

-- Coilfang Oracle (17803)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17803;

-- Coilfang Slavemaster (17805)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17805;

-- Anetheron (17808)
-- CMaNGOS 50 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17808;

-- Towering Infernal (17818)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17818;

-- Swamplord Musel'ek (17826)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17826;

-- Azgalor (17842)
-- CMaNGOS 85 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17842;

-- Vindicator Kuros (17843)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17843;

-- Lesser Doomguard (17864)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17864;

-- Chrono Lord Deja (17879)
-- CMaNGOS 8.6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17879;

-- Temporus (17880)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17880;

-- Aeonus (17881)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17881;

-- The Black Stalker (17882)
-- CMaNGOS 9.6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17882;

-- Kaz'rogal (17888)
-- CMaNGOS 50 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17888;

-- Ghoul (17895)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17895;

-- Crypt Fiend (17897)
-- CMaNGOS 14.27 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17897;

-- Abomination (17898)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17898;

-- Shadowy Necromancer (17899)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17899;

-- Banshee (17905)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17905;

-- Gargoyle (17906)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17906;

-- Frost Wyrm (17907)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17907;

-- Giant Infernal (17908)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17908;

-- Fel Stalker (17916)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17916;

-- Alliance Footman (17919)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17919;

-- Alliance Knight (17920)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17920;

-- Alliance Rifleman (17921)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17921;

-- Alliance Sorceress (17922)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17922;

-- Alliance Priest (17928)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17928;

-- Alliance Peasant (17931)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17931;

-- Horde Grunt (17932)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17932;

-- Tauren Warrior (17933)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17933;

-- Horde Headhunter (17934)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17934;

-- Horde Witch Doctor (17935)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17935;

-- Horde Shaman (17936)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17936;

-- Horde Peon (17937)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17937;

-- Mennu the Betrayer (17941)
-- CMaNGOS 5.8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17941;

-- Quagmirran (17942)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17942;

-- Night Elf Archer (17943)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17943;

-- Night Elf Huntress (17945)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 17945;

-- Archimonde (17968)
-- CMaNGOS 110 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 17968;

-- High Botanist Freywinn (17975)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17975;

-- Commander Sarannis (17976)
-- CMaNGOS 8.3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17976;

-- Warp Splinter (17977)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17977;

-- Thorngrin the Tender (17978)
-- CMaNGOS 8.3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17978;

-- Laj (17980)
-- CMaNGOS 7.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17980;

-- Demolitionist Legoso (17982)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 17982;

-- Vindicator Corin (17986)
-- CMaNGOS 4 -> Trinity 1.7
UPDATE creature_template SET DamageMultiplier=1.7 WHERE entry = 17986;

-- Rokmar the Crackler (17991)
-- CMaNGOS 6.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17991;

-- Bloodwarder Protector (17993)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17993;

-- Bloodwarder Falconer (17994)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 17994;

-- Doomguard Lord (18041)
-- CMaNGOS 40 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 18041;

-- Bleeding Hollow Archer (1) (18048)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18048;

-- Bleeding Hollow Darkcaster (1) (18049)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18049;

-- Bleeding Hollow Scryer (1) (18050)
-- CMaNGOS 11 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18050;

-- Bonechewer Beastmaster (1) (18051)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18051;

-- Bonechewer Destroyer (1) (18052)
-- CMaNGOS 16 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18052;

-- Bonechewer Hungerer (1) (18053)
-- CMaNGOS 21 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18053;

-- Bonechewer Ravener (1) (18054)
-- CMaNGOS 16 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18054;

-- Bonechewer Ripper (1) (18055)
-- CMaNGOS 21 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18055;

-- Hellfire Sentry (1) (18057)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18057;

-- Hellfire Watcher (1) (18058)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18058;

-- Shattered Hand Warhound (1) (18059)
-- CMaNGOS 6 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18059;

-- Mogor (18069)
-- CMaNGOS 11 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18069;

-- Gordawg (18099)
-- CMaNGOS 150 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18099;

-- Incineratus (18100)
-- CMaNGOS 200 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18100;

-- Aborius (18101)
-- CMaNGOS 150 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18101;

-- Kalandrios (18102)
-- CMaNGOS 250 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18102;

-- Ghaz'an (18105)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18105;

-- Infinite Saboteur (18172)
-- CMaNGOS 13.02 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18172;

-- Ethereal Scavenger (18309)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18309;

-- Ethereal Spellbinder (18312)
-- CMaNGOS 7.73 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18312;

-- Ethereal Sorcerer (18313)
-- CMaNGOS 8.27 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18313;

-- Nexus Stalker (18314)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18314;

-- Ethereal Theurgist (18315)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18315;

-- Ethereal Priest (18317)
-- CMaNGOS 8.27 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18317;

-- Sethekk Initiate (18318)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18318;

-- Time-Lost Scryer (18319)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18319;

-- Time-Lost Shadowmage (18320)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18320;

-- Sethekk Talon Lord (18321)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18321;

-- Sethekk Ravenguard (18322)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18322;

-- Sethekk Guard (18323)
-- CMaNGOS 10.58 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18323;

-- Sethekk Prophet (18325)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18325;

-- Sethekk Shaman (18326)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18326;

-- Time-Lost Controller (18327)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18327;

-- Sethekk Oracle (18328)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18328;

-- Ethereal Darkcaster (18331)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18331;

-- Pandemonius (18341)
-- CMaNGOS 5.8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18341;

-- Tavarok (18343)
-- CMaNGOS 5.8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18343;

-- Nexus-Prince Shaffar (18344)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18344;

-- Shirrak the Dead Watcher (18371)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18371;

-- Exarch Maladaar (18373)
-- CMaNGOS 14 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18373;

-- Brokentoe (18398)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18398;

-- Skra'gath (18401)
-- CMaNGOS 15.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18401;

-- Warmaul Champion (18402)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18402;

-- Bloodwarder Steward (18404)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18404;

-- Tempest-Forge Peacekeeper (18405)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18405;

-- Durn the Hungerer (18411)
-- CMaNGOS 11 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18411;

-- Bloodwarder Greenkeeper (18419)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18419;

-- Sunseeker Geomancer (18420)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18420;

-- Sunseeker Researcher (18421)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18421;

-- Sunseeker Botanist (18422)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18422;

-- Omor the Unscarred (1) (18433)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18433;

-- Watchkeeper Gargolmar (1) (18436)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18436;

-- Darkweaver Syth (18472)
-- CMaNGOS 6.3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18472;

-- Talon King Ikiss (18473)
-- CMaNGOS 9.2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18473;

-- A'dal (18481)
-- CMaNGOS 1500 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18481;

-- Garadar Defender (18489)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18489;

-- Night Elf Wisp (18502)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18502;

-- Demos, Overseer of Hate (18535)
-- CMaNGOS 6.7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18535;

-- Xirkos, Overseer of Fear (18536)
-- CMaNGOS 6.7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18536;

-- Broggok (1) (18601)
-- CMaNGOS 15 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18601;

-- Fel Orc Neophyte (1) (18603)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18603;

-- Hellfire Imp (1) (18606)
-- CMaNGOS 6 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18606;

-- Keli'dan the Breaker (1) (18607)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18607;

-- Laughing Skull Enforcer (1) (18608)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18608;

-- Laughing Skull Legionnaire (1) (18609)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18609;

-- Laughing Skull Rogue (1) (18610)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18610;

-- Laughing Skull Warden (1) (18611)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18611;

-- Nascent Fel Orc (1) (18612)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18612;

-- Seductress (1) (18614)
-- CMaNGOS 7 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18614;

-- Shadowmoon Adept (1) (18615)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18615;

-- Shadowmoon Summoner (1) (18617)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18617;

-- Shadowmoon Technician (1) (18618)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18618;

-- Shadowmoon Warlock (1) (18619)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18619;

-- Shadowmoon Channeler (1) (18620)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18620;

-- The Maker (1) (18621)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 18621;

-- Cabal Cultist (18631)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18631;

-- Cabal Executioner (18632)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18632;

-- Cabal Acolyte (18633)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18633;

-- Cabal Summoner (18634)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18634;

-- Cabal Deathsworn (18635)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18635;

-- Cabal Assassin (18636)
-- CMaNGOS 4.884 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18636;

-- Cabal Shadow Priest (18637)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18637;

-- Cabal Spellbinder (18639)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18639;

-- Cabal Warlock (18640)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18640;

-- Young Blanchy (18651)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18651;

-- Blackheart the Inciter (18667)
-- CMaNGOS 5.3 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18667;

-- Sethekk Spirit (18703)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18703;

-- Murmur (18708)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18708;

-- Doom Lord Kazzak (18728)
-- CMaNGOS 90 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 18728;

-- Ambassador Hellmaw (18731)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18731;

-- Grandmaster Vorpil (18732)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18732;

-- Fel Reaver (18733)
-- CMaNGOS 6.7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18733;

-- Fel Overseer (18796)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18796;

-- Hellfire Warder (18829)
-- CMaNGOS 22 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18829;

-- Cabal Fanatic (18830)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18830;

-- High King Maulgar (18831)
-- CMaNGOS 39.984 -> Trinity 37.5
UPDATE creature_template SET DamageMultiplier=37.5 WHERE entry = 18831;

-- Krosh Firehand (18832)
-- CMaNGOS 16.67 -> Trinity 16
UPDATE creature_template SET DamageMultiplier=16 WHERE entry = 18832;

-- Olm the Summoner (18834)
-- CMaNGOS 16.67 -> Trinity 16
UPDATE creature_template SET DamageMultiplier=16 WHERE entry = 18834;

-- Kiggler the Crazed (18835)
-- CMaNGOS 27.777 -> Trinity 26
UPDATE creature_template SET DamageMultiplier=26 WHERE entry = 18835;

-- Blindeye the Seer (18836)
-- CMaNGOS 7 -> Trinity 6.55
UPDATE creature_template SET DamageMultiplier=6.55 WHERE entry = 18836;

-- Wild Fel Stalker (18847)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 18847;

-- Malicious Instructor (18848)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18848;

-- Pit Commander (18945)
-- CMaNGOS 17 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18945;

-- Infernal Siegebreaker (18946)
-- CMaNGOS 6.7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 18946;

-- Wrath Master (19005)
-- CMaNGOS 11 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19005;

-- Bloodwarder Slayer (19167)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19167;

-- Sunseeker Astromage (19168)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19168;

-- Arazzius the Cruel (19191)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19191;

-- Summoned Cabal Acolyte (19208)
-- CMaNGOS 4.7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19208;

-- Summoned Cabal Deathsworn (19209)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19209;

-- Gatewatcher Gyro-Kill (19218)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19218;

-- Mechano-Lord Capacitus (19219)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19219;

-- Pathaleon the Calculator (19220)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19220;

-- Nethermancer Sepethrea (19221)
-- CMaNGOS 6.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19221;

-- Mechanar Crusher (19231)
-- CMaNGOS 5.25 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19231;

-- Nexus Terror (19307)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19307;

-- Lair Brute (19389)
-- CMaNGOS 30.047 -> Trinity 28.75
UPDATE creature_template SET DamageMultiplier=28.75 WHERE entry = 19389;

-- Fel Reaver Sentry (19400)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19400;

-- Cobalt Serpent (19428)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19428;

-- Avian Darkhawk (19429)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19429;

-- Sunseeker Chemist (19486)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19486;

-- Sunseeker Channeler (19505)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19505;

-- Sunseeker Gene-Splicer (19507)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19507;

-- Sunseeker Herbalist (19508)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19508;

-- Sunseeker Harvester (19509)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19509;

-- Bloodwarder Centurion (19510)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19510;

-- Nethervine Inciter (19511)
-- CMaNGOS 7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19511;

-- Nethervine Reaper (19512)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19512;

-- Void Reaver (19516)
-- CMaNGOS 36 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 19516;

-- Stormspire Nexus-Guard (19529)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19529;

-- Ember of Al'ar (19551)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19551;

-- Dimensius the All-Devouring (19554)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19554;

-- Mutate Fleshlasher (19598)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19598;

-- Kael'thas Sunstrider (19622)
-- CMaNGOS 40 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 19622;

-- Gatewatcher Iron-Hand (19710)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19710;

-- Mechanar Driller (19712)
-- CMaNGOS 5.25 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19712;

-- Mechanar Wrecker (19713)
-- CMaNGOS 5.25 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19713;

-- Tempest-Forge Destroyer (19735)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19735;

-- Crazed Colossus (19823)
-- CMaNGOS 5.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19823;

-- Nethervine Trickster (19843)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19843;

-- Levixus (19847)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19847;

-- Negatron (19851)
-- CMaNGOS 5.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19851;

-- Lady Catriona Von'Indi (19872)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19872;

-- Lord Crispin Ference (19873)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19873;

-- Baron Rafe Dreuger (19874)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19874;

-- Baroness Dorothea Millstipe (19875)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19875;

-- Lord Robin Daris (19876)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19876;

-- Spirit of Exarch Maladaar (19878)
-- CMaNGOS 8.3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 19878;

-- Bogstrok (1) (19884)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19884;

-- Coilfang Champion (1) (19885)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19885;

-- Coilfang Defender (1) (19886)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19886;

-- Coilfang Enchantress (1) (19887)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19887;

-- Coilfang Observer (1) (19888)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19888;

-- Coilfang Slavehandler (1) (19889)
-- CMaNGOS 10.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19889;

-- Coilfang Soothsayer (1) (19890)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19890;

-- Coilfang Technician (1) (19891)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19891;

-- Greater Bogstrok (1) (19892)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19892;

-- Mennu the Betrayer (1) (19893)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19893;

-- Quagmirran (1) (19894)
-- CMaNGOS 16 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19894;

-- Rokmar the Crackler (1) (19895)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19895;

-- Wastewalker Slave (1) (19902)
-- CMaNGOS 7 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19902;

-- Coilfang Collaborator (1) (19903)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19903;

-- Wastewalker Worker (1) (19904)
-- CMaNGOS 9 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 19904;

-- Su'ura Swiftarrow (19908)
-- CMaNGOS 15 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19908;

-- Soridormi (19935)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 19935;

-- Bloodwarder Legionnaire (20031)
-- CMaNGOS 28 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20031;

-- Bloodwarder Vindicator (20032)
-- CMaNGOS 32 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20032;

-- Astromancer (20033)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20033;

-- Star Scryer (20034)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20034;

-- Bloodwarder Marshal (20035)
-- CMaNGOS 32 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20035;

-- Bloodwarder Squire (20036)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20036;

-- Tempest Falconer (20037)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20037;

-- Phoenix-Hawk Hatchling (20038)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20038;

-- Phoenix-Hawk (20039)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20039;

-- Crystalcore Devastator (20040)
-- CMaNGOS 32 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20040;

-- Crystalcore Sentinel (20041)
-- CMaNGOS 28 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20041;

-- Tempest-Smith (20042)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20042;

-- Apprentice Star Scryer (20043)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20043;

-- Novice Astromancer (20044)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20044;

-- Nether Scryer (20045)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20045;

-- Astromancer Lord (20046)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20046;

-- Crimson Hand Battle Mage (20047)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20047;

-- Crimson Hand Centurion (20048)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20048;

-- Crimson Hand Blood Knight (20049)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20049;

-- Crimson Hand Inquisitor (20050)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20050;

-- Crystalcore Mechanic (20052)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20052;

-- Sunseeker Netherbinder (20059)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20059;

-- Lord Sanguinar (20060)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20060;

-- Grand Astromancer Capernian (20062)
-- CMaNGOS 11 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20062;

-- Master Engineer Telonicus (20063)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20063;

-- Thaladred the Darkener (20064)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20064;

-- Socrethar (20132)
-- CMaNGOS 23 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20132;

-- Bog Giant (1) (20164)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20164;

-- Ghaz'an (1) (20168)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20168;

-- Hungarfen (1) (20169)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20169;

-- Fen Ray (1) (20173)
-- CMaNGOS 9 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20173;

-- Murkblood Tribesman (1) (20181)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20181;

-- Swamplord Musel'ek (1) (20183)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20183;

-- The Black Stalker (1) (20184)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20184;

-- Underbat (1) (20185)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20185;

-- Underbog Lord (1) (20187)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20187;

-- Underbog Lurker (1) (20188)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20188;

-- Underbog Shambler (1) (20190)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20190;

-- Wrathfin Myrmidon (1) (20191)
-- CMaNGOS 17 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20191;

-- Wrathfin Sentry (1) (20192)
-- CMaNGOS 17 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20192;

-- Wrathfin Warrior (1) (20193)
-- CMaNGOS 17 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20193;

-- Grulloc (20216)
-- CMaNGOS 11 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20216;

-- Honor Hold Gryphon Rider (20237)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20237;

-- Ethereal Crypt Raider (1) (20255)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20255;

-- Ethereal Darkcaster (1) (20256)
-- CMaNGOS 7.816 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20256;

-- Ethereal Scavenger (1) (20258)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20258;

-- Nexus Stalker (1) (20264)
-- CMaNGOS 15 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20264;

-- Nexus Terror (1) (20265)
-- CMaNGOS 15 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20265;

-- Pandemonius (1) (20267)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20267;

-- Tavarok (1) (20268)
-- CMaNGOS 24 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20268;

-- Angered Skeleton (1) (20298)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20298;

-- Auchenai Monk (1) (20299)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20299;

-- Auchenai Necromancer (1) (20300)
-- CMaNGOS 10.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20300;

-- Auchenai Soulpriest (1) (20301)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20301;

-- Auchenai Vindicator (1) (20302)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20302;

-- Exarch Maladaar (1) (20306)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20306;

-- Phasing Soldier (1) (20311)
-- CMaNGOS 7 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20311;

-- Phasing Stalker (1) (20313)
-- CMaNGOS 9 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20313;

-- Raging Skeleton (1) (20315)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20315;

-- Shirrak the Dead Watcher (1) (20318)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20318;

-- Unliving Soldier (1) (20321)
-- CMaNGOS 7 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20321;

-- Oric Coe (20339)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20339;

-- Hillsbrad Peasant (20424)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20424;

-- Beggar (20432)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20432;

-- Nexus-King Salhadaar (20454)
-- CMaNGOS 7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20454;

-- Underbog Frenzy (20465)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20465;

-- Durnholde Armorer (1) (20523)
-- CMaNGOS 6 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20523;

-- Durnholde Cook (1) (20524)
-- CMaNGOS 6 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20524;

-- Durnholde Rifleman (1) (20526)
-- CMaNGOS 6 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20526;

-- Durnholde Sentry (1) (20527)
-- CMaNGOS 9 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20527;

-- Durnholde Tracking Hound (1) (20528)
-- CMaNGOS 7 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20528;

-- Durnholde Veteran (1) (20529)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20529;

-- Durnholde Warden (1) (20530)
-- CMaNGOS 6 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20530;

-- Epoch Hunter (1) (20531)
-- CMaNGOS 20 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20531;

-- Lordaeron Sentry (1) (20537)
-- CMaNGOS 7 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20537;

-- Lordaeron Watchman (1) (20538)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20538;

-- Tarren Mill Guardsman (1) (20545)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20545;

-- Tarren Mill Lookout (1) (20546)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20546;

-- Tarren Mill Protector (1) (20547)
-- CMaNGOS 6.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20547;

-- Grand Commander Ruusk (20563)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20563;

-- Shadowmoon Acolyte (1) (20576)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20576;

-- Shadowmoon Darkcaster (1) (20577)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20577;

-- Sharpshooter Guard (1) (20578)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20578;

-- Shattered Hand Archer (1) (20579)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20579;

-- Shattered Hand Assassin (1) (20580)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20580;

-- Shattered Hand Blood Guard (1) (20581)
-- CMaNGOS 19 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20581;

-- Shattered Hand Brawler (1) (20582)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20582;

-- Shattered Hand Centurion (1) (20583)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20583;

-- Shattered Hand Champion (1) (20584)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20584;

-- Shattered Hand Executioner (1) (20585)
-- CMaNGOS 14 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20585;

-- Shattered Hand Gladiator (1) (20586)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20586;

-- Shattered Hand Heathen (1) (20587)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20587;

-- Shattered Hand Houndmaster (1) (20588)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20588;

-- Shattered Hand Legionnaire (1) (20589)
-- CMaNGOS 14.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20589;

-- Shattered Hand Reaver (1) (20590)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20590;

-- Shattered Hand Sentry (1) (20593)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20593;

-- Shattered Hand Sharpshooter (1) (20594)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20594;

-- Shattered Hand Zealot (1) (20595)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20595;

-- Warbringer O'mrogg (1) (20596)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20596;

-- Warchief Kargath Bladefist (1) (20597)
-- CMaNGOS 17 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20597;

-- Maggoc (20600)
-- CMaNGOS 11 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20600;

-- Coilfang Engineer (1) (20620)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20620;

-- Coilfang Myrmidon (1) (20621)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20621;

-- Coilfang Oracle (1) (20622)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20622;

-- Coilfang Siren (1) (20623)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20623;

-- Coilfang Slavemaster (1) (20624)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20624;

-- Coilfang Sorceress (1) (20625)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20625;

-- Coilfang Warrior (1) (20626)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20626;

-- Coilfang Water Elemental (1) (20627)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20627;

-- Dreghood Slave (1) (20628)
-- CMaNGOS 7 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20628;

-- Hydromancer Thespia (1) (20629)
-- CMaNGOS 9 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20629;

-- Mekgineer Steamrigger (1) (20630)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20630;

-- Warlord Kalithresh (1) (20633)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20633;

-- Ambassador Hellmaw (1) (20636)
-- CMaNGOS 7 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20636;

-- Blackheart the Inciter (1) (20637)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20637;

-- Cabal Acolyte (1) (20638)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20638;

-- Cabal Assassin (1) (20639)
-- CMaNGOS 12.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20639;

-- Cabal Cultist (1) (20640)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20640;

-- Cabal Deathsworn (1) (20641)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20641;

-- Cabal Executioner (1) (20642)
-- CMaNGOS 12.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20642;

-- Cabal Fanatic (1) (20644)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20644;

-- Cabal Ritualist (1) (20645)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20645;

-- Cabal Shadow Priest (1) (20646)
-- CMaNGOS 11 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20646;

-- Cabal Spellbinder (1) (20647)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20647;

-- Cabal Summoner (1) (20648)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20648;

-- Cabal Warlock (1) (20649)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20649;

-- Cabal Zealot (1) (20650)
-- CMaNGOS 10.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20650;

-- Fel Overseer (1) (20652)
-- CMaNGOS 25 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20652;

-- Grandmaster Vorpil (1) (20653)
-- CMaNGOS 6 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20653;

-- Malicious Instructor (1) (20656)
-- CMaNGOS 17 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20656;

-- Murmur (1) (20657)
-- CMaNGOS 9 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20657;

-- Summoned Cabal Acolyte (1) (20660)
-- CMaNGOS 9 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20660;

-- Summoned Cabal Deathsworn (1) (20661)
-- CMaNGOS 11 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20661;

-- Avian Darkhawk (1) (20686)
-- CMaNGOS 12.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20686;

-- Cobalt Serpent (1) (20688)
-- CMaNGOS 15 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20688;

-- Darkweaver Syth (1) (20690)
-- CMaNGOS 11 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20690;

-- Time-Lost Controller (1) (20691)
-- CMaNGOS 6 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20691;

-- Sethekk Guard (1) (20692)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20692;

-- Sethekk Initiate (1) (20693)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20693;

-- Sethekk Oracle (1) (20694)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20694;

-- Sethekk Prophet (1) (20695)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20695;

-- Sethekk Ravenguard (1) (20696)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20696;

-- Time-Lost Scryer (1) (20697)
-- CMaNGOS 8.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20697;

-- Time-Lost Shadowmage (1) (20698)
-- CMaNGOS 6 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20698;

-- Sethekk Shaman (1) (20699)
-- CMaNGOS 11.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20699;

-- Sethekk Spirit (1) (20700)
-- CMaNGOS 17 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20700;

-- Sethekk Talon Lord (1) (20701)
-- CMaNGOS 12.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20701;

-- Talon King Ikiss (1) (20706)
-- CMaNGOS 15 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20706;

-- Aeonus (1) (20737)
-- CMaNGOS 15 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 20737;

-- Infinite Executioner (1) (20742)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20742;

-- Rift Lord (1) (20744)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20744;

-- Kaylaan the Lost (20794)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20794;

-- Arcatraz Warder (20859)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20859;

-- Soul Devourer (20866)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20866;

-- Death Watcher (20867)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20867;

-- Arcatraz Sentinel (20869)
-- CMaNGOS 7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20869;

-- Zereketh the Unbound (20870)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20870;

-- Negaton Warp-Master (20873)
-- CMaNGOS 8.75 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20873;

-- Negaton Screamer (20875)
-- CMaNGOS 7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20875;

-- Eredar Soul-Eater (20879)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20879;

-- Eredar Deathbringer (20880)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20880;

-- Unbound Devastator (20881)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20881;

-- Skulking Witch (20882)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20882;

-- Spiteful Temptress (20883)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20883;

-- Dalliah the Doomsayer (20885)
-- CMaNGOS 8.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20885;

-- Wrath-Scryer Soccothrates (20886)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20886;

-- Ethereum Slayer (20896)
-- CMaNGOS 5.35 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20896;

-- Ethereum Wave-Caster (20897)
-- CMaNGOS 5.35 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20897;

-- Gargantuan Abyssal (20898)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20898;

-- Unchained Doombringer (20900)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20900;

-- Sargeron Archer (20901)
-- CMaNGOS 6.75 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20901;

-- Sargeron Hellcaller (20902)
-- CMaNGOS 6.75 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20902;

-- Phase-Hunter (20906)
-- CMaNGOS 9.015 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20906;

-- Twilight Drakonaar (20910)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20910;

-- Blackwing Drakonaar (20911)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20911;

-- Blood Guard Porung (20923)
-- CMaNGOS 7.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20923;

-- Sunseeker Engineer (20988)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20988;

-- Bloodwarder Physician (20990)
-- CMaNGOS 4.66 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 20990;

-- Blood Guard Porung (1) (20992)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 20992;

-- Blood Guard Porung (1) (20993)
-- CMaNGOS 7.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 20993;

-- Dimensius the All-Devouring 000 (21035)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21035;

-- Uvuros (21102)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21102;

-- Netharel (21164)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21164;

-- Theras (21168)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21168;

-- Netharel - Metamorphosis (21169)
-- CMaNGOS 64 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21169;

-- Alandien (21171)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21171;

-- Magtheridon (21174)
-- CMaNGOS 50 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 21174;

-- Varedis (21178)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21178;

-- Cyrukh the Firelord (21181)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21181;

-- Lady Vashj (21212)
-- CMaNGOS 45 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 21212;

-- Morogrim Tidewalker (21213)
-- CMaNGOS 56 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 21213;

-- Fathom-Lord Karathress (21214)
-- CMaNGOS 36 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 21214;

-- The Lurker Below (21217)
-- CMaNGOS 42 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 21217;

-- Vashj'ir Honor Guard (21218)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21218;

-- Coilfang Priestess (21220)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21220;

-- Coilfang Beast-Tamer (21221)
-- CMaNGOS 28 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21221;

-- Tidewalker Depth-Seer (21224)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21224;

-- Tidewalker Warrior (21225)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21225;

-- Tidewalker Shaman (21226)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21226;

-- Tidewalker Harpooner (21227)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21227;

-- Tidewalker Hydromancer (21228)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21228;

-- Greyheart Tidecaller (21229)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21229;

-- Greyheart Nether-Mage (21230)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21230;

-- Greyheart Shield-Bearer (21231)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21231;

-- Greyheart Skulker (21232)
-- CMaNGOS 35 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21232;

-- Serpentshrine Sporebat (21246)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21246;

-- Underbog Colossus (21251)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21251;

-- Netherstrand Longbow (21268)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21268;

-- Devastation (21269)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21269;

-- Cosmic Infuser (21270)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21270;

-- Infinity Blades (21271)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21271;

-- Warp Slicer (21272)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21272;

-- Phaseshift Bulwark (21273)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21273;

-- Staff of Disintegration (21274)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21274;

-- Coilfang Serpentguard (21298)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21298;

-- Coilfang Fathom-Witch (21299)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21299;

-- Coilfang Shatterer (21301)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21301;

-- Ruul the Darkener (21315)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21315;

-- Kurdran Wildhammer (21330)
-- CMaNGOS 100 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21330;

-- Coilfang Hate-Screamer (21339)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21339;

-- Victor (21341)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21341;

-- Alex (21342)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21342;

-- Harvey (21343)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21343;

-- Phil (21344)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21344;

-- Hugh (21345)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21345;

-- Gronn-Priest (21350)
-- CMaNGOS 26.053 -> Trinity 24.95
UPDATE creature_template SET DamageMultiplier=24.95 WHERE entry = 21350;

-- Phoenix (21362)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21362;

-- Blood Lord Zarath (21410)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21410;

-- Gorgrom the Dragon-Eater (21514)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21514;

-- Bloodwarder Centurion (1) (21522)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21522;

-- Bloodwarder Physician (1) (21523)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21523;

-- Bloodwarder Slayer (1) (21524)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21524;

-- Gatewatcher Gyro-Kill (1) (21525)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21525;

-- Gatewatcher Iron-Hand (1) (21526)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21526;

-- Mechanar Crusher (1) (21527)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21527;

-- Mechanar Driller (1) (21528)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21528;

-- Mechanar Wrecker (1) (21532)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21532;

-- Mechano-Lord Capacitus (1) (21533)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21533;

-- Nethermancer Sepethrea (1) (21536)
-- CMaNGOS 6.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21536;

-- Pathaleon the Calculator (1) (21537)
-- CMaNGOS 16 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21537;

-- Sunseeker Astromage (1) (21539)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21539;

-- Sunseeker Engineer (1) (21540)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21540;

-- Sunseeker Netherbinder (1) (21541)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21541;

-- Tempest-Forge Destroyer (1) (21542)
-- CMaNGOS 24 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21542;

-- Tempest-Forge Patroller (1) (21543)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21543;

-- Bloodfalcon (1) (21544)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21544;

-- Bloodwarder Falconer (1) (21545)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21545;

-- Bloodwarder Greenkeeper (1) (21546)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21546;

-- Bloodwarder Mender (1) (21547)
-- CMaNGOS 15 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21547;

-- Bloodwarder Protector (1) (21548)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21548;

-- Bloodwarder Steward (1) (21549)
-- CMaNGOS 12.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21549;

-- Commander Sarannis (1) (21551)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21551;

-- Greater Frayer (1) (21555)
-- CMaNGOS 8 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21555;

-- High Botanist Freywinn (1) (21558)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21558;

-- Laj (1) (21559)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21559;

-- Mutate Fear-Shrieker (1) (21560)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21560;

-- Mutate Fleshlasher (1) (21561)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21561;

-- Mutate Horror (1) (21562)
-- CMaNGOS 11 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21562;

-- Nethervine Inciter (1) (21563)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21563;

-- Nethervine Reaper (1) (21564)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21564;

-- Nethervine Trickster (1) (21565)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21565;

-- Summoned Bloodwarder Mender (1) (21568)
-- CMaNGOS 14 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21568;

-- Sunseeker Botanist (1) (21570)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21570;

-- Sunseeker Channeler (1) (21571)
-- CMaNGOS 14 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21571;

-- Sunseeker Chemist (1) (21572)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21572;

-- Sunseeker Gene-Splicer (1) (21573)
-- CMaNGOS 15 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21573;

-- Sunseeker Geomancer (1) (21574)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21574;

-- Sunseeker Harvester (1) (21575)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21575;

-- Sunseeker Herbalist (1) (21576)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21576;

-- Sunseeker Researcher (1) (21577)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21577;

-- Tempest-Forge Peacekeeper (1) (21578)
-- CMaNGOS 14.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21578;

-- Thorngrin the Tender (1) (21581)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21581;

-- Warp Splinter (1) (21582)
-- CMaNGOS 15 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21582;

-- Arcatraz Defender (1) (21585)
-- CMaNGOS 7 -> Trinity 6
UPDATE creature_template SET DamageMultiplier=6 WHERE entry = 21585;

-- Arcatraz Sentinel (1) (21586)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21586;

-- Arcatraz Warder (1) (21587)
-- CMaNGOS 7 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21587;

-- Blackwing Drakonaar (1) (21588)
-- CMaNGOS 20 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21588;

-- Blazing Trickster (1) (21589)
-- CMaNGOS 14 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21589;

-- Dalliah the Doomsayer (1) (21590)
-- CMaNGOS 8.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21590;

-- Death Watcher (1) (21591)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21591;

-- Entropic Eye (1) (21593)
-- CMaNGOS 17.5 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21593;

-- Eredar Deathbringer (1) (21594)
-- CMaNGOS 20 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21594;

-- Eredar Soul-Eater (1) (21595)
-- CMaNGOS 30 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21595;

-- Ethereum Slayer (1) (21596)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21596;

-- Ethereum Wave-Caster (1) (21597)
-- CMaNGOS 6 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21597;

-- Gargantuan Abyssal (1) (21598)
-- CMaNGOS 25 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21598;

-- Negaton Screamer (1) (21604)
-- CMaNGOS 17.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21604;

-- Negaton Warp-Master (1) (21605)
-- CMaNGOS 22 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21605;

-- Phase-Hunter (1) (21606)
-- CMaNGOS 24 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21606;

-- Protean Horror (1) (21607)
-- CMaNGOS 9 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21607;

-- Sargeron Archer (1) (21610)
-- CMaNGOS 17 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21610;

-- Sargeron Hellcaller (1) (21611)
-- CMaNGOS 17 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21611;

-- Skulking Witch (1) (21613)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21613;

-- Soul Devourer (1) (21614)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21614;

-- Spiteful Temptress (1) (21615)
-- CMaNGOS 25 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21615;

-- Sulfuron Magma-Thrower (1) (21616)
-- CMaNGOS 17.5 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21616;

-- Akkiris Lightning-Waker (1) (21617)
-- CMaNGOS 14 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21617;

-- Twilight Drakonaar (1) (21618)
-- CMaNGOS 24 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21618;

-- Unbound Devastator (1) (21619)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21619;

-- Unchained Doombringer (1) (21621)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21621;

-- Wrath-Scryer Soccothrates (1) (21624)
-- CMaNGOS 15 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21624;

-- Zereketh the Unbound (1) (21626)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21626;

-- Illidari Slayer (21639)
-- CMaNGOS 10 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21639;

-- Felguard Brute (1) (21645)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21645;

-- Bog Overlord (21694)
-- CMaNGOS 13 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21694;

-- Tidal Surger (21695)
-- CMaNGOS 5.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21695;

-- Infinite Timereaver (21698)
-- CMaNGOS 10.516 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21698;

-- Akama (21700)
-- CMaNGOS 30 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21700;

-- Ethereum Life-Binder (21702)
-- CMaNGOS 5.35 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21702;

-- Infinite Chrono-Lord (1) (21712)
-- CMaNGOS 15 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21712;

-- Vagath (21768)
-- CMaNGOS 42 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21768;

-- Vhel'kur (21801)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21801;

-- Greyheart Spellbinder (21806)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21806;

-- Terokk (21838)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21838;

-- Coilfang Ray (1) (21841)
-- CMaNGOS 7 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21841;

-- Coilfang Scale-Healer (1) (21842)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21842;

-- Coilfang Tempest (1) (21843)
-- CMaNGOS 10 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21843;

-- Serpentshrine Lurker (21863)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21863;

-- Coilfang Guardian (21873)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21873;

-- Sethekk Slayer (21889)
-- CMaNGOS 10.6 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21889;

-- Avian Warhawk (21904)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 21904;

-- Bog Overlord (1) (21914)
-- CMaNGOS 30 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21914;

-- Tidal Surger (1) (21917)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21917;

-- Coilfang Guardian (1) (21918)
-- CMaNGOS 30 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 21918;

-- Underbog Frenzy (1) (21943)
-- CMaNGOS 20 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21943;

-- Fathom-Guard Caribdis (21964)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21964;

-- Fathom-Guard Tidalvess (21965)
-- CMaNGOS 42 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21965;

-- Fathom-Guard Sharkkis (21966)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 21966;

-- Avian Warhawk (1) (21990)
-- CMaNGOS 12.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 21990;

-- Leoroxx (22004)
-- CMaNGOS 12 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22004;

-- Pure Spawn of Hydross (22035)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22035;

-- Tainted Spawn of Hydross (22036)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22036;

-- Coilfang Elite (22055)
-- CMaNGOS 31 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22055;

-- Coilfang Strider (22056)
-- CMaNGOS 60 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22056;

-- Torloth the Magnificent (22076)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22076;

-- Illidari Watcher (22093)
-- CMaNGOS 6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22093;

-- Fathom Lurker (22119)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22119;

-- Fathom Sporebat (22120)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22120;

-- Wildlord Antelarion (22127)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22127;

-- Infinite Timereaver (1) (22167)
-- CMaNGOS 26 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 22167;

-- Rift Keeper (1) (22170)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22170;

-- Wrath Reaver (22196)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22196;

-- Slaag (22199)
-- CMaNGOS 11 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22199;

-- Serpentshrine Tidecaller (22238)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22238;

-- Dragonmaw Ascendant (22253)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22253;

-- Leokk (22268)
-- CMaNGOS 7 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22268;

-- Apexis Guardian (22275)
-- CMaNGOS 9 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22275;

-- Galvanoth (22281)
-- CMaNGOS 6.2 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22281;

-- Eredar Stormbringer (22283)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22283;

-- Zuluhed Transform (22330)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22330;

-- Arcubus Destroyer (22338)
-- CMaNGOS 9.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22338;

-- Ethereum Life-Binder (1) (22346)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 22346;

-- Colossus Lurker (22347)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22347;

-- Reth'hedron the Subduer (22357)
-- CMaNGOS 12 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22357;

-- Sabellian (22496)
-- CMaNGOS 9.6 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 22496;

-- Shade of Akama (22841)
-- CMaNGOS 94 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22841;

-- Ashtongue Battlelord (22844)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22844;

-- Ashtongue Mystic (22845)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22845;

-- Ashtongue Stormcaller (22846)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22846;

-- Ashtongue Primalist (22847)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22847;

-- Ashtongue Feral Spirit (22849)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22849;

-- Illidari Defiler (22853)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22853;

-- Illidari Nightlord (22855)
-- CMaNGOS 35 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22855;

-- Illidari Boneslicer (22869)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22869;

-- Teron Gorefiend (22871)
-- CMaNGOS 80 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22871;

-- Coilskar General (22873)
-- CMaNGOS 28 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22873;

-- Coilskar Harpooner (22874)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22874;

-- Coilskar Sea-Caller (22875)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22875;

-- Coilskar Soothsayer (22876)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22876;

-- Coilskar Wrangler (22877)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22877;

-- Aqueous Lord (22878)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22878;

-- Shadowmoon Reaver (22879)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22879;

-- Shadowmoon Champion (22880)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22880;

-- Aqueous Surger (22881)
-- CMaNGOS 16.75 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22881;

-- Shadowmoon Deathshaper (22882)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22882;

-- Aqueous Spawn (22883)
-- CMaNGOS 9.3 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22883;

-- Leviathan (22884)
-- CMaNGOS 43.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22884;

-- Dragon Turtle (22885)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22885;

-- High Warlord Naj'entus (22887)
-- CMaNGOS 40 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22887;

-- Supremus (22898)
-- CMaNGOS 70 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22898;

-- Skulloc Soulgrinder (22910)
-- CMaNGOS 11 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22910;

-- Vim'gol the Vile (22911)
-- CMaNGOS 11 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22911;

-- Illidan Stormrage (22917)
-- CMaNGOS 94 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22917;

-- Yor (22930)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22930;

-- Temple Concubine (22939)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22939;

-- Shadowmoon Blood Mage (22945)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22945;

-- Shadowmoon War Hound (22946)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22946;

-- Mother Shahraz (22947)
-- CMaNGOS 54 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22947;

-- Gurtogg Bloodboil (22948)
-- CMaNGOS 42 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22948;

-- Gathios the Shatterer (22949)
-- CMaNGOS 75 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22949;

-- Veras Darkshadow (22952)
-- CMaNGOS 38 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 22952;

-- Wrathbone Flayer (22953)
-- CMaNGOS 35 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22953;

-- Illidari Fearbringer (22954)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22954;

-- Sister of Pain (22956)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22956;

-- Priestess of Dementia (22957)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22957;

-- Spellbound Attendant (22959)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22959;

-- Dragonmaw Wyrmcaller (22960)
-- CMaNGOS 28 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22960;

-- Priestess of Delight (22962)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22962;

-- Sister of Pleasure (22964)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22964;

-- Enslaved Servant (22965)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22965;

-- Illidari Shadowlord (22988)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22988;

-- Akama (22990)
-- CMaNGOS 33 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22990;

-- Flame of Azzinoth (22997)
-- CMaNGOS 38 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 22997;

-- Shadowmoon Houndmaster (23018)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23018;

-- Bonechewer Taskmaster (23028)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23028;

-- Dragonmaw Sky Stalker (23030)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23030;

-- Anzu (23035)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23035;

-- Shadowmoon Weapon Master (23049)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23049;

-- Shadowmoon Riding Hound (23083)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23083;

-- Overlord Mor'ghor (23139)
-- CMaNGOS 20 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23139;

-- Dragonmaw Enforcer (23146)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23146;

-- Vakkiz the Windrager (23162)
-- CMaNGOS 8.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23162;

-- Karrog (23165)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23165;

-- Or'kaos the Insane (23168)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23168;

-- Hand of Gorefiend (23172)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23172;

-- Akama (23191)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23191;

-- Bonechewer Behemoth (23196)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23196;

-- Ashtongue Sorcerer (23215)
-- CMaNGOS 27.4 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23215;

-- Ashtongue Defender (23216)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23216;

-- Bonechewer Brawler (23222)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23222;

-- Shartuul (23230)
-- CMaNGOS 50 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 23230;

-- Mutant War Hound (23232)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23232;

-- Bonechewer Blade Fury (23235)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23235;

-- Bonechewer Shield Disciple (23236)
-- CMaNGOS 27.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23236;

-- Bonechewer Blood Prophet (23237)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23237;

-- Bonechewer Combatant (23239)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23239;

-- Ashtongue Rogue (23318)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23318;

-- Dragonmaw Wind Reaver (23330)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23330;

-- The Grand Collector (23333)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23333;

-- Illidari Centurion (23337)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23337;

-- Illidari Heartseeker (23339)
-- CMaNGOS 18 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23339;

-- Dragonmaw Tower Controller (23370)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 23370;

-- Ashtongue Stalker (23374)
-- CMaNGOS 26 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23374;

-- Promenade Sentinel (23394)
-- CMaNGOS 32 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23394;

-- Illidari Blood Lord (23397)
-- CMaNGOS 29 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23397;

-- Suffering Soul Fragment (23399)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23399;

-- Illidari Archon (23400)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23400;

-- Hungering Soul Fragment (23401)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23401;

-- Illidari Battle-mage (23402)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23402;

-- Illidari Assassin (23403)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23403;

-- Ashtongue Channeler (23421)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23421;

-- Ashtongue Elementalist (23523)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23523;

-- Ashtongue Spiritbinder (23524)
-- CMaNGOS 16 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23524;

-- Amani'shi Warbringer (23580)
-- CMaNGOS 20.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23580;

-- Amani'shi Tribesman (23582)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23582;

-- Amani Bear (23584)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23584;

-- Amani'shi Reinforcement (23587)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23587;

-- Amani'shi Flame Caster (23596)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23596;

-- Amani'shi Guardian (23597)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23597;

-- Headless Horseman (23682)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23682;

-- Amani'shi Trainer (23774)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23774;

-- Amani Dragonhawk (23834)
-- CMaNGOS 11 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 23834;

-- Amani'shi Beast Tamer (24059)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24059;

-- Amani'shi Handler (24065)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24065;

-- Tamed Amani Crocolisk (24138)
-- CMaNGOS 100 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24138;

-- Amani'shi Wind Walker (24179)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24179;

-- Amani'shi Protector (24180)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24180;

-- Amani Bear Mount (24217)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24217;

-- Amani'shi Warrior (24225)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24225;

-- Thurg (24241)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24241;

-- Lord Raadan (24243)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24243;

-- Fenstalker (24245)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24245;

-- Darkheart (24246)
-- CMaNGOS 13 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24246;

-- Koragg (24247)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24247;

-- Amani'shi Berserker (24374)
-- CMaNGOS 15 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24374;

-- Amani'shi Tempest (24549)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24549;

-- Eramas Brightblaze (24554)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24554;

-- Kael'thas Sunstrider (24664)
-- CMaNGOS 4.75 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24664;

-- Sunblade Blood Knight (24684)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24684;

-- Sunblade Physician (24687)
-- CMaNGOS 5.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24687;

-- Wretched Skulker (24688)
-- CMaNGOS 4 -> Trinity 0.6
UPDATE creature_template SET DamageMultiplier=0.6 WHERE entry = 24688;

-- Wretched Bruiser (24689)
-- CMaNGOS 4.5 -> Trinity 0.6
UPDATE creature_template SET DamageMultiplier=0.6 WHERE entry = 24689;

-- Wretched Husk (24690)
-- CMaNGOS 4.5 -> Trinity 0.6
UPDATE creature_template SET DamageMultiplier=0.6 WHERE entry = 24690;

-- Ethereum Smuggler (24698)
-- CMaNGOS 5.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24698;

-- Vexallus (24744)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24744;

-- Sunblade Keeper (24762)
-- CMaNGOS 8.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 24762;

-- Sunblade Sentinel (24777)
-- CMaNGOS 8 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24777;

-- Kalecgos (24850)
-- CMaNGOS 40 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 24850;

-- Kael'thas Sunstrider (1) (24857)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 24857;

-- Brutallus (24882)
-- CMaNGOS 111 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 24882;

-- Sathrovarr the Corruptor (24892)
-- CMaNGOS 50 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 24892;

-- Shattered Sun Sentry (24994)
-- CMaNGOS 16 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 24994;

-- Pit Overlord (25031)
-- CMaNGOS 6.5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25031;

-- Eredar Sorcerer (25033)
-- CMaNGOS 12 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 25033;

-- Felmyst (25038)
-- CMaNGOS 41 -> Trinity 35
UPDATE creature_template SET DamageMultiplier=35 WHERE entry = 25038;

-- Sunblade Cabalist (25363)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25363;

-- Sunblade Slayer (25368)
-- CMaNGOS 14 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25368;

-- Sunblade Vindicator (25369)
-- CMaNGOS 35 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25369;

-- Sunblade Dusk Priest (25370)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25370;

-- Sunblade Dawn Priest (25371)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25371;

-- Sunblade Scout (25372)
-- CMaNGOS 9 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25372;

-- Shadowsword Soulbinder (25373)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25373;

-- Shadowsword Manafiend (25483)
-- CMaNGOS 10.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25483;

-- Shadowsword Assassin (25484)
-- CMaNGOS 25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25484;

-- Shadowsword Deathbringer (25485)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25485;

-- Shadowsword Vanquisher (25486)
-- CMaNGOS 42 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25486;

-- Shadowsword Lifeshaper (25506)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25506;

-- Sunblade Protector (25507)
-- CMaNGOS 30 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25507;

-- Shadowsword Guardian (25508)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25508;

-- Priestess of Torment (25509)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25509;

-- Coilskar Witch (1) (25547)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25547;

-- Eramas Brightblaze (1) (25550)
-- CMaNGOS 17 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25550;

-- Ethereum Smuggler (1) (25551)
-- CMaNGOS 12.25 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25551;

-- Garaxxas (1) (25555)
-- CMaNGOS 13.5 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25555;

-- Kagani Nightstrike (1) (25556)
-- CMaNGOS 16 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25556;

-- Priestess Delrissa (1) (25560)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25560;

-- Selin Fireheart (1) (25562)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25562;

-- Sister of Torment (1) (25563)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25563;

-- Sunblade Blood Knight (1) (25565)
-- CMaNGOS 13.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25565;

-- Sunblade Imp (1) (25566)
-- CMaNGOS 6 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25566;

-- Sunblade Keeper (1) (25567)
-- CMaNGOS 16 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 25567;

-- Sunblade Mage Guard (1) (25568)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25568;

-- Sunblade Magister (1) (25569)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25569;

-- Sunblade Physician (1) (25570)
-- CMaNGOS 13 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25570;

-- Sunblade Sentinel (1) (25571)
-- CMaNGOS 18 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25571;

-- Sunblade Warlock (1) (25572)
-- CMaNGOS 12.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25572;

-- Vexallus (1) (25573)
-- CMaNGOS 14.5 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25573;

-- Wretched Bruiser (1) (25575)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25575;

-- Wretched Husk (1) (25576)
-- CMaNGOS 12 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25576;

-- Wretched Skulker (1) (25577)
-- CMaNGOS 11 -> Trinity 5.9
UPDATE creature_template SET DamageMultiplier=5.9 WHERE entry = 25577;

-- Painbringer (25591)
-- CMaNGOS 24 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25591;

-- Doomfire Destroyer (25592)
-- CMaNGOS 40 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25592;

-- Apocalypse Guard (25593)
-- CMaNGOS 18.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25593;

-- Chaos Gazer (25595)
-- CMaNGOS 11.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25595;

-- Oblivion Mage (25597)
-- CMaNGOS 11.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25597;

-- Volatile Felfire Fiend (25598)
-- CMaNGOS 9.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25598;

-- Cataclysm Hound (25599)
-- CMaNGOS 22.5 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25599;

-- Ahune (25740)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25740;

-- Void Sentinel (25772)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25772;

-- Shadowsword Berserker (25798)
-- CMaNGOS 10 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25798;

-- Shadowsword Fury Mage (25799)
-- CMaNGOS 8 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25799;

-- Shadowsword Commander (25837)
-- CMaNGOS 17 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25837;

-- Blazing Infernal (25860)
-- CMaNGOS 12 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25860;

-- Sunblade Dragonhawk (25867)
-- CMaNGOS 12.25 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25867;

-- Doomfire Shard (25948)
-- CMaNGOS 20 -> Trinity 7.5
UPDATE creature_template SET DamageMultiplier=7.5 WHERE entry = 25948;

-- Ohura (26560)
-- CMaNGOS 5 -> Trinity 4.6
UPDATE creature_template SET DamageMultiplier=4.6 WHERE entry = 26560;

-- Durnholde Captain (1) (26651)
-- CMaNGOS 16 -> Trinity 13
UPDATE creature_template SET DamageMultiplier=13 WHERE entry = 26651;

COMMIT;
