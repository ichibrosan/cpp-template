#include "gtest/gtest.h"
#include "src/lib/Greeting.hpp"
#include "src/lib/Extra.hpp"

TEST(GreetingShould, ReturnHelloWorld){
    Greeting *greet = new Greeting();
    std::string actual = greet->getGreetingMessage();
    std::string expected = "Hello World!";
    EXPECT_EQ(expected, actual);
}

TEST(ExtraShould, ReturnHelloWorld){
    Extra *extra = new Extra();
    std::string actual = extra->getGreetingMessage();
    std::string expected = "Hello Extra World!";
    EXPECT_EQ(expected, actual);
}

