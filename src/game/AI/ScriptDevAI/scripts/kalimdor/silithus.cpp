/* This file is part of the ScriptDev2 Project. See AUTHORS file for Copyright information
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

/* ScriptData
SDName: Silithus
SD%Complete: 100
SDComment: Quest support: 8519.
SDCategory: Silithus
EndScriptData */

/* ContentData
npc_anachronos_the_ancient
EndContentData */

#include "AI/ScriptDevAI/include/sc_common.h"

/*###
## npc_anachronos_the_ancient
###*/

enum {
  // Dragons
  NPC_MERITHRA_OF_THE_DREAM = 15378,
  NPC_CAELESTRASZ = 15379,
  NPC_ARYGOS = 15380,
  NPC_ANACHRONOS_THE_ANCIENT = 15381,
  NPC_ANACHRONOS_QUEST_TRIGGER = 15454, // marks some movement for the dragons

  // Elfs
  NPC_FANDRAL_STAGHELM = 15382,
  NPC_KALDOREI_INFANTRY = 15423,

  // Qiraji warriors
  NPC_QIRAJI_WASP = 15414,
  NPC_QIRAJI_DRONE = 15421,
  NPC_QIRAJI_TANK = 15422,
  NPC_ANUBISATH_CONQUEROR = 15424,

  GO_MERITHRA_WAKE = 180604,

  QUEST_A_PAWN_ON_THE_ETERNAL_BOARD = 8519,

  // Yells -> in chronological order
  SAY_ANACHRONOS_INTRO_1 = -1000740,
  SAY_FANDRAL_INTRO_2 = -1000741,
  SAY_MERITHRA_INTRO_3 = -1000742,
  EMOTE_ARYGOS_NOD = -1000743,
  SAY_CAELESTRASZ_INTRO_4 = -1000744,
  EMOTE_MERITHRA_GLANCE = -1000745,
  SAY_MERITHRA_INTRO_5 = -1000746,

  SAY_MERITHRA_ATTACK_1 = -1000747,
  SAY_ARYGOS_ATTACK_2 = -1000748,
  SAY_ARYGOS_ATTACK_3 = -1000749,
  SAY_CAELESTRASZ_ATTACK_4 = -1000750,
  SAY_CAELESTRASZ_ATTACK_5 = -1000751,

  SAY_ANACHRONOS_SEAL_1 = -1000752,
  SAY_FANDRAL_SEAL_2 = -1000753,
  SAY_ANACHRONOS_SEAL_3 = -1000754,
  SAY_ANACHRONOS_SEAL_4 = -1000755,
  SAY_ANACHRONOS_SEAL_5 = -1000756,
  SAY_FANDRAL_SEAL_6 = -1000757,

  EMOTE_FANDRAL_EXHAUSTED = -1000758,
  SAY_ANACHRONOS_EPILOGUE_1 = -1000759,
  SAY_ANACHRONOS_EPILOGUE_2 = -1000760,
  SAY_ANACHRONOS_EPILOGUE_3 = -1000761,
  EMOTE_ANACHRONOS_SCEPTER = -1000762,
  SAY_FANDRAL_EPILOGUE_4 = -1000763,
  SAY_FANDRAL_EPILOGUE_5 = -1000764,
  EMOTE_FANDRAL_SHATTER = -1000765,
  SAY_ANACHRONOS_EPILOGUE_6 = -1000766,
  SAY_FANDRAL_EPILOGUE_7 = -1000767,
  EMOTE_ANACHRONOS_DISPPOINTED = -1000768,
  EMOTE_ANACHRONOS_PICKUP = -1000769,
  SAY_ANACHRONOS_EPILOGUE_8 = -1000770,

  // Spells
  SPELL_GREEN_DRAGON_TRANSFORM = 25105,
  SPELL_RED_DRAGON_TRANSFORM = 25106,
  SPELL_BLUE_DRAGON_TRANSFORM = 25107,
  SPELL_BRONZE_DRAGON_TRANSFORM = 25108, // Spell was removed - exists only before 2.0.1
  SPELL_MERITHRA_WAKE = 25145,           // triggers 25172 on targets
  SPELL_ARYGOS_VENGEANCE = 25149,        // triggers 25168 on targets
  SPELL_CAELESTRASZ_MOLTEN_RAIN = 25150, // triggers 25169 & 25170 on targets
  SPELL_TIME_STOP = 25158,               // Anachronos stops the battle - triggers 25171
  SPELL_HOVER = 17131,

  // events handled via dbscripts_on_event
  SPELL_GLYPH_OF_WARDING = 25166,  // Sends event 9427 - should activate Go 176148
  SPELL_PRISMATIC_BARRIER = 25159, // Sends event 9425 - should activate Go 176146
  SPELL_CALL_ANCIENTS = 25167,     // Sends event 9426 - should activate Go 176147
  SPELL_SHATTER_HAMMER = 25182,    // Breakes the scepter - needs DB coords

  EQUIP_ID_SCEPTRE = 15410,

  POINT_ID_DRAGON_ATTACK = 1,
  POINT_ID_EXIT = 2,
  POINT_ID_GATE = 3,
  POINT_ID_SCEPTER_1 = 4,
  POINT_ID_SCEPTER_2 = 5,
  POINT_ID_EPILOGUE = 6,
  DATA_HANDLE_SCEPTER = 7, // dummy members - used in dialogue helper
  DATA_MERITHRA_ATTACK = 8,
  DATA_CAELASTRASZ_ATTACK = 9,
  MERITHRA_TAKEOFF = 10,
  ARYGOS_TAKEOFF = 11,
  CAELESTRASZ_TAKEOFF = 12,

  MAX_DRAGONS = 4,
  MAX_CONQUERORS = 3,
  MAX_QIRAJI = 6,
  MAX_KALDOREI = 20,
};

/* Known event issues:
 * The Kaldorei and Qiraji soldiers don't have the correct flags and factions in DB
 * The spells used by the dragons upon the Qiraji need core support
 */

static const DialogueEntry aEventDialogue[] = {
    {NPC_ANACHRONOS_THE_ANCIENT, 0, 2000}, // summon the dragons
    {SAY_ANACHRONOS_INTRO_1, NPC_ANACHRONOS_THE_ANCIENT, 3000},
    {EMOTE_ONESHOT_SHOUT, NPC_ANACHRONOS_THE_ANCIENT, 3000}, // make Anachronos shout and summon the warriors
    {SAY_FANDRAL_INTRO_2, NPC_FANDRAL_STAGHELM, 6000},
    {EMOTE_MERITHRA_GLANCE, NPC_MERITHRA_OF_THE_DREAM, 2000},
    {SAY_MERITHRA_INTRO_3, NPC_MERITHRA_OF_THE_DREAM, 3000},
    {EMOTE_ARYGOS_NOD, NPC_ARYGOS, 4000},
    {SAY_CAELESTRASZ_INTRO_4, NPC_CAELESTRASZ, 9000},
    {SAY_MERITHRA_INTRO_5, NPC_MERITHRA_OF_THE_DREAM, 5000},
    {NPC_ANACHRONOS_QUEST_TRIGGER, 0, 0}, // send Merithra to fight
    {DATA_MERITHRA_ATTACK, 0, 5000},      // make Merithra wait
    {SAY_MERITHRA_ATTACK_1, NPC_MERITHRA_OF_THE_DREAM, 1000},
    {SPELL_GREEN_DRAGON_TRANSFORM, 0, 4000},
    {MERITHRA_TAKEOFF, 0, 2000},
    {SAY_ARYGOS_ATTACK_2, NPC_ARYGOS, 4000},
    {POINT_ID_EXIT, 0, 3000}, // make Merithra exit
    {NPC_ARYGOS, 0, 2000},    // send Arygos to fight
    {SAY_ARYGOS_ATTACK_3, NPC_ARYGOS, 4000},
    {SPELL_BLUE_DRAGON_TRANSFORM, 0, 4000},
    {ARYGOS_TAKEOFF, 0, 2000},
    {SPELL_ARYGOS_VENGEANCE, 0, 4000},
    {POINT_ID_DRAGON_ATTACK, 0, 3000}, // make Arygos exit
    {SAY_CAELESTRASZ_ATTACK_4, NPC_CAELESTRASZ, 3000},
    {NPC_CAELESTRASZ, 0, 0},            // send Caelestrasz to fight
    {DATA_CAELASTRASZ_ATTACK, 0, 3000}, // make Caelestrasz wait
    {SAY_CAELESTRASZ_ATTACK_5, NPC_CAELESTRASZ, 5000},
    {SPELL_RED_DRAGON_TRANSFORM, 0, 4000}, // transform Caelestrasz
    {CAELESTRASZ_TAKEOFF, 0, 2000},
    {SPELL_CAELESTRASZ_MOLTEN_RAIN, 0, 4000}, // Caelestrasz casts molten rain
    {SAY_ANACHRONOS_SEAL_1, NPC_ANACHRONOS_THE_ANCIENT, 5000},
    {SAY_FANDRAL_SEAL_2, NPC_FANDRAL_STAGHELM, 3000},
    {SAY_ANACHRONOS_SEAL_3, NPC_ANACHRONOS_THE_ANCIENT, 1000},
    {POINT_ID_GATE, 0, 1000},     // send Anachronos to the gate
    {NPC_FANDRAL_STAGHELM, 0, 0}, // send Fandral to the gate
    {SPELL_TIME_STOP, 0, 7000},   // Anachronos casts Time Stop
    {SPELL_PRISMATIC_BARRIER, 0, 15000},
    {SPELL_GLYPH_OF_WARDING, 0, 4000},
    {SAY_ANACHRONOS_SEAL_5, NPC_ANACHRONOS_THE_ANCIENT, 3000},
    {SAY_FANDRAL_SEAL_6, NPC_FANDRAL_STAGHELM, 9000},
    {EMOTE_FANDRAL_EXHAUSTED, NPC_FANDRAL_STAGHELM, 1000},
    {SAY_ANACHRONOS_EPILOGUE_1, NPC_ANACHRONOS_THE_ANCIENT, 6000},
    {SAY_ANACHRONOS_EPILOGUE_2, NPC_ANACHRONOS_THE_ANCIENT, 5000},
    {SAY_ANACHRONOS_EPILOGUE_3, NPC_ANACHRONOS_THE_ANCIENT, 15000},
    {DATA_HANDLE_SCEPTER, NPC_ANACHRONOS_THE_ANCIENT, 3000}, // handle the scepter
    {SAY_FANDRAL_EPILOGUE_4, NPC_FANDRAL_STAGHELM, 3000},
    {POINT_ID_SCEPTER_2, 0, 4000}, // make Anachronos stand
    {SAY_FANDRAL_EPILOGUE_5, NPC_FANDRAL_STAGHELM, 12000},
    {EMOTE_FANDRAL_SHATTER, NPC_FANDRAL_STAGHELM, 3000},
    {SAY_ANACHRONOS_EPILOGUE_6, NPC_ANACHRONOS_THE_ANCIENT, 0},
    {SAY_FANDRAL_EPILOGUE_7, NPC_FANDRAL_STAGHELM, 8000},
    {POINT_ID_EPILOGUE, 0, 4000}, // move Fandral to Anachronos
    {EMOTE_ANACHRONOS_DISPPOINTED, NPC_ANACHRONOS_THE_ANCIENT, 1000},
    {POINT_ID_SCEPTER_1, 0, 0}, // make Anachronos pick the pieces
    {0, 0, 0},
};

struct EventLocations {
  float m_fX, m_fY, m_fZ, m_fO;
  uint32 m_uiEntry;
};

static EventLocations aEternalBoardNPCs[MAX_DRAGONS] = {
    {-8029.301f, 1534.612f, 2.609f, 3.121f, NPC_FANDRAL_STAGHELM},
    {-8034.227f, 1536.580f, 2.609f, 6.161f, NPC_ARYGOS},
    {-8031.935f, 1532.658f, 2.609f, 1.012f, NPC_CAELESTRASZ},
    {-8034.106f, 1534.224f, 2.609f, 0.290f, NPC_MERITHRA_OF_THE_DREAM},
};

static EventLocations aQirajiWarriors[MAX_CONQUERORS] = {
    {-8092.12f, 1508.32f, 2.94f, 0.0f, 0},
    {-8096.54f, 1525.84f, 2.83f, 0.0f, 0}, // Also used as an anchor point for the rest of the summons
    {-8097.81f, 1541.74f, 2.88f, 0.0f, 0},
};

static EventLocations aEternalBoardMovement[] = {
    {-8159.951f, 1525.241f, 74.994f}, // 0 Flight position for dragons
    {-8106.238f, 1525.948f, 2.639f},  // 1 Anachronos gate location
    {-8103.861f, 1525.923f, 2.677f},  // 2 Fandral gate location
    {-8107.387f, 1523.641f, 2.609f},  // 3 Shattered scepter
    {-8100.921f, 1527.740f, 2.871f},  // 4 Fandral epilogue location
    {-8115.270f, 1515.926f, 3.305f},  // 5 Anachronos gather broken scepter 1
    {-8116.879f, 1530.615f, 3.762f},  // 6 Anachronos gather broken scepter 2
    {-7997.790f, 1548.664f, 3.738f},  // 7 Fandral exit location
    {-8061.933f, 1496.196f, 2.556f},  // 8 Anachronos launch location
    {-8008.705f, 1446.063f, 44.104f}, // 9 Anachronos flight location
};

struct npc_anachronos_the_ancientAI : public ScriptedAI, private DialogueHelper {
  npc_anachronos_the_ancientAI(Creature *pCreature) : ScriptedAI(pCreature), DialogueHelper(aEventDialogue) { Reset(); }

  uint32 m_uiEventTimer;

  uint8 m_uiEventStage;

  uint8 m_uiAliveKaldoreiCount;
  uint8 m_uiAliveQirajiCount;

  ObjectGuid m_fandralGuid;
  ObjectGuid m_merithraGuid;
  ObjectGuid m_CaelestraszGuid;
  ObjectGuid m_arygosGuid;
  ObjectGuid m_playerGuid;
  ObjectGuid m_triggerGuid;

  GuidList m_lQirajiWarriorsList;

  void Reset() override {
    // We summon the rest of the dragons on timer
    m_uiEventTimer = 100;
    m_uiEventStage = 0;

    m_uiAliveKaldoreiCount = 0;
    m_uiAliveQirajiCount = 0;

    m_creature->SetImmuneToNPC(true);
    m_creature->SetImmuneToPlayer(true);
  }

  void JustDidDialogueStep(int32 iEntry) override {
    switch (iEntry) {
    case NPC_ANACHRONOS_THE_ANCIENT:
      // Call the other dragons
      DoInitialSummons();
      break;
    case EMOTE_ONESHOT_SHOUT:
      m_creature->HandleEmote(EMOTE_ONESHOT_SHOUT);
      break;
    case SAY_FANDRAL_INTRO_2:
      if (Creature *pFandral = m_creature->GetMap()->GetCreature(m_fandralGuid))
        pFandral->SetFacingToObject(m_creature);
      break;
    case EMOTE_MERITHRA_GLANCE:
      if (Creature *pMerithra = m_creature->GetMap()->GetCreature(m_merithraGuid)) {
        if (Creature *pFandral = m_creature->GetMap()->GetCreature(m_fandralGuid))
          pFandral->SetFacingToObject(pMerithra);
      }
      break;
    case NPC_ANACHRONOS_QUEST_TRIGGER:
      // Move Merithra to attack
      if (Creature *pTrigger = GetClosestCreatureWithEntry(m_creature, NPC_ANACHRONOS_QUEST_TRIGGER, 60.0f)) {
        m_triggerGuid = pTrigger->GetObjectGuid();
        if (Creature *pMerithra = m_creature->GetMap()->GetCreature(m_merithraGuid)) {
          pMerithra->SetWalk(false);
          pMerithra->GetMotionMaster()->MovePoint(POINT_ID_DRAGON_ATTACK, pTrigger->GetPositionX(),
                                                  pTrigger->GetPositionY(), pTrigger->GetPositionZ());
        }
      }
      break;
    case SPELL_GREEN_DRAGON_TRANSFORM:
      if (Creature *pMerithra = m_creature->GetMap()->GetCreature(m_merithraGuid))
        pMerithra->CastSpell(pMerithra, SPELL_GREEN_DRAGON_TRANSFORM, TRIGGERED_NONE);
      break;
    case MERITHRA_TAKEOFF:
      if (Creature *pMerithra = m_creature->GetMap()->GetCreature(m_merithraGuid)) {
        pMerithra->CastSpell(pMerithra, SPELL_HOVER, TRIGGERED_NONE);
        pMerithra->HandleEmote(EMOTE_ONESHOT_LIFTOFF);
        pMerithra->SetByteValue(UNIT_FIELD_BYTES_1, 3, UNIT_BYTE1_FLAG_ALWAYS_STAND);
        pMerithra->SetLevitate(true);
      }
      break;
    case SAY_ARYGOS_ATTACK_2:
      if (Creature *pMerithra = m_creature->GetMap()->GetCreature(m_merithraGuid)) {
        pMerithra->CastSpell(pMerithra, SPELL_MERITHRA_WAKE, TRIGGERED_NONE);
        GameObjectList lMerithraWakeGOs;

        GetGameObjectListWithEntryInGrid(lMerithraWakeGOs, pMerithra, GO_MERITHRA_WAKE, 150.0f);
        if (!lMerithraWakeGOs.empty()) {
          for (GameObjectList::const_iterator itr = lMerithraWakeGOs.begin(); itr != lMerithraWakeGOs.end(); ++itr) {
            if ((*itr)->IsSpawned())
              continue;

            (*itr)->SetRespawnTime(60);
            (*itr)->Refresh();
          }
        }
      }
      break;
    case POINT_ID_EXIT:
      // Move Merithra to the exit point
      if (Creature *pMerithra = m_creature->GetMap()->GetCreature(m_merithraGuid)) {
        pMerithra->GetMotionMaster()->MovePoint(POINT_ID_EXIT, aEternalBoardMovement[0].m_fX,
                                                aEternalBoardMovement[0].m_fY, aEternalBoardMovement[0].m_fZ);
        pMerithra->ForcedDespawn(9000);
      }
      break;
    case NPC_ARYGOS:
      // Move Arygos to attack
      if (Creature *pTrigger = m_creature->GetMap()->GetCreature(m_triggerGuid)) {
        if (Creature *pArygos = m_creature->GetMap()->GetCreature(m_arygosGuid)) {
          pArygos->SetWalk(false);
          pArygos->GetMotionMaster()->MovePoint(POINT_ID_DRAGON_ATTACK, pTrigger->GetPositionX(),
                                                pTrigger->GetPositionY(), pTrigger->GetPositionZ());
        }
      }
      break;
    case SPELL_BLUE_DRAGON_TRANSFORM:
      if (Creature *pArygos = m_creature->GetMap()->GetCreature(m_arygosGuid))
        pArygos->CastSpell(pArygos, SPELL_BLUE_DRAGON_TRANSFORM, TRIGGERED_NONE);
      break;
    case ARYGOS_TAKEOFF:
      if (Creature *pArygos = m_creature->GetMap()->GetCreature(m_arygosGuid)) {
        pArygos->CastSpell(pArygos, SPELL_HOVER, TRIGGERED_NONE);
        pArygos->HandleEmote(EMOTE_ONESHOT_LIFTOFF);
        pArygos->SetByteValue(UNIT_FIELD_BYTES_1, 3, UNIT_BYTE1_FLAG_ALWAYS_STAND);
        pArygos->SetLevitate(true);
      }
      break;
    case SPELL_ARYGOS_VENGEANCE:
      if (Creature *pArygos = m_creature->GetMap()->GetCreature(m_arygosGuid)) {
        pArygos->HandleEmote(EMOTE_ONESHOT_LIFTOFF);
        pArygos->SetByteValue(UNIT_FIELD_BYTES_1, 3, UNIT_BYTE1_FLAG_ALWAYS_STAND);
        pArygos->SetLevitate(true);
        pArygos->CastSpell(pArygos, SPELL_ARYGOS_VENGEANCE, TRIGGERED_NONE);
      }
      break;
    case POINT_ID_DRAGON_ATTACK:
      // Move Arygos to the exit point
      if (Creature *pArygos = m_creature->GetMap()->GetCreature(m_arygosGuid)) {
        pArygos->GetMotionMaster()->MovePoint(POINT_ID_EXIT, aEternalBoardMovement[0].m_fX,
                                              aEternalBoardMovement[0].m_fY, aEternalBoardMovement[0].m_fZ);
        pArygos->ForcedDespawn(9000);
      }
      break;
    case NPC_CAELESTRASZ:
      // Move Caelestrasz to attack
      if (Creature *pTrigger = m_creature->GetMap()->GetCreature(m_triggerGuid)) {
        if (Creature *pCaelestrasz = m_creature->GetMap()->GetCreature(m_CaelestraszGuid)) {
          pCaelestrasz->SetWalk(false);
          pCaelestrasz->GetMotionMaster()->MovePoint(POINT_ID_DRAGON_ATTACK, pTrigger->GetPositionX(),
                                                     pTrigger->GetPositionY(), pTrigger->GetPositionZ());
        }
      }
      break;
    case SPELL_RED_DRAGON_TRANSFORM:
      if (Creature *pCaelestrasz = m_creature->GetMap()->GetCreature(m_CaelestraszGuid))
        pCaelestrasz->CastSpell(pCaelestrasz, SPELL_RED_DRAGON_TRANSFORM, TRIGGERED_NONE);
      break;
    case CAELESTRASZ_TAKEOFF:
      if (Creature *pCaelestrasz = m_creature->GetMap()->GetCreature(m_CaelestraszGuid)) {
        pCaelestrasz->CastSpell(pCaelestrasz, SPELL_HOVER, TRIGGERED_NONE);
        pCaelestrasz->HandleEmote(EMOTE_ONESHOT_LIFTOFF);
        pCaelestrasz->SetByteValue(UNIT_FIELD_BYTES_1, 3, UNIT_BYTE1_FLAG_ALWAYS_STAND);
        pCaelestrasz->SetLevitate(true);
      }
      break;
    case SPELL_CAELESTRASZ_MOLTEN_RAIN:
      if (Creature *pCaelestrasz = m_creature->GetMap()->GetCreature(m_CaelestraszGuid))
        pCaelestrasz->CastSpell(pCaelestrasz, SPELL_CAELESTRASZ_MOLTEN_RAIN, TRIGGERED_NONE);
      break;
    case SAY_ANACHRONOS_SEAL_1:
      // Send Caelestrasz on flight
      if (Creature *pCaelestrasz = m_creature->GetMap()->GetCreature(m_CaelestraszGuid)) {
        pCaelestrasz->GetMotionMaster()->MovePoint(POINT_ID_EXIT, aEternalBoardMovement[0].m_fX,
                                                   aEternalBoardMovement[0].m_fY, aEternalBoardMovement[0].m_fZ);
        pCaelestrasz->ForcedDespawn(9000);
      }
      if (Creature *pFandral = m_creature->GetMap()->GetCreature(m_fandralGuid))
        m_creature->SetFacingToObject(pFandral);
      break;
    case SAY_FANDRAL_SEAL_2:
      if (Creature *pFandral = m_creature->GetMap()->GetCreature(m_fandralGuid))
        pFandral->SetFacingToObject(m_creature);
      break;
    case POINT_ID_GATE:
      // Send Anachronos to the gate
      m_creature->SetWalk(false);
      m_creature->GetMotionMaster()->MovePoint(POINT_ID_GATE, aEternalBoardMovement[1].m_fX,
                                               aEternalBoardMovement[1].m_fY, aEternalBoardMovement[1].m_fZ);
      break;
    case NPC_FANDRAL_STAGHELM:
      // Send Fandral to the gate
      if (Creature *pFandral = m_creature->GetMap()->GetCreature(m_fandralGuid)) {
        pFandral->SetWalk(false);
        pFandral->GetMotionMaster()->MovePoint(POINT_ID_GATE, aEternalBoardMovement[2].m_fX,
                                               aEternalBoardMovement[2].m_fY, aEternalBoardMovement[2].m_fZ);
      }
      break;
    case SPELL_PRISMATIC_BARRIER:
      DoCastSpellIfCan(m_creature, SPELL_PRISMATIC_BARRIER);
      break;
    case SPELL_GLYPH_OF_WARDING:
      DoCastSpellIfCan(m_creature, SPELL_GLYPH_OF_WARDING);
      break;
    case SAY_FANDRAL_SEAL_6:
      // Here Anachronos should continue to cast something
      if (Creature *pFandral = m_creature->GetMap()->GetCreature(m_fandralGuid))
        pFandral->CastSpell(pFandral, SPELL_CALL_ANCIENTS, TRIGGERED_NONE);
      break;
    case EMOTE_FANDRAL_EXHAUSTED:
      if (Creature *pFandral = m_creature->GetMap()->GetCreature(m_fandralGuid)) {
        pFandral->SetStandState(UNIT_STAND_STATE_KNEEL);
        m_creature->SetFacingToObject(pFandral);
      }
      break;
    case DATA_HANDLE_SCEPTER:
      // Give the scepter to Fandral
      if (Creature *pFandral = m_creature->GetMap()->GetCreature(m_fandralGuid)) {
        DoScriptText(EMOTE_ANACHRONOS_SCEPTER, m_creature, pFandral);
        pFandral->LoadEquipment(EQUIP_ID_SCEPTRE, false);
      }
      m_creature->SetStandState(UNIT_STAND_STATE_KNEEL);
      break;
    case SAY_FANDRAL_EPILOGUE_4:
      if (Creature *pFandral = m_creature->GetMap()->GetCreature(m_fandralGuid))
        pFandral->SetStandState(UNIT_STAND_STATE_STAND);
      break;
    case POINT_ID_SCEPTER_2:
      m_creature->SetStandState(UNIT_STAND_STATE_STAND);
      break;
    case EMOTE_FANDRAL_SHATTER:
      // Shatter the scepter
      if (Creature *pFandral = m_creature->GetMap()->GetCreature(m_fandralGuid)) {
        pFandral->CastSpell(pFandral, SPELL_SHATTER_HAMMER, TRIGGERED_NONE);
        pFandral->LoadEquipment(0, true);
        DoUnsummonArmy();
      }
      break;
    case SAY_ANACHRONOS_EPILOGUE_6:
      if (Creature *pFandral = m_creature->GetMap()->GetCreature(m_fandralGuid)) {
        pFandral->SetWalk(true);
        pFandral->GetMotionMaster()->MovePoint(POINT_ID_SCEPTER_1, aEternalBoardMovement[3].m_fX,
                                               aEternalBoardMovement[3].m_fY, aEternalBoardMovement[3].m_fZ);
      }
      break;
    case POINT_ID_EPILOGUE:
      // Make Fandral leave
      if (Creature *pFandral = m_creature->GetMap()->GetCreature(m_fandralGuid))
        pFandral->GetMotionMaster()->MovePoint(POINT_ID_EXIT, aEternalBoardMovement[7].m_fX,
                                               aEternalBoardMovement[7].m_fY, aEternalBoardMovement[7].m_fZ);
      break;
    case POINT_ID_SCEPTER_1:
      // Anachronos collects the pieces
      m_creature->SetWalk(true);
      m_creature->GetMotionMaster()->MovePoint(POINT_ID_SCEPTER_1, aEternalBoardMovement[5].m_fX,
                                               aEternalBoardMovement[5].m_fY, aEternalBoardMovement[5].m_fZ);
      break;
    }
  }

  Creature *GetSpeakerByEntry(uint32 uiEntry) override {
    switch (uiEntry) {
    case NPC_ANACHRONOS_THE_ANCIENT:
      return m_creature;
    case NPC_ARYGOS:
      return m_creature->GetMap()->GetCreature(m_arygosGuid);
    case NPC_CAELESTRASZ:
      return m_creature->GetMap()->GetCreature(m_CaelestraszGuid);
    case NPC_MERITHRA_OF_THE_DREAM:
      return m_creature->GetMap()->GetCreature(m_merithraGuid);
    case NPC_FANDRAL_STAGHELM:
      return m_creature->GetMap()->GetCreature(m_fandralGuid);

    default:
      return nullptr;
    }
  }

  void DoInitialSummons() {
    for (auto &aEternalBoardNPC : aEternalBoardNPCs)
      m_creature->SummonCreature(aEternalBoardNPC.m_uiEntry, aEternalBoardNPC.m_fX, aEternalBoardNPC.m_fY,
                                 aEternalBoardNPC.m_fZ, aEternalBoardNPC.m_fO, TEMPSPAWN_CORPSE_DESPAWN, 0);

    // Summon Kaldorei fighters
    DoSummonKaldorei();

    // Summon Qiraji Fighters
    DoSummonQiraji();

    // Also summon the 3 Anubisath Conquerors
    for (uint8 i = 0; i < MAX_CONQUERORS; ++i)
      m_creature->SummonCreature(NPC_ANUBISATH_CONQUEROR, aQirajiWarriors[i].m_fX, aQirajiWarriors[i].m_fY,
                                 aQirajiWarriors[i].m_fZ, 0, TEMPSPAWN_CORPSE_DESPAWN, 0);
  }

  void DoSummonKaldorei() {
    float fX, fY, fZ;
    // Summon kaldorei warriors
    for (uint8 i = 0; i < MAX_KALDOREI; ++i) {
      m_creature->GetRandomPoint(aQirajiWarriors[1].m_fX, aQirajiWarriors[1].m_fY, aQirajiWarriors[1].m_fZ, 20.0f, fX,
                                 fY, fZ);
      m_creature->SummonCreature(NPC_KALDOREI_INFANTRY, fX, fY, fZ, 0.0f, TEMPSPAWN_CORPSE_DESPAWN, 0);
    }
  }

  void DoSummonQiraji() {
    float fX, fY, fZ;
    // Summon Qiraji warriors
    for (uint8 i = 0; i < MAX_QIRAJI; ++i) {
      m_creature->GetRandomPoint(aQirajiWarriors[1].m_fX, aQirajiWarriors[1].m_fY, aQirajiWarriors[1].m_fZ, 20.0f, fX,
                                 fY, fZ);
      m_creature->SummonCreature(NPC_QIRAJI_WASP, fX, fY, fZ, 0.0f, TEMPSPAWN_CORPSE_DESPAWN, 0);

      m_creature->GetRandomPoint(aQirajiWarriors[1].m_fX, aQirajiWarriors[1].m_fY, aQirajiWarriors[1].m_fZ, 20.0f, fX,
                                 fY, fZ);
      m_creature->SummonCreature(NPC_QIRAJI_DRONE, fX, fY, fZ, 0.0f, TEMPSPAWN_CORPSE_DESPAWN, 0);

      m_creature->GetRandomPoint(aQirajiWarriors[1].m_fX, aQirajiWarriors[1].m_fY, aQirajiWarriors[1].m_fZ, 20.0f, fX,
                                 fY, fZ);
      m_creature->SummonCreature(NPC_QIRAJI_TANK, fX, fY, fZ, 0.0f, TEMPSPAWN_CORPSE_DESPAWN, 0);
    }
  }

  void DoUnsummonArmy() {
    for (GuidList::const_iterator itr = m_lQirajiWarriorsList.begin(); itr != m_lQirajiWarriorsList.end(); ++itr) {
      if (Creature *pTemp = m_creature->GetMap()->GetCreature(*itr))
        pTemp->ForcedDespawn();
    }
  }

  void JustSummoned(Creature *pSummoned) override {
    // Also remove npc flags where needed
    switch (pSummoned->GetEntry()) {
    case NPC_FANDRAL_STAGHELM:
      m_fandralGuid = pSummoned->GetObjectGuid();
      pSummoned->SetImmuneToNPC(true);
      break;
    case NPC_MERITHRA_OF_THE_DREAM:
      m_merithraGuid = pSummoned->GetObjectGuid();
      pSummoned->SetUInt32Value(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_NONE);
      pSummoned->SetImmuneToNPC(true);
      break;
    case NPC_CAELESTRASZ:
      m_CaelestraszGuid = pSummoned->GetObjectGuid();
      pSummoned->SetUInt32Value(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_NONE);
      pSummoned->SetImmuneToNPC(true);
      break;
    case NPC_ARYGOS:
      m_arygosGuid = pSummoned->GetObjectGuid();
      pSummoned->SetUInt32Value(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_NONE);
      pSummoned->SetImmuneToNPC(true);
      break;
    case NPC_QIRAJI_WASP:
    case NPC_QIRAJI_DRONE:
    case NPC_QIRAJI_TANK:
      m_uiAliveQirajiCount++;
    case NPC_ANUBISATH_CONQUEROR:
      pSummoned->SetImmuneToPlayer(true);
      m_lQirajiWarriorsList.push_back(pSummoned->GetObjectGuid());
      break;
    case NPC_KALDOREI_INFANTRY:
      m_uiAliveKaldoreiCount++;
      m_lQirajiWarriorsList.push_back(pSummoned->GetObjectGuid());
      break;
    }
  }

  void SummonedCreatureJustDied(Creature *pSummoned) override {
    switch (pSummoned->GetEntry()) {
    case NPC_QIRAJI_WASP:
    case NPC_QIRAJI_DRONE:
    case NPC_QIRAJI_TANK:
      m_uiAliveQirajiCount--;
      break;
    case NPC_KALDOREI_INFANTRY:
      m_uiAliveKaldoreiCount--;
      break;
    }

    if (m_uiAliveQirajiCount < 3)
      DoSummonQiraji();

    if (m_uiAliveKaldoreiCount < 5)
      DoSummonKaldorei();
  }

  void MovementInform(uint32 uiType, uint32 uiPointId) override {
    if (uiType != POINT_MOTION_TYPE)
      return;

    switch (uiPointId) {
    case POINT_ID_GATE:
      // Cast time stop when he reaches the gate
      DoCastSpellIfCan(m_creature, SPELL_TIME_STOP);
      StartNextDialogueText(SPELL_TIME_STOP);
      break;
    case POINT_ID_SCEPTER_1:
      // Pickup the pieces
      DoScriptText(EMOTE_ANACHRONOS_PICKUP, m_creature);
      m_creature->SetStandState(UNIT_STAND_STATE_KNEEL);
      m_uiEventTimer = 2000;
      break;
    case POINT_ID_SCEPTER_2:
      // Pickup the pieces
      DoScriptText(SAY_ANACHRONOS_EPILOGUE_8, m_creature);
      m_creature->SetStandState(UNIT_STAND_STATE_KNEEL);
      m_uiEventTimer = 4000;
      break;
    case POINT_ID_EXIT:
      m_creature->SetByteValue(UNIT_FIELD_BYTES_1, 3, UNIT_BYTE1_FLAG_ALWAYS_STAND);
      m_creature->SetLevitate(true);
      DoCastSpellIfCan(m_creature, SPELL_BRONZE_DRAGON_TRANSFORM);
      DoCastSpellIfCan(m_creature, SPELL_HOVER);
      m_uiEventTimer = 1000;
      break;
    }
  }

  void SummonedMovementInform(Creature *pSummoned, uint32 uiType, uint32 uiPointId) override {
    if (uiType != POINT_MOTION_TYPE)
      return;

    if (pSummoned->GetEntry() == NPC_FANDRAL_STAGHELM) {
      switch (uiPointId) {
      case POINT_ID_EPILOGUE:
        // Face Anachronos and restart the dialogue
        pSummoned->SetFacingToObject(m_creature);
        StartNextDialogueText(SAY_FANDRAL_EPILOGUE_7);
        break;
      case POINT_ID_SCEPTER_1:
        pSummoned->GetMotionMaster()->MovePoint(POINT_ID_EPILOGUE, aEternalBoardMovement[4].m_fX,
                                                aEternalBoardMovement[4].m_fY, aEternalBoardMovement[4].m_fZ);
        break;
      case POINT_ID_EXIT:
        pSummoned->ForcedDespawn();
        break;
      }
    } else if (uiPointId == POINT_ID_DRAGON_ATTACK) {
      switch (pSummoned->GetEntry()) {
      case NPC_MERITHRA_OF_THE_DREAM:
        StartNextDialogueText(DATA_MERITHRA_ATTACK);
        break;
      case NPC_CAELESTRASZ:
        StartNextDialogueText(DATA_CAELASTRASZ_ATTACK);
        break;
      }
    }
  }

  void UpdateAI(const uint32 uiDiff) override {
    DialogueUpdate(uiDiff);

    if (m_uiEventTimer) {
      if (m_uiEventTimer <= uiDiff) {
        switch (m_uiEventStage) {
        case 0:
          // Start the dialogue
          StartNextDialogueText(NPC_ANACHRONOS_THE_ANCIENT);
          m_uiEventTimer = 0;
          break;
        case 1:
          // Do the epilogue movement
          m_creature->GetMotionMaster()->MovePoint(POINT_ID_SCEPTER_2, aEternalBoardMovement[6].m_fX,
                                                   aEternalBoardMovement[6].m_fY, aEternalBoardMovement[6].m_fZ);
          m_creature->SetStandState(UNIT_STAND_STATE_STAND);
          m_uiEventTimer = 0;
          break;
        case 2:
          // Complete quest and despawn gate
          if (Player *pPlayer = m_creature->GetMap()->GetPlayer(m_playerGuid))
            pPlayer->RewardPlayerAndGroupAtEventExplored(QUEST_A_PAWN_ON_THE_ETERNAL_BOARD, m_creature);
          m_creature->SetStandState(UNIT_STAND_STATE_STAND);
          m_uiEventTimer = 4000;
          break;
        case 3:
          // Move to exit
          m_creature->SetWalk(false);
          m_creature->GetMotionMaster()->MovePoint(POINT_ID_EXIT, aEternalBoardMovement[8].m_fX,
                                                   aEternalBoardMovement[8].m_fY, aEternalBoardMovement[8].m_fZ);
          m_uiEventTimer = 0;
          break;
        case 4:
          // Take off and fly
          m_creature->GetMotionMaster()->MovePoint(0, aEternalBoardMovement[9].m_fX, aEternalBoardMovement[9].m_fY,
                                                   aEternalBoardMovement[9].m_fZ);
          m_creature->ForcedDespawn(10000);
          m_uiEventTimer = 0;
          break;
        }
        ++m_uiEventStage;
      } else
        m_uiEventTimer -= uiDiff;
    }
  }
};

UnitAI *GetAI_npc_anachronos_the_ancient(Creature *pCreature) { return new npc_anachronos_the_ancientAI(pCreature); }

bool QuestAcceptGO_crystalline_tear(Player *pPlayer, GameObject *pGo, const Quest *pQuest) {
  // Summon the controller dragon at GO position (orientation is wrong - hardcoded)
  if (pQuest->GetQuestId() == QUEST_A_PAWN_ON_THE_ETERNAL_BOARD) {
    // Check if event is already in progress first
    if (GetClosestCreatureWithEntry(pGo, NPC_ANACHRONOS_THE_ANCIENT, 90.0f))
      return true;

    if (Creature *pAnachronos =
            pPlayer->SummonCreature(NPC_ANACHRONOS_THE_ANCIENT, pGo->GetPositionX(), pGo->GetPositionY(),
                                    pGo->GetPositionZ(), 3.75f, TEMPSPAWN_CORPSE_DESPAWN, 0)) {
      // Send the player's guid in order to handle the quest complete
      if (npc_anachronos_the_ancientAI *pAnachronosAI = dynamic_cast<npc_anachronos_the_ancientAI *>(pAnachronos->AI()))
        pAnachronosAI->m_playerGuid = pPlayer->GetObjectGuid();
    }
  }

  return true;
}

enum {
  SPELL_FOOLS_PLIGHT = 23504,

  SPELL_SOUL_FLAME = 23272,
  SPELL_DREADFUL_FRIGHT = 23275,
  SPELL_CREEPING_DOOM = 23589,
  SPELL_CRIPPLING_CLIP = 23279,

  EMOTE_IMMOBILIZED = -1001252,

  SPELL_FROST_TRAP = 13810,

  NPC_NELSON_THE_NICE = 14536,
  NPC_SOLENOR_THE_SLAYER = 14530,
  NPC_CREEPING_DOOM = 14761,
  NPC_THE_CLEANER = 14503,

  QUEST_STAVE_OF_THE_ANCIENTS = 7636
};

#define GOSSIP_ITEM "Show me your real face, demon."

/*#####
## npc_nelson_the_nice
######*/

/*#####
## npc_solenor_the_slayer
######*/

struct npc_solenorAI : public ScriptedAI {
  npc_solenorAI(Creature *pCreature) : ScriptedAI(pCreature) {
    m_bTransform = false;
    m_uiDespawn_Timer = 0;
    Reset();
  }

  uint32 m_uiTransform_Timer;
  uint32 m_uiTransformEmote_Timer;
  bool m_bTransform;

  ObjectGuid m_hunterGuid;
  uint32 m_uiDreadfulFright_Timer;
  uint32 m_uiCreepingDoom_Timer;
  uint32 m_uiCastSoulFlame_Timer;
  uint32 m_uiDespawn_Timer;

  void Reset() override {
    switch (m_creature->GetEntry()) {
    case NPC_NELSON_THE_NICE:
      m_creature->SetRespawnDelay(35 * MINUTE);
      m_creature->SetRespawnTime(35 * MINUTE);
      m_creature->NearTeleportTo(-7724.21f, 1676.43f, 7.0571f, 4.80044f);
      if (m_creature->GetMotionMaster()->GetCurrentMovementGeneratorType() != WAYPOINT_MOTION_TYPE) {
        m_creature->SetDefaultMovementType(WAYPOINT_MOTION_TYPE);
        m_creature->GetMotionMaster()->Initialize();
      }

      m_creature->SetUInt32Value(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_GOSSIP);

      m_uiTransform_Timer = 10000;
      m_uiTransformEmote_Timer = 5000;
      m_bTransform = false;
      m_uiDespawn_Timer = 0;
      m_uiCastSoulFlame_Timer = 0;
      break;
    case NPC_SOLENOR_THE_SLAYER:
      if (!m_uiDespawn_Timer) {
        m_uiDespawn_Timer = 20 * MINUTE * IN_MILLISECONDS;
        m_uiCastSoulFlame_Timer = 150;
        DoCastSpellIfCan(m_creature, SPELL_SOUL_FLAME);
      }

      m_hunterGuid.Clear();
      m_uiDreadfulFright_Timer = urand(10000, 15000);
      m_uiCreepingDoom_Timer = urand(3000, 6000);
      break;
    }
  }

  /** Nelson the Nice */
  void Transform() {
    m_creature->UpdateEntry(NPC_SOLENOR_THE_SLAYER);
    Reset();
  }

  void BeginEvent(ObjectGuid playerGuid) {
    m_hunterGuid = playerGuid;
    m_creature->GetMotionMaster()->Clear(false);
    m_creature->GetMotionMaster()->MoveIdle();
    m_creature->SetUInt32Value(UNIT_NPC_FLAGS, UNIT_NPC_FLAG_NONE);
    m_bTransform = true;
  }

  /** Solenor the Slayer */
  void Aggro(Unit *pWho) override {
    if (pWho->getClass() == CLASS_HUNTER && (m_hunterGuid.IsEmpty() || m_hunterGuid == pWho->GetObjectGuid())/*&& pWho->GetQuestStatus(QUEST_STAVE_OF_THE_ANCIENTS) == QUEST_STATUS_INCOMPLETE*/)
        {
      m_hunterGuid = pWho->GetObjectGuid();
    } else
      DemonDespawn();
  }

  void EnterEvadeMode() override {
    m_creature->RemoveGuardians();

    ScriptedAI::EnterEvadeMode();
  }

  void JustSummoned(Creature *pSummoned) override {
    if (m_creature->GetVictim())
      pSummoned->AI()->AttackStart(m_creature->GetVictim());
  }

  void JustDied(Unit * /*pKiller*/) override {
    uint32 m_respawn_delay_Timer = 2 * HOUR;
    m_creature->SetRespawnDelay(m_respawn_delay_Timer);
    m_creature->SetRespawnTime(m_respawn_delay_Timer);
    m_creature->SaveRespawnTime();
  }

  void DemonDespawn(bool triggered = true) {
    m_creature->RemoveGuardians();
    m_creature->SetRespawnDelay(15 * MINUTE);
    m_creature->SetRespawnTime(15 * MINUTE);
    m_creature->SaveRespawnTime();

    if (triggered) {
      Creature *pCleaner = m_creature->SummonCreature(
          NPC_THE_CLEANER, m_creature->GetPositionX(), m_creature->GetPositionY(), m_creature->GetPositionZ(),
          m_creature->GetAngle(m_creature), TEMPSPAWN_DEAD_DESPAWN, 20 * MINUTE * IN_MILLISECONDS);
      if (pCleaner) {
        ThreatList const &tList = m_creature->getThreatManager().getThreatList();

        for (auto itr : tList) {
          if (Unit *pUnit = m_creature->GetMap()->GetUnit(itr->getUnitGuid())) {
            if (pUnit->IsAlive())
              pCleaner->AI()->AttackStart(pUnit);
          }
        }
      }
    }

    m_creature->ForcedDespawn();
  }

  void SpellHit(Unit * /*pCaster*/, const SpellEntry *pSpell) override {

    if (pSpell && pSpell->Id == 14268) // Wing Clip (Rank 3)
    {
      if (DoCastSpellIfCan(m_creature, SPELL_CRIPPLING_CLIP, CAST_TRIGGERED) == CAST_OK)
        DoScriptText(EMOTE_IMMOBILIZED, m_creature);
    }
  }

  void UpdateAI(const uint32 uiDiff) override {
    /** Nelson the Nice */
    if (m_bTransform) {
      if (m_uiTransformEmote_Timer) {
        if (m_uiTransformEmote_Timer <= uiDiff) {
          m_creature->HandleEmote(EMOTE_ONESHOT_LAUGH);
          m_uiTransformEmote_Timer = 0;
        } else
          m_uiTransformEmote_Timer -= uiDiff;
      }

      if (m_uiTransform_Timer < uiDiff) {
        m_bTransform = false;
        Transform();
      } else
        m_uiTransform_Timer -= uiDiff;
    }

    /** Solenor the Slayer */
    if (m_uiDespawn_Timer) {
      if (m_uiDespawn_Timer <= uiDiff) {
        if (m_creature->IsAlive() && !m_creature->IsInCombat())
          DemonDespawn(false);
      } else
        m_uiDespawn_Timer -= uiDiff;
    }

    if (m_uiCastSoulFlame_Timer) {
      if (m_uiCastSoulFlame_Timer <= uiDiff) {
        // delay this cast so spell animation is visible to the player
        DoCastSpellIfCan(m_creature, SPELL_SOUL_FLAME);
        m_uiCastSoulFlame_Timer = 0;
      } else
        m_uiCastSoulFlame_Timer -= uiDiff;
    }

    if (!m_creature->SelectHostileTarget() || !m_creature->GetVictim())
      return;

    if (m_creature->HasAura(SPELL_SOUL_FLAME) && m_creature->HasAura(SPELL_FROST_TRAP))
      m_creature->RemoveAurasDueToSpell(SPELL_SOUL_FLAME);

    if (m_creature->getThreatManager().getThreatList().size() > 1 /*|| pHunter->IsDead()*/)
      DemonDespawn();

    if (m_uiCreepingDoom_Timer < uiDiff) {
      DoCastSpellIfCan(m_creature, SPELL_CREEPING_DOOM);
      m_uiCreepingDoom_Timer = 15000;
    } else
      m_uiCreepingDoom_Timer -= uiDiff;

    if (m_uiDreadfulFright_Timer < uiDiff) {
      if (Unit *pUnit = m_creature->GetVictim()) {
        if (m_creature->GetDistance(pUnit, false) > 5.0f) {
          if (DoCastSpellIfCan(pUnit, SPELL_DREADFUL_FRIGHT) == CAST_OK)
            m_uiDreadfulFright_Timer = urand(15000, 20000);
        }
      }
    } else
      m_uiDreadfulFright_Timer -= uiDiff;

    DoMeleeAttackIfReady();
  }
};

bool GossipHello_npc_solenor(Player *pPlayer, Creature *pCreature) {
  if (pPlayer->GetQuestStatus(QUEST_STAVE_OF_THE_ANCIENTS) == QUEST_STATUS_INCOMPLETE)
    pPlayer->ADD_GOSSIP_ITEM(0, GOSSIP_ITEM, GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF);

  pPlayer->SEND_GOSSIP_MENU(pPlayer->GetGossipTextId(pCreature), pCreature->GetObjectGuid());
  return true;
}

bool GossipSelect_npc_solenor(Player *pPlayer, Creature *pCreature, uint32 /*uiSender*/, uint32 /*uiAction*/) {
  pPlayer->CLOSE_GOSSIP_MENU();
  ((npc_solenorAI *)pCreature->AI())->BeginEvent(pPlayer->GetObjectGuid());
  return true;
}

UnitAI *GetAI_npc_solenor(Creature *pCreature) { return new npc_solenorAI(pCreature); }

void AddSC_silithus() {
  Script *pNewScript = new Script;
  pNewScript->Name = "npc_anachronos_the_ancient";
  pNewScript->GetAI = &GetAI_npc_anachronos_the_ancient;
  pNewScript->RegisterSelf();

  pNewScript = new Script;
  pNewScript->Name = "go_crystalline_tear";
  pNewScript->pQuestAcceptGO = &QuestAcceptGO_crystalline_tear;
  pNewScript->RegisterSelf();

  pNewScript = new Script;
  pNewScript->Name = "npc_solenor"; // npc_solenor_the_slayer
  pNewScript->GetAI = &GetAI_npc_solenor;
  pNewScript->pGossipHello = &GossipHello_npc_solenor;
  pNewScript->pGossipSelect = &GossipSelect_npc_solenor;
  pNewScript->RegisterSelf();
}
