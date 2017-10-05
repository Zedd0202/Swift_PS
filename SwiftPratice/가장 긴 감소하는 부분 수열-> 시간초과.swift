//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 1..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var input = [Int]()
var dp = Array(repeating: -1, count: 1005)
func sol(_ pos:Int)-> Int{
    var ret = dp[pos]
    if ret != -1 { return ret }
    ret = 0
    for index in 0..<pos{
        if input[index]>input[pos]{
            ret = max(ret,(1+sol(index)))
        }
    }
    return ret
}
var test = Int(readLine()!)!

var a = readLine()!.components(separatedBy: " ").map({Int($0)!})
//input.append(-987654321)
input.append(contentsOf: a)
input.append(0)
print(sol(test))
