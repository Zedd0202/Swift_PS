//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2021/01/21.
//  Copyright © 2021 Zedd. All rights reserved.
//

import Foundation

func selfNumber() -> [Bool] {
    var numbers = Array(repeating: false, count: 10001)
    
    for i in 1...10000 {
        var sum = i
        let num = Array(String(i))
        for j in num { sum += Int(String(j))! }
        if sum > 10000 { continue }
        if sum != i { numbers[sum] = true }
    }
    return numbers
}

let numbers = selfNumber()

for (index, value) in numbers.enumerated() {
    if index == 0 { continue }
    if value == false { print(index) }
}
