#ifndef CELLULAR_AUTOMATA_ALGORITHM_H
#define CELLULAR_AUTOMATA_ALGORITHM_H

#include <vector>
#include <memory>

#include "CellularAutomataGrid.hpp"

class CellularAutomataAlgorithm {
   public:
      CellularAutomataAlgorithm(std::vector<int> born, std::vector<int> survive, int iterations);
      void runAlgorithm(CellularAutomataGrid &grid);
   protected:
      std::vector<int> born;
      std::vector<int> survive;
      int iterations;
      std::shared_ptr<CellularAutomataAlgorithm> nextStep;
};

#endif
