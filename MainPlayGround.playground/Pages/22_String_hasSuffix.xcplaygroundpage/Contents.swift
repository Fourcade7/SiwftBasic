//: [Previous](@previous)

import Foundation

/*
 The hasSuffix() method checks whether the string ends with the specified string or not.
 
 hasSuffix() Syntax
 The syntax of the string hasSuffix() method is:

 string.hasSuffix(str: String)
 Here, string is an object of the String class.
 */

var str = "Swift Programming"

print(str.hasSuffix("ing")) // true
print(str.hasSuffix("g")) // true
print(str.hasSuffix("Programming")) // true

print(str.hasSuffix("programming")) // false
print(str.hasSuffix("min")) // false
