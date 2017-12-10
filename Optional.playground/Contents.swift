//: Playground - noun: a place where people can play

import UIKit

//Explicit Varialble to String Data type
var numberString: String = "six"

//Change Data Type String ==> Integer
var numberInt = Int(numberString)
//var answerInt = numberInt! + 10

//Solution for nil
if let myNumberInt = numberInt {
    
    let answerInt = myNumberInt + 10
    print("answer ==> \(answerInt)")
    
}   // if




