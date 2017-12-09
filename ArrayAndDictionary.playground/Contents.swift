//: Playground - noun: a place where people can play

import UIKit

//การกำหนดค่า และ ประกาศตัวแปรแบบ Array
var numberInts = [11,22,33,44,55]
var nameStrings = ["Doramon", "Nopita"]

//การหา ขนาดของ Array
var lengthNumberInts = numberInts.count
print("member of nameStrings ==> \(nameStrings.count)")


//การเพิ่มสมาชิคให้ Array
numberInts.append(66)
nameStrings.append("MasterUNG")

//การอ้างอิงสมาชิค
print("numberInts[2] ==> \(numberInts[2])")

//การลบสมาชิค
print("Before ==> \(numberInts)")
numberInts.remove(at: 2)
print("After ==> \(numberInts)")
print("Before ==> \(nameStrings)")
nameStrings.remove(at: 0)
print("After ==> \(nameStrings)")

numberInts.append(25)
numberInts.sort()

//การกำหนดค่าให้ ตัวแปรประเภท Dictionary
var dicNameStrings = ["key1":"Doramon", "key2":"Nopiata", "key3":"Sunako"]

var dicNumberInts = ["num1":111, "num2":222]

//การหาจำนวนสมาชิค
print("member of dicName ==> \(dicNameStrings.count)")

//การเรียกใช้ Dictionary
print("dicName ที่มี key เป็น key2 คือ \(dicNameStrings["key2"]!)")















