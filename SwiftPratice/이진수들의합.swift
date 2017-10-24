//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 24..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var sum = 0
var index = 1
var str = ""
var k = Int(readLine()!)!
if k == 1{
    print("1")
    exit(0)
}
for index in 1...k{
    str += "1"
}
for index in 1...k-1{
    str += "0"
}

print(str)

