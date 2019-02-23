//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 23/02/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation
let num = readLine()!.components(separatedBy: " ").map { Int($0)! }
let a = num[0]
let b = num[1]
if a > b {
    print(">")
} else if a < b {
    print("<")
} else {
    print("==")
}

