/*:
## Basic Math

Demonstrate basic knowledge of functions that take parameters and return results by implementing some basic math functions.
*/
//: Write a function that returns the sum of two numbers


func add(x: Int, y: Int) -> Int {
    return x + y
}

//: Write a function that returns the product of two numbers
func times(x1: Int, y1: Int) -> Int {
    return x1 * y1
}

//: Write a function that returns the average (mean) of an array of numbers


func average(numbers: [Int]) -> Double {
    var sum = 0
    
    for number in numbers {
        
        sum += number
        
    }
    let mean : Double = Double(sum) / Double(numbers.count)
    return mean
}

//: Demo the use of your functions here:
print(add(5, y: 6))
print(times(3, y1: 2))
print(average([4, 3, 5, 6, 7, 2, 2, 2, 2]))
//: [Previous](@previous)
//: [Next](@next)
