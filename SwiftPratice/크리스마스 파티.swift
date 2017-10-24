//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 24..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var friendNum = Int(readLine()!)!
var game = Int(readLine()!)!
var sum = Array(repeating: 0, count: friendNum)
var target = readLine()!.components(separatedBy: " ").map{Int($0)}
for i in 0..<game{
    var input = readLine()!.components(separatedBy: " ").map{Int($0)}
    for j in 0..<input.count{
        if target[i] == input[j]{
            sum[j] += 1
        }
        else{
            sum[target[i]!-1] += 1
        }
    }
}

for index in sum{
    print(index)
}
