//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 2. 18..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map({Int($0)!})
var arr = [Int]()
var dan = input[0]
var num = input[1]
for index in 1...num{
   arr.append(Int(String(Array(String(index*dan)).reversed()))!)
}
print(arr.max()!)
