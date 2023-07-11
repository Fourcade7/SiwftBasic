//: [Previous](@previous)

import Foundation

//example 1
var brands = ["Dell", "Apple", "Razer"]

// removes and returns last element from brands
print(brands.removeLast())

// Output: Razer

//example 2
var languages = ["Swift", "Python", "Java"]

print("Before removeLast():", languages)

// removes last two elements from languages
languages.removeLast(2)

print("After removeLast():", languages)

//Before removeLast(): ["Swift", "Python", "Java"]
//After removeLast(): ["Swift"]
