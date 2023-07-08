//: [Previous](@previous)

import Foundation

class Google{
    
    var name:String=""
    var age:Int=0
    
    func youtube(){
        print("\(age) Video is playing")
    }
}

let google=Google()
google.age=24

print(google.age)
google.youtube()



class Yandex{
    init(){
        print("this is init block")
    }
}

let yandex=Yandex()


class Zoom{
    var name:String
    init(_ name:String){
        self.name=name
    }
}

let zoom=Zoom("Fourcade")
print(zoom.name)




struct Tecno{
    let name:String
    let model:Int
    init(name:String,model:Int){
        self.name=name
        self.model=model
    }
    
    
    func printinfo(){
        print("\(name)\n\(model)")
    }
    
}

class Windows{
    let name:String
    let age:Int
   
    init(name:String,age:Int){
        self.name=name
        self.age=age
        
    }
    
    
}

struct MacOs{
    let name:String
    let version:Int
    
    
    func sayhello(){
        print("pr negap")
    }
}

let tecno=Tecno(name: "Tecno Pova Neo 2", model: 6)
tecno.printinfo()

let windows=Windows(name: "Home", age: 11)
print(windows.self.name)

let macos=MacOs(name: "Big Sur", version: 22)
print(macos.name)
macos.sayhello()





struct Scene {
  var minutes = 0
}

class Movie {
  var title: String
  var author: String
  var date: Int
  var scenes: [Scene]

  init(title: String, author: String, date: Int) {
    self.title = title
    self.author = author
    self.date = date
    scenes = [Scene]()
  }

  convenience init(title:String) {
    self.init(title:title, author: "Unknown", date:2016)
  }

  func addPage(page: Scene) {
    scenes.append(page)
  }
}


var myMovie = Movie(title: "my title") // Using convenicence initializer
var otherMovie = Movie(title: "My Title", author: "My Author", date: 12) // Using a long normal initializer



class Person {
    var firstName: String
    var lastName: String
    var email: String?
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    init(firstName: String, lastName: String, email: String) {
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
    }
}
