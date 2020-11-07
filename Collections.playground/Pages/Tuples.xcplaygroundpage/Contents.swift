
//                   0      1
let studentMarks: (String, Int) = ("Chris", 49)
studentMarks.0
studentMarks.1

// Type Interpolation
let studentData = (name:"Chris",mark:49,petName:"Mango")
studentData.name
studentData.mark
studentData.petName
// OR
let (name, mark, pet)=studentData
name
mark
pet

//if you dont want a particular value in tuple
let (name1, _, pet1)=studentData
// this ignores the marks from assignment to variable or const.

//: [Tuples Challenge](@next)
