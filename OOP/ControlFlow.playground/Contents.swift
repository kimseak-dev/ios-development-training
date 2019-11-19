import UIKit



// Review Basic OOP


// 1. How to create class
// class
class Button {
    
}
// usage
let button = Button()

// 2. How to create properties & method
class Square {
    
    var length: Int = 1 // call property of class
    
    init(length: Int) {
        self.length = length
    }
    
    func area() -> Int {
        return length * length
    }
    
    
}
// usage
let firstSq = Square(length: 5)
let secondSq = Square(length: 10)

print(firstSq.area())


// 3. overloading & overloading
class ClassA {
    func doSomething(){
        print("Hello from class A")
    }
}

// class B extend class A
class ClassB: ClassA  {
    // overriding
    override func doSomething() {
        print("Hello from class B")
    }
}
// class C extend A
class ClassC: ClassA {
    func doSomething(action:String) {
        print("Hello from class C" + action)
    }
}

// usage
let a = ClassA()
print(a.doSomething())

let b = ClassB()
print(b.doSomething())

let c = ClassC()
print(c.doSomething(action: "Got Action From Me"))


// data type
var str: String = "String"
var ch:Character = "A"
var int: Int = 1
var fl:Float = 1.00
var dic: Dictionary = ["title": "value"]
var arr: Array = [1, 2, 3]
var anything: Any = "Any"

// control flow
// for in loop















