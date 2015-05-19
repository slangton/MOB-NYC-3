// Intro to Swift in class playground

import Foundation

// TODO: Create two variables, name and age. Name is a string, age is an integer.

var name = "Sean"
var age = 20

// TODO: Print "Hello {whatever the value of name is}, you are {whatever the value of age is} years old!"

println("Hello \(name), you are \(age) years old!")

if age >= 21 {
    println("You can drink")
}

if age >= 18 {
    println("You can vote")
}

if age >= 16 {
    println("You can drive")
}

// TODO: Print “You can drink” below the above text if the user is above 21. If they are above 18, print “you can vote”. If they are above 16, print “You can drive”


// TODO: Print “you can drive” if the user is above 16 but below 18. It should print “You can drive and vote” if the user is above 18 but below 21. If the user is above 21, it should print “you can drive, vote and drink (but not at the same time!”.

if age >= 21 {
    println("You can drive, vote and drink (but not at the same time")
} else if age >= 18 {
    println("You can drive and vote")
} else if age >= 16 {
    println("You can drive")
} else {
    println("You can't do anything")
}


// TODO: Print the first fifty multiples of seven minus one (e.g. the first three multiples are 7, 14, 21. The first three multiples minus one are 6, 13, 20)

var multiple = 50
var n = 7

for multiple in 1...50 {
    n * multiple - 1
}

// TODO: Create a constant called number

let number = 1

// TODO: Print whether the above number is even

if number % 2 == 0 {
    println("number is even")
} else {
    println("number is odd")
}

// TODO: Print out "Hello {whatever the value of name is}, your name is {however long the string name is} characters long!. Use countElements()

println("Hello \(name), your name is \(count(name)) characters long")


// TODO: Print the sum of one hundred random numbers. Use rand() to generate random numbers.

let randomNum = rand()
var repeat = 100

for repeat in 1...100 {
    rand()
}

// Bonus TO DO: Write a program that prints the numbers from 1 to 100. But for multiples of three print “Fizz” instead of the number and for the multiples of five print “Buzz”. For numbers which are multiples of both three and five print “FizzBuzz”.

// BONUS TODO: The first fibonacci number is 0, the second is 1, the third is 1, the fourth is two, the fifth is 3, the sixth is 5, etc. The Xth fibonacci number is the sum of the X-1th fibonacci number and the X-2th fibonacci number. Print the 37th fibonacci number below
