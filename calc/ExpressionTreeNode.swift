//
//  ExpressionTreeNode.swift
//  calc
//
//  Created by Michael Lam on 28/2/2025.
//  Copyright © 2025 UTS. All rights reserved.
//

struct ExpressionTreeNode<Value> {
    var dataType : DataType // "IS_NUMBER" or "IS_OPERATOR"
    var number : Int
    var operand : String
    
    var left : Value
    var right : Value
    
//    mutating func ExpressionTreeNode
//    (_ number: Int, _ left: Value, _ right: Value)
//    {
//        self.dataType = DataType.IS_NUMBER
//        self.number = number
//        self.left = left
//        self.right = right
//    }
//    
//    mutating func ExpressionTreeNode
//    (_ operand: String, _ left: Value, _ right: Value)
//    {
//        self.dataType = DataType.IS_OPERATOR
//        self.operand = operand
//        self.left = left
//        self.right = right
//    }
}

enum DataType {
    case IS_NUMBER
    case IS_OPERATOR
}
