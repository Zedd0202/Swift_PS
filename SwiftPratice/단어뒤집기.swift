//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 25/02/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation
let test = Int(readLine()!)!
for _ in 0..<test {
    let str = readLine()!.components(separatedBy: " ")
    var sol = [String]()
    for i in str {
        sol.append(String(String(i).reversed()))
    }
    for i in sol {
        print(i, terminator: " ")
    }
    print()
}
