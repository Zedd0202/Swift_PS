//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 27..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!

func sol(_ n:Int)->Int{
    var dp = Array(repeating: 0, count: 101)
    dp[1] = 1
    dp[2] = 1
    dp[3] = 1
    dp[4] = 2
    dp[5] = 2
    for i in stride(from: 6, through: n, by: 1){
        dp[i] = dp[i-5]+dp[i-1]
    }
    return dp[n]
}
for index in 1...test{
    var a = Int(readLine()!)!
    print(sol(a))
}
