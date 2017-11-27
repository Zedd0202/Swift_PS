//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 26..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var input = readLine()!.components(separatedBy: " ").map{Int($0)!}
var a = input[0]
var b = input[1]
var c = input[2]
var str = String(format: "%.\(c+1)f",  Double(a)/Double(b))
var sol = str.components(separatedBy: ".")
sol.removeFirst()
var fi = Array(sol.first!.characters)
print(fi[c-1])
