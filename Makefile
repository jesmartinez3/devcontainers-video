CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra
TARGET = myapp
SOURCE = main.cpp

$(TARGET): $(SOURCE)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SOURCE)

clean:
	rm -f $(TARGET)

.PHONY: clean