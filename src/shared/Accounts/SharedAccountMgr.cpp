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

#include "Accounts/SharedAccountMgr.h"
#include "Auth/Sha1.h"
#include "Database/DatabaseEnv.h"
#include "Entities/ObjectGuid.h"
#include "Entities/Player.h"
#include "Globals/ObjectAccessor.h"
#include "Policies/Singleton.h"
#include "SRP6/SRP6.h"
#include "Util.h"

extern DatabaseType LoginDatabase;

SharedAccountMgr::SharedAccountMgr() {}

SharedAccountMgr::~SharedAccountMgr() {}

AccountOpResult SharedAccountMgr::CreateAccount(std::string username, const char *s, const char *v) const {
  if (utf8length(username) > MAX_ACCOUNT_STR)
    return AOR_NAME_TOO_LONG; // username's too long

  normalizeString(username);

  if (GetId(username)) {
    return AOR_NAME_ALREADY_EXIST; // username does already exist
  }

  SRP6 srp;

  bool update_sv = LoginDatabase.DirectPExecute(
      "INSERT INTO account(username,v,s,joindate) VALUES('%s','%s','%s',NOW())", username.c_str(), v, s);

  OPENSSL_free((void *)s);
  OPENSSL_free((void *)v);

  if (!update_sv)
    return AOR_DB_INTERNAL_ERROR; // unexpected error
  LoginDatabase.Execute("INSERT INTO realmcharacters (realmid, acctid, numchars) SELECT realmlist.id, account.id, 0 "
                        "FROM realmlist,account LEFT JOIN realmcharacters ON acctid=account.id WHERE acctid IS NULL");

  return AOR_OK; // everything's fine
}

uint32 SharedAccountMgr::GetId(std::string username) const {
  LoginDatabase.escape_string(username);
  QueryResult *result = LoginDatabase.PQuery("SELECT id FROM account WHERE username = '%s'", username.c_str());
  if (!result)
    return 0;
  uint32 id = (*result)[0].GetUInt32();
  delete result;
  return id;
}

bool SharedAccountMgr::normalizeString(std::string &utf8str) {
  std::wstring wstr_buf;
  if (!Utf8toWStr(utf8str, wstr_buf))
    return false;

  if (wstr_buf.size() > MAX_ACCOUNT_STR)
    return false;

  std::transform(wstr_buf.begin(), wstr_buf.end(), wstr_buf.begin(), wcharToUpperOnlyLatin);

  return WStrToUtf8(wstr_buf, utf8str);
}

std::string SharedAccountMgr::CalculateShaPassHash(std::string &name, std::string &password) const {
  Sha1Hash sha;
  sha.Initialize();
  sha.UpdateData(name);
  sha.UpdateData(":");
  sha.UpdateData(password);
  sha.Finalize();

  std::string encoded;
  hexEncodeByteArray(sha.GetDigest(), Sha1Hash::GetLength(), encoded);

  return encoded;
}
