//: [Previous](@previous)

import Foundation

/*
 
 removeAll() Syntax
 The syntax of removeAll() is:

 string.removeAll(where: condition)
 Here, string is an object of the String class.
 */

var text = "Remove Repeated Words"

let remove: Set<Character> = ["e", "R", "o", "S"]

text.removeAll(where: { remove.contains($0) })

print(text)

// Output: mv patd Wrds
