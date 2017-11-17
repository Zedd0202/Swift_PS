//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2017. 11. 17..
//  Copyright © 2017년 Zedd. All rights reserved.
//

import Foundation
var test = Int(readLine()!)!
for _ in 1...test{
    var sol = readLine()!.components(separatedBy: " ").map{(Int($0)!)}.reduce(2, { (v1, v2) -> Int in return -v1 + v2
    })
    print(sol)
}
