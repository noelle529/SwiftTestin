//this is for trig if I ever teach it
//quadratic formula
var a: Double = 2.0
var b: Double = 5.0
var c: Double = 3.0
//single line variables
//var a, b, c: Double = 0.0 
var root1: Double = 0 
var root2: Double = 0 

/*root1 = (b*b - 4*a*c)
 root1 = root1.squareRoot()
 root1 = -b + root1
 root1 = root1 / (2 * a)*/
//single line code
root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)

root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)

print("The Root for 1 is \(root1)") 
print("The Root for 2 is \(root2)")
