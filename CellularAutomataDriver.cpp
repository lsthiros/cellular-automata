#include <chrono>
#include <iostream>
#include <random>
#include <SFML/Graphics.hpp>

#include "CellularAutomataGrid.hpp"
#include "BinaryGridCanvas.hpp"
#include "CellularAutomataAlgorithm.hpp"

int main(int argc, char** argv) {
   std::cout << "Provide an X dimension" << std::endl;
   int xDim = 0;
   std::cin >> xDim;

   std::cout << "Provide an Y dimension" << std::endl;
   int yDim = 0;
   std::cin >> yDim;

   std::cout << "Provide a distribution of living cells" << std::endl;
   int cellDist = 0;
   std::cin >> cellDist;

   CellularAutomataGrid grid(xDim, yDim);
   std::default_random_engine generator;
   generator.seed(std::chrono::system_clock::to_time_t(std::chrono::system_clock::now()));
   std::uniform_int_distribution<int> distribution(0, 100);

   for(int x = 0; x < xDim; x++) {
      for(int y = 0; y < yDim; y++) {
         grid.setCell(x, y, (distribution(generator) < cellDist ? true : false));
      }
   }

   std::vector<int> born;
   born.push_back(6);
   born.push_back(7);
   born.push_back(8);

   std::vector<int> survive;
   survive.push_back(3);
   survive.push_back(4);
   survive.push_back(5);
   survive.push_back(6);
   survive.push_back(7);
   survive.push_back(8);

   grid.applyRule(survive, born);

   grid = CellularAutomataGrid(grid, 2, 2);
   born = std::vector<int>();
   born.push_back(5);
   born.push_back(6);
   born.push_back(7);
   born.push_back(8);
   survive = std::vector<int>();
   survive.push_back(5);
   survive.push_back(6);
   survive.push_back(7);
   survive.push_back(8);

   grid.applyRule(survive, born);
   grid = CellularAutomataGrid(grid, 2, 2);
   grid.applyRule(survive, born);

   BinaryGridCanvas canvas(grid.getGrid());

   sf::RenderWindow window(sf::VideoMode(800,800), "Cellular Automata");
   while(window.isOpen()) {
      sf::Event event;
      while(window.pollEvent(event)) {
         if(event.type == sf::Event::Closed) {
            window.close();
         }
      }
      window.clear(sf::Color::Black);
      window.draw(canvas);
      window.display();
   }
}

