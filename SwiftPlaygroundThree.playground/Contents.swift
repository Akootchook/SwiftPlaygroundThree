import UIKit

var str = "Hello, playground"


//Part 3:

var fruitNames = [String]()
//Part 4
fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 5
print(fruitNames)

//Part 6
//"I like to eat Kiwi"
//"I like to eat Apples"
//"I like to eat Watermelon"

//Try this

print("I like to eat, \(fruitNames)")

//Part 7 For-in syntax
//"I like to eat Kiwi"
//"I like to eat Apples"
//"I like to eat Watermelon"

for name in fruitNames{
    
    //code block for the for-in loop
    
    print("I like to eat " + name)
    
}

//Part 8 INtroduction to array indexes
//fruitNames = ["Kiwi", "Apples", "Watermelon"]

print(fruitNames[1])

//Bugatti Chiron
//Lamborghini Sian
//Pagani Huayra
//W Motors Lykan
//Aston Martin Valkyrie
//Koenigsegg Jesko
//Mercedes-AMG Project One
//Pininfarina Battista

var expensiveCars = [String]()

expensiveCars = ["Bugatti Chiron", "Lamborghini Sian", "Pagani Huayra", "W Motors Lykan", "Aston Martin Valkyrie", "Koenigsegg Jesko", "Mercedes-AMG Project One", "Pininfarina Battista"]

for item in expensiveCars {
    print(item + " is a very expensive car")
}

print(expensiveCars[0])
