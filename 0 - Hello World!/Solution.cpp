//
//  Solution-C++
//
//  Created by this.Aislan.
//  Created with Xcode.
//
// This header is part of the Input/output library
#include <iostream>

// This library provides a string class type
#include <string>

// Using-declaration lets you use cout, endl and string
//      of std without qualification

using std::cout; // print
using std::endl; // new line
using std::string; // string

// Is it possible to declare ˜using namespace std˜ to use all std components
//      but is not indicative for use in large projects

// Main program function
int main() {
    
    // Create a String type variable
    string str = "Hello World!";
    
    // Print the contents of str variable and new line
    cout << str << endl;
    
    // Return of function
    return 0;
    // In case of correct execution, it returns 0 for the system
}
