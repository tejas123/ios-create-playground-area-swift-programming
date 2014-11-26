// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var intValue: Int = 10

var doubeValue = 12.34

var stringValue: String = "Demo"

if intValue > 0 {
    println("Number is Positive")
} else {
    println("Number is Negative")
}

var arrayNumber = [1, 2, 3, 4, 5, 6]

for var i=0; i<arrayNumber.count; i++ {
    println(i)
}

for value in arrayNumber {
    println(value)
}

var sum: Int = 0

for value in 0...10 {
    sum += value
}

sum
