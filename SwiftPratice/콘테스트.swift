//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 9. 14..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var wScoreArr = [Int]()
var kScoreArr = [Int]()
var wSum = 0
var kSum = 0
for _ in 1...10{
    var input = Int(readLine()!)!
    wScoreArr.append(input)
}
for _ in 1...10{
    var input = Int(readLine()!)!
    kScoreArr.append(input)
}
wScoreArr.sort(by:>)
kScoreArr.sort(by:>)
for index in 0...2{
    wSum += wScoreArr[index]
    kSum += kScoreArr[index]
}
print(wSum,kSum)
