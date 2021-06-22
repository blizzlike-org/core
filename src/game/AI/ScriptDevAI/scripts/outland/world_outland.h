
#ifndef DEF_WORLD_MAP_OUTLAND_SCRIPTS_H
#define DEF_WORLD_MAP_OUTLAND_SCRIPTS_H

enum {
  // Quest 11538
  NPC_EMISSARY_OF_HATE = 25003,
  NPC_IRESPEAKER = 24999,
  NPC_UNLEASHED_HELLION = 25002,

  // Quest 10594 - Gauging the Resonant Frequency
  NPC_WYRM_FROM_BEYOND = 21796,
  NPC_OSCILLATING_FREQUENCY_SCANNER_BUNNY = 21760,

  // Quest 10998
  NPC_VIMGOL_VISUAL_BUNNY = 23040,

  // Quest 10607
  NPC_WHISPER_RAVEN_GOD_TEMPLATE = 21851,

  // Quest 10310
  GO_ROCKET_FIRE = 183987,
  GO_ROCKET_SMOKE = 183988,

  // Quest 10409
  NPC_SOCRETHAR = 20132,

  // Deaths Door gates
  NPC_DEATHS_DOOR_NORTH_WARP_GATE = 22471,
  NPC_DEATHS_DOOR_SOUTH_WARP_GATE = 22472,

  TYPE_DEATHS_DOOR_NORTH = 0,
  TYPE_DEATHS_DOOR_SOUTH = 1,
  TYPE_SHARTUUL = 2,
  TYPE_BASHIR = 3,
  TYPE_MOGOR = 4,

  // Bashir
  SPELL_SPIRIT_SPAWN_IN = 17321,
  SPELL_ETHEREAL_TELEPORT = 34427,
  MOUNT_NETHER_RAY_DISPLAY_ID = 21156,

  // Ogri'la Four Dragons
  NPC_OBSIDIA = 23282,
  NPC_RIVENDARK = 23061,
  NPC_FURYWING = 23261,
  NPC_INSIDION = 23281,

  // Ring of Blood
  NPC_GURTHOCK = 18471,

  NPC_BROKENTOE = 18398,
  NPC_MURKBLOOD_TWIN = 18399,
  NPC_ROKDAR = 18400,
  NPC_SKRAGATH = 18401,
  NPC_WARMAUL_CHAMPION = 18402,
  NPC_MOGOR = 18069,

  NPC_ETHEREUM_PRISONER = 20520,
  GO_SALVAGED_ETHEREUM_PRISON = 184488,
};

enum Shartuul {
  SPELL_LEGION_RING_CHARM_NORTH_01 = 39985,

  GO_WARP_GATE_FIRE_SMALL = 185317,
  GO_WARP_GATE_FIRE_BIG = 185319,

  NPC_LEGION_RING_EVENT_INVISMAN = 23059,
  NPC_LEGION_RING_SHIELD_ZAPPER_INVISMAN = 23500,
  NPC_LEGION_RING_EVENT_INVISMAN_LG = 23260,
  NPC_WARP_GATE_SHIELD_SHARTUUL = 23116,
  NPC_OVERSEER_SHARTUUL = 23063,
  NPC_FELHOUND_DEFENDER = 23173,
  NPC_FEL_IMP_DEFENDER = 23078,
  NPC_GANARG_UNDERLING = 23199,
  NPC_MOARG_TORMENTER = 23212,
  NPC_INVISIBLE_STALKER_LARGE_AOI = 23409,
  NPC_PORTABLE_FEL_CANNON = 23278,
  NPC_FEL_EYE_STALK = 23323,

  NPC_FELGUARD_DEGRADER = 23055,
  NPC_DOOMGUARD_PUNISHER = 23113,
  NPC_SHIVAN_ASSASSIN = 23220,

  NPC_EYE_OF_SHARTUUL = 23228,
  NPC_DREADMAW = 23275,
  NPC_SHARTUUL = 23230,

  NPC_FEL_PORTAL_ALARM = 23310,

  SPELL_SPAWN_LIGHTNING = 39979,
  SPELL_COSMETIC_EREDAR_PRE_GATE_BEAM = 40605,
  SPELL_COSMETIC_LEGION_RING_PURPLE_LIGHTNING = 40608,
  SPELL_BOSS_SHADOW_PORTAL_STATE = 40280,
  SPELL_BOSS_FEL_PORTAL_STATE = 46907, // quel danas
  SPELL_COSMETIC_LEGION_RING_EREDAR_LIGHTNING = 40646,
  SPELL_TOUCH_OF_MADNESS = 40821,
  SPELL_MADNESS_RIFT = 40824,
  SPELL_LEGION_RING_SHIELD_LIGHTNING = 41916,
  SPELL_LEGION_RING_SHIELD_EXPLODE = 41918,
  SPELL_ARCANE_EXPLOSION = 34656,

  SPELL_SHADOWFORM = 37816,
  SPELL_COSMETIC_VISUAL_SHELL_SHIELD = 40158, // used by Warp-Gate Shield on start to display small shield animation
  SPELL_COSMETIC_LEGION_RING_GREEN_MATTER = 40071,

  SPELL_LEGION_RING_FEL_IMP_TRANSFORM = 40143,
  SPELL_LEGION_RING_FEL_HOUND_TRANSFORM = 40249,
  SPELL_LEGION_RING_INFERNAL_TRANSFORM = 40069,
  SPELL_LEGION_RING_MOARG_TRANSFORM = 40479,
  SPELL_LEGION_RING_BEHOLDER_TRANSFORM = 40534,
  SPELL_LEGION_RING_FEL_CANNON_TRANSFORM = 40673,
  SPELL_LEGION_RING_EYE_STALK_TRANSFORM = 40826,
  SPELL_LEGION_RING_DREADMAW_TRANSFORM = 40648,

  ITEM_CRYSTALFORGED_DARKRUNE = 32602,

  SHARTUUL_PHASE_2_MAX_WAVE = 8,

  SAY_SHARTUUL_START = -1015105,
  SAY_FIRST_HAMMER = -1015106,
  SAY_SECOND_HAMMER = -1015107,
  SAY_FIFTH_HAMMER = -1015108,
  SAY_LAST_HAMMER = -1015109,
  SAY_SECOND_DEMON = -1015110,
  SAY_FIRST_SPAWNS = -1015111,
  SAY_FIRST_MOARG = -1015112,
  SAY_LAST_MOARG = -1015113,
  SAY_AGGRO_SHIVAN = -1015114,
  SAY_THIRD_DEMON = -1015115,
  SAY_EYE_SPAWN = -1015116,
  SAY_DREADMAW_SPAWN = -1015117,
  SAY_DREADMAW_LASH = -1015118,
  SAY_DREADMAW_DEATH = -1015119,
  SAY_SHARTUUL_AGGRO = -1015120,
  SAY_SHARTUUL_SPELL = -1015121,
  SAY_SHARTUUL_DEATH = -1015122,
  SAY_EYE_GLARE = -1015123,

  POINT_SHARTUUL_FIGHT = 1,

  SHARTUUL_FACTION_HOSTILE = 14,
};

enum ShartuulData {
  EVENT_START,
  EVENT_SMASH_SHIELD,
  EVENT_DOOMGUARD_PUNISHER_DEATH,
  EVENT_SHIVAN_ASSASSIN_DEATH,
  EVENT_EYE_OF_SHARTUUL_DEATH,
  EVENT_DREADMAW_DEATH,
  EVENT_SHARTUUL_DEATH,
  EVENT_FAIL,
};

enum SpawnIndexes {
  POS_IDX_EMISSARY_SPAWN = 0,
  POS_IDX_MAX,
};

static const float aSpawnLocations[POS_IDX_MAX][4] = {
    {12583.019f, -6916.194f, 4.601f, 6.18f}, // Emissary of Hate, guesswork
};

#endif