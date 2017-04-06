//
//  Solution-Swift
//
//  Created by this.Aislan.
//  Created with Xcode.
//

var aux1 = 0
var aux2 = 1
var numberToPrint = -1

// Input of optional String type (String?) and cast to Integer
var numberOfFibonnacci = Int(readLine()!)!

// To more see: https://developer.apple.com/reference/swift/optional

// Fibonacce
while numberOfFibonnacci > 0 {

    if numberToPrint < 1 {
        numberToPrint += 1
        
    } else {
        numberToPrint = aux1 + aux2;
        aux1 = aux2;
        aux2 = numberToPrint;        
    }
    
    print(numberToPrint)
    numberOfFibonnacci -= 1
}
