//: [Previous](@previous)

import Foundation



//example 1
var numbers = [2, 3, 6, 9]

// return all the elements greater than 5
var result = numbers.filter({ $0 > 5})

print(result)

// Output: [6, 9]

//example 2

var languages = ["Swedish", "Nepali", "Slovene", "Norwegian"]

// return all the elements that start with "N"
var result2 = languages.filter( { $0.hasPrefix("N") } )

print(result2)
//["Nepal", "Norwegian"]



//example 3

var numbers2 = [2, 4, 5, 7, 8, 9]

// check if all elements are even numbers or not
var result3 = numbers2.filter({ $0 % 2 == 0 })

print(result3)
//[2, 4, 8]



