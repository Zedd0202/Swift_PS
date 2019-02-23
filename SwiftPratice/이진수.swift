//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 23/02/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation
let test = Int(readLine()!)!
for _ in 0..<test {
    let binary = Array(String(String(Int(readLine()!)!, radix: 2).reversed()))
    for j in 0..<binary.count {
        if binary[j] == Character("1") {
            print(j, terminator: " ")
        }
    }
}
