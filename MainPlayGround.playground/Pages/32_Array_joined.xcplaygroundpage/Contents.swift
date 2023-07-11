//: [Previous](@previous)

import Foundation

//example 1
var message = ["Swift", "is","fun"]

// join all elements of array with space between them
var newString = message.joined(separator:" ")

print(newString)

// Output: Swift is fun


//example 2
var brands = ["Dell", "HP", "Apple"]

// join elements with no separator
var result1 = brands.joined()

// join elements with space between them
var result2 = brands.joined(separator:" ")

// join elements with comma between them
var result3 = brands.joined(separator:", ")

print(result1)
print(result2)
print(result3)


// DellHPApple
// Dell HP Apple
// Dell, HP, Apple

