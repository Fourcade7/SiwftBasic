//: [Previous](@previous)

import Foundation



//example 1

var numbers = [2, 6, 4, 8]

// swap 6 and 4
numbers.swapAt(1, 2)

print(numbers)

// Output: [ 2, 4, 6, 8 ]



//example 2

var languages = ["Swift", "C", "Java"]

// swap "C" and "Java"
languages.swapAt(1, 2)
print(languages)

var priceList = [12, 21, 35]

// swap 12 and 35
priceList.swapAt(0,2)
print(priceList)

//["Swift", "Java", "C"]
//[35, 21, 12]
