//: [Previous](@previous)

import Foundation


/*
 
 append() Syntax
 The syntax of the string append() method is:

 string.append(str: String)
 Here, string is an object of the String class.
 */

//example 1
var msg1 = "Swift"
var msg2 = "Programming"

// append str1 and str2
msg1.append(msg2)
print(msg1)

// Output: SwiftProgramming




//example 2

var greet = "Hello, "

// append new string to greet
greet.append("Good Morning")

// append "!" to greet
greet.append("!")

print(greet)

// Output: Hello, Good Morning!


//example 3

var greet1 = "Hello, "
var greet2 = "Good Morning"

// use + operator to append
print(greet1 + greet2)

// Output: Hello, Good Morning
