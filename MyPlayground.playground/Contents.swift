import UIKit

//struct Sport {
//    var name : String
//    var isOlympicSport: Bool
//
//    var olympicStatus: String{
//        if isOlympicSport{
//            return "\(name) is an Olympic Sport"
//        } else {
//            return "\(name) is not an Olympic Sport"
//        }
//    }
//}
//
//
//let newSport = Sport(name: "new", isOlympicSport : false)
//print (newSport.olympicStatus)

//struct Progress{
//    var task: String
//    var amount: Int{
//        didSet{
//            print("\(task) is now \(amount)% complete")
//        }
//    }
//}
//
//var progress = Progress(task: "qwer", amount: 0)
//progress.amount = 30;

//struct City{
//    var population : Int
//
//    func collectTaxt() -> Int {
//        return population * 1000
//    }
//}
//
//
//let london = City (population : 30_000)
//print(london.collectTaxt())

struct Person {
    var name: String
    
    mutating func makeAnonymous(){
        name = "Anonymous"
    }
}

var person = Person(name: "Ed")
person.makeAnonymous()
print(person.name)
