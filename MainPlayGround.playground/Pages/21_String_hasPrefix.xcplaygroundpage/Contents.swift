//: [Previous](@previous)

import Foundation

/*
 
 The hasPrefix() method checks whether the string begins with the specified string or not.
 
 hasPrefix() Syntax
 The syntax of the string hasPrefix() method is:

 string.hasPrefix(str: String)
 Here, string is an object of the String class.
 */


var str = "Swift Programming"

print(str.hasPrefix("Swift")) // true
print(str.hasPrefix("S")) // true
print(str.hasPrefix("Swift Program")) // true
print("my test")
print(str.hasPrefix("Program"))

print(str.hasPrefix("swift")) // false
print(str.hasPrefix("wif")) // false
