import UIKit

protocol Identifiable {
    var id : String { get set }
}

struct user: Identifiable {
    var id : String
}

func displayID (thing: Identifiable){
    print("My ID is \(thing.id)")
}
