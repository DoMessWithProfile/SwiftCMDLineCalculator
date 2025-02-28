//
//  Calculator.swift
//  calc
//
//  Created by Michael Lam on 27/2/2025.
//  Copyright © 2025 UTS. All rights reserved.
//

class Calculator {
    // I chose to add _ before param so when called I don't have to repeat adding param names
    func Addition(_ number1: Int, _ number2: Int) -> Int {
        return number1 + number2
    }
    
    func Subtraction(_ number1: Int, _ number2: Int) -> Int {
        return number1 - number2
    }
    
    func Multiplication(_ number1: Int, _ number2: Int) -> Int {
        return number1 * number2
    }
    
    func Division(_ number1: Int, _ number2: Int) -> Int {
        if number1 == 0 || number2 == 0 {
            //exit(EXIT_FAILURE)
        }
        return number1 / number2
    }
    
    func Modulus(_ number1: Int, _ number2: Int) -> Int {
        return number1 % number2
    }
}
