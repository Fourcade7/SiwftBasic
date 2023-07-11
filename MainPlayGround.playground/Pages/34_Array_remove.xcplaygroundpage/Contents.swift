//: [Previous](@previous)

import Foundation

//example 1
// create an array
var prime = [2, 3, 5, 7, 9, 11]

// remove 9 from the array
prime.remove(at:4)

// print updated prime array
print(prime)

// Output: [2,3,5,7,11]


//example 2
// languages array
var languages = ["Swift", "C", "Objective-C"]

print("Before Removing:", languages)

// "Objective-C" (at index 2) is removed
var removed = languages.remove(at: 2)

print("After Removing:", languages)

print("Removed Element:", removed)


//Before Removing: ["Swift", "C", "Objective-C"]
//After Removing: ["Swift", "C"]
//Removed Element: Objective-C
