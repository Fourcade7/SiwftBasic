//: [Previous](@previous)

import Foundation

/*
 remove() Syntax
 The syntax of the string remove() method is:

 string.remove(at: i)
 Here, string is an object of the String class.
 */




var message = "Hello, World!"

print("Before Removing:", message)

// position of the character to remove
var i = message.index(message.startIndex, offsetBy: 12)

// remove the character at index i
var removed = message.remove(at: i)

print("After Removing:", message)

print("Removed Character:", removed)
