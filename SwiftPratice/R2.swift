//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 1. 21..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
let r1 = input[0]
let s = input[1]
print(2*s-r1)

