/*
/ DekkCore By Thordekk
/
*/

#include "ArenaRuinsOfLordaeron.h"
#include "Battleground.h"
#include "GameObject.h"


enum BattlegroundRLObjectTypes
{
    BG_RL_OBJECT_DOOR_1 = 0,
    BG_RL_OBJECT_DOOR_2 = 1,
    BG_RL_OBJECT_BUFF_1 = 2,
    BG_RL_OBJECT_BUFF_2 = 3,
	BG_RL_OBJECT_WALL_CHARIOT = 4,
	BG_RL_OBJECT_WALL_CHARIOT_2 = 5,
    BG_RL_OBJECT_MAX = 6
};

enum BattlegroundRLObjects
{
    BG_RL_OBJECT_TYPE_DOOR_1 = 185918,
    BG_RL_OBJECT_TYPE_DOOR_2 = 185917,
    BG_RL_OBJECT_TYPE_BUFF_1 = 184663,
    BG_RL_OBJECT_TYPE_BUFF_2 = 184664,
	BG_RL_OBJECT_TYPE_WALL_CHARIOT = 3777000,
	BG_RL_OBJECT_TYPE_WALL_CHARIOT_2 = 3777001
};


ArenaRuinsOfLordaeron::ArenaRuinsOfLordaeron(BattlegroundTemplate const* battlegroundTemplate) : Battleground(battlegroundTemplate)
{
    BgObjects.resize(BG_RL_OBJECT_MAX);
}

ArenaRuinsOfLordaeron::~ArenaRuinsOfLordaeron() = default;

void ArenaRuinsOfLordaeron::StartingEventCloseDoors()
{
    for (uint32 i = BG_RL_OBJECT_DOOR_1; i <= BG_RL_OBJECT_DOOR_2; ++i)
        SpawnBGObject(i, RESPAWN_IMMEDIATELY);	
}

void ArenaRuinsOfLordaeron::StartingEventOpenDoors()
{
    for (uint32 i = BG_RL_OBJECT_DOOR_1; i <= BG_RL_OBJECT_DOOR_2; ++i)
        DoorOpen(i);	

    for (uint32 i = BG_RL_OBJECT_BUFF_1; i <= BG_RL_OBJECT_BUFF_2; ++i)
        SpawnBGObject(i, 60);	
}

bool ArenaRuinsOfLordaeron::SetupBattleground()
{
    if (!AddObject(BG_RL_OBJECT_DOOR_1, BG_RL_OBJECT_TYPE_DOOR_1, 1293.561f, 1601.938f, 31.60557f, -1.457349f, 0, 0, -0.6658813f, 0.7460576f, RESPAWN_IMMEDIATELY) ||
        !AddObject(BG_RL_OBJECT_DOOR_2, BG_RL_OBJECT_TYPE_DOOR_2, 1278.648f, 1730.557f, 31.60557f, 1.684245f, 0, 0, 0.7460582f, 0.6658807f, RESPAWN_IMMEDIATELY) ||
        !AddObject(BG_RL_OBJECT_BUFF_1, BG_RL_OBJECT_TYPE_BUFF_1, 1328.719971f, 1632.719971f, 36.730400f, -1.448624f, 0, 0, 0.6626201f, -0.7489557f, 120) ||
        !AddObject(BG_RL_OBJECT_BUFF_2, BG_RL_OBJECT_TYPE_BUFF_2, 1243.300049f, 1699.170044f, 34.872601f, -0.06981307f, 0, 0, 0.03489945f, -0.9993908f, 120) ||
		!AddObject(BG_RL_OBJECT_WALL_CHARIOT, BG_RL_OBJECT_TYPE_WALL_CHARIOT, 1255.098999f, 1655.283203f, 34.357498f, 4.53022f, 0, 0, -0.768492f, 0.63986f, RESPAWN_IMMEDIATELY) ||
		!AddObject(BG_RL_OBJECT_WALL_CHARIOT_2, BG_RL_OBJECT_TYPE_WALL_CHARIOT_2, 1257.444946f, 1655.041138f, 34.407623f, 3.0754f, 0, 0, -0.999452f, -0.0330914f, RESPAWN_IMMEDIATELY))
    {
        TC_LOG_ERROR("LOG_FILTER_SQL", "BatteGroundRL: Failed to spawn some object!");
        return false;
    }

    return true;
}