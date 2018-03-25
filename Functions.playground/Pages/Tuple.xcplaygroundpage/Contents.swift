//: Playground - noun: a place where people can play

import UIKit



func calculateStatistics(scores: [Int]) -> (min: Int, max: Int, sum: Int) {
    var min = scores[0]
    var max = scores[0]
    var sum = 0
    
    for score in scores {
        if score > max {
            max = score
        } else if score < min {
            min = score
        }
        sum += score
    }
    
    return (min, max, sum)
}
let statistics = calculateStatistics(scores: [5, 3, 100, 3, 9])
// Returning a tuple as a return from a functions works also with a int identifier
print(statistics.min)
print(statistics.max)
print(statistics.sum)
// Results tuple works with int identifier
print(statistics.0)
print(statistics.1)
print(statistics.2)
