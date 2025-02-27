//
//  main.swift
//  calc
//
//  Created by Jesse Clark on 12/3/18.
//  Copyright © 2018 UTS. All rights reserved.
//

import Foundation

var args = ProcessInfo.processInfo.arguments
args.removeFirst() // remove the name of the program

var calculator : Calculator = Calculator.init()

/// calculator rules
/// - May be more than 2 numbers + 1 operator
/// - Print integer

// clear testParseInteger() - done
if args.count == 1 {
    print(Int(args[0])!)
}

switch args[1] {
case "+":
    print(calculator.Addition(Int(args[0])!, Int(args[2])!))
default:
    print(0)
}

//print(Int(args[0])!, (args[1]), Int(args[2])!, separator: " ")
