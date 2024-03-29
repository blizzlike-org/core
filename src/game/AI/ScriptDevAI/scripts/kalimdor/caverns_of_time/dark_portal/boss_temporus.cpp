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
SDName: Boss_Temporus
SD%Complete: 90
SDComment:
Patch_2.2.0: Increased recast time for Temporus' Hasten spell on Heroic.
GetSubsequentActionTimer(TEMPORUS_ACTION_HASTEN) -> 12-18 from 16-24 SDCategory: Caverns of Time, The Dark Portal
EndScriptData */

#include "AI/ScriptDevAI/base/CombatAI.h"
#include "AI/ScriptDevAI/include/sc_common.h"
#include "dark_portal.h"

enum {
  SAY_AGGRO = -1269001,
  SAY_BANISH = -1269002,
  SAY_SLAY1 = -1269003,
  SAY_SLAY2 = -1269004,
  SAY_DEATH = -1269005,

  SPELL_HASTEN = 31458,
  SPELL_MORTAL_WOUND = 31464,
  SPELL_WING_BUFFET = 31475,
  SPELL_WING_BUFFET_H = 38593,
  SPELL_REFLECTION = 38592
};

enum TemporusActions // order based on priority
{
  TEMPORUS_ACTION_SPELL_REFLECTION,
  TEMPORUS_ACTION_WING_BUFFET,
  TEMPORUS_ACTION_HASTEN,
  TEMPORUS_ACTION_MORTAL_WOUND,
  TEMPORUS_ACTION_MAX
};

struct boss_temporusAI : public CombatAI {
  boss_temporusAI(Creature *creature) : CombatAI(creature, TEMPORUS_ACTION_MAX) {
    m_instance = (ScriptedInstance *)creature->GetInstanceData();
    m_isRegularMode = creature->GetMap()->IsRegularDifficulty();

    AddCombatAction(TEMPORUS_ACTION_SPELL_REFLECTION, 0u);
    AddCombatAction(TEMPORUS_ACTION_WING_BUFFET, 0u);
    AddCombatAction(TEMPORUS_ACTION_HASTEN, 0u);
    AddCombatAction(TEMPORUS_ACTION_MORTAL_WOUND, 0u);
    Reset();
  }

  ScriptedInstance *m_instance;
  bool m_isRegularMode;

  void Reset() override {
    CombatAI::Reset();
    ResetTimer(TEMPORUS_ACTION_SPELL_REFLECTION, GetInitialActionTimer(TEMPORUS_ACTION_SPELL_REFLECTION));
    ResetTimer(TEMPORUS_ACTION_WING_BUFFET, GetInitialActionTimer(TEMPORUS_ACTION_WING_BUFFET));
    ResetTimer(TEMPORUS_ACTION_HASTEN, GetInitialActionTimer(TEMPORUS_ACTION_HASTEN));
    ResetTimer(TEMPORUS_ACTION_MORTAL_WOUND, GetInitialActionTimer(TEMPORUS_ACTION_MORTAL_WOUND));
  }

  uint32 GetInitialActionTimer(TemporusActions id) {
    if (m_isRegularMode) {
      switch (id) {
      case TEMPORUS_ACTION_WING_BUFFET:
        return urand(25000, 35000);
      case TEMPORUS_ACTION_HASTEN:
        return urand(15000, 23000);
      case TEMPORUS_ACTION_MORTAL_WOUND:
        return 8000;
      default:
        return 0;
      }
    } else {
      switch (id) {
      case TEMPORUS_ACTION_SPELL_REFLECTION:
        return 30000;
      case TEMPORUS_ACTION_WING_BUFFET:
        return urand(25000, 35000);
      case TEMPORUS_ACTION_HASTEN:
        return urand(15000, 23000);
      case TEMPORUS_ACTION_MORTAL_WOUND:
        return 8000;
      default:
        return 0;
      }
    }
  }

  uint32 GetSubsequentActionTimer(TemporusActions id) {
    if (m_isRegularMode) {
      switch (id) {
      case TEMPORUS_ACTION_WING_BUFFET:
        return urand(20000, 30000);
      case TEMPORUS_ACTION_HASTEN:
        return urand(20000, 25000);
      case TEMPORUS_ACTION_MORTAL_WOUND:
        return urand(10000, 20000);
      default:
        return 0;
      }
    } else {
      switch (id) {
      case TEMPORUS_ACTION_SPELL_REFLECTION:
        return urand(25000, 35000);
      case TEMPORUS_ACTION_WING_BUFFET:
        return urand(20000, 30000);
      case TEMPORUS_ACTION_HASTEN:
        return urand(20000, 25000);
      case TEMPORUS_ACTION_MORTAL_WOUND:
        return urand(10000, 20000);
      default:
        return 0;
      }
    }
  }

  void OnSpellCooldownAdded(SpellEntry const *spellInfo) // spells should only reset their action timer on success
  {
    switch (spellInfo->Id) {
    case SPELL_REFLECTION:
      ResetCombatAction(TEMPORUS_ACTION_SPELL_REFLECTION,
                        GetSubsequentActionTimer(TemporusActions(TEMPORUS_ACTION_SPELL_REFLECTION)));
      break;
    case SPELL_WING_BUFFET:
    case SPELL_WING_BUFFET_H:
      ResetCombatAction(TEMPORUS_ACTION_WING_BUFFET,
                        GetSubsequentActionTimer(TemporusActions(TEMPORUS_ACTION_WING_BUFFET)));
      break;
    case SPELL_HASTEN:
      ResetCombatAction(TEMPORUS_ACTION_HASTEN, GetSubsequentActionTimer(TemporusActions(TEMPORUS_ACTION_HASTEN)));
      break;
    case SPELL_MORTAL_WOUND:
      ResetCombatAction(TEMPORUS_ACTION_MORTAL_WOUND,
                        GetSubsequentActionTimer(TemporusActions(TEMPORUS_ACTION_MORTAL_WOUND)));
      break;
    }
  }

  void Aggro(Unit * /*pWho*/) override { DoScriptText(SAY_AGGRO, m_creature); }

  void KilledUnit(Unit * /*pVictim*/) override { DoScriptText(urand(0, 1) ? SAY_SLAY1 : SAY_SLAY2, m_creature); }

  void JustDied(Unit * /*pKiller*/) override { DoScriptText(SAY_DEATH, m_creature); }

  void MoveInLineOfSight(Unit *pWho) override {
    // Despawn Time Keeper
    if (pWho->GetTypeId() == TYPEID_UNIT && pWho->GetEntry() == NPC_TIME_KEEPER) {
      if (m_creature->IsWithinDistInMap(pWho, 20.0f)) {
        if (DoCastSpellIfCan(pWho, SPELL_BANISH_HELPER) == CAST_OK)
          DoScriptText(SAY_BANISH, m_creature);
      }
    }

    ScriptedAI::MoveInLineOfSight(pWho);
  }

  void ExecuteAction(uint32 action) override {
    switch (action) {
    case TEMPORUS_ACTION_SPELL_REFLECTION:
      if (m_isRegularMode)
        return;
      DoCastSpellIfCan(m_creature, SPELL_REFLECTION);
    case TEMPORUS_ACTION_WING_BUFFET:
      DoCastSpellIfCan(nullptr, m_isRegularMode ? SPELL_WING_BUFFET : SPELL_WING_BUFFET_H);
    case TEMPORUS_ACTION_HASTEN:
      DoCastSpellIfCan(m_creature, SPELL_HASTEN);
    case TEMPORUS_ACTION_MORTAL_WOUND:
      DoCastSpellIfCan(m_creature->GetVictim(), SPELL_MORTAL_WOUND);
    }
  }

  void UpdateAI(const uint32 diff) {
    UpdateTimers(diff, m_creature->IsInCombat());

    if (!m_creature->SelectHostileTarget() || !m_creature->GetVictim())
      return;

    ExecuteActions();

    DoMeleeAttackIfReady();
  }
};

UnitAI *GetAI_boss_temporus(Creature *creature) { return new boss_temporusAI(creature); }

void AddSC_boss_temporus() {
  Script *pNewScript = new Script;
  pNewScript->Name = "boss_temporus";
  pNewScript->GetAI = &GetAI_boss_temporus;
  pNewScript->RegisterSelf();
}
