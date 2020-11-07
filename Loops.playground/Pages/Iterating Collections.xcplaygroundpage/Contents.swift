//: [Previous](@previous)

let daysOfWeeks: [String] = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]
let poolTemperature: [Int] = [78,81,74,80,79,83,84]

for i in 0..<daysOfWeeks.count where poolTemperature[i]>=80{
    print("\(daysOfWeeks[i]): \(poolTemperature[i])")
}

var sum = 0
for temp in poolTemperature {
    sum += temp
}
sum/poolTemperature.count
//: [Challenge Iterating Collections](@next)
