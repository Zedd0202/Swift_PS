//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 22..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation

var output : (Int)->Int = { (value:Int)->Int in return value }
let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
let a = input[0]
let b = input[1]
print(output(a*(b-1)+1))
