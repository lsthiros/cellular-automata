#ifndef  BINARY_GRID_CANVAS_H
#define BINARY_GRID_CANVAS_H value
#include <memory>
#include <SFML/Graphics.hpp>

class BinaryGridCanvas : public sf::Drawable
{
public:
   BinaryGridCanvas(int xSize, int ySize, bool *grid);
   ~BinaryGridCanvas();
private:
   std::unique_ptr<bool[]> binaryGrid;
protected:
   void draw(RenderTarget &target, RenderStates states);
};
#endif