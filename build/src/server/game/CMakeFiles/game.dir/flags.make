# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# compile CXX with /usr/bin/c++
CXX_FLAGS =  -std=c++11 -O3 -DNDEBUG   -D_BUILD_DIRECTIVE='"Release"' -fno-delete-null-pointer-checks -Wall -Wfatal-errors -Wextra -fno-delete-null-pointer-checks -include /root/uwow-spp/build/src/server/game/gamePCH.h

CXX_DEFINES = -DBOOST_CHRONO_NO_LIB -DBOOST_DATE_TIME_NO_LIB -DBOOST_REGEX_NO_LIB -DFMT_USE_DELETED_FUNCTIONS -DFMT_USE_EXTERN_TEMPLATES -DFMT_USE_OVERRIDE -DFMT_USE_RVALUE_REFERENCES -DFMT_USE_VARIADIC_TEMPLATES -DHAVE_SSE2 -DRAPIDJSON_48BITPOINTER_OPTIMIZATION=0 -DRAPIDJSON_ASSERT=WPAssert -DRAPIDJSON_HAS_STDSTRING -DRAPIDJSON_SSE2 -DSCRIPTS -DWITH_OPENSSL -D__SSE2__

CXX_INCLUDES = -I/root/uwow-spp/src/server/game -I/root/uwow-spp/src/server/game/AI -I/root/uwow-spp/src/server/game/AI/CoreAI -I/root/uwow-spp/src/server/game/AI/ScriptedAI -I/root/uwow-spp/src/server/game/AI/SmartScripts -I/root/uwow-spp/src/server/game/Accounts -I/root/uwow-spp/src/server/game/Achievements -I/root/uwow-spp/src/server/game/Addons -I/root/uwow-spp/src/server/game/Anticheat -I/root/uwow-spp/src/server/game/AuctionHouse -I/root/uwow-spp/src/server/game/AuctionHouseBot -I/root/uwow-spp/src/server/game/BattlePay -I/root/uwow-spp/src/server/game/Battlefield -I/root/uwow-spp/src/server/game/Battlefield/Zones -I/root/uwow-spp/src/server/game/Battlegrounds -I/root/uwow-spp/src/server/game/Battlegrounds/Zones -I/root/uwow-spp/src/server/game/BlackMarket -I/root/uwow-spp/src/server/game/BrawlersGuild -I/root/uwow-spp/src/server/game/Calendar -I/root/uwow-spp/src/server/game/Challenge -I/root/uwow-spp/src/server/game/Chat -I/root/uwow-spp/src/server/game/Chat/Channels -I/root/uwow-spp/src/server/game/Combat -I/root/uwow-spp/src/server/game/Conditions -I/root/uwow-spp/src/server/game/Contribution -I/root/uwow-spp/src/server/game/DataStores -I/root/uwow-spp/src/server/game/DungeonFinding -I/root/uwow-spp/src/server/game/Entities -I/root/uwow-spp/src/server/game/Entities/AreaTrigger -I/root/uwow-spp/src/server/game/Entities/Conversation -I/root/uwow-spp/src/server/game/Entities/Corpse -I/root/uwow-spp/src/server/game/Entities/Creature -I/root/uwow-spp/src/server/game/Entities/DynamicObject -I/root/uwow-spp/src/server/game/Entities/EventObject -I/root/uwow-spp/src/server/game/Entities/GameObject -I/root/uwow-spp/src/server/game/Entities/Item -I/root/uwow-spp/src/server/game/Entities/Item/Container -I/root/uwow-spp/src/server/game/Entities/Object -I/root/uwow-spp/src/server/game/Entities/Object/Updates -I/root/uwow-spp/src/server/game/Entities/Pet -I/root/uwow-spp/src/server/game/Entities/Player -I/root/uwow-spp/src/server/game/Entities/Taxi -I/root/uwow-spp/src/server/game/Entities/Totem -I/root/uwow-spp/src/server/game/Entities/Transport -I/root/uwow-spp/src/server/game/Entities/Unit -I/root/uwow-spp/src/server/game/Entities/Vehicle -I/root/uwow-spp/src/server/game/Events -I/root/uwow-spp/src/server/game/Garrison -I/root/uwow-spp/src/server/game/Globals -I/root/uwow-spp/src/server/game/Grids -I/root/uwow-spp/src/server/game/Grids/Cells -I/root/uwow-spp/src/server/game/Grids/Notifiers -I/root/uwow-spp/src/server/game/GroupFinder -I/root/uwow-spp/src/server/game/Groups -I/root/uwow-spp/src/server/game/Guilds -I/root/uwow-spp/src/server/game/Handlers -I/root/uwow-spp/src/server/game/Instances -I/root/uwow-spp/src/server/game/Loot -I/root/uwow-spp/src/server/game/Mails -I/root/uwow-spp/src/server/game/Maps -I/root/uwow-spp/src/server/game/Miscellaneous -I/root/uwow-spp/src/server/game/Movement -I/root/uwow-spp/src/server/game/Movement/MovementGenerators -I/root/uwow-spp/src/server/game/Movement/Spline -I/root/uwow-spp/src/server/game/Movement/Waypoints -I/root/uwow-spp/src/server/game/OutdoorPvP -I/root/uwow-spp/src/server/game/PetBattle -I/root/uwow-spp/src/server/game/Pools -I/root/uwow-spp/src/server/game/Quests -I/root/uwow-spp/src/server/game/Reputation -I/root/uwow-spp/src/server/game/Scenarios -I/root/uwow-spp/src/server/game/Scripting -I/root/uwow-spp/src/server/game/Server -I/root/uwow-spp/src/server/game/Server/Packets -I/root/uwow-spp/src/server/game/Server/Protocol -I/root/uwow-spp/src/server/game/Services -I/root/uwow-spp/src/server/game/Skills -I/root/uwow-spp/src/server/game/Spells -I/root/uwow-spp/src/server/game/Spells/Auras -I/root/uwow-spp/src/server/game/Texts -I/root/uwow-spp/src/server/game/Tickets -I/root/uwow-spp/src/server/game/Tools -I/root/uwow-spp/src/server/game/Vignette -I/root/uwow-spp/src/server/game/Warden -I/root/uwow-spp/src/server/game/Weather -I/root/uwow-spp/src/server/game/World -I/root/uwow-spp/src/server/game/WorldStates -I/root/uwow-spp/build/src/server/game -I/root/uwow-spp/src/server/shared -I/root/uwow-spp/src/server/shared/DataStores -I/root/uwow-spp/src/server/shared/Dynamic -I/root/uwow-spp/src/server/shared/Dynamic/LinkedReference -I/root/uwow-spp/src/server/shared/JSON -I/root/uwow-spp/src/server/shared/Networking -I/root/uwow-spp/src/server/shared/Packets -I/root/uwow-spp/src/server/shared/Realm -I/root/uwow-spp/dep/cds -I/root/uwow-spp/dep/fmt -I/root/uwow-spp/dep/g3dlite/include -I/root/uwow-spp/dep/recastnavigation/Detour/Include -I/root/uwow-spp/dep/SFMT -I/root/uwow-spp/dep/utf8cpp -I/root/uwow-spp/dep/rapidjson -I/root/uwow-spp/src/server/proto -I/root/uwow-spp/src/server/proto/Client -I/root/uwow-spp/src/server/proto/Client/client -I/root/uwow-spp/src/server/proto/Client/client/v1 -I/root/uwow-spp/src/server/proto/Login -I/root/uwow-spp/src/server/proto/RealmList -I/root/uwow-spp/build -I/root/uwow-spp/src/common -I/root/uwow-spp/src/common/Configuration -I/root/uwow-spp/src/common/Cryptography -I/root/uwow-spp/src/common/Cryptography/Authentication -I/root/uwow-spp/src/common/Database -I/root/uwow-spp/src/common/Database/Implementation -I/root/uwow-spp/src/common/Debugging -I/root/uwow-spp/src/common/Logging -I/root/uwow-spp/src/common/Platform -I/root/uwow-spp/src/common/Threading -I/root/uwow-spp/src/common/Utilities -I/root/uwow-spp/src/common/collision -I/root/uwow-spp/src/common/collision/Management -I/root/uwow-spp/src/common/collision/Maps -I/root/uwow-spp/src/common/collision/Models -I/root/uwow-spp/dep/protobuf/src -I/root/uwow-spp/dep/gsoap -isystem /usr/include/mariadb 

