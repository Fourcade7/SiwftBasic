//: [Previous](@previous)

import Foundation

/*
 
 uppercased() Syntax
 The syntax of uppercased() method is:

 string.uppercased()
 Here, string is an object of the String class.
 */


// first string
var str1 = "swift is awesome!"

// second string
var str2 = "SwIfT Is AwEsOmE!"

// compare two strings
if(str1.uppercased() == str2.uppercased()) {
  print("The strings are same.")
}
else {
  print("The strings are not same.")
}
