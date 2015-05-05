//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let feetPerMeter = 3.28
let feetPerFootballField = 300.0
println(feetPerFootballField / feetPerMeter)

let temp = 50
temp <= 32

if temp <= 20 {
    println("wear jacket")
} else if temp <= 30 {
    println("wear sweatshirt")
} else if temp <= 40 {
    println("wear longsleeve")
} else if temp <= 50 {
    println("wear longsleeve")
} else if temp <= 60 {
    println("wear longsleeve")
} else {
        println("wear nothing")
}

println("my name is \(name) and I am wearing a xx because it's \(temp) degrees outside")




// Loops 

var x = 0
var sum = 0

0 <= 20
2 <= 20
4 <= 20
// ...
18 <= 20
20 <= 20

while x <= 20 {
    sum = sum + x
    x += 2         // Add one to x
}
println(sum)    // sums all the prior additions...so this is 0 + 1 + 2 etc.

for (var temp = 0; temp < 100; temp += 5) { // 3 expressions with semi-colons
}
    if temp <= 20 {
        println("wear jacket")
    } else if temp <= 30 {
        println("wear sweatshirt")
    } else if temp <= 40 {
        println("wear longsleeve")
    } else if temp <= 50 {
        println("wear longsleeve")
    } else if temp <= 60 {
        println("wear longsleeve")
    } else {
        println("wear nothing")
}


4 % 2
4 % 3

// "break" takes us out of the loop entirely to jump to the next line of code


let isItPrime = 289

for (var i = 2; i < isItPrime; i++) {
    if i % 2 == 0 && i > 2 {
        continue    // SKIP THE REST OF BLOCK, BUT KEEP GOING
    }
        println(i)
    if isItPrime % i == 0 { // % means if the mathematical remainder is 0 (i.e. xx.0)
        println("composite!")
        break   // STOP EVERTYHING
    }
}

// OPTIONALS (Optional string is either a nil or an optional type)

var name : String? //gives you the ability to assign nil to certain variables
name
name == nil

name = "Toshi"
println(name)  //optionals are a different type that depends on another type

name
println(name)
println(name!)

name! + " the Shiba"  // this is "unwrapping" the optional...i.e. taking away the "nil"

//name = nil

if let _name = name {
    println("Not nil! I have a string: \(_name)")
} else {
    println("nil!")
}

























