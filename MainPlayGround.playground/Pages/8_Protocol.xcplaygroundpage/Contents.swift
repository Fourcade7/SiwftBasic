//: [Previous](@previous)

import Foundation



protocol Greet {

  // blueprint of a property
  var name: String { get }


  // blueprint of a method
  func message()
}

// conform class to Greet protocol
class Employee: Greet {

  // implementation of property
  var name = "Perry"

  // implementation of method
  func message() {
    print("Good Morning!")
  }
}

protocol Computerr{
    
    var system: String{ get }
    
    func computername()
}


class Windowsss: Computerr{
    
    var system="11 pro"
    func computername(){
        
    }
    
}

let windows=Windowsss()
print(windows.system)
