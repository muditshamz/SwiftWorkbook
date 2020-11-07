//: [Previous](@previous)
typealias Student = (name: String, grade:Int, pet: String?)

let chris = (name:"Chris", grade:49, pet:"Mango")
let sam: Student = (name:"Sam", grade:99, pet: nil)

//Function names should designate the action which it perform or names functions retirn the value
let passingGrade = 50
//                                                    Return Token
func getPassStatus(for grade:Int, lowestPass:Int=passingGrade) -> Bool {
     grade >= lowestPass
}
let chrispassStatus = getPassStatus(for : chris.grade)
let sampassStatus = getPassStatus(for : sam.grade)

let classPassStatus = getPassStatus(for : chris.grade) && getPassStatus(for : sam.grade)

func orderColler(for student: Student){
    guard let pet = student.pet else {return}
    print("One custom coller for \(student.name)'s pet, \(pet)")
}
orderColler(for : chris)
orderColler(for : sam)
//: [Challenges on Function](@next)
