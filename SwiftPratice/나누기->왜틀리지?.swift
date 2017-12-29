//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 12. 29..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var n = Array(readLine()!)
var f = Int(readLine()!)!
var sol = Int(String(n.first!))!
for _ in 0..<n.count{
    sol *= 10
}
var str = ""
for index in sol...sol+f{
    if index%f == 0{
        str = String(index)
        break
    }
}
str.count < 2 ? print("\(0)\(str.first!)") : print(str.suffix(2))
