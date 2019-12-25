#include <iostream>
#include "src/lib/Greeting.hpp"
#include "src/lib/Extra.hpp"

/**
 * Main entry point of Greeting program
 *
*/
int main()
{
    Greeting *greet = new Greeting();
    std::cout << greet->getGreetingMessage() << std::endl;
    Extra    *extra = new Extra();
    std::cout << extra->getGreetingMessage() << std::endl;
    return EXIT_SUCCESS;
}
