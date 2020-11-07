//: [Arrays](@previous)

var Pastries:[String]=["Cookie", "Cupcake", "Donut", "Pie"]
//Sub scripting
Pastries[0]

//Array slice
let firstThree=Pastries[1...3]
/* Here firstThree is referenced no direct assignment is there that is why
firstThree[0]
shows an error */
//Doing the above action we do this

let firstThreeArray = Array(Pastries[1...3])
firstThreeArray[0]
//No error!!

//Methods on Array

//Append (adding)
Pastries.append("Eclair")


//property
Pastries.isEmpty
Pastries.count
Pastries.first
Pastries.contains("Pie")
Pastries.contains("lasagna")

//adding in between
Pastries.insert("tart",at:2)

//removing specific position
let removeTwo = Pastries.remove(at:2)
let removeLast=Pastries.removeLast()
removeTwo
removeLast

// Changing
Pastries[0...1]=["brownie","fritter","tart"]
Pastries

//Swapping

Pastries.swapAt(1,2)

//Remove all
Pastries.removeAll()




//: [Array Challenges](@next)
