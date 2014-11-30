##ifndef CELLULAR_AUTOMATA_GRID_H
#define CELLULAR_AUTOMATA_GRID_H
#include <memory>
#include <vector>

class CellularAutomataGrid
{
public:
   CellularAutomataGrid(int x, int y);
   CellularAutomataGrid(const CellularAutomataGrid& base, int xFactor, int yFactor);
   void setCell(int x, int y, bool alive);
   void applyRule(const std::vector<int> &survive, const std::vector<int> &born, int iterations);
   ~CellularAutomataGrid();
   int getx();
   int gety();
private:
   int x;
   int y;
   std::unique_ptr<bool[]> grid;
};
#endif