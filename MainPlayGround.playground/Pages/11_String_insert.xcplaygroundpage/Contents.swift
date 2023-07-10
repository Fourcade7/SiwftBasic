//: [Previous](@previous)

import Foundation

/*
 insert() Syntax
 The syntax of the string insert() method is:

 string.insert(char: Character, at: string.index)
 Here, string is an object of the String class.


 */

//example 1
var greet = "Good Morning"

// insert ! to greet
greet.insert("!", at: greet.endIndex)

print(greet)

// Output: Good Morning!


//example 2

var distance = "X,Y"

// insert character at start and end index of distance
distance.insert("(", at: distance.startIndex)
distance.insert(")", at: distance.endIndex)

print(distance)

// Output: (X,Y)

//example 3

var message = "Swift "

// use contentsOf property to insert multiple characters
message.insert(contentsOf: "Programming", at: message.endIndex)

print(message)

// Output: Swift Programming
