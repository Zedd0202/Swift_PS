//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 25..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
var m = input[1]
var cnt = 0
var sum = 0
var server = readLine()!.components(separatedBy: " ").map{Int($0)!}
for index in server{
    if sum+index > m{
        break
    }
    else{
        sum += index
        cnt += 1
    }
}
print(cnt)
