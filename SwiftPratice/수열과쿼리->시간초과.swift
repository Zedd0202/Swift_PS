//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 27..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var size = Int(readLine()!)!
var fi = Array(repeating: 0, count: size+1)
var arr = (readLine()!.characters.split(separator: " ").map{Int(String($0))!})
for index in 1...arr.count{
    fi[index] = arr[index-1]
}
var query = Int(readLine()!)!
for index in 1...query{
    var input = readLine()!.characters.split(separator: " ").map{Int(String($0))!}
    if input[0] == 1{
        fi[input[1]] = input[2]
    }
    else if input[0] == 2
    {
        var minn = 9987654321
        for j in stride(from: input[1], through: input[2], by: 1){
            minn  = min(fi[j],minn)
        }
        print(minn)
    }
}
