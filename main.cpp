#include <nds.h>
#include <iostream>

int main()
{
  //consoleDemoInit is obligatory
  consoleDemoInit();

  std::cout << "Hello NDS\n";

  //Infinite waiting
  while (1) {}
}