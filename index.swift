print("hello world!")

let apples = 3
let oranges = 5
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

var x = "4.4"
let y = 33
print("I have \(x + String(y))")

let a = 10
let b = 2
let z = a + b
print(z)

var num1 = 4.4
var num2 = 5
num1 = num1 + Double(num2)
print(num1)

var n1 = 4.4
var n2 = 5
n1 =  n1 - 2.0
print(n1)

//Optionals
let possibleNumber = "123"//字串
let convertedNumber = String(possibleNumber)
print(convertedNumber)
if convertedNumber != nil {
    print("convertedNumber contains some integer value.")
}



