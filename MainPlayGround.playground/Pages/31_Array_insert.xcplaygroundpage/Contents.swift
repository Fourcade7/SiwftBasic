//: [Previous](@previous)

import Foundation

//example 1

// create a array of prime numbers
var prime = [2, 3, 5, 7]

// insert 11 at index 4
prime.insert(11, at: 4)

print(prime)
//[2, 3, 5, 7, 11]


//example 2

// create a array of even
var even = [4, 6, 8]

// insert 2 at the starting index
even.insert(2, at: even.startIndex)

// insert 10 at the end
even.insert(10, at: even.endIndex)

print(even)
//Output
//
//[2, 4, 6, 8, 10]
