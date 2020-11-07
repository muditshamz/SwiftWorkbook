//: [Tuples Challenge](@previous)

/*:
 ### TUPLES
 
 Declare a constant tuple named specialDate that contains three Int values followed by a String. Use this to represent a date (month, day, year) followed by a word you might associate with that day.
 */

let specialDate: (Int,Int,Int,String)=(06,29,1997,"Birthday")
// OR
let specialDateTypeInference = (06,29,1997,"Birthday")




/*:
 Create another tuple, but this time name the constituent components. Give them names related to the data that they contain: month, day, year and description.
 */


let specialDateIntra = (month:06,day:29,year:1997,Description:"Birthday")

/*:
 In one line, read the day and description values into two constants. You’ll need to use the underscore to ignore the month and year.
 */

let (_,Day,_,description) = specialDateIntra
Day
description


/*:
 Up until now, you’ve only seen constant tuples. But you can create variable tuples, too. Create one more tuple, like in the exercises above, but this time use var instead of let. Now change the day to a new value. */

var iPhoneDay = (month:09, day:10, year:2019, name:"iPhone Day")
iPhoneDay.name = "Time for new iPhone"

//: [Arrays](@next)
