#include <iostream>
#include <string>

int main() {
  std::string name;
  std::cout << "Hello! What's your name?\n";
  std::getline(std::cin, name);
  std::cout << "Nice to meet you, " << name << "!" << std::endl;
  return 0;
}