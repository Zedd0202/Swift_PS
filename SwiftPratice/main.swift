//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 17..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

var num = Int(readLine()!)!
var sol = [Int]()
sol.append(1)
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
typealias completionHandler = ([Int])->([Int])
func output(arr: [Int]){
    for index in arr{
        print(index,terminator: " ")
    }
}
func process(completion: completionHandler){
    
    var count = 2
    var pos = 1
    for index in 1..<input.count{
        if input[index] == 0{
            sol.append(count)
            count += 1
            pos += 1
            continue
        }
        else{
            sol.insert(count, at: pos-input[index])
            count += 1
            pos += 1
            continue
        }
    }
    
    output(arr: completion(sol))
}
process { (myArr) -> ([Int]) in
    return myArr
}

