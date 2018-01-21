//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 17..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation

var num = Int(readLine()!)!
var arr = Array(repeating: Array(repeating: 0,count:2), count:num+1)

arr[1][0] = 0
arr[1][1] = 1
if num > 1{
for index in 2...num{
    arr[index][0] = arr[index-1][0] + arr[index-1][1]
    arr[index][1] = arr[index-1][0]
    }
}
print(arr[num][0] + arr[num][1])

