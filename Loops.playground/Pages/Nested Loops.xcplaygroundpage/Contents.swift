//: [Previous](@previous)
let daysOfWeeks: [String] = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]
let poolTemperature: [Int] = [78,81,74,80,79,83,84]

for i in 0..<daysOfWeeks.count{
    if daysOfWeeks[i] == "Thursday"{
        break
    }
    print("\(daysOfWeeks[i]): \(poolTemperature[i])")
}
print("__________________")
for i in 0..<daysOfWeeks.count{
    if daysOfWeeks[i] == "Friday"{
        print("I'm in Love")
        continue
    }
    print("\(daysOfWeeks[i]): \(poolTemperature[i])")
}

print("____________________")
//labelling the loops
floor_loop:for floor in 11...15{
    if floor == 13{
        continue
    }
    room_loop:for room in 1...4{
        if room == 4 {
            continue
        }
//          dont want to print 12:3 and 12:4 specifically
        if floor==12 && room==3 {
            continue floor_loop
        }
        print("\(floor):\(room)")
    }
}

//: [Challenge Nested Loop](@next)
