#include "CellularAutomataAlgorithm.hpp"

CellularAutomataAlgorithm::CellularAutomataAlgorithm(std::vector<int> born, std::vector<int> survive, int iterations) :
   born(born), survive(survive), iterations(iterations) {
}

void CellularAutomataAlgorithm::runAlgorithm(CellularAutomataGrid &grid) {
   grid.applyRule(born, survive, iterations);
   if(nextStep) {
      nextStep->runAlgorithm(grid);
   }
}

