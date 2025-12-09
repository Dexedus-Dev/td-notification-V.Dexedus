#pragma compress 0
#include <a_samp>
#include <zcmd>
#define YSI_NO_HEAP_MALLOC
#define TDN_MODE_DEFAULT
#include "td-notification.inc"

main() {
}

public OnPlayerDisconnect(playerid, reason)
{
    return 1;
}

CMD:spawn(playerid, params[])
{
    SetSpawnInfo(playerid, 0, 46, 1484.1082, -1668.4976, 14.9159, 0, 0,0,0,0,0,0);
    SpawnPlayer(playerid);
    return 1;
}

CMD:td1(playerid, params[])
{
    ShowTDN(playerid, 0x1900FFFF, 3000, "jksladj askldjaskl jdaslk 1");
    return 1;
}

CMD:td2(playerid, params[])
{
    ShowTDN(playerid, 0x1900FFFF, 3000, "jksladj %d", 6);
    return 1;
}