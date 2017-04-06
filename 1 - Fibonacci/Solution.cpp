//
//  Solution-C++
//
//  Created by this.Aislan.
//  Created with Xcode.
//

#include <iostream>

// Using all components of namespace std
using namespace std;

// The main method is prepared to receive arguments
int main(int argc, const char * argv[]) {

// argc, argument count, is the number of arguments
// argv, argument values, is string vector with arguments
    
    // Declaration of unsigned integers
    unsigned int numbesOfFibonacci;
    unsigned int aux1 = 0;
    unsigned int aux2 = 1;
    
    // Explicit declaration of signed integers
    signed int numberToPrint = -1;

    // Equivalent to int numberToPrint =-1;
    
    // Input of integer number which will be the number of prints of program
    cin >> numbesOfFibonacci;
    
    
    // Fibonacci
    for ( ; numbesOfFibonacci > 0 ; numbesOfFibonacci--) {
        
        if (numberToPrint < 1) {
            numberToPrint += 1;
            
        } else {
            numberToPrint = aux1 + aux2;
            aux1 = aux2;
            aux2 = numberToPrint;
        }
        
        cout << numberToPrint << endl;
    }    

    return EXIT_SUCCESS;
    // Equivalent to return 0
}
