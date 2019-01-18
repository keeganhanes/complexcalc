//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    public func add(lhs: Int, rhs: Int) -> Int {
        return lhs + rhs
    }
    
    public func add(_ numbers: [Int]) -> Int {
        var total = 0
        for number in numbers {
            total += number
        }
        return total
    }
    
    public func add(lhs: (Int, Int), rhs: (Int, Int)) -> (Int, Int) {
        let x = lhs.0 + rhs.0
        let y = lhs.1 + rhs.1
        return (x, y)
    }
    
    public func add(lhs: [String: Int], rhs: [String: Int]) -> [String: Int] {
        let x = lhs["x"]! + rhs["x"]!
        let y = lhs["y"]! + rhs["y"]!
        return ["x": x, "y": y]
    }

    public func subtract(lhs: Int, rhs: Int) -> Int {
        return lhs - rhs
    }
    
    public func subtract(lhs: (Int, Int), rhs: (Int, Int)) -> (Int, Int) {
        let x = lhs.0 - rhs.0
        let y = lhs.1 - rhs.1
        return (x, y)
    }
    
    public func subtract(lhs: [String: Int], rhs: [String: Int]) -> [String: Int] {
        let x = lhs["x"]! - rhs["x"]!
        let y = lhs["y"]! - rhs["y"]!
        return ["x": x, "y": y]
    }

    public func multiply(lhs: Int, rhs: Int) -> Int {
        return lhs * rhs
    }
    
    public func multiply(_ numbers: [Int]) -> Int {
        var total = 1
        for number in numbers {
            total *= number
        }
        return total
    }
    
    public func divide(lhs: Int, rhs: Int) -> Int {
        return lhs / rhs
    }
    
    public func count(_ numbers: [Int]) -> Int {
        return numbers.count
    }
    
    public func avg(_ numbers: [Int]) -> Int {
        return calc.add(numbers) / calc.count(numbers)
    }
    
    public func mathOp(lhs: Int, rhs: Int, op: (Int, Int) -> Int) -> Int {
        return op(lhs, rhs)
    }
    
    public func mathOp(args: [Int], beg: Int, op: (Int, Int) -> Int) -> Int {
        var total = beg
        for number in args {
            total = op(total, number)
        }
        return total
    }
}
