//: [Previous](@previous)

// Classes are same like structures but they are reference types not value types
//-------------------------------
struct Actor{
    let name: String
    var filmography: [String] = []
    
}
//--------------------------------

var gotgStar= Actor(name: "Zoe Saldana", filmography: ["Gurdians of galaxy"])
gotgStar.filmography.append("Avatar")

//: [Next](@next)
