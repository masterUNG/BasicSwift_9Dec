//: Playground - noun: a place where people can play

import UIKit

//Create Class
class MyClass {
    
//    Explicit
    var numberInt = 123
    var nameString = "Doramon"
    
//    Create Function Void Type
    func myFunctionTypeVoid() -> Void {
        print("This is Void Function")
    }
    
    func myFuncTypeVoidHaveArguemnt(surname: String) -> Void {
        let surnameString = surname
        print("Surname ==> \(surnameString)")
    
    }
    
//    Create Function Return Type
    func calculateArea(base: Double, height: Double) -> Double {
        
        let areaDouble = 0.5 * base * height
        
        return areaDouble
    }
    
    
    
    

}   // MyClass

//How to Call Resource of MyClass
//Inherited Class
var myClass = MyClass()

var myNumber = myClass.numberInt
let myName = myClass.nameString

print("before Number ==> \(myClass.numberInt) ")

//การกำหนดค่าให้ ตัวแปร ที่อยู่นอกคลาส
myClass.numberInt = 1000

print("After Number ==> \(myClass.numberInt) ")


//How to Call Funciton ?
myClass.myFunctionTypeVoid()

myClass.myFuncTypeVoidHaveArguemnt(surname: "Phrombutr")

var answerDouble = myClass.calculateArea(base: 10, height: 25)













