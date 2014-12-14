#ifndef CELLULAR_AUTOMATA_GRID_H
#define CELLULAR_AUTOMATA_GRID_H
#include <memory>
#include <vector>

class CellularAutomataGrid {
public:
   CellularAutomataGrid(int x, int y);
   CellularAutomataGrid(CellularAutomataGrid& base, int xFactor, int yFactor);
   void setCell(int x, int y, bool alive);
   void applyRule(const std::vector<int> &survive, const std::vector<int> &born, int iterations);
   int getx();
   int gety();
   bool getCellState(int x, int y);
   std::vector<std::vector<bool> > getGrid();
private:
   int x;
   int y;
   std::vector<std::vector<bool> > grid;
};
#endif
