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

#ifndef _SHAREDACCMGR_H
#define _SHAREDACCMGR_H

#include "Common.h"

enum AccountOpResult {
  AOR_OK,
  AOR_NAME_TOO_LONG,
  AOR_PASS_TOO_LONG,
  AOR_NAME_ALREADY_EXIST,
  AOR_NAME_NOT_EXIST,
  AOR_DB_INTERNAL_ERROR
};

#define MAX_ACCOUNT_STR 16

class SharedAccountMgr {
public:
  SharedAccountMgr();
  ~SharedAccountMgr();

  AccountOpResult CreateAccount(std::string username, const char *s, const char *v) const;

  uint32 GetId(std::string username) const;
  std::string CalculateShaPassHash(std::string &name, std::string &password) const;

  static bool normalizeString(std::string &utf8str);
};

#endif
