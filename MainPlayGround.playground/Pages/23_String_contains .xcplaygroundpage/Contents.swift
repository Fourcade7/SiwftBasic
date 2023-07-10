//: [Previous](@previous)

import Foundation

/*
 The contains() method checks whether the specified string (sequence of characters) is present in the string or not.

 contains() Syntax
 The syntax of the String contains() method is:

 string.contains(char: charSequence)
 Here, string is an object of the String class.


 */

var message = "This is Swift Programming"

// check if message contains "Swift"
var result = message.contains("Swift")

print(result)

// Output: true
