//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 25..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var n = Int(readLine()!)!

var dp = Array(repeating: -1, count: 301)
var arr = Array(repeating: 0, count: 301)
for index in 1...n{
    arr[index] = Int(readLine()!)!
}
dp[0] = 0
dp[1] = arr[1]
dp[2] = arr[1]+arr[2]
for i in stride(from: 3, through: n, by: 1)
{
    dp[i] = max(arr[i-1]+arr[i]+dp[i-3],dp[i-2]+arr[i])
    
}
print(dp[n])
