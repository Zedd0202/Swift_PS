//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 8..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var mySet = Set<Int>()
enum Command{
    case add
    case remove
    case check
    case toggle
    case all
    case empty
    }
func process(_ command : String,x : Int?){
    
    switch command {
    case "add":
        mySet.insert(x!)
    case "remove":
        mySet.remove(x!)
    case "check":
        mySet.contains(x!) ? print(1) : print(0)
    case "toggle":
        mySet.contains(x!) ? (mySet.remove(x!)) : (mySet.update(with: x!))
    case "all":
        mySet = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
    case "empty":
        mySet = []
    default:
        break
    }
    
}
var num = Int(readLine()!)!
for _ in 1...num{
    let input = readLine()!.components(separatedBy: " ")
    let command = input[0]
    var x : Int? = nil
    if input.count == 2{
        x = Int(input[1])!
    }
    process(command, x: x)
}
