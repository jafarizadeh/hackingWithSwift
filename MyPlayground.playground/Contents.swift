import UIKit

//class Dog {
//    var name: String
//    var breed: String
//
//    init (name: String, breed: String)
//    {
//        self.name = name
//        self.breed = breed
//    }
//}
//
//
//class Poodle: Dog {
//    init (name: String){
//        super.init (name: name, breed: "Poodle")
//    }
//}

//final class Dog {
//    func makeNoise(){
//        print ("Woof!")
//    }
//}
//
//class Poodle: Dog {
//    override func makeNoise(){
//        print("Yip!")
//    }
//}
//
//let poppy = Poodle()
//poppy.makeNoise()

//struct Singer{
//    var name = "Taylor"
//}
//
//var singer = Singer ()
//print(singer.name)
//
//var singer2 = singer
//singer2.name = "Justin"
//print(singer.name)

//class Person{
//    var name = "John"
//
//    init(){
//        print("\(name) is alive!")
//    }
//
//    func printGreeting(){
//        print("Hello, I'm \(name)")
//    }
//
//    deinit {
//        print ("\(name) is no more!")
//    }
//}
//
//for _ in 1...3 {
//    let person = Person()
//    person.printGreeting()
//}

class Singer{
    let name = "Taylor"
}

let taylor = Singer()
taylor.name = "Ed"
print(taylor.name)
