all:
	g++ lr_ftrl_train.cpp src/DB/mapDB.h src/Trainer/FTRL.cpp src/Unit/entityUnit.h src/Unit/modelUnit.h src/Utils/utils.cpp src/Utils/utils.h -I . -std=c++0x -g -o bin/ftrl_train -lpthread
	g++ lr_ftrl_predict.cpp src/DB/mapDB.h src/Trainer/FTRL.cpp src/Unit/entityUnit.h src/Unit/modelUnit.h src/Utils/utils.cpp src/Utils/utils.h -I . -std=c++0x -g -o bin/ftrl_predict -lpthread
	g++ auc.cpp src/Utils/utils.h src/Utils/utils.cpp -I . -std=c++0x -o bin/auc 
	g++ logloss.cpp -I . -std=c++0x -o bin/logloss
