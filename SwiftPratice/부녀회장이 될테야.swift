//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 24..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var arr = Array(repeating: Array(repeating: 0, count: 15),count : 15)
for i in 1...14{
    arr[0][i] = i
}
for i in 1...14{
    for j in 1...14{
        arr[i][j] = arr[i][j-1]+arr[i-1][j]
    }
}
for index in 1...test{
    var a = Int(readLine()!)!
    var b = Int(readLine()!)!
    print(arr[a][b])
}
