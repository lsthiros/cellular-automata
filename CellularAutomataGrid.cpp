#include "CellularAutomataGrid.hpp"

bool CellularAutomataGrid::getCellState(int x, int y) {
   return grid[x][y];
}

CellularAutomataGrid::CellularAutomataGrid(int x, int y) : x(x), y(y) {
   grid = std::vector<std::vector<bool>>(x, std::vector<bool>(y, false));
}

CellularAutomataGrid::CellularAutomataGrid(CellularAutomataGrid &base, int xFactor, int yFactor) {
   int newx = base.getx() * xFactor;
   int newy = base.gety() * yFactor;
   grid = std::vector<std::vector<bool>>(newx, std::vector<bool>(newy));
   for(int xIndex = 0; xIndex < newx; xIndex++) {
      for(int yIndex = 0; yIndex < newy; yIndex++) {
         grid[xIndex][yIndex] = base.grid[xIndex/xFactor][yIndex/yFactor];
      }
   }
}

void CellularAutomataGrid::applyRule(const std::vector<int> &survive, const std::vector<int> &born, int iterations) {
   for(int xIndex = 0; xIndex < x; xIndex++) {
      for(int yIndex = 0; yIndex < y; yIndex++) {
         int livingNeighbors = 0;
         // Left neighbor check
         if(xIndex != 0 && grid[xIndex - 1][yIndex]) {
            livingNeighbors++;
         }
         // Right neighbor check
         if(xIndex != x - 1 && grid[xIndex + 1][yIndex]) {
            livingNeighbors++;
         }
         // Upper neighbor check
         if(yIndex != 0 && grid[xIndex][yIndex - 1]) {
            livingNeighbors++;
         }
         // Lower neighbor check
         if(yIndex != y - 1 && grid[xIndex][yIndex + 1]) {
            livingNeighbors++;
         }
      }
   }
}