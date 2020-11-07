//: [Challenge Boolean and Comparision Operators](@previous)
let passingGrade = 50
let studentGrade = 50
let chrisGrade = 49
let samGrade = 99

let studentPassed = studentGrade >= passingGrade
let chrisPassed = chrisGrade >= passingGrade
let samPassed = samGrade >= passingGrade

// ! Not operator
!chrisPassed
!samPassed
// !-Good for checking the conditions like-
chrisPassed==false

//AND operator
//&&
let bothPassed=chrisPassed&&samPassed

//OR Operator
// ||

let eitherPassed=chrisPassed||samPassed

let anyOnePassed = chrisPassed||samPassed||studentPassed
let everyOnePassed=chrisPassed&&samPassed&&studentPassed

let meritAwardGrade=90
let samPerfectAttendence = true
let samIsMeritAwardGrade = samPerfectAttendence && samGrade > meritAwardGrade

let chrisHasPerfectAttendence = true
let chrisIsMeritStudent = chrisHasPerfectAttendence && chrisGrade > meritAwardGrade

// Ternary Conditional Operator
// expression ? true-value : false-value
samGrade > chrisGrade ? print("Sam") : print("Chris")

//: [Challenge Logical Operators](@next)
