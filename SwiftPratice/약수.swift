//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 21..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var test = readLine()
let input = readLine()!.components(separatedBy: " ").map{Int($0)!}.sorted(by: >)
print(input[0]*input[input.count-1])
