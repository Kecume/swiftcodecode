import Foundation 

print("Hello World")


# hello-world
This is my first repository.

Hi, my name is moon from galaxy. I always feel cold at night. 
When the sun appears, I will hide from his back.


//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var hp = 75
var x = hp/10 // 75/10=7
if hp == 0 {
    print("you're dead!")
} else if hp % 10 == 0 {
    print(hp)
} else if hp > 20 && hp <= 100 {
    print((x+1)*10)
} else if hp < 20 {
    print(20)    
}

//80


var y = 20
while y >= 10 {
    print ("Hellow,\(y)")
    x -= 2
}
//Hello,20
//hello,18
//Hello,16
//Hello,14
//Hello,12





let myInt = 1
var desc = "The number \(myInt) is"
switch myInt {
case 1,4,6,7,8,9,100 :
    desc += " an essential number, and also"
    fallthrough
default:
    desc += " an integer."
}

print(desc) 1 is an essential number, and also an integer.




let person = "victor"
var loveStatement = "\(person) is "
switch person {
case "eva","natalie","siri" :
    loveStatement += "my wife, and also "
    fallthrough
default :
    loveStatement += "my best friend!"
}
print(loveStatement)// victor is my best friend!



let someString = "Some string literal value"
print(someString)

let myLover = "Victor"
print(myLover)

let myBestFriend = "zliang"
print(myBestFriend)


var emptyString = ""
if emptyString.isEmpty {
   print("String is empty")
}

var myString = String()
if myString.isEmpty {
    print("My String is Empty!")
}

var yourString = ""
if yourString == String() {
    print("Your String is Empty!")
}



var shoppingList = ["Bread", "Milk"]
print("The shopping list contains \(shoppingList.count) items.")



var shoppingList = ["Bread", "Milk"]
if shoppingList.isEmpty {
   print("The shopping list is empty.")
} else {
   print("The shopping list is not empty.")
}
// prints "The shopping list is not empty."


var shoppingList = ["Bread", "Milk"]
shoppingList.append("Flour")
print(shoppingList)



var shoppingList = ["Bread", "Milk"]
shoppingList[0] = "Two apples"
print(shoppingList)



var shoppingList = ["Syrup", "Bread", "Milk", "Apples"]
print("Before: \(shoppingList)")
shoppingList[1...3] = ["Bananas", "Oranges"]
print("After: \(shoppingList)")



var shoppingList = ["Bread", "Milk"]
print("Before: \(shoppingList)")
shoppingList.insert("Syrup", at: 0)
print("After: \(shoppingList)")


var myLunch = ["Soup", "Egg Bread", "Honey Tomato"]

print("I have \(myLunch) for lunch today.")

myLunch.insert("Noodles", at: 0)

print("Actually I have \(myLunch) for lunch today, and the last one is my favourite.")


var shoppingList = ["Syrup", "Milk", "Apples"]
let apples = shoppingList.removeLast()
print(apples)
print(shoppingList)


var allMyExBoyfriend = ["Sam", "Mike", "Jose", "Evan"]

let evan = allMyExBoyfriend.removeLast()

print(evan)
print(allMyExBoyfriend)




var shoppingList = ["Syrup", "Milk"]
print("Before: \(shoppingList)")
let syrup = shoppingList.remove(at:0)
print("After: \(shoppingList)")



var shoppingList = ["Bread", "Milk", "Syrup", "Apples"]
for item in shoppingList {
    print(item)
}





var shoppingList = ["Bread", "Milk", "Syrup", "Apples"]
for (index, value) in shoppingList.enumerated() {
    print("Item \(index + 1): \(value)")
}



var carList = ["Toyota", "Mazda", "Honda", "Ghblic", "Tesla"]
for (index, value) in carList.enumerated() {
    print("Item \(index + 1): \(value)")
}




var letters = Set<Character>()
print(letters)


var strings = Set<String>()
print(strings)

var studentName = Set<Use>()
print(studentName)




var names: Set<String> = ["David", "Susan", "Robert"]
print(names)


var books: Set<String> = ["Be an artist", "Stranger", "Yourselft"]
print(books)
    
    
    
var names: Set = ["David", "Susan", "Robert"]
print(names)

var numbers: Set = [1, 50, 3]
print(numbers)



var names: Set = ["David", "Susan", "Robert"]
print("Before: \(names)")
names.insert("Paul")
print("After: \(names)")


var numbers: Set = [1, 2, 3, 4, 5]
print("There have \(numbers.count) numbers. Ther are \(numbers).")
numbers.insert(20)
print("Now there have \(numbers.count) numbers. They are \(numbers).")




var names: Set = ["David", "Susan", "Robert"]
if names.contains("James") {
    print("James is here.")
} else {
    print("James is not with us.")
}


var magazines: Set = ["Milk", "Ceal", "IdN", "The Little Things"]
if magazines.contains("IdN") {
    print("I have one IdN magazine and it's my favorite.")
} else {
    print("I don't have any IdN here right now.")
}






var names: Set = ["David", "Susan", "Robert"]
for name in names {
   print("\(name)")
}


var colleagues: Set = ["Miya", "Lori", "Cayi" , "Jane", "Lee"]
for colleague in colleagues {
    print("\(colleague)")
}



var names: Set = ["David", "Susan", "Robert"]
for name in names.sorted() {
   print("\(name)")
}


var food: Set = ["Eggs", "Cakes", "Cherries", "Cauliflower"]
for food in food.sorted() {
    print("\(food)")
}





let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]

print("Set 1 contains \(oddDigits)")
print("Set 2 contains \(evenDigits)")
print("Union of the two sets will contain")
print(oddDigits.union(evenDigits).sorted())


let basketLeft: Set = ["Apple", "Pear", "Orange", "Watermelon"]
let basketRight: Set = ["Orange", "Grape", "Cherries"]

print("The left basket contains \(basketLeft)")
print("The right basket contains \(basketRight)")
print("Both baskets contains \(basketLeft.union(basketRight).sorted())")








let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]

print("Set 1 contains \(oddDigits)")
print("Set 2 contains \(evenDigits)")
print("Union of the two sets will contain")
print(oddDigits.union(evenDigits).sorted())

/*
Set 1 contains [5, 7, 3, 1, 9]
Set 2 contains [6, 2, 0, 4, 8]
Union of the two sets will contain
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
*/





var basketLeft: Set = ["Apple", "Pear", "Orange", "Watermelon", "Peach"]
var basketRight: Set = ["Orange", "Grape", "Cherries", "Apple"]

print("The left basket contains \(basketLeft.count) fruits. They are \(basketLeft.sorted())")

print("The right basket contains \(basketRight.count) fruits. They are \(basketRight.sorted()).")

print("There are \(basketLeft.union(basketRight).sorted()) in the baskets.")

print("Both baskets contains \(basketLeft.intersection(basketRight)), There have \(basketRight.symmetricDifference(basketLeft)) which the items the two baskets have not in commom.")

print("\(basketLeft.subtract(basketRight))") 🤷/* this turns out to be (), the reason is: when a.subtract(b), this will indicate that a minus b, a will change, in Swift, this will not return to a value directly, shoulb call subtract method first: 

a.subtract(b)
print(a)

according to ubove statement:

basketLeft.subtract(basketRight)
print(basketLeft)
*/
🙆




/*
Set 1 contains [5, 7, 3, 1, 9]
Set 2 contains [6, 2, 0, 4, 8]
Union of the two sets will contain
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
The left basket contains 5 fruits. They are ["Apple", "Orange", "Peach", "Pear", "Watermelon"]
The right basket contains 4 fruits. They are ["Apple", "Cherries", "Grape", "Orange"].
There are ["Apple", "Cherries", "Grape", "Orange", "Peach", "Pear", "Watermelon"] in the baskets.
Both baskets contains ["Orange", "Apple"], There have ["Pear", "Grape", "Cherries", "Watermelon", "Peach"] which the items the two baskets have not in commom.
()
*/

print("\(basketLeft.subtract(basketRight))")








let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]

print("Set 1 contains \(oddDigits)")
print("Set 2 contains \(evenDigits)")
print("Union of the two sets will contain")
print(oddDigits.union(evenDigits).sorted())


/*
Set 1 contains [5, 7, 3, 1, 9]
Set 2 contains [6, 2, 0, 4, 8]
Union of the two sets will contain
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
*/


let numGroupA: Set = [1, 20, 16, 3, 9, 41, 0]
let numGroupB: Set = [0, 1, 3, 6, 8, 21, 50]

print("Group 1 contains \(numGroupA)")
print("Group 2 contains \(numGroupB)")
print("Union of the two sets will contain.")
print(numGroupA.union(numGroupB).sorted())
print(numGroupA.symmetricDifference(numGroupB).sorted())
print("Group 1 and 2 both have \(numGroupA.intersection(numGroupB).sorted()).")

/*
Group 1 contains [16, 41, 20, 9, 3, 1, 0]
Group 2 contains [8, 21, 6, 50, 0, 1, 3]
Union of the two sets will contain
[0, 1, 3, 6, 8, 9, 16, 20, 21, 41, 50]
[6, 8, 9, 16, 20, 21, 41, 50]
Group 1 and 2 both have [0, 1, 3]
*/



var basketLeft: Set = ["Apple", "Pear", "Orange", "Watermelon", "Peach"]
var basketRight: Set = ["Orange", "Grape", "Cherries", "Apple"]

print("The left basket contains \(basketLeft.count) fruits. They are \(basketLeft.sorted())")

print("The right basket contains \(basketRight.count) fruits. They are \(basketRight.sorted()).")

print("There are \(basketLeft.union(basketRight).sorted()) in the baskets.")

print("Both baskets contains \(basketLeft.intersection(basketRight)), There have \(basketRight.symmetricDifference(basketLeft)) which the items the two baskets have not in commom.")

print(basketLeft.union(basketRight))

print("\(basketRight.subtract(basketLeft))")  // ??????????????????????????????????????


/*
Set 1 contains [5, 7, 3, 1, 9]
Set 2 contains [6, 2, 0, 4, 8]
Union of the two sets will contain
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
The left basket contains 5 fruits. They are ["Apple", "Orange", "Peach", "Pear", "Watermelon"]
The right basket contains 4 fruits. They are ["Apple", "Cherries", "Grape", "Orange"].
There are ["Apple", "Cherries", "Grape", "Orange", "Peach", "Pear", "Watermelon"] in the baskets.
Both baskets contains ["Orange", "Apple"], There have ["Pear", "Grape", "Cherries", "Watermelon", "Peach"] which the items the two baskets have not in commom.
()
*/

var threeDoubles = [Double] (repeating: 3, count: 4)
var anotherThreeDoubles = [Double] (repeating: 2.5, count: 3)
var sixDoubles = threeDoubles + anotherThreeDoubles
print(sixDoubles)

/*
Group 1 contains [16, 41, 20, 9, 3, 1, 0]
Group 2 contains [8, 21, 6, 50, 0, 1, 3]
Union of the two sets will contain
[0, 1, 3, 6, 8, 9, 16, 20, 21, 41, 50]
[6, 8, 9, 16, 20, 21, 41, 50]
Group 1 and 2 both have [0, 1, 3]
*/











var box1: Set = ["Milk", "Orange", "Bananna", "Apple", "Eggs"]
var box2: Set = ["Eggs", "Pear", "Peach", "Bananna", "Orange", "IdN", "Bag", "Pencil", "Milk", "Apple"]

if box1 == box2 {
    print("Box1 and box2 have the same stuff inside.")
} else if box2.isStrictSuperset(of: box1) {
        print("There have \(box2.count) items in box2. They are \(box2) .Box1 has less stuff than box2. Two boxes both have \(box1.intersection(box2))")
} else if box1.isStrictSubset(of: box2) {
        print("Box1 must has less stuff than box2. There have \(box1.count) items inside and they are\(box1).")
} else if box1.isSubset(of: box2) {
        print("Box2 has more stuff inside than box1, also has \(box1.subtract(box2)) which box1 does not has.")
} else if box1.isDisjoint(with: box2) {
        print("There is no common among box1 and box2.")
}        






var airports: [String: String] = ["TOR": "Toronto", "NY": "New York"]
print(airports)

var kecumeArt: [Int: String] = [1: "Robot", 2: "Stranger"]
print(kecumeArt)

var month: [String: String] = ["Apr": "April", "Feb": "Febrary"]
print(month)







var airports = ["TOR": "Toronto", "NY": "New York"]
print("\(airports.count)")
airports["LHR"] = "London"
print(airports)
print("\(airports.count)")
airports["TKO"] = "Tokyo"
print(airports)
print("There are \(airports.count) airports I have mentioned.")


var bookshelf = String()
if bookshelf.isEmpty {
    print("My bookshlef has \(bookshelf.count) book.")
}

var suitcase = ["bag1": "Clothes", "bag2": "Shoes", "bag3": "Pants", "bag4": "Underware"]
if !suitcase.isEmpty {
    print("I have brought \(suitcase) and they are in my suitcase.")
}










var myExBoyfriend = [1: "Deng", 2: "Zhong", 3: "Gui", 4: "Zi"]
let oldValue1 = myExBoyfriend.updateValue("Ming", forKey: 2)
print(myExBoyfriend)



var airports = ["TOR": "Toronto", "NY": "NY Airport"]
print("Before: \(airports)")
let oldValue2 = airports.updateValue("New York", forKey: "NY")
print("After: \(airports)")


var shoppingList = ["Ora": "Orange", "App": "Apple", "Che": "Cherry", "Wat": "Watermelon", "lem": "Lemon"]
print("Before: \(shoppingList)")
let oldvalue3 = shoppingList.updateValue("Cherries", forKey: "Che")
print("After: \(shoppingList)")




var airports = ["TOR": "Toronto", "NY": "New York"]
let airportName = airports["NY"]
print(airportName)



var magazines = ["I": "IdN", "M": "Milk", "T": "The Little Things"]
let myFavoriteMagazine = magazines["I"]
print(myFavoriteMagazine)





var airports = ["TOR": "Toronto", "NY": "New York"]
airports["LHR"] = "London"
airports["APL"] = "Apple"
airports["APL"] = nil
print(airports)


var myShoes = ["H": "Highheels", "B": "Boots", "S": "Slippers", "F": "Flat"]
myShoes["F"] = "Flattie"
myShoes["SN"] = "Sneaker"
print("Before: \(myShoes), \(myShoes.count)")
myShoes["SN"] = nil
print("After:\(myShoes), \(myShoes.count)")







var airports = ["TOR": "Toronto", "NY": "New York"]
if let removedValue = airports.removeValue(forKey: "NY") {
   print("The removed airport's name is \(removedValue).")
} else {
   print("The airports dictionary does not contain a value for NY.")
}



var myExBoyfriend = ["D": "Deng", "M": "Ming", "G": "Gui", "Z": "Zi"]
if let removedValue = myExBoyfriend.removeValue(forKey: "Z") {
    print("Zi is now my husband, and he is not my boy friend anymore.")
} else {
    print("I don't know Zi.")
}    








var airports = ["TOR": "Toronto", "NY": "New York"]
for airportCode in airports.keys {
   print("Airport code: \(airportCode)")
}
 
for airportName in airports.values {
   print("Airport name: \(airportName)")
}



var restaurant = ["TT": "Turtle Tower", "UB": "Umami Burger", "KC": "Kitchen", "TC": "The Creamy"]
for restaurantCode in restaurant.keys {
    print("Restaurant Code: \(restaurantCode)")
}

for restaurantName in restaurant.values {
    print("Restaurant Name: \(restaurantName)")
}



var myBooks = ["I": "IdN", "M": "Milk", "C": "Ceal", "Y": "Yes"]
for bookCode in myBooks.keys {
    print("My book code: \(bookCode)")
}
for bookName in myBooks.values {
    print("My book name: \(bookName)")
}


let array = ["apple", "apple", "orange"]
let set = Set(array)
print(set)







var airports = ["TOR": "Toronto", "NY": "New York"]
for (airportCode, airportName) in airports {
   print("\(airportCode): \(airportName)")
}


var magazines = ["I": "IdN", "M": "Milk", "T": "The Little Things"]
for (magazineCode, magazineName) in magazines {
    print("\(magazineCode): \(magazineName)")

   
 func sayHello(personName: String) -> String {
   let greeting = "Hello, " + personName + "!"
   return greeting
}
print(sayHello(personName: "James"))

    
    
    

func mySpeech(brideName: String) -> String {
    let myGreeting = "Here I want to congrate my best friend, " + brideName + "!"
    return myGreeting
}

print(mySpeech(brideName: "Monica"))
  
   

    
    
    func rangeLength(start: Int, end: Int) -> Int {
   return end - start
}
print(rangeLength(start: 2, end: 7))
// prints "5"

func mySonAge(myAge: Int, notPregnantYear: Int) -> Int {
    return myAge - notPregnantYear
}
print(mySonAge(myAge: 40, notPregnantYear: 30))
    
    

    
    
func sayHelloWorld() -> String {
   return "Hello, world"
}
print(sayHelloWorld())




func wayToInc() -> String {
    return "Go take a uber!"
}
print(wayToInc())
    
    
    
    
    
func sayHi(name: String) {
   print("Hi, \(name)!")
}
sayHi(name: "Dave")
// prints "Hi, Dave!"




func selfIntroduction(thing: String) {
   print("I have a " + thing + "!")
}
selfIntroduction(thing: "dog")
// prints I have a dog!    

    
    
    
 func minMax(array: [Int]) -> (min: Int, max: Int) {
   var currMin = array[0]
   var currMax = array[0]
   for value in array[1..<array.count] {
      if value < currMin {
        currMin = value
      } else if value > currMax {
         currMax = value
      }
   }
  return (currMin, currMax)
}
print(minMax(array: [1, 2, 3, 4, -6, 11]))

    
    
    
    
    
func evenOdd(array: [Int]) -> (even: Int, odd: Int) {
    var currEven = array[0]
    var currOdd = array[0]
    for value in array[1..<array.count] {
        if value % 2 == 0 {
        currEven = value
    } else if value % 2 != 0 {
        currOdd = value
    }
  }
  return (currEven, currOdd) 
}

print(evenOdd(array: [9,2,8,21]))

    
    
    
    
func minMax(array: [Int]) -> (min: Int, max: Int) {
   var currMin = array[0]
   var currMax = array[0]
   for value in array[1..<array.count] {
      if value < currMin {
        currMin = value
      } else if value > currMax {
         currMax = value
      }
   }
  return (currMin, currMax)
}
let bounds = minMax(array: [4, -4, 1, 88, 7, 42])
print("min is \(bounds.min) and max is \(bounds.max)")







func evenOdd(array: [Int]) -> (even: Int, odd: Int) {
    var currEven = array[0]
    var currOdd = array[0]
    for value in array[1..<array.count] {
        if value % 2 == 0 {
        currEven = value
    } else if value % 2 != 0 {
        currOdd = value
    }
  }
  return (currEven, currOdd) 
}
let shortCut = evenOdd(array: [9,2,8,21])
print("Even is \(shortCut.even) and Odd is \(shortCut.odd)")



    
    
    
func sayHello(to p1: String, and p2: String) -> String {
   return "Hello \(p1) and \(p2)!"
}
print(sayHello(to: "Tom", and: "Jerry"))
// prints "Hello Tom and Jerry!"

func lines(to e1: String, and e2: String) -> String {
    return "Good evening " + "\(e1) and \(e2)!"
}
print(lines(to: "ladies", and: "Gentelmen"))
    
    
    
    

    
    
func someFunction(p1: Int = 12) {
   print("argument value is \(p1)")
}
someFunction(p1: 6) // p1 is 6
someFunction() // p1 is 12






func myFunction(e: Int = 30) {
    print("The argument value of myFunction is \(e)")
}
myFunction()
myFunction(e: 28)
    
    
    
    
    
    
    
    
func arithmeticMean(numbers: Double...) -> Double {
   var total: Double = 0
   for number in numbers {
     total += number
   }
   return (total / Double(numbers.count))
}
print(arithmeticMean(numbers: 3.3, 4.4, 6.6))




func algorithmExample(numbers: Double...) -> Double {
    var abc: Double = 0
    for number in numbers {
        abc += number
    }
    return (abc / Double(numbers.count))
}
print(algorithmExample(numbers: 2.5678, 4.45, 9.123))

     

    
    
    
    
func swapInts(a: inout Int, b: inout Int) {
   let tempA = a
   a = b
   b = tempA
}
var a = 5
var b = 6
print("Before swap: a is \(a) and b is \(b)")
swapInts(a: &a, b: &b)
print("After swap: a is \(a) and b is \(b)")





func exchangeName(one: inout String, two: inout String) {
    let temp1 = one
    one = two
    two = temp1
}
var one = "Jack"
var two = "Tim"
print("Before exchange: one is \(one) and two is \(two)")
exchangeName(one: &one, two: &two)
print("After exchange: one is \(one) and two is \(two)")    
    
    
    
    
    
    
func swapInts(a: inout Int, b: inout Int) {
   let tempA = a
   a = b
   b = tempA
}
var a = 5
var b = 6
print("Before swap: a is \(a) and b is \(b)")
swapInts(a: &a, b: &b)
print("After swap: a is \(a) and b is \(b)")





    
    
func exchangeName(one: inout String, two: inout String, three: inout String) {
    let temp1 = one
    one = two
    two = temp1
    two = three 
    three = temp1
}
var one = "Jack"
var two = "Tim"
var three = "Rose"
print("Before exchange: one is \(one) and two is \(two) and three is \(three)")
exchangeName(one: &one, two: &two, three: &three)
print("After exchange: one is \(one) and two is \(two) and three is \(three)")
    
    

    
    
    
    
 
func swapTwoInts(someInt: inout Int, anotherInt: inout Int) {
    let temp2 = someInt
    someInt = anotherInt
    anotherInt = temp2
}
var someInt = 3
var anotherInt = 107
print("someInt is \(someInt), anotherInt is \(anotherInt)")
swapTwoInts(someInt: &someInt, anotherInt: &anotherInt)
print("someInt is now \(someInt), and anotherInt is now \(anotherInt)")   
    
 

    

    
    
func addInts(a: Int, b: Int) -> Int {
   return a + b
}
func multiplyInts(a: Int, b: Int) -> Int {
   return a * b
}


func minusInt(a: Int, b: Int) -> Int {
    return a - b
}

func divideInt(a: Int, b: Int) -> Int {
    return a / b
}

print(addInts(a: 4, b: 5))
print(multiplyInts(a: 4, b: 5))
print(minusInt(a: 4, b: 5))
print(divideInt(a: 4, b: 5))
    
    
    
  
    
    
    
func printHelloWorld() {
   print("Hello, world")
}
printHelloWorld()



func printWalkAway() {
    print("Walk away, dude!")
}
printWalkAway()
    
    
    
    
    
    
    
    
    
func addInts(a: Int, b: Int) -> Int {
   return a + b
}
var mathFunction: (Int, Int) -> Int = addInts

print(mathFunction(5, 6))







func minusInts(itemA: Int, itemB: Int) -> Int {
    return itemA - itemB
}
var minusFunction: (Int, Int) -> Int = minusInts

print(minusFunction(8, 12))







func breakfastList(no1: String, no2: String) -> String {
    return "Today I have \(no1) and \(no2) for breakfast!"
}
var myBreakfast: (String, String) -> String = breakfastList

print(myBreakfast("Milk", "Break"))







func breakfastList1(no11: String, no22: String) -> String {
    return "Today I have \(no11) and \(no22) for breakfast!"
}


var no11 = "milk"
var no22 = "egg"

print(breakfastList1(no11: "Milk", no22: "Egg"))






func addInts(a: Int, b: Int) -> Int {
   return a + b
}
var mathFunction: (Int, Int) -> Int = addInts
print("Result: \(mathFunction(2, 3))")




func timesInts(a: Int, b: Int) -> Int {
    return a * b
}
var timesFunction: (Int, Int) -> Int = timesInts
print("Result: \(timesFunction(5, 11))") 
    
    
    
    

func addInts(a: Int, b: Int) -> Int {
   return a + b
}
var mathFunction: (Int, Int) -> Int = addInts

print(mathFunction(5, 6))






func shoppingList(c: String, d: String) -> String {
    return "I have bought \(c) and \(d) today!"
}

var myList: (String, String) -> String = shoppingList

print(myList("apple", "orange"))

    
    
    
func minusInts(c: Int, d: Int) -> Int {
    return c - d
}

func printFinalResult(minusFunc: (Int, Int) -> Int, c: Int, d: Int) {
    print("Result: \(minusFunc(c,d))")
}

printFinalResult(minusFunc: minusInts, c: 9, d: 3)  
    
    
    
    
    

