//Exponential Growth or Decay
import Foundation
var a:Float = 100.0 //intial amount
var r:Float = 1.0 + 0.1 // rate calculation(growth) : to make DECAY change "addtion" symbol to "subtraction"
var x:Float // total of intial amount + rate
var t:Float = 8.0 //time
var total:Float

x = a * r // total of intial amount + rate

total = pow(x,t)// this function returns the base raise to the power of exponent.


print("\(total)")
