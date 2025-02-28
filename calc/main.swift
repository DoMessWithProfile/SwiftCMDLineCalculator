//
//  main.swift
//  calc
//
//  Created by Michael Lam on 25/2/25.
//

import Foundation

var args = ProcessInfo.processInfo.arguments
args.removeFirst() // remove the name of the program

var calculator : Calculator = Calculator.init()

/// calculator rules
/// - May be more than 2 numbers + 1 operator
/// - Print integer

// -----------------------------------
// clear testParseInteger() - passed
if args.count == 1 {
    print(Int(args[0])!)
    exit(EXIT_SUCCESS)
}
// -----------------------------------

// clear testInvalidInput() - passed
// if not odd args.count: 3 + 2 + 2...
if args.count % 2 == 0 {
    exit(EXIT_FAILURE)
}

for index in args {
    // skip correct operators
    if index != "+" && index != "-" && index != "*" && index != "/" && index != "%" {
        
    // check for correct number inputs, wrong operator inputs are catched here too
        let isNumber : Int? = Int(index)
        if isNumber == nil {
            exit(EXIT_FAILURE)
        }
    }
}
// -----------------------------------

// clear testAdd()
// sort, could be combined
// TODO: Solution: Build a tree data structure
if (args.count == 3) {
    SimpleCalculator()
} else {
    ComplexCalculator()
}

//print(Int(args[0])!, (args[1]), Int(args[2])!, separator: " ")

func SimpleCalculator() {
    switch args[1] {
    case "+":
        print(calculator.Addition(Int(args[0])!, Int(args[2])!))
    case "-":
        print(calculator.Subtraction(Int(args[0])!, Int(args[2])!))
    case "*":
        print(calculator.Multiplication(Int(args[0])!, Int(args[2])!))
    case "/":
        print(calculator.Division(Int(args[0])!, Int(args[2])!))
    case "%":
        print(calculator.Modulus(Int(args[0])!, Int(args[2])!))
    default:
        print(0)
    }
}

func ComplexCalculator() {
    for element in args {
        print(0)
    }
}
