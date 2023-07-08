//: [Previous](@previous)

import Foundation

func sayhello(){
    print("Assalomu Aleykum")
}
func addTwoNumber(a:Int,b:Int)->Int{
    
    
    return 7
}



let a=addTwoNumber(a: 5, b: 9)
print(a)

sayhello()


//Extension Functions


extension Int{
    func kv(a:Int){
        print(a*a)
    }
    
    func addteen()-> Int{
        self+10
    }
}

var c=10.addteen()  //c=20

print(5.addteen())   //15
