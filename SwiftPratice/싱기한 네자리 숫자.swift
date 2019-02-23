//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 23/02/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation
var arr = [Int]()
for i in 2992...9999 {
    let array = Array(String(i)).flatMap { Int(String($0)) }
    let decimal = array.reduce(0, +)
    let duodecimal = String(i, radix: 12).map{Int(strtoul(( String($0)), nil, 12))}.reduce(0,+)
    let hex = String(i, radix: 16).map{Int(strtoul(( String($0)), nil, 16))}.reduce(0,+)
    if Set([decimal, duodecimal, hex]).count == 1 {
        print(i)
    }
}

