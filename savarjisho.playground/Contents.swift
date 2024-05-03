import UIKit
 
struct Hobby {
    let description: String
    var person: [Person]?
    
    init(description: String, person: [Person]? = nil) {
        self.description = description
        self.person = person
    }
    
}

struct Person {
    var name: String
    var hobby: Hobby
}

var someHobby: Hobby? = Hobby(description: "ragac")
var copyOfSomeHobby = someHobby
someHobby = nil

