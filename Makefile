all:
	/usr/bin/g++-4.8 ftrl_train.cpp src/DB/mapDB.h src/Trainer/FTRL.cpp src/Unit/entityUnit.h src/Unit/modelUnit.h src/Utils/utils.cpp src/Utils/utils.h -I . -std=c++0x -g -o bin/ftrl_train -lpthread
	/usr/bin/g++-4.8 ftrl_predict.cpp src/DB/mapDB.h src/Trainer/FTRL.cpp src/Unit/entityUnit.h src/Unit/modelUnit.h src/Utils/utils.cpp src/Utils/utils.h -I . -std=c++0x -g -o bin/ftrl_predict -lpthread
	/usr/bin/g++-4.8 auc.cpp src/Utils/utils.h src/Utils/utils.cpp -I . -std=c++0x -o bin/auc 
	/usr/bin/g++-4.8 logloss.cpp -I . -std=c++0x -o bin/logloss
