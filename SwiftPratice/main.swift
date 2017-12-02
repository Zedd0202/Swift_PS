//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 2..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var arr = ["Q1","Q2","Q3","Q4","AXIS"]
var value = [Int]()
var q1 = 0, q2 = 0, q3 = 0, q4 = 0, axis = 0
for _ in 1...test{
    let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
    let x = input[0]
    let y = input[1]
    if x == 0 || y == 0 {
        axis += 1
    }
    else if x > 0 && y > 0{
        q1 += 1
    }
    else if x < 0 && y > 0{
        q2 += 1
    }
    else if x < 0 && y < 0{
        q3 += 1
        
    }
    else if x > 0 && y < 0{
        q4 += 1
    }
}
value.append(contentsOf: [q1,q2,q3,q4,axis])
func output(){
    for index in 0..<arr.count{
        print("\(arr[index]): \(value[index])")
    }
}
output()
