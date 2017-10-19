//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 19..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var dp = Array(repeating: -1, count: 1000001)
var input = 0
func sol(_ num : Int)->Int{
    if num == input{
        return 0
    }
    if num > input{
     return 987654321
    }
    var ret = dp[num]
    if ret != -1 {
        return ret
    }
    else{
        ret = (1 + min(sol(num*3),min(sol(num*2),sol(num+1))))
    }
    return ret
}
input = Int(readLine()!)!
print(sol(1))

