//: [Previous](@previous)

import Foundation


//example 1
var numbers = [6, 7, 8, 9]

// check if all elements are greater than 5 or not
var result = numbers.allSatisfy({ $0 > 5})

print(result)

// Output: true


//example 2

var languages = ["Swedish", "Spanish", "Serbian"]

// check if all elements start with "S" or not
var result2 = languages.allSatisfy( { $0.hasPrefix("S") } )

print(result2)

//result true


//example 3

var numbers2 = [2, 4, 6, 7, 8]

// check if all elements are even numbers or not
var result3 = numbers2.allSatisfy({ $0 % 2 == 0 })

print(result3)


//false
