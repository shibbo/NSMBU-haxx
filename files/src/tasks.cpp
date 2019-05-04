#include <globals.h>
#include <level.h>
#include <physics.h>
#include <tasks.h>

extern "C" {
    void readHaxxOptions(AreaTask *_this) {
        setLevelInstances();
        _this->wrapFlag = 0;

        LevelArea *area = getAreaById(Level, (unsigned int)LevelInfo->currentAreaId);
        AreaSettings *areaSettings = (AreaSettings *)(area->blockPtrs + 4);
        if (areaSettings->flags & 1)
            _this->wrapFlag = 1;

        if (areaSettings->flags & 2) {
            setPlayerJumpArc(0.5);
            setMiniPlayerJumpArc(0.5);
            setPlayerJumpMax(4.5);
            setPlayerDescentRate(-2.0);
        }

        else {
            setPlayerJumpArc(PlayerJumpArc);
            setMiniPlayerJumpArc(MiniPlayerJumpArc);
            setPlayerJumpMax(PlayerJumpMax);
            setPlayerDescentRate(PlayerDescentRate);
        }

        return;
    }
}
