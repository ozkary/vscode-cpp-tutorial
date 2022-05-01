/*!
    * Copyright 2022 ozkary.com
    * http://ozkary.com/ by Oscar Garcia
    * Licensed under the MIT license. Please see LICENSE for more information.
    *
    * helloworld.cpp
    * Simple Console standard output and input string
    * ver. 1.0.0
    *
    * Created By oscar garcia - ozkary
    *
    * Update/Fix History
    *   ogarcia 04/30/2022 initial implementation
    *  
*/
/**
 * Import the standard console input output streams 
 * Add string data type support
 **/
#include <iostream>
#include<string>

/**
 * Bring the standard operations and data type into scope
 * This help write std::cout to just cout in the code
**/
using std::cout;
using std::endl;
using std::string;

/**
 * Main application entry point
 * 
 * Use the following commands from the terminal to compile and run the code
 * 
 *      To compile use g++ ./filename.cpp -o appFilename
 *      To run use ./appFilename
 * 
**/
int main()
{
    const string message = "Hello C++ World!"; 

    // console output
    cout << message << endl;
}