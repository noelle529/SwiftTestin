// Add your code below:
var counter: Int = 1
for counter in 1...100 {
   if counter % 3 == 0 && counter % 5 == 0{
   print("Hola")
 } else if counter % 8 == 0{
   print("Hello")
 } else {
   print(counter)
 }
}
// this is fizzBuzz app using "hola" and "hello" instead of Fizz or Buzz