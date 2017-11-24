cmake_minimum_required(VERSION 3.8)
project(ftrl)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        src/DB/mapDB.h
        src/DB/vectorDB.h
        src/DB/virtualDB.h
        src/Trainer/FTRL.cpp
        src/Trainer/FTRL.h
        src/Unit/entityUnit.h
        src/Unit/modelUnit.h
        src/Utils/utils.cpp
        src/Utils/utils.h
        auc.cpp
        ftrl_predict.cpp
        ftrl_train.cpp
        logloss.cpp)

add_executable(ftrl ${SOURCE_FILES})