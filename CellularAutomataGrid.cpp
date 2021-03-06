#include <algorithm>
#include "CellularAutomataGrid.hpp"

std::vector<std::vector<bool> > CellularAutomataGrid::getGrid() {
   return grid;
}

int CellularAutomataGrid::getx() {
   return x;
}

int CellularAutomataGrid::gety() {
   return y;
}

bool CellularAutomataGrid::getCellState(int x, int y) {
   return grid[x][y];
}

void CellularAutomataGrid::setCell(int x, int y, bool alive) {
   grid[x][y] = alive;
}

CellularAutomataGrid::CellularAutomataGrid(int x, int y) : x(x), y(y) {
   grid = std::vector<std::vector<bool> >(x, std::vector<bool>(y, false));
}

CellularAutomataGrid::CellularAutomataGrid(CellularAutomataGrid &base, int xFactor, int yFactor) {
   x = base.getx() * xFactor;
   y = base.gety() * yFactor;
   grid = std::vector<std::vector<bool> >(x, std::vector<bool>(y));
   for(int xIndex = 0; xIndex < x; xIndex++) {
      for(int yIndex = 0; yIndex < y; yIndex++) {
         grid[xIndex][yIndex] = base.grid[xIndex/xFactor][yIndex/yFactor];
      }
   }
}

void CellularAutomataGrid::applyRule(const std::vector<int> &survive, const std::vector<int> &born) {
   std::vector<std::vector<bool> > newGrid = grid;
   for(int xIndex = 0; xIndex < x; xIndex++) {
      for(int yIndex = 0; yIndex < y; yIndex++) {
         int livingNeighbors = 0;
         // All border cells are alive
         if(xIndex == 0 || xIndex == x - 1 || yIndex == 0 || yIndex == y - 1) {
            newGrid[xIndex][yIndex] = true;
         } else {
            // Left check
            if(grid[xIndex -1][yIndex]) {
               livingNeighbors++;
            }
            // Upper left check
            if(grid[xIndex - 1][yIndex - 1]) {
               livingNeighbors++;
            }
            // Lower left check
            if(grid[xIndex - 1][yIndex + 1]) {
               livingNeighbors++;
            }
            // Right check
            if(grid[xIndex + 1][yIndex]) {
               livingNeighbors++;
            }
            // Lower right check
            if(yIndex < y - 1 && grid[xIndex + 1][yIndex +1]) {
               livingNeighbors++;
            }
            // Upper right check
            if(yIndex > 0 && grid[xIndex + 1][yIndex - 1]) {
               livingNeighbors++;
            }
            // Upper check
            if(yIndex > 0 && grid[xIndex][yIndex - 1]) {
               livingNeighbors++;
            }
            // Lower check
            if(yIndex < y -1 && grid[xIndex][yIndex + 1]) {
               livingNeighbors++;
            }
            if(grid[xIndex][yIndex] && std::find(survive.begin(), survive.end(), livingNeighbors) == survive.end()) {
            newGrid[xIndex][yIndex] = false;
            }
            if(!grid[xIndex][yIndex] && std::find(born.begin(), born.end(), livingNeighbors) != born.end()) {
            newGrid[xIndex][yIndex] = true;
            }
         }
      }
   }
   grid = newGrid;
}
