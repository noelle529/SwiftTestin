//Exponential Growth or Decay
import Foundation
var a:Float = 100.0 //intial amount
var r:Float = 1.0 + 0.1 // total grow or decay 
var x:Float // intial amount + rate
var t:Float = 8.0 //time
var total:Float


x = a * r

total = pow(x,t)


print("\(total)")
