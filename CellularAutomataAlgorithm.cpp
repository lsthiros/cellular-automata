#include "CellularAutomataAlgorithm.hpp"

CellularAutomataAlgorithm::CellularAutomataAlgorithm(std::vector<int> born, std::vector<int> survive, int iterations) :
   born(born), survive(survive), iterations(iterations) {
}

void CellularAutomataAlgorithm::runAlgorithm(CellularAutomataGrid &grid) {
   for(int i = 0; i < iterations; i++) {
      grid.applyRule(born, survive);
   }
   if(nextStep) {
      nextStep->runAlgorithm(grid);
   }
}

