include_directories(
  include /home/bwapi/bwapi/include /home/BWTA2/include
)

set(CMAKE_SHARED_LIBRARY_PREFIX "")

add_library(ChococakeAIModule SHARED
  src/Dll.cpp
  src/BuildManager.cpp     src/Common.cpp               src/ConstructionPlaceFinder.cpp  src/InformationManager.cpp  src/MyBotModule.cpp      src/UXManager.cpp   src/WorkerManager.cpp
src/BuildOrderQueue.cpp  src/Config.cpp               src/ConstructionTask.cpp         src/MapTools.cpp            src/ScoutManager.cpp     src/UnitData.cpp
src/CommandUtil.cpp      src/ConstructionManager.cpp  src/GameCommander.cpp            src/MetaType.cpp            src/StrategyManager.cpp  src/WorkerData.cpp
  )

target_link_libraries(ChococakeAIModule BWAPILIB /home/BWTA2/Release/libBWTA2.so)
