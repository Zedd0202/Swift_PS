//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 23/02/2019.
//  Copyright © 2019 Zedd. All rights reserved.
//

import Foundation
let nums = readLine()!.components(separatedBy: " ").map { Int($0)! }.sorted()
print(nums[2]*nums[0])

