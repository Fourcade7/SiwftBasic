//: [Previous](@previous)

import Foundation

var greeting = "Hello, playgrounddddd2023"
var a=1

if a<10 || a<1 {
    print("Ishildi axir")
}

if a<10 && a<1 {
    print("Ishlamidi axir")
}else{
    print("Foydasi yoq axir")
}
if a==2{
    print("a 2 ga teng axir")
}
if a != 5 {
    print("a 5 ga teng emas axir")
}


switch a {
case 0,10,20:
    print("this is zero")
case 1:
    print("this is one")
case 2:
    print("this is two")
    print("this is two23")
default:
    print("axaxaxa")
}




for i in 0...10 {
    print(i)
}

for i in stride(from: 0, to: 10 , by: 2){
    print(i)
}

for i in stride(from: 0, to: 10 , by: 2){
    print(i)
}

for i in stride(from: 50, through: 10 , by: -10){
    print(i)
}
for i in (1...5).reversed(){
    print("Reversed7")
    print(i)
}


var i=0
while i<10{
    i+=1
    print(i)
}
