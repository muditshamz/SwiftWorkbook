//: [Previous](@previous)

// Creating Ranges
let closedRange = 0...5 //both inclusive
let halfOpenRange = 0..<5 //0 inclusive 5 exclusive
//Only ranges that counts up can be created
var useFullValue = 5
let closedRange1 = 0...useFullValue
let halfOpenRange1 = 0..<useFullValue

//For Loop
var sum = 0
var count = 10
for i in 1...count{
    sum += i
}
print(sum)

// _ is used to ignore the value in swift remember tuples? there we used _
for _ in 1...count where count>100{
    print("Tiger")
}

for i in 1...count where i%2 != 0{
    print("\(i) is an odd number")
}
// above the _ dosent create i and hence user dosen't care about that
// We use "where" to add condition to the loop

//: [For Loop Challenge](@next)

