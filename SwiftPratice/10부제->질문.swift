//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 14..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var num = Int(readLine()!)!
var sol = 0
var str = readLine()!.components(separatedBy: " ").map({Int($0)})
for index in str{
    if index == num{
        sol += 1
    }
}
print(sol)
/*
var num = Int(readLine()!)!
var sol = 0
var str = readLine()!.components(separatedBy: " ").map { (value :String) -> Int in
    if Int(value) == num {
        sol += 1
    }
    return Int(value)!
}

print(sol)*/
//왜 안되지? 질문할 것. 
