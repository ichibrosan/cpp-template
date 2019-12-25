#include <iostream>
#include "src/lib/Greeting.h"
#include "src/lib/Extra.h"

int main()
{
    Greeting *greet = new Greeting();
    std::cout << greet->getGreetingMessage() << std::endl;
    Extra    *extra = new Extra();
    std::cout << extra->getGreetingMessage() << std::endl;
    return EXIT_SUCCESS;
}
