//: [Previous](@previous)

import Foundation


//example 1

var numbers = [1, 2, 3, 4]

// add 2 to each element
var result = numbers.map({ $0 + 2})

print(result)

// Output: [3, 4, 5, 6]


//example 2

var numbers2 = [1, 2, 3]

// multiply each elements by 3
var result2 = numbers2.map { $0 * 3 }

print(result2)


//[3, 6, 9]


//example 3
// define array of Strings
var languages = ["swift", "java", "python"]

print("Before:", languages)

// use map() and uppercased() to transform array
var result3 = languages.map { $0.uppercased() }

print("After:", result3)


//
//Before: ["swift", "java", "python"]
//After: ["SWIFT", "JAVA", "PYTHON"]
