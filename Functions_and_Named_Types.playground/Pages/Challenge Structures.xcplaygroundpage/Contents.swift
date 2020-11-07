//: [Previous](@previous)

/*:
 # Challenge 1

1. Create a structure named `Student` with three properties: first name, last name and grade.
2. Create a structure named `Classroom` with two properties: the subject, and an array of students.
3. Create a method that returns the highest grade in the classroom.
*/
struct Student {
    let firstName : String
    let lastName : String
    let grade : Int
    }
struct Classroom {
    let subject : String
    var studentlist : [Student] = []
    func returnHighestGrade() -> Int? {
        var gradeArray : [Int] = []
        for student in studentlist {
            gradeArray.append(student.grade)
            
        }
        return gradeArray.max()
        
    }
}

/*:
 # Challenge 2

 1. Create an instance of a `Classroom`
 2. Use the `getHighestGrade` method
*/
var Chris = Student(firstName:"Chris",lastName: "Bansal", grade:51)
var sam = Student(firstName:"Sam",lastName: "Sharma", grade:52)
var Physics = Classroom(subject:"Physics",studentlist:[Chris,sam])
let highest = Physics.returnHighestGrade()
print(highest)

//: [Next](@next)
