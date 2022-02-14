import UIKit

var greeting = "Hello, playground"
for _ in 1...10{
    print("\(greeting)")
    
}

class Bike {
    var name : String?
    var gear = 8
    func student(name: String) -> String? {
       return name
    }
    
}
let b : Bike? = Bike()
if let value = b?.student(name: "manav"){
    print("\(value)")
}

let person = (name: "Paul", age: 35)
print("\(person.0)")

struct man {
    let clothes : String
    let shoes : String
}

let p = man(clothes: "Shirt", shoes: "Nike")
print("\(p.shoes)")

/*let b = Bike()
print("\(b.gear)")
b.name = "Honda"
//print("\(b.name!)")

if let value = b.name{
    print("\(value)")
}
*/
class StudentDetails {
    var studentName: String?
    var studentMarks: Int?

    func studentinfo(){
        if let value1 = studentName, let value2 = studentMarks{
            print("\(value1)")
            print("\(value2)")
        }
    }
}

let s1 = StudentDetails()
s1.studentName = "manav"
s1.studentMarks = 90

let s2 = StudentDetails()
s2.studentName = "ishika"
s2.studentMarks = 90


s1.studentinfo()
s2.studentinfo()

enum Marks: Int {
    case A = 90
    case B = 80
    case C = 70
    case D = 60
}

let n1 = Marks(rawValue: 80	)

switch n1 {
    case .A:
      print("Grade A")
    case .B:
      print("Grade B")
    case .C:
        print("Grade c")
    default:
      print("Grade D")
}


enum names {
   case Swift
   case Closures
}

var lang = names.Closures
lang = .Closures

switch lang {
   case .Swift:
      print("Welcome to Swift")
   /*case .Closures:
      print("Welcome to Closures")*/
   default:
      print("Introduction")
}

enum Suit: String {
    case spades = "♠"
    case hearts = "♥"
    case diamonds = "♦"
    case clubs = "♣"
}

let s = Suit(rawValue: "♥")

switch s {
   case .diamonds:
      print("Welcome to Swift")
   /*case .Closures:
      print("Welcome to Closures")*/
   default:
      print("Introduction")
}
