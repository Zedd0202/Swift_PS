//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 10..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
let test = Int(readLine()!)!
var arr = [Int]()
var sum = 0
func process()->Int{
    for _ in 1...test{
        arr.append(Int(readLine()!)!)
    }
    arr.sort()
    for index in 0..<arr.count{
        sum += abs(arr[index]-(index+1))
    }
    return sum
}

func output(value:Int){
    print(value)
}
output(value: process())
