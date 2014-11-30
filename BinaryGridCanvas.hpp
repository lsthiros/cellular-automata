#ifndef  BINARY_GRID_CANVAS_H
#define BINARY_GRID_CANVAS_H value
#include <vector>
#include <SFML/Graphics.hpp>

class BinaryGridCanvas : public sf::Drawable
{
public:
   BinaryGridCanvas(int xSize, int ySize, bool *grid);
   ~BinaryGridCanvas();
private:
   std::vector<std::vector<bool>> grid;
protected:
   void draw(RenderTarget &target, RenderStates states);
};
#endif