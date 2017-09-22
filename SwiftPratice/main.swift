//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 18..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var queue = [Int]()
var val = 0
var test = Int(readLine()!)!
for _ in 1...test{
    var input = readLine()!.components(separatedBy: " ")
    let command = input[0]
    if command == "push"{
    val = Int(input[1])!
    }
    if command == "push"{
        queue.append(val)
    }
    if command == "pop"{
        if queue.isEmpty{
            print(-1)
        }
        else{
            print(queue.first!)
            queue.removeFirst()
        }
    }
    if command == "size"{
        print(queue.count)
    }
    if command == "front"{
        if queue.isEmpty{
            print(-1)
        }
        else{
        print(queue.first!)
        }
    }
    if command == "back"{
        if queue.isEmpty{
            print(-1)
        }
        else{
        print(queue.last!)
        }
    }
    if command == "empty"{
        if queue.isEmpty{
            print(1)
        }
        else{
            print(0)
        }
    }
    
    
}
