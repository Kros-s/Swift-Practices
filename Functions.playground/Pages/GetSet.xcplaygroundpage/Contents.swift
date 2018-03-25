//: [Previous](@previous)

import Foundation

var sideLength = 3.1
var perimeter: Double {
    get {
        return 3.0 * sideLength
    }
    set {
        sideLength = newValue / 3.0
    }
}

print(perimeter)
perimeter = 6

print(sideLength)
// you can not only set the value on the setter
// you can even change another var or value from another place on a computed one
//This is cool
//: [Next](@next)
