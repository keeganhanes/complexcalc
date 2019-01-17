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
    
    /*
    public func mathOp(lsh: Int, rhs: Int, op: Int) -> Int {
        return 1
    }
    */
}
