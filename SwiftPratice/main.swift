//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 27..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var n = Int(readLine()!)!
var dp = Array(repeating: Array(repeating:-1,count:301), count: 301)
var arr = [Int]()
func sol(_ index:Int,_ cnt:Int)->Int{
    if index >= n {return 0}
    else if(cnt==2 && index == n-2) { return 0 }
    var ret = dp[index][cnt]
    if ret != -1 {return ret}
    if cnt==1{
        ret = max(sol(index + 1, 2), sol(index + 2, 1))
    }
    else if cnt==2{
        ret = sol(index + 2, 1) + arr[index]
    }
    return ret
}


for index in 1...n{
    arr.append(Int(readLine()!)!)
    print(max(sol(1,1),sol(0,1)))
}


    

