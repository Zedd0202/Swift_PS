//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2020/03/18.
//  Copyright © 2020 Zedd. All rights reserved.
//

import Foundation
let batteries = readLine()!.components(separatedBy: " ").compactMap { Int($0) }
let a = batteries[0]; let b = batteries[1]
print(a == b ? 1 : 0)
