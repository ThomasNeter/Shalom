//
// Created by neter on 2019-02-09.
//

#ifndef BIBIM_BOX_OBSTACLE_H
#define BIBIM_BOX_OBSTACLE_H

class Obstacle {
    int pos[][];
    Obstacle (){

    }

};

class Spike : public Obstacle{
    bool lethal = true;
};

#endif //BIBIM_BOX_OBSTACLE_H
