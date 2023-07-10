//: [Previous](@previous)

import Foundation

/*
 dropLast() Syntax
 The syntax of the string dropLast() method is:

 string.dropLast(i: Int)
 Here, string is an object of the String class.
 */

//example 1

var str = "Hello World"

// remove last character "d" from str
print(str.dropLast())

var str1 = "Hello World "

// remove whitespace at the end of str1
print(str1.dropLast())

//example 2

var str2 = "Hello World"
print(str2.dropLast(6))

var str3 = "Learn Swift"
print(str3.dropLast(7))
