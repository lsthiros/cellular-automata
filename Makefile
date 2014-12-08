# Copyright (c) 2014 Louie Thiros

#Permission is hereby granted, free of charge, to any person obtaining a copy
#of this software and associated documentation files (the "Software"), to deal
#in the Software without restriction, including without limitation the rights
#to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
#copies of the Software, and to permit persons to whom the Software is
#furnished to do so, subject to the following conditions:
#
#The above copyright notice and this permission notice shall be included in
#all copies or substantial portions of the Software.
#
#THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
#AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
#LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
#OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
#THE SOFTWARE.

# Compiler variables
CC = g++
CC_FLAGS = -g -std=c++11

# Project variables
EXECUTABLE_NAME = cellular-automata
SOURCES = CellularAutomataGrid.cpp
EXT_LIB = sfml-system sfml-window sfml-graphics

# Mothafuggin colahs (Don't change these)
COLOR_NONE=\e[39m
COLOR_GREEN=\e[38;5;2m
COLOR_YELLOW=\e[38;5;3m
COLOR_RED=\e[38;5;1m
COLOR_PINK=\e[38;5;5m

# Generated variables (Don't change these)
LIBFLAGS = $(addprefix -l, $(EXT_LIB))
OBJECTS = $(SOURCES:.cpp=.o)

all : $(EXECUTABLE_NAME)

$(EXECUTABLE_NAME) : $(OBJECTS)
	@echo -en "$(COLOR_PINK)Linking Objects\n$(COLOR_NONE)"
	@$(CC) $(CC_FLAGS) $(OBJECTS) $(LIBFLAGS) -o $(EXECUTABLE_NAME)

%.o : %.cpp
	@echo -en "$(COLOR_GREEN)Compiling $<\n$(COLOR_NONE)"
	@$(CC) $(CC_FLAGS) -c $< -o $@

clean:
	@echo -en "$(COLOR_RED)Cleaning all generated files...\n"
	@rm -rf $(OBJECTS) $(EXECUTABLE_NAME)

