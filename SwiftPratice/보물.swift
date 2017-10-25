//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 10. 25..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
var arr = readLine()!.components(separatedBy: " ").map{Int($0)!}
var b = readLine()!.components(separatedBy: " ").map{Int($0)!}
var sortedA = arr.sorted()
var sortedB = b.sorted(by: >)
var sum = 0
//print(sortedA,sortedB)
for index in 0..<arr.count{
    sum += sortedA[index] * sortedB[index]
}
print(sum)
