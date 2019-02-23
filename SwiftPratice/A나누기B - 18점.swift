//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 23/02/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation
let nums = readLine()!.components(separatedBy: " ").map { Double(String($0))! }
let divide = nums.first! / nums.last!
let duration = String(format: "%.01999f", divide)
print(duration)

