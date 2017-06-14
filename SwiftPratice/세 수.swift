//
//  ㅡ.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 6. 14..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation

var read = readLine()!
var arr = read.components(separatedBy: " ").map { (value :String) -> Int in return Int(value)! }
arr.sort()
print(arr[1])
