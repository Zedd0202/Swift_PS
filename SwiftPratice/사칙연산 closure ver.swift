//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 24..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
var a = input[0]
var b = input[1]
let add = {(n1,n2) -> Int in n1 + n2 }
let sub = {(n1,n2) -> Int in n1 - n2 }
let mul = {(n1,n2) -> Int in n1 * n2 }
let div = {(n1,n2) -> Int in n1 / n2 }
let mod = {(n1,n2) -> Int in n1 % n2 }

func output(value: Int){
    print(value)
}
func calc(n1:Int, n2:Int,method:(Int,Int)->Int)->Int{
    return method(n1,n2)
}
output(value: calc(n1: a, n2: b, method: add))
output(value: calc(n1: a, n2: b, method: sub))
output(value: calc(n1: a, n2: b, method: mul))
output(value: calc(n1: a, n2: b, method: div))
output(value: calc(n1: a, n2: b, method: mod))
