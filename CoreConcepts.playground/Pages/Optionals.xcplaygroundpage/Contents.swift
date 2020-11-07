//: [Challenge Logical Operators](@previous)
var petName: String?
petName = "Mango"
print(petName)
// The print console shows the name Mango wrapped up in optional
petName=nil

petName="Mango"
var petAge: Int? = 2
//2 ways to unwrap the optionals are
// 1- Forced Unwrapping (Dangerous one) do only if certain that the optional does not contain nil
var unwrapName=petName!
print("The pet name is \(unwrapName)")
// above stmt will give long error if unwrapName contained nil as value

//2- Optional Binding
if petName != nil{
    let unwrapName=petName
}

//above is same as

if let unwrapName = petName{
    
}else{
    
}


//Shadowing technique
//multiple shadow can take place and "," act as && operator here
if let petName = petName,
   let petAge = petAge{
    print("The pet name is \(petName) and pet age is \(petAge)")
}else{
    print("no pet name or pet age")
}
//petName above mentioned in left side has scope only in this if-else stmt so no problem

// 3- nil cohelesing
//absolutely provide a value either given or default
var optionalInt: Int? = 10
var requiredResult = optionalInt ?? 0


//: [Optional Challenge](@next)
