//: [Previous](@previous)
/*      Structures has 2 attributes
 properties
 like tuples having attributes and value
 methods()
 functions on properties
 */
struct Student  {
    let name: String
    var grade: Int
    var pet: String?
    func getPassStatus(lowestPass: Int = 50) -> Bool {
        grade >= lowestPass
    }
    mutating func earnExtraCredit()  {
        grade += 10
    }
}
//instance of Student
var Chris=Student(name:"Chris",grade:49,pet:"Mango")
var sam = Student(name:"Sam",grade:99,pet:nil)
let catie = Student(name:"catie",grade:75,pet:"Ozma")

sam.getPassStatus()
Chris.getPassStatus()
Chris.earnExtraCredit()
Chris.getPassStatus()

var evilCatie=catie
evilCatie.grade=100
evilCatie.pet="Donkey"
print(catie)
print(evilCatie)
//You see both the variables assigned are different hence we see structures are value types


//: [Structure Challenges](@next)
