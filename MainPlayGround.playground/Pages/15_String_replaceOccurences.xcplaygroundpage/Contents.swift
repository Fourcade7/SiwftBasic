//: [Previous](@previous)

import Foundation

/*
 replacingOccurrences() Syntax
 The syntax of the replaceOccurrences() method is:

 string.replacingOccurrences(of old: String, with new: String)
 Here, string is an object of the String class.
 */



import Foundation

var text = "Java is awesome. Java is fun."

// all occurrences of "Java" is replaced with "Swift"
var new = text.replacingOccurrences(of:"Java", with: "Swift")
print(new)

// "Python" is not the substring of text , so returns original string
var new1 = text.replacingOccurrences(of:"Python", with: "Swift")
print(new1)
