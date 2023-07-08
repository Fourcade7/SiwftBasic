//: [Previous](@previous)

import Foundation

class Google{
    
    func printinfo() {
        print("Hello from google")
    }
}

class Youtube:Google{
    
    override func printinfo(){
        super.printinfo()
        //self.printinfo()
        print("Hello from youtube")
    }
    
    
}

let youtube=Youtube()
youtube.printinfo()
