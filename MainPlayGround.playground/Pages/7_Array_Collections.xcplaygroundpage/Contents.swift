//: [Previous](@previous)

import Foundation

var  intarray=[Int]()

//element qoshish
intarray.append(7)
intarray.append(10)
intarray.append(40)
intarray.append(0)
intarray.append(3)
intarray.append(70)

intarray.remove(at: 0)
let array2=intarray.filter{ $0 != 40}
//bir dona elementni ishlatish
print(intarray[2])

//arrayning uzunligi
print(intarray.count)
var a=intarray.count+1


//hamma elementini chiqarish
for i in 0...array2.count-1 {
    print(array2[i])
}
//hamma elementini chiqarish
print("Lyuboy")
for lyuboy in intarray{
    print(lyuboy)
}


print("Arrays String types")

var arraystring=[String]()

arraystring.append("Google")    //0
arraystring.append("Youtube")  //1
arraystring.append("Yandex")    //2
//elemetni o`chirish
arraystring.remove(at: 1)
//hammasini o`chirish
//arraystring.removeAll()

var c=arraystring.count
print(c)

for i in 0...arraystring.count-1{
    print(arraystring[i])
}



class Mirjalol2{
    init(name:String,phone:String,car:String){
        
    }
}
struct Mirjalol{
    var name:String
    var phone:String
    var car:String
}

var marray=[Mirjalol]()

var ml=Mirjalol(name: "M777", phone: "Red", car: "Cobalt")

marray.append(Mirjalol(name: "Mirjalol", phone: "Iphone", car: "Ferrari"))
marray.append(Mirjalol(name: "Mirjalol", phone: "Redmi", car: "Lomborghini"))
marray.append(Mirjalol(name: "Mirjalol", phone: "Iphone", car: "Cobalt"))


print(marray[1].phone)
