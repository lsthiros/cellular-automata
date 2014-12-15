#include <gtest/gtest.h>
#include <SFML/Graphics.hpp>

#include "BinaryGridCanvas.hpp"
#include "CellularAutomataGrid.hpp"

namespace {
   TEST(CellularAutomataGrid, InitializationTest) {
      CellularAutomataGrid testGrid(2,2);
      ASSERT_EQ(testGrid.getx(), 2);
      ASSERT_EQ(testGrid.gety(), 2);

      ASSERT_FALSE(testGrid.getCellState(0,0));
      ASSERT_FALSE(testGrid.getCellState(0,1));
      ASSERT_FALSE(testGrid.getCellState(1,0));
      ASSERT_FALSE(testGrid.getCellState(1,1));
   }

   TEST(CellularAutomataGrid, ManipulationTest) {
      CellularAutomataGrid testGrid(2,2);
      
      testGrid.setCell(0, 0, true);
      testGrid.setCell(1, 1, true);

      ASSERT_TRUE(testGrid.getCellState(0,0));
      ASSERT_FALSE(testGrid.getCellState(0,1));
      ASSERT_FALSE(testGrid.getCellState(1,0));
      ASSERT_TRUE(testGrid.getCellState(1,1));
   }

   TEST(CellularAutomataGrid, AlgorithmTest1) {
      CellularAutomataGrid testGrid(3,3);
      testGrid.setCell(1, 1, true);

      std::vector<int> born;
      born.push_back(5);
      std::vector<int> survive;
      survive.push_back(1);

      testGrid.applyRule(survive, born, 1);

      ASSERT_FALSE(testGrid.getCellState(0,0));
      ASSERT_FALSE(testGrid.getCellState(0,1));
      ASSERT_FALSE(testGrid.getCellState(0,2));
      ASSERT_FALSE(testGrid.getCellState(1,0));
      ASSERT_FALSE(testGrid.getCellState(1,1));
      ASSERT_FALSE(testGrid.getCellState(1,2));
      ASSERT_FALSE(testGrid.getCellState(2,0));
      ASSERT_FALSE(testGrid.getCellState(2,1));
      ASSERT_FALSE(testGrid.getCellState(2,2));

      testGrid = CellularAutomataGrid(3, 3);
      testGrid.setCell(1,1, true);
      born = std::vector<int>();
      born.push_back(1);
      born.push_back(8);
      survive = std::vector<int>();
      survive.push_back(1);
      testGrid.applyRule(survive, born, 1);

      ASSERT_TRUE(testGrid.getCellState(0,0));
      ASSERT_TRUE(testGrid.getCellState(0,1));
      ASSERT_TRUE(testGrid.getCellState(0,2));
      ASSERT_TRUE(testGrid.getCellState(1,0));
      ASSERT_FALSE(testGrid.getCellState(1,1));
      ASSERT_TRUE(testGrid.getCellState(1,2));
      ASSERT_TRUE(testGrid.getCellState(2,0));
      ASSERT_TRUE(testGrid.getCellState(2,1));
      ASSERT_TRUE(testGrid.getCellState(2,2));

      testGrid.applyRule(survive, born, 1);
      ASSERT_FALSE(testGrid.getCellState(0,0));
      ASSERT_FALSE(testGrid.getCellState(0,1));
      ASSERT_FALSE(testGrid.getCellState(0,2));
      ASSERT_FALSE(testGrid.getCellState(1,0));
      ASSERT_TRUE(testGrid.getCellState(1,1));
      ASSERT_FALSE(testGrid.getCellState(1,2));
      ASSERT_FALSE(testGrid.getCellState(2,0));
      ASSERT_FALSE(testGrid.getCellState(2,1));
      ASSERT_FALSE(testGrid.getCellState(2,2));
   }

   TEST(CellularAutomataGrid, ExpansionTest) {
      CellularAutomataGrid testGrid(2, 2);
      testGrid.setCell(0,0, true);
      testGrid.setCell(1,1, true);

      testGrid = CellularAutomataGrid(testGrid, 2, 2);

      ASSERT_EQ(testGrid.getx(), 4);
      ASSERT_EQ(testGrid.gety(), 4);

      // Top Left
      ASSERT_TRUE(testGrid.getCellState(0,0));
      ASSERT_TRUE(testGrid.getCellState(1,0));
      ASSERT_TRUE(testGrid.getCellState(0,1));
      ASSERT_TRUE(testGrid.getCellState(1,1));

      // Top Right
      ASSERT_FALSE(testGrid.getCellState(2,0));
      ASSERT_FALSE(testGrid.getCellState(3,0));
      ASSERT_FALSE(testGrid.getCellState(2,1));
      ASSERT_FALSE(testGrid.getCellState(3,1));

      // Bottom Left
      ASSERT_FALSE(testGrid.getCellState(0,2));
      ASSERT_FALSE(testGrid.getCellState(1,2));
      ASSERT_FALSE(testGrid.getCellState(0,3));
      ASSERT_FALSE(testGrid.getCellState(1,3));

      // Bottom Right
      ASSERT_TRUE(testGrid.getCellState(2,2));
      ASSERT_TRUE(testGrid.getCellState(3,2));
      ASSERT_TRUE(testGrid.getCellState(2,3));
      ASSERT_TRUE(testGrid.getCellState(3,3));
   }

   TEST(UITest, TestBasicUi) {
      sf::RenderWindow window(sf::VideoMode(800,600), "Test Window One");

      CellularAutomataGrid testGrid(2, 2);
      testGrid.setCell(0,0, true);
      testGrid.setCell(1,1, true);

      while(window.isOpen()) {
         sf::Event event;
         while(window.pollEvent(event)) {
            if(event.type == sf::Event::Closed) {
               window.close();
            }
         }
         window.clear(sf::Color::Black);
         BinaryGridCanvas testCanvas(testGrid.getGrid());
         window.draw(testCanvas);
         window.display();
      }
   }

   int main(int argc, char** argv) {
      ::testing::InitGoogleTest(&argc, argv);
      return RUN_ALL_TESTS();
   }
}
