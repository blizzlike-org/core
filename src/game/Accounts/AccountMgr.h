/*
 * This file is part of the CMaNGOS Project. See AUTHORS file for Copyright information
 *
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

#ifndef _ACCMGR_H
#define _ACCMGR_H

#include "Accounts/SharedAccountMgr.h"
#include "Common.h"

class AccountMgr : public SharedAccountMgr {
public:
  AccountMgr();
  ~AccountMgr();

  using SharedAccountMgr::CreateAccount;
  AccountOpResult CreateAccount(std::string username, std::string password) const;
  AccountOpResult CreateAccount(std::string username, std::string password, uint32 expansion) const;
  AccountOpResult DeleteAccount(uint32 accid) const;
  AccountOpResult ChangeUsername(uint32 accid, std::string new_uname, std::string new_passwd) const;
  AccountOpResult ChangePassword(uint32 accid, std::string new_passwd) const;
  bool CheckPassword(uint32 accid, std::string passwd) const;

  static AccountTypes GetSecurity(uint32 acc_id);
  bool GetName(uint32 acc_id, std::string &name) const;
  uint32 GetCharactersCount(uint32 acc_id) const;
};

#define sAccountMgr MaNGOS::Singleton<AccountMgr>::Instance()
#endif
