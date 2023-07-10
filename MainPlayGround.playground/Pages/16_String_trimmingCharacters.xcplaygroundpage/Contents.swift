//: [Previous](@previous)

import Foundation

/*
 trimmmingCharacters() Syntax
 The syntax of trimmingCharacters() is:

 string.trimmingCharacters(in: .whitespaces)
 Here, string is an object of the String class.
 */

var str1 = "     Learn  Swift Programming "
var str2 = "Learn \nSwift Programming\n\n   "

print(str1.trimmingCharacters(in: .whitespaces))
print(str2.trimmingCharacters(in: .whitespaces))
