//: [Previous](@previous)

/*:
## Challenge 1
 1. Write a function named `printFullName` that takes two strings called `firstName` and `lastName`.  The function should print out the full name defined as `firstName` + " " + `lastName`. Use it to print out your own full name.
 2. Change the declaration of `printFullName` to have no argument label for either parameter.
*/
func printFullName (_ firstName: String, lastName: String){
    print(firstName+" "+lastName)
}
printFullName("Mudit",lastName:"Sharma")

/*:
## Challenge 2
 Write a function named `calculateFullName` that returns the full name as a string. Use it to store your own full name in a constant.
*/
func calculateFullName(_ firstName:String,_ lastName: String) -> String{
    firstName + " " + lastName
}
let myName = calculateFullName("Mudit","Sharma")

//: [Structures](@next)
