#ifndef  BINARY_GRID_CANVAS_H
#define BINARY_GRID_CANVAS_H value
#include <vector>
#include <SFML/Graphics.hpp>

class BinaryGridCanvas : public sf::Drawable
{
public:
   BinaryGridCanvas(const std::vector<std::vector<bool> > &newGrid);
private:
   int xSize;
   int ySize;
   std::vector<std::vector<bool> > grid;
protected:
   virtual void draw(sf::RenderTarget &target, sf::RenderStates states) const;
};
#endif
