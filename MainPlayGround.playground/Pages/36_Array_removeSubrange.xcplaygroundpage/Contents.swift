//: [Previous](@previous)

import Foundation

//example 1
var languages = ["Swift", "English", "French", "Java", "C"]

// remove "English" and "French" from languages
languages.removeSubrange(1...2)

print(languages)

// Output: ["Swift", "Java", "C"]


//example 2
var languages2 = [1, 2, 3, 4, 5, 6]

print("Original Array:", languages2)

// remove elements from index 1 to 3
languages2.removeSubrange(1...3)

print("Updated Array:", languages2)

/*
 Original Array: [1, 2, 3, 4, 5, 6]
 Updated Array: [1, 5, 6]
 */
