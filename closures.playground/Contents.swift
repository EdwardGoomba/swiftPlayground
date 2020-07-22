import UIKit

// closures example

// original
func calculator(n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(n1, n2)
}


func add (no1: Int, no2: Int) -> Int {
    return no1 + no2
}

func multiply (no1: Int, no2: Int) -> Int {
    return no1 * no2
}

//calculator(n1: 2, n2: 3, operation: add)
//calculator(n1: 4, n2: 3, operation: multiply)

// closures

// multiply function -> closure example
// uncomment to review
//{ (no1: Int, no2: Int) -> Int in
//    return no1 * no2
//}

// calculator function w / multiple closure passed in
calculator(n1: 4, n2: 3, operation: { (no1: Int, no2: Int) -> Int in
    return no1 * no2
})

// calculator function w / multiply closure passed in
// delete data types and use inference in closure
calculator(n1: 4, n2: 3, operation: { (no1, no2) in no1 * no2 })

// anonymous paramaters
// $0 -> refers to first param in a function
// $1 -> refers to second param in function
// so on and so forth

// calculator function w / mutiply cllsure and anon params
let result = calculator(n1: 4, n2: 3, operation: {$0 * $1})
print (result)

// if last param is a closure, you can omit param name and tag closure onto end of function
let result2 = calculator(n1: 4, n2: 3) {$0 * $1}
print (result2)

// real world example
let array = [6, 2, 3, 9, 4, 1]

func addOne(n1: Int) -> Int {
    return n1 + 1
}

// non closure example
array.map(addOne)

// closure example
array.map{$0 + 1}
