# [unknown]
The [unknown] is a fork of the [CMaNGOS Project](https://github.com/cmangos). It aims to become a fully localized core offering multiple expansions within the same codebase.
Code in this repository is formatted to match the [LLVM Coding Standards](https://llvm.org/docs/CodingStandards.html), with an exception increasing the max. column size to 120 characters.
There is no Windows or MacOS support for this core and any reference to those are removed on sight. The reason behind this is to clear up the build structure aswell as getting 
rid of built-in headers and libraries that should rather be part of your operating system than being bundled with the repository.

## Getting started

### Prepare/Dependencies
Make sure to have all required dependencies installed. ArchLinux is used in this example.
For debian based systems use `apt` instead of `pacman`, and replace the package names
with the corresponding ones of your distribution.

    pacman -Sy mariadb base-devel boost cmake git

    mariadb-install-db --user=mysql --basedir=/usr --datadir=/var/lib/mysql
    systemctl --now enable mariadb
    mysql_secure_installation

You can now fetch the latest repository:

    mkdir blizzlike; cd blizzlike
    git clone https://github.com/blizzlike-org/core source

### Database
The first command will create all empty databases and also a new user
to your mysql database (mangos:mangos). You might want to delete or
change its password later.

**core database**:

    mysql -u'root' -p < source/sql/create/db_create_mysql.sql
    mysql -u'mangos' -p'mangos' realmd < source/sql/base/realmd.sql
    mysql -u'mangos' -p'mangos' characters < source/sql/base/characters.sql
    mysql -u'mangos' -p'mangos' tbc < source/sql/base/tbc.sql
    mysql -u'mangos' -p'mangos' tbc < source/sql/base/tbc_locales.sql

**database updates**:

    cat source/sql/updates/realmd/*.sql | mysql -u"mangos" -p"mangos" realmd
    cat source/sql/updates/characters/*.sql | mysql -u"mangos" -p"mangos" characters
    cat source/sql/updates/tbc/*.sql | mysql -u"mangos" -p"mangos" tbc
    cat source/sql/updates/tbc_locales/*.sql | mysql -u"mangos" -p"mangos" tbc

### Compile
Change `make -j8` to the number of CPUs/Threads you have. The higher the number,
the more threads will be utilizied to compile the core.

    mkdir -p build; cd build
    cmake ../source \
        -DCMAKE_INSTALL_PREFIX=../install \
        -DBUILD_EXTRACTORS=1 \
        -DCMAKE_C_COMPILER=clang \
        -DCMAKE_CXX_COMPILER=clang++

    make -j12
    make install

### Game Files
The emulator needs access to several game files found in the 2.4.3 client.
Such as maps, movement paths, spells and other data. The following commands
will extract all the required data and also generate movement maps. In this example
it is assumed, the game directory is in `~/games/Burning\ Crusade/`

    cd install/bin
    cp tools/* ~/games/Burning\ Crusade/
    cd ~/games/Burning\ Crusade/
    chmod +x ExtractResources.sh MoveMapGen.sh
    ./ExtractResources.sh

This process will now take a long time (1-4 hours). Once done, copy all files to
your blobs directory (which should be right beside the build and the source directory)

    ls -1 blobs/ 
      Buildings
      Cameras
      dbc
      maps
      mmaps
      vmaps

### Starting
To launch the server, it is required to have all game-files (blobs) in the right
directory and also to have the configuration files set up properly.

    cd install
    cp etc/mangosd.conf.dist etc/mangosd.conf
    cp etc/realmd.conf.dist etc/realmd.conf
    vim etc/mangosd.conf etc/realmd.conf

    cd bin
    for obj in ../../blobs/*; do ln -s $obj .; done

    ./realmd &
    ./mangosd

Hit `<ctrl-c>` to stop the core. Type `fg` and hit `<ctrl+c>` again to stop the realm.


## License

  [unknown] is free software; you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation; either version 2 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program; if not, write to the Free Software
  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA


  You can find the full license text in the file [COPYING](COPYING) delivered with this package.

### Exceptions to GPL

  World of Warcraft® ©2004 Blizzard Entertainment, Inc. All rights reserved.
  World of Warcraft® content and materials mentioned or referenced are copyrighted by
  Blizzard Entertainment, Inc. or its licensors.
  World of Warcraft, WoW, Warcraft, The Frozen Throne, The Burning Crusade, Wrath of the Lich King,
  Cataclysm, Mists of Pandaria, Ashbringer, Dark Portal, Darkmoon Faire, Frostmourne, Onyxia's Lair,
  Diablo, Hearthstone, Heroes of Azeroth, Reaper of Souls, Starcraft, Battle Net, Blizzcon, Glider,
  Blizzard and Blizzard Entertainment are trademarks or registered trademarks of
  Blizzard Entertainment, Inc. in the U.S. and/or other countries.

  Any World of Warcraft® content and materials mentioned or referenced are copyrighted by
  Blizzard Entertainment, Inc. or its licensors.
  [unknown] project is not affiliated with Blizzard Entertainment, Inc. or its licensors.

  Some third-party libraries [unknown] uses have other licenses, that must be
  upheld.  These libraries are located within the dep/ directory

  In addition, as a special exception, the [unknown] project
  gives permission to link the code of its release of MaNGOS with the
  OpenSSL project's "OpenSSL" library (or with modified versions of it
  that use the same license as the "OpenSSL" library), and distribute
  the linked executables.  You must obey the GNU General Public License
  in all respects for all of the code used other than "OpenSSL".  If you
  modify this file, you may extend this exception to your version of the
  file, but you are not obligated to do so.  If you do not wish to do
  so, delete this exception statement from your version.
