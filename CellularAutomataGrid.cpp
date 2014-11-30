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