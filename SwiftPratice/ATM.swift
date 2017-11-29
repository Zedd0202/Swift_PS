//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 29..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
input.sort()
var sum = 0
var fi = 0
func output(value:Int){
    print(value)
}
var add = {(n1, n2)->Int in n1+n2}
func sol(n1:Int, n2:Int, method:(Int, Int)->Int)->Int{
    return method(n1, n2)
}

func loop(completion:(Bool,Int)->()){
    for index in input{
        sum = sol(n1: sum, n2: index, method: add)
        fi = sol(n1: fi, n2: sum, method: add)

    }
    completion(true,fi)
}
loop { (success, value) in
    if success{
        output(value: value)
    }
}
