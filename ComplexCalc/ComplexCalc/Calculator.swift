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
    
    public func subtract(lhs: Int, rhs: Int) -> Int {
        return lhs - rhs
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
