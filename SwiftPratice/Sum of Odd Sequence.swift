//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2020/03/18.
//  Copyright © 2020 Zedd. All rights reserved.
//

import Foundation
let testCase = Int(readLine()!)!
let oddArray = Array(1...100).filter { $0 % 2 != 0 }.map { $0 }
for _ in 0..<testCase {
    let num = Int(readLine()!)!
    var sum = 0
    for j in oddArray {
        if j > num { break }
        sum += j
    }
    print(sum)
}
