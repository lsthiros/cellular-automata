#ifndef  BINARY_GRID_CANVAS_H
#define BINARY_GRID_CANVAS_H value
#include <vector>
#include <SFML/Graphics.hpp>

class BinaryGridCanvas : public sf::Drawable
{
public:
   BinaryGridCanvas(std::vector<std::vector<bool> > &newGrid);
private:
   int xSize;
   int ySize;
   std::vector<std::vector<bool> > grid;
protected:
   void draw(sf::RenderTarget &target, sf::RenderStates states);
};
#endif
