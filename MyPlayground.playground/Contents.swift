import UIKit

//struct Person {
//    var name: String
//
//    init (name: String){
//        print("\(name) was born!")
//        self.name = name
//    }
//}

//struct FamilyTree {
//    init(){
//        print("Creating family tree!")
//    }
//}
//
//struct Person {
//    var name: String
//    var familyTree = FamilyTree()
//
//    init (name : String){
//        self.name = name
//    }
//}
//
//var ed = Person(name: "Ed")


struct Person {
    private var id: String
    
    init (id: String){
        self.id = id
    }
    
    func identify() -> String {
        return "My social security number is \(id)"
    }
}

