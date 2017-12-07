//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 7..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
let test = readLine()!
var cnt = 0
typealias completionHandler = (Int) -> Int
let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
func output(value: Int){
    print(value)
}
func process(completion:completionHandler){
    
    for index in 0..<input.count{
        if input[index] != index+1{
            cnt += 1
        }
    }
    output(value: completion(cnt))
    
}
process { (value) -> Int in
    return value
}

