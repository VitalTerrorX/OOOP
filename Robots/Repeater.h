#ifndef ROBOTS_REPEATER_H
#define ROBOTS_REPEATER_H

#include <vector>
#include "Map.h"
#include "IRobot.h"

class Repeater {
public:
    Repeater(const Map *globalMap);

    ~Repeater() = default;
    void notifyAllUpdatedMap(IRobot* sender, std::pair<int, int> node, MapElement elem);
    bool notifyAllLanding(IRobot* sender, std::pair<int, int> pos);
    MapElement getMapElement(int r, int c);
    void connectRobot(IRobot* robot);
    Map getCollectorsScannedMap();
    bool anyRobotsInPosition(std::pair<int, int> pos);

private:
    const Map* globalMap;
    std::vector<IRobot*> robots;
};

#endif