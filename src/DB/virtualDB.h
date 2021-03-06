#ifndef FTRL_VIRTUALDB_H
#define FTRL_VIRTUALDB_H
#include <string>
#include <iostream>
#include <fstream>
#include <cmath>
#include "../Unit/modelUnit.h"
class VirtualDB{
public:
    virtual void print(std::ofstream& out,bool isBinaryType) = 0;
    virtual bool loadModel(std::ifstream& in,bool isBinaryType) = 0;
    virtual bool loadNonZeroWeight(std::ifstream& in) = 0;
    virtual ModelUnit* getOrInitDB(std::string k) = 0;
    virtual double get(std::string k) = 0;
    virtual std::string& getBiasKey() = 0;
    virtual bool isBiasInModel() = 0;
    double smallDouble = 0.0000001;
};
#endif //FTRL_VIRTUALDB_H
