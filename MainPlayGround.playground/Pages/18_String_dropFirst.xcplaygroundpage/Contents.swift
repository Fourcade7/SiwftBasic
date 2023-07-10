//: [Previous](@previous)

import Foundation

/*
 
 dropFirst() Syntax
 The syntax of the string dropFirst() method is:

 string.dropFirst(i: Int)
 Here, string is an object of the String class.
 */

//example 1
var strr = "Learn swift"

// remove first character from str
print(strr.dropFirst())

// Output: earn swift


//example 2

var str = "Hello World"

// remove first character "H" from str
print(str.dropFirst())  // ello World

var str1 = " Hello World"

// remove whitespace at the beginning of str1
print(str1.dropFirst())  // Hello World
