//: [Previous](@previous)
//   Function declaration
func printHello() {
//    Body of function
    print("Hello")
}
printHello()
/*IMPORTANT TERMINOLOGY TO NOTE
 functions inside a structure is called Methods
 while a stand alone function is not a method, it's just a function*/

//----------------------------
let passingGrade = 50
let chrisGrade = 49
let samGrade = 99

func PassStatus(for grade:Int, lowestPass:Int=passingGrade){
    print(grade >= lowestPass ? "You passed":"Keep Studying")
}
PassStatus(for: samGrade, lowestPass: 100)

// TO avoid using argument label
func highestGrade(_ grade1:Int,_ grade2:Int ){
    print(grade1 <= grade2 ? grade2:grade1)
}
highestGrade(chrisGrade, samGrade)
//If we have arguments that can be distinguished we can leave off all the lables (Apple Naming Guide lines)

//: [Returning Functions](@next)
