//: [Previous](@previous)

import Foundation

/*
 elementsEqual() Syntax
 The syntax of the string elementsEqual() method is:

 string.elementsEqual(str: String)
 Here, string is an object of the String class.
 */



var str1 = "Learn Swift"
var str2 = "Learn Java"

// if str1 and str2 are equal, the result is true
if (str1.elementsEqual(str2)) {
  print("str1 and str2 are equal")
}
else {
  print("str1 and str2 are not equal")
}

if(str1 == str2){
    print("true")
}else{
    print("false")
}
