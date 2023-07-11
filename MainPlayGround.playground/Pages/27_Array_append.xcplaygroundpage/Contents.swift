//: [Previous](@previous)

import Foundation



//example 1
var languages = ["Swift", "C", "Java"]

// add "C++" to the languages array
languages.append("C++")
languages.append("Kotlin")
print(languages)

var priceList = [12, 21, 35]

// add 44 to the priceList array
priceList.append(44)
print(priceList)


//example 2
//  animals array
var animals = ["cat", "dog"]

// array of wild animals
var wildAnimals = ["tiger", "fox"]

//  appending wildAnimals array to animals
animals.append(contentsOf: wildAnimals)

print(animals)
