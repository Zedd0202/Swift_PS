//
//  main.swift
//  SwiftPratice
//
//  Created by Zedd on 2018. 2. 17..
//  Copyright © 2018년 Zedd. All rights reserved.
//

import Foundation
var sum = readLine()!.components(separatedBy: " ").map{Int($0)!}.reduce(0,+)
var price = Int(readLine()!)!*2
sum < price ? print(sum) : print(sum-price)

