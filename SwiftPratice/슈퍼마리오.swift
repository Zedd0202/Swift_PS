//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 25..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var arr = [Int]()
var preSum = Array(repeating: 0, count: 10)
var sum = 0
var minn = 987654321
for index in 1...10{
    arr.append(Int(readLine()!)!)
}
preSum[0] = arr[0]
for index in 1..<arr.count{
    preSum[index] = preSum[index-1]+arr[index]
}
var i = 0
for index in preSum{
    if abs(100-index) <= minn  {
        minn = 100-index
        i = index
    }
}
print(i)
