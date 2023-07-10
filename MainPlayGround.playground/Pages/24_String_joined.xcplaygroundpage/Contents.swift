//: [Previous](@previous)

import Foundation

/*
 The joined() method returns a new string with the given elements joined with the specified delimiter.

 joined() Syntax
 The syntax of joined() is:

 string.joined(separator: delimiter)
 Here, string is an object of the String class.
 */


var str = ["Swift", "Java", "JavaScript"]

// join strings with no separator
var join1 = str.joined()

// join strings with space between them
var join2 = str.joined(separator:" ")

// join strings with comma between them
var join3 = str.joined(separator:", ")

print(join1)
print(join2)
print(join3)
