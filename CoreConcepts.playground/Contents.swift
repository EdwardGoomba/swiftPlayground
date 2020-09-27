import UIKit

var welcomeMessage = "Hello, playground"
var goodbyeMessage = "See you soon!"

// the code below prints out the messages
print(welcomeMessage)
print(goodbyeMessage)

// booleans overview
// booleans are TRUE or FALSE

//let yes: Bool = true
let yes = true

//let no: Bool = false
let no = false

// practice booleans
let passingGrade = 50
let studentGrade = 50

// comparison overview
if studentGrade > passingGrade {
    print("You Passed!")
} else {
    print("Sorry, you failed!")
}

let chrisGrade = 49
let samGrade = 99

chrisGrade != samGrade

let catName = "Osmo"
let dogName1 = "Mango"

catName == dogName1

// boolean and comparison operator challenge

// challenge one
// check to see if you are of voting age
let myAge = 30
let vodtingAge = 18

if myAge > vodtingAge {
    print("Awesome, you can vote!")
} else {
    print("Sorry champ - you cant vote yet.")
}

// challenge two
// check string equality

let studentName = "Edward"
let instructorName = "Matt"

studentName == instructorName

// challenge three
// check if student comes before author alphabetically speaking

studentName > instructorName

// logical operators

let studentPassed = studentGrade >= passingGrade
let chrisPassed = chrisGrade >= passingGrade
let samPassed = samGrade >= passingGrade

!samPassed
!chrisPassed

// AND operator
// &&

chrisPassed && samPassed

// OR operator
// ||

chrisPassed || samPassed

let meritAward = 90
let samPerfectAttendence = true
let chrisPerfectAttendence = true

let samIsMeritStudent = samPerfectAttendence && samGrade >= meritAward
let chrisIsMeritStudent = chrisPerfectAttendence && chrisGrade >= meritAward

if chrisIsMeritStudent {
    print("Congradulations Chris!")
} else {
    print("Keep studying.")
}

// turnery operator
let betterStudent = samGrade > chrisGrade ? "Sam" : "Chris"

// logical operators challenge
// challenge one
let isTeenager = myAge > 18 ? "Not a teenager" : "Teenager"

// optionals

var petName: String?
petName = "Mango"

print(petName)

var petAge: Int? = 2

// force unwrap an optional - only do this if you are sure that a value exists
var unwrappedPetName = petName!

// optional binding
if let petName = petName {
    // execute code
} else {
    //  do not use bindings
}

// nil coalecing operating
var optionalInt: Int? = 10
var requiredResult = optionalInt ?? 0

// optionals challenge

// challenege one
let hasAllergiese = true
var dogName: String?

dogName = hasAllergiese ? nil : "Mango"

// challenge two
let parsedInt = Int("10")
