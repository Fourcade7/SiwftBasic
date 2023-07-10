//: [Previous](@previous)

import Foundation

/*
 
 The split() method breaks up a string at the specified separator and returns an array of strings.
 
 split() Syntax
 The syntax of split() is:

 string.split(separator: Character, maxSplits: Int, ommittingEmptySequence: Bool)
 Here, string is an object of the String class.

 split() Parameters
 The split() method can take three parameters:

 separator - Delimiter at which splits occur.
 maxSplits (optional) - Maximum number of splits. If not provided, there is no limit on the number of splits.
 omittingEmptySubsequences (optional) - specifies whether to omit empty string elements or to include them

 */


//example 1

var textt = "Swift is awesome. Swift is fun."

// split at period "."
print(textt.split(separator: "."))

// split string with limit
print(textt.split(separator: " ", maxSplits: 2))


//example 2

var text = "Swift  is a fun programming language"

// split the text from space
// returned array doesn't contain empty string
print(text.split(separator: " ", maxSplits: 2, omittingEmptySubsequences: true))

// returned array contains empty string
print(text.split(separator: " ", maxSplits: 2, omittingEmptySubsequences: false))
