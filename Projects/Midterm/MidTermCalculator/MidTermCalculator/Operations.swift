//
//  Operations.swift
//  MidTermCalculator
//
//  Created by Sean Langton on 6/2/15.
//  Copyright (c) 2015 Sean Langton. All rights reserved.
//

import Foundation

class Calculator {
    var displayLabel: String = ""
    var operand1: Float!
    var operand2: Float!
    
    init () {
        self.displayLabel = "0"
    }
    
    func add() -> Float {
        return operand1 + operand2
    }
    
    func subtract() -> Float {
        return operand1 - operand2
    }
    
    func multiply() -> Float {
        return operand1 * operand2
    }
    
    func divide() -> Float {
        return operand1 / operand2
    }
    
}


















