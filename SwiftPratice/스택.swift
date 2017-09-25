//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 25..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var num = 0
var arr = [Int]()
for index in 0..<test{
    var input = readLine()!.components(separatedBy: " ")
    var command = input[0]
    if command == "push"{
        num = Int(input[1])!
        arr.append(num)
        //print(num,12233)
    }
    if command == "top"{
        if !arr.isEmpty{
            print(arr.last!)
        }
        else{
            print(-1)
        }
    }
    if command == "size"{
        print(arr.count)
    }
    if command == "empty"{
        if arr.isEmpty{
            print(1)
            
        }
        else{
            print(0)
        }
    }
    if command == "pop"{
        if arr.isEmpty{
            print(-1)
        }
        else{
            print(arr.last!)
            arr.removeLast()
        }
    }
    
    
}
