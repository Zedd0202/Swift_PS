//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 25..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
var train = input[0]
var fly = input[1]
var distance = input[2]
func output(value:Int){
    print(value)
}
var calc = {(n1,n2)->Int in n2/(n1*2)}
func sol(n1:Int, n2:Int, method:(Int, Int)->Int)->Int{
    return method(n1, n2)*fly
}
output(value: sol(n1: train, n2: distance, method: calc))
