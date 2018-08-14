//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 8. 4..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation

let input = readLine()!.components(separatedBy: " ").map{ Int($0)!}
let a = input[0]
let b = input[1]
let myOperator = { (n1, n2) -> Int in return (n1+n2)*(n1-n2) }
func calc(n1: Int, n2: Int, method: (Int, Int) -> Int) -> Int{
    return method(n1,n2)
}
func output(value: Int){
    print(value)
}
output(value: calc(n1: a, n2: b, method: myOperator))
