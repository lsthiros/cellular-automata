#include "BinaryGridCanvas.hpp"

BinaryGridCanvas::BinaryGridCanvas(const std::vector<std::vector<bool> > &newGrid) : grid(newGrid) {
   xSize = grid.size();
   ySize = grid[0].size();
}

void BinaryGridCanvas::draw(sf::RenderTarget &target, sf::RenderStates states) const {
   sf::Vector2f view = target.getView().getSize();
   float xResolution = view.x / xSize;
   float yResolution = view.y / ySize;

   for(int xIndex = 0; xIndex < xSize; xIndex++) {
      for(int yIndex = 0; yIndex < ySize; yIndex++) {
         sf::RectangleShape gridSquare(sf::Vector2f(xResolution, yResolution));
         gridSquare.setFillColor(grid[xIndex][yIndex] ? sf::Color::Black : sf::Color::White);
         gridSquare.setPosition(xIndex * xResolution, yIndex * yResolution);
         target.draw(gridSquare);
      }
   }
}
