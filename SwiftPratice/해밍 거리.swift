//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 10..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
func output(value:Int){
    print("Hamming distance is \(value).")
}
func process()->Int{
    var distance = 0
    var origin = Array(readLine()!)
    var new = Array(readLine()!)
    for index in 0..<origin.count{
        if origin[index] != new[index]{
            distance += 1
        }
    }
    return distance
}
for _ in 1...test{
    output(value: process())
}
