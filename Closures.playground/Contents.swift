//: Playground - noun: a place where people can play

import UIKit

func greet(_ person: String, on day: String) -> String {
    return "Hello \(person), today is \(day)."
}
greet("John", on: "Wednesday")


func congrats(_ name: String, for activity: String) -> String {
    return "Congrats \(name), for \(activity)"
}

congrats("Kross", for: "became a ninja swift")


//This is a pretty cool stuff
func returnFifteen() -> Int {
    var y = 10
    func add() {
        y += 5
    }
    add()
    func cypher(with hashValue: Int) -> Int {
        let cypher = (11*33) * hashValue
        return cypher
    }
    return y * cypher(with: 321312)
}
returnFifteen()

// This is more cool stuff again Hell yeah
enum Operator {
    case sum
    case rest
}
func perform(a type: Operator ) -> ((Int) -> Int) {
    func addOne(number: Int) -> Int {
        return 1 + number
    }
    func restOne(number: Int) -> Int {
        return number - 1
    }
    switch type {
    case .rest:
        return restOne
    case .sum:
        return addOne
    }
}
var increment = perform(a: Operator.sum)
increment(7)

var decrease = perform(a: Operator.rest)
decrease(10)




